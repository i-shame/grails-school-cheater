package scheater.dashboard

import grails.testing.gorm.DomainUnitTest
import org.apache.commons.lang.StringUtils
import spock.lang.Specification
import spock.lang.Unroll

class MstQuestionCategorySpec extends Specification implements DomainUnitTest<MstQuestionCategory> {

    def setup() {
    }

    def cleanup() {
    }

    @Unroll('Validate #field: #value should have returned #expected with errorCode: #expectedErrorCode')
    void "validate MstQuestionCategory property constraints"() {
        when:
        domain.setProperty(field, value)

        then:
        expected == domain.validate([field])
        domain.errors[field]?.code == expectedErrorCode

        where:
        field         | value             | expected | expectedErrorCode
        "title"     | null              | false    | 'nullable'
        "title"     | StringUtils.EMPTY | false    | 'blank'
        "title"     | "x" * 128         | true     | null
        "title"     | "x" * 129         | true     | null
        "title"     | "x" * 1000        | true     | null
        "description" | null              | true     | null
        "description" | StringUtils.EMPTY | true     | null
        "description" | "x" * 128         | true     | null
        "description" | "x" * 129         | true     | null
        "description" | "x" * 1000        | true     | null
    }
}
