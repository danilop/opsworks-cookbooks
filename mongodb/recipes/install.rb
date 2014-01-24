remote_file "#{node['mongodb']['tmp_file']" do
  source "#{node['mongodb']['download_dir']}
end
