server {
  listen 80;
  server_name dev.m3.vhlcentral.com;
  access_log /var/log/nginx/m3-access.log;
  error_log /var/log/nginx/m3-error.log;
  root /home/oday/Code/m3/public;
  passenger_enabled on;
  passenger_user oday;
  passenger_ruby /home/oday/.rbenv/shims/ruby;
  passenger_app_env development;
}
