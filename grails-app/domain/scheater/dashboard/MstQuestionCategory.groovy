package scheater.dashboard

/* Question Category */

class MstQuestionCategory {

    /* Question Category Title */
    String title

    /* Question Category Description*/
    String description

    /* Question Category Status (Disable/Enable) */
    boolean enable = true

    static constraints = {
        title nullable: false, blank: false
        description nullable: true, blank: true
    }

    static mapping = {
        autoTimestamp true
        sort 'id'
        order 'desc'
        title column: '`title`', type: "text"
        description column: '`description`'
    }
}
