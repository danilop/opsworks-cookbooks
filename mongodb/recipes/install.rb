remote_file "#{node['mongodb']['tmp_file']" do
  source "#{node['mongodb']['download_dir']}
end

execute "install-mongodb" do
  cwd "default'['mongodb']['install_dir']"
  command <<-EOF
    tar xzvf #{node['mongodb']['tmp_file']
    EOF
end