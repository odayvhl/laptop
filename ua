server {
  listen 80;
  server_name dev.ua.vhlcentral.com;
  access_log /var/log/nginx/ua-access.log;
  error_log /var/log/nginx/ua-error.log;
  root /home/oday/Code/ua/public;
  passenger_enabled on;
  passenger_user oday;
  passenger_ruby /home/oday/.rbenv/shims/ruby;
  passenger_app_env development;
}
