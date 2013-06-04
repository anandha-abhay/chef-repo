current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mattabhay"
client_key               "#{current_dir}/mattabhay.pem"
validation_client_name   "lmsc-validator"
validation_key           "#{current_dir}/lmsc-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/lmsc"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
