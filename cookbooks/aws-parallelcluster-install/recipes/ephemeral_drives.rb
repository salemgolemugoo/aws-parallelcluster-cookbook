# frozen_string_literal: true

#
# Cookbook:: aws-parallelcluster
# Recipe:: ephemeral_drives
#
# Copyright:: 2013-2023 Amazon.com, Inc. or its affiliates. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License").
# You may not use this file except in compliance with the License.
# A copy of the License is located at
#
# http://aws.amazon.com/apache2.0/
#
# or in the "LICENSE.txt" file accompanying this file.
# This file is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, express or implied.
# See the License for the specific language governing permissions and limitations under the License.

cookbook_file 'setup-ephemeral-drives.sh' do
  source 'base/setup-ephemeral-drives.sh'
  path '/usr/local/sbin/setup-ephemeral-drives.sh'
  owner 'root'
  group 'root'
  mode '0744'
end

cookbook_file 'setup-ephemeral.service' do
  source 'base/setup-ephemeral.service'
  path '/etc/systemd/system/setup-ephemeral.service'
  owner 'root'
  group 'root'
  mode '0644'
end