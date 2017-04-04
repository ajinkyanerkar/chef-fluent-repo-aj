# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ajinkya"
client_key               "#{current_dir}/ajinkya.pem"
chef_server_url          "https://ajinkyanerkar3.mylabserver.com/organizations/ajinkyaorgchef"
cookbook_path            ["#{current_dir}/../cookbooks"]
