package scheater.dashboard

import scheater.core.MstUser

/* Question */

class MstQuestion {

    /* Question Content */
    String content

    /* Question Description */
    String description

    /* Question Created Date and Last Update Date */
    Date dateCreated
    Date lastUpdated

    /* Question Created and Updated UserID */
    MstUser userCreated
    MstUser userUpdated

    /* Question status disable/enable */
    boolean enabled = true

    static hasMany = [answers           : MstAnswer,
                      questionCategories: MstQuestionCategory,
                      questionTypes     : MstQuestionType]

    static constraints = {
        content nullable: false, blank: false
        description nullable: true, blank: true
        userUpdated nullable: true, blank: true
    }

    static mapping = {
        autoTimestamp true
        sort 'id'
        order 'desc'
        content column: '`content`', type: "text"
        description column: '`description`', type: "text"
    }
}
