package scheater.dashboard

/* Question Type */

class MstQuestionType {

    /* Question Type Title */
    String title

    /* Question Type Description*/
    String description

    /* Question Type Status (Disable/Enable) */
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
