package scheater.dashboard

import scheater.core.MstUser

/* Exam Domain Class */

class MstExam {

    /* Exam Title */
    String title

    /* Exam Description */
    String description

    /* Exam Created Date and Last Update Date */
    Date dateCreated
    Date lastUpdated

    /* Exam Created and Updated UserID */
    MstUser userCreated
    MstUser userUpdated

    /* Exam status disable/enable */
    boolean enabled = true

    static hasMany = [questions: MstQuestion]

    static constraints = {
        title nullable: false, blank: false, maxSize: 1000
        description nullable: true, blank: true
        userUpdated nullable: true, blank: true
    }

    static mapping = {
        autoTimestamp true
        sort 'id'
        order 'desc'
        title column: '`title`', type: "text"
        description column: '`description`', type: "text"
    }
}
