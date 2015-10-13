# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "scmgalaxy"
client_key               "#{current_dir}/scmgalaxy.pem"
validation_client_name   "devopsssss3-validator"
validation_key           "#{current_dir}/devopsssss3-validator.pem"
chef_server_url          "https://api.chef.io/organizations/devopsssss3"
cookbook_path            ["#{current_dir}/../cookbooks"]
knife[:editor]="notepad"