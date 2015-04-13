# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "pkinaus"
client_key               "#{current_dir}/pkinaus.pem"
validation_client_name   "leaptestorg-validator"
validation_key           "#{current_dir}/leaptestorg-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/leaptestorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
