# Copyright 2019 Google LLC
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#     https://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

project = "igbokwe-test"
region = "us-central1"
zone = "us-central1-c"
splunk_idx_cluster_size = "3"
splunk_sh_cluster_size = "3"
splunk_admin_password = "emekaigbokwe"
splunk_cluster_secret = "emekaigbokwe"
splunk_indexer_discovery_secret = "emekaigbokwe"
splunk_network = "splunk"
splunk_subnet = "splunksubnet"
splunk_subnet_cidr = "192.168.0.0/16"
#create_network = "SET_TO_CREATE_SPLUNK_NETWORK"
create_network = true
