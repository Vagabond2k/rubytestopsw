remote_file "/srv/www/unitest/shared/config/database.yml" do
  source "https://raw.github.com/ei3kf/appl_rails/master/config/database.yml"
  owner "root"
  group "root"
  mode 0644
end
