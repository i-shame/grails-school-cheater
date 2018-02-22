package scheater.core

class MstUserProfile {
    String name
    String email
    String phoneNumber
    String address
    Date dateCreated
    Date lastUpdated

    static belongsTo = [owner: MstUser]

    static constraints = {
        name blank: false, size: 2..100, matches: /[A-Za-z ]+/
        email nullable: false, blank: false, size: 4..60, email: true, unique: true
        phoneNumber nullable: false, blank: false, size: 4..60, matches: /[0-9 -]+/
        address nullable: true, blank: true, size: 4..60
    }

    static mapping = {
        autoTimestamp true
        sort 'id'
        order 'desc'
        name column: '`name`'
        email column: '`email`'
    }
}
