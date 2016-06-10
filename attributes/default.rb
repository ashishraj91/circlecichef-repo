#
# Cookbook Name:: dirTest
# Attribute:: default
#
# Copyright 2015, Relevance Lab Pvt LTD, Inc.
#
# All rights reserved - Do Not Redistribute

default['dirTest']['dir'] = '/tmp/dir1'
default['dirTest']['user'] = 'root'
default['dirTest']['group'] = 'root'
default['dirTest']['root_user'] = 'root'
default['dirTest']['root_group'] = 'root'
default['dirTest']['tmp'] = '/tmp/mydirs/#{dir}'
