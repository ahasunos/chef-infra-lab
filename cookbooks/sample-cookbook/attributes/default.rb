# Invoke the Compliance Phase
default['audit']['compliance_phase'] = true
# Set profile locations
# default['audit']['profiles']['ssl'] = {
#   'git': 'https://github.com/dev-sec/ssl-benchmark.git'
# }

# Set profile locations
default['audit']['profiles']['my-profile'] = {
  'path': '/Users/sosaha/chef/chef/chef-infra-lab/my-profile'
}

default['audit']['reporter'] = 'cli'
