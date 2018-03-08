package scheater.dashboard

/* Question Answer */

class MstAnswer {

    /*  Answer Content */
    String content

    /*  Answer Description */
    String description

    /*  Answer Correct/Incorrect */
    boolean correct = false

    /*  Answer Enable/Disable */
    boolean enable = true

    /*  Answer Created and Last Updated Date */
    Date dateCreated
    Date lastUpdated

    static constraints = {
        content nullable: false, blank: false
        description nullable: true, blank: true
    }

    static mapping = {
        autoTimestamp true
        sort 'id'
        order 'desc'
        content column: '`content`', type: "text"
        description column: '`description`', type: "text"
    }
}
