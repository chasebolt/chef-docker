include_recipe 'docker_test::default'

# docker_image 'alpine'

docker_container 'test' do
  repo 'alpine'
  command 'ls /'
  network_mode 'host'
  api_retries 0
  kill_after 5
end
