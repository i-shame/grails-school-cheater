package scheater.core.util

import groovy.transform.CompileStatic

@CompileStatic
class CONST {
    private CONST() {}

    public static String ROLE_ADMIN = 'ROLE_ADMIN'
    public static String ROLE_SUPERVISOR = 'ROLE_SUPERVISOR'
    public static String ROLE_USER = 'ROLE_USER'
    public static String ROLE_SUPERUSER = 'ROLE_SUPERUSER'

    public static String VIEW_FLAG_CREATE_ITEM = '1'
    public static String VIEW_FLAG_EDIT_ITEM = '2'
    public static String VIEW_FLAG_VIEW_ITEM = '3'
    public static String VIEW_FLAG_DELETE_ITEM = '0'

    public static String VIEW_DASHBOARD_EXAMS_INDEX = '/dashboard/exams/index'
    public static String VIEW_DASHBOARD_EXAM = '/dashboard/exams/exam'
}
