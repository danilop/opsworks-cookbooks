default['mongodb']['version'] = 2.4.9
default['mongodb']['install_dir'] = '/opt/mongodb#{default['mongodb']['version']}'
default['mongodb']['tmp_dir'] = '/tmp'
default['mongodb']['file_name'] = 'mongodb-linux-x86_64-#{default['mongodb']['version']}.tgz'
default['mongodb']['download_url'] = 'http://fastdl.mongodb.org/linux/#{default['mongodb']['file_name']}'
default['mongodb']['tmp_file'] = '#{default['mongodb']['tmp_dir']}/#{default['mongodb']['file_name']}'
