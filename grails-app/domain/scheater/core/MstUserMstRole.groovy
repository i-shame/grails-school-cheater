package scheater.core

import grails.gorm.DetachedCriteria
import groovy.transform.ToString

import org.codehaus.groovy.util.HashCodeHelper
import grails.compiler.GrailsCompileStatic

@GrailsCompileStatic
@ToString(cache=true, includeNames=true, includePackage=false)
class MstUserMstRole implements Serializable {

	private static final long serialVersionUID = 1

	MstUser mstUser
	MstRole mstRole

	@Override
	boolean equals(other) {
		if (other instanceof MstUserMstRole) {
			other.mstUserId == mstUser?.id && other.mstRoleId == mstRole?.id
		}
	}

    @Override
	int hashCode() {
	    int hashCode = HashCodeHelper.initHash()
        if (mstUser) {
            hashCode = HashCodeHelper.updateHash(hashCode, mstUser.id)
		}
		if (mstRole) {
		    hashCode = HashCodeHelper.updateHash(hashCode, mstRole.id)
		}
		hashCode
	}

	static MstUserMstRole get(long mstUserId, long mstRoleId) {
		criteriaFor(mstUserId, mstRoleId).get()
	}

	static boolean exists(long mstUserId, long mstRoleId) {
		criteriaFor(mstUserId, mstRoleId).count()
	}

	private static DetachedCriteria criteriaFor(long mstUserId, long mstRoleId) {
		MstUserMstRole.where {
			mstUser == MstUser.load(mstUserId) &&
			mstRole == MstRole.load(mstRoleId)
		}
	}

	static MstUserMstRole create(MstUser mstUser, MstRole mstRole, boolean flush = false) {
		def instance = new MstUserMstRole(mstUser: mstUser, mstRole: mstRole)
		instance.save(flush: flush)
		instance
	}

	static boolean remove(MstUser u, MstRole r) {
		if (u != null && r != null) {
			MstUserMstRole.where { mstUser == u && mstRole == r }.deleteAll()
		}
	}

	static int removeAll(MstUser u) {
		u == null ? 0 : MstUserMstRole.where { mstUser == u }.deleteAll() as int
	}

	static int removeAll(MstRole r) {
		r == null ? 0 : MstUserMstRole.where { mstRole == r }.deleteAll() as int
	}

	static constraints = {
	    mstUser nullable: false
		mstRole nullable: false, validator: { MstRole r, MstUserMstRole ur ->
			if (ur.mstUser?.id) {
				if (MstUserMstRole.exists(ur.mstUser.id, r.id)) {
				    return ['userRole.exists']
				}
			}
		}
	}

	static mapping = {
		id composite: ['mstUser', 'mstRole']
		version false
	}
}
