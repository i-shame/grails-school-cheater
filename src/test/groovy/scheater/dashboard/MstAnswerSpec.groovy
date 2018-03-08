package scheater.dashboard

import grails.testing.gorm.DomainUnitTest
import org.apache.commons.lang.StringUtils
import spock.lang.Specification
import spock.lang.Unroll


class MstAnswerSpec extends Specification implements DomainUnitTest<MstAnswer> {

    def setup() {
    }

    def cleanup() {
    }

    @Unroll('Validate #field: #value should have returned #expected with errorCode: #expectedErrorCode')
    void "validate MstAnswer property constraints"() {
        when:
        domain.setProperty(field, value)

        then:
        expected == domain.validate([field])
        domain.errors[field]?.code == expectedErrorCode

        where:
        field         | value             | expected | expectedErrorCode
        "content"     | null              | false    | 'nullable'
        "content"     | StringUtils.EMPTY | false    | 'blank'
        "content"     | "x" * 128         | true     | null
        "content"     | "x" * 129         | true     | null
        "content"     | "x" * 1000        | true     | null
        "description" | null              | true     | null
        "description" | StringUtils.EMPTY | true     | null
        "description" | "x" * 128         | true     | null
        "description" | "x" * 129         | true     | null
        "description" | "x" * 1000        | true     | null
    }
}
