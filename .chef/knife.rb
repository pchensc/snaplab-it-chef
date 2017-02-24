# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "pchen"
client_key               "#{current_dir}/pchen.pem"
chef_server_url          "https://corpservice-centos-chef-server.c.snap-lab-it.internal/organizations/snaplab-it"
cookbook_path            ["#{current_dir}/../cookbooks"]
