#
# Cookbook Name:: dirTest
# Attribute:: default
#
# Copyright 2015, Relevance Lab Pvt LTD, Inc.
#
# All rights reserved - Do Not Redistribute

default['dirTest']['dir'] = '/home/ubuntu/dir1'
default['dirTest']['user'] = 'ubuntu'
default['dirTest']['group'] = 'ubuntu'
default['dirTest']['root_user'] = 'ubuntu'
default['dirTest']['root_group'] = 'ubuntu'
default['dirTest']['tmp'] = '/tmp/mydirs/#{dir}'
