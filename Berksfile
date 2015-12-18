source 'https://supermarket.chef.io'

cookbook 'compat_resource', path: '/Users/cbolt/Repositories/compat_resource'

metadata

group :integration do
  cookbook 'apt'
  cookbook 'apt-docker'
  cookbook 'yum-docker'
  cookbook 'docker_test', path: 'test/cookbooks/docker_test'
  cookbook 'rspec_helper', path: 'test/cookbooks/rspec_helper'
end
