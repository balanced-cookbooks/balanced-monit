#
# Cookbook Name:: balanced-monit
# Recipe:: default
#
# Copyright (C) 2013 Balanced
#
# All rights reserved - Do Not Redistribute
#

node.set['monit']['polling_frequency'] = 60
node.set['monit']['mail']['hostname'] = 'localhost'
node.set['monit']['alert_email'] = 'ops@poundpay.com but not on { pid ppid }'

include_recipe 'monit'
