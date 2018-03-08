package scheater.dashboard

import grails.plugin.springsecurity.annotation.Secured
import scheater.core.util.CONST

@Secured(['IS_AUTHENTICATED_FULLY'])
class ExamsController {

    def index() {
        render view: CONST.VIEW_DASHBOARD_EXAMS_INDEX
    }

    def create() {
        render view: CONST.VIEW_DASHBOARD_EXAM
    }
}
