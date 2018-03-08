package grails.school.cheater

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?" {
            constraints {
                // apply constraints here
            }
        }

        "/"(view: "/index")
        "/dashboard"(view: "/dashboard/index")
        "/administrator"(view: "/administrator/index")
        "500"(view: '/error')
        "404"(view: '/notFound')

        //Naming mapping URL for Dashboard
        name dashboardExams: "/dashboard/exams/$action?/$id?(.$format)?" { controller = 'Exams' }
        name dashboardCategories: "/dashboard/categories/$action?/$id?(.$format)?" { controller = 'Categories' }
        name dashboardCourses: "/dashboard/courses/$action?/$id?(.$format)?" { controller = 'Courses' }
        name dashboardAssessments: "/dashboard/assessments/$action?/$id?(.$format)?" { controller = 'Assessments' }
        name dashboardQuizzes: "/dashboard/quizzes/$action?/$id?(.$format)?" { controller = 'Quizzes' }
        name dashboardAcademy: "/dashboard/academy/$action?/$id?(.$format)?" { controller = 'Academy' }
        name dashboardQuestions: "/dashboard/questions/$action?/$id?(.$format)?" { controller = 'Questions' }
        name dashboardAnswers: "/dashboard/answers/$action?/$id?(.$format)?" { controller = 'Answers' }

    }
}
