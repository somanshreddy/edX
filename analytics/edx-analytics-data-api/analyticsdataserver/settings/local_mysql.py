"""
A variation on the local environment that uses mysql for the analytics database.

Useful for developers running both mysql ingress locally and the api locally
"""
from analyticsdataserver.settings.local import *


########## DATABASE CONFIGURATION
# See: https://docs.djangoproject.com/en/dev/ref/settings/#databases
DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.mysql',
        'NAME': 'analytics',
        'USER': 'root',
        'PASSWORD': 'stephcurry123',
        'HOST': 'localhost',
        'PORT': '',
    },
    'analytics': {
        'ENGINE': 'django.db.backends.mysql',
        'NAME': 'analytics',
        'USER': 'root',
        'PASSWORD': 'stephcurry123',
        'HOST': 'localhost',
        'PORT': '',
	}
}
