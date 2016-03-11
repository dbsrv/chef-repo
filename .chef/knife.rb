# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "holee"
client_key               "#{current_dir}/holee.pem"
validation_key           "/nonexist"
chef_server_url          "https://chef.karmalab.net/organizations/dbsrv"
cookbook_path            ["#{current_dir}/../cookbooks"]
