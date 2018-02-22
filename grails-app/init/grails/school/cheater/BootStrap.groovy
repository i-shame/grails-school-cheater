package grails.school.cheater

import scheater.core.MstRole
import scheater.core.MstUser
import scheater.core.MstUserMstRole
import scheater.core.util.PropertyUtils

class BootStrap {

    def init = { servletContext ->
        if (MstRole.count() < 1 && MstUser.count() < 1) {
            def role_admin = new MstRole(authority: PropertyUtils.loadProperty('role.admin')).save()
            def role_user = new MstRole(authority: PropertyUtils.loadProperty('role.user')).save()
            def role_supervisor = new MstRole(authority: PropertyUtils.loadProperty('role.supervisor')).save()
            def role_superuser = new MstRole(authority: PropertyUtils.loadProperty('role.superuser')).save()

            def person_admin = new MstUser(username: 'admin', password: 'password', passwordCheck: 'password').save()
            def person_user = new MstUser(username: 'user', password: 'password', passwordCheck: 'password').save()
            def person_supervisor = new MstUser(username: 'supervisor', password: 'password', passwordCheck: 'password').save()
            def person_superuser = new MstUser(username: 'superuser', password: 'password', passwordCheck: 'password').save()

            MstUserMstRole.create person_admin, role_admin,true
            MstUserMstRole.create person_admin, role_user
            MstUserMstRole.create person_admin, role_supervisor
            MstUserMstRole.create person_admin, role_superuser
            MstUserMstRole.create person_user, role_user
            MstUserMstRole.create person_supervisor, role_supervisor
            MstUserMstRole.create person_superuser, role_superuser

            MstUserMstRole.withSession {
                it.flush()
                it.clear()
            }
        }
    }
    def destroy = {
    }
}
