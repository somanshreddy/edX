from django.conf.urls import url

from analytics_data_api.v0.urls import COURSE_ID_PATTERN
from analytics_data_api.v0.views import courses as views

GENDER_PATTERN = r'(?P<gender>m|f|o|u)'
# BEGIN
# Added by Somansh and Thanusha
# Added four URLS under activity
COURSE_URLS = [
    ('activity', views.CourseActivityWeeklyView, 'activity'),
    ('activity/gender/(?P<gender>m|f|o|u)', views.CourseActivityWeeklyGenderView, 'activity_by_gender'),
    ('recent_activity', views.CourseActivityMostRecentWeekView, 'recent_activity'),
    ('enrollment', views.CourseEnrollmentView, 'enrollment_latest'),
    ('enrollment/mode', views.CourseEnrollmentModeView, 'enrollment_by_mode'),
    ('enrollment/birth_year', views.CourseEnrollmentByBirthYearView, 'enrollment_by_birth_year'),
    ('enrollment/education', views.CourseEnrollmentByEducationView, 'enrollment_by_education'),
    ('enrollment/gender', views.CourseEnrollmentByGenderView, 'enrollment_by_gender'),
    ('enrollment/location', views.CourseEnrollmentByLocationView, 'enrollment_by_location'),
    ('problems', views.ProblemsListView, 'problems'),
    ('problems_and_tags', views.ProblemsAndTagsListView, 'problems_and_tags'),
    ('videos', views.VideosListView, 'videos'),
    ('reports/(?P<report_name>[a-zA-Z0-9_]+)', views.ReportDownloadView, 'reports'),
]
# END

urlpatterns = []

for path, view, name in COURSE_URLS:
    regex = r'^{0}/{1}/$'.format(COURSE_ID_PATTERN, path)
    urlpatterns.append(url(regex, view.as_view(), name=name))
