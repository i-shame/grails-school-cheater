package scheater.dashboard

import grails.plugin.springsecurity.annotation.Secured

@Secured(['IS_AUTHENTICATED_FULLY'])
class CategoriesController {

    def index() { }
}
