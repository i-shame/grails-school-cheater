package scheater.admin

import grails.plugin.springsecurity.annotation.Secured

@Secured(['ROLE_ADMIN'])
class AdministratorController {

    def index() {}
}
