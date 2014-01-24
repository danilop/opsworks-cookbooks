execute "start-mongodb" do
  cwd "default'['mongodb']['install_dir']"
  command <<-EOF
    mongodb
    EOF
end