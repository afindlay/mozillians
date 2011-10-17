from django.conf.urls.defaults import patterns, url
from django.contrib import admin

from . import views

admin.autodiscover()

urlpatterns = patterns('',
    url('^$', views.home, name='home'),
    url('^about$', views.about, name='about'),
    url('^confirm_register$', views.confirm_register, name='confirm_register'),
)
