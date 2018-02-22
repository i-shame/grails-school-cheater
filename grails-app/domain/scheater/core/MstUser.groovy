package scheater.core

import grails.compiler.GrailsCompileStatic
import grails.plugin.springsecurity.SpringSecurityService
import groovy.transform.EqualsAndHashCode
import groovy.transform.ToString

@GrailsCompileStatic
@EqualsAndHashCode(includes = 'username')
@ToString(includes = 'username', includeNames = true, includePackage = false)
class MstUser implements Serializable {

    private static final long serialVersionUID = 1

    SpringSecurityService springSecurityService

    String username
    String password
    String passwordCheck
    Date dateCreated

    boolean enabled = true
    boolean accountExpired = false
    boolean accountLocked = false
    boolean passwordExpired = false

    Set<MstRole> getAuthorities() {
        (MstUserMstRole.findAllByMstUser(this) as List<MstUserMstRole>)*.mstRole as Set<MstRole>
    }

    def afterLoad() {
        passwordCheck = password
    }

    def beforeInsert() {
        encodePassword()
    }

    def beforeUpdate() {
        if (isDirty('password')) {
            encodePassword()
        }
    }

    protected void encodePassword() {
        password = springSecurityService?.passwordEncoder ? springSecurityService.encodePassword(password) : password
        passwordCheck = password
    }

    static hasOne = [profile: MstUserProfile]

    static hasMany = [authorities: MstRole]

    static transients = ['springSecurityService', 'passwordCheck']

    static constraints = {
        username nullable: false, blank: false, size: 2..20, matches: /[0-9a-z_-]+/, unique: true
        password nullable: false, blank: false, size: 4..60, password: true, validator: { String val, MstUser self ->
            val == self.passwordCheck
        }
        passwordCheck bindable: true
        profile nullable: true
    }

    static mapping = {
        autoTimestamp true
        sort 'id'
        order 'desc'
        password column: '`password`'
    }
}
