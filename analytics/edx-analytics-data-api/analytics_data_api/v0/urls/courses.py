from django.conf.urls import url

from analytics_data_api.v0.urls import COURSE_ID_PATTERN
from analytics_data_api.v0.views import courses as views

# BEGIN
# Added by Somansh and Thanusha
# Added four URLs under activity
# Added two URLs under country
COURSE_URLS = [
    ('activity', views.CourseActivityWeeklyView, 'activity'),
    ('activity/gender/(?P<label>[a-zA-Z_]+)', views.CourseActivityWeeklyGenderView, 'activity_by_gender'),
    ('activity/education/(?P<label>[a-zA-Z_]+)', views.CourseActivityWeeklyEducationView, 'activity_by_education'),
    ('activity/age/(?P<label>[a-zA-Z_]+)', views.CourseActivityWeeklyAgeView, 'activity_by_age'),
    ('activity/country/(?P<country>[a-zA-Z_]+)', views.CourseActivityWeeklyCountryView, 'activity_by_country'),
    ('activity/location/(?P<location>[a-zA-Z_]+)', views.CourseActivityWeeklyLocationView, 'activity_by_location'),
    ('recent_activity', views.CourseActivityMostRecentWeekView, 'recent_activity'),
    ('country', views.CountryListView, 'country'),
    ('country/(?P<country>[a-zA-Z ]+)', views.StateListByCountryView, 'state_by_country'),
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
