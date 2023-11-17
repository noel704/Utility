From ubuntu/nginx:latest
Copy Utility.conf   /etc/nginx/conf.d/
Run rm -rvf /var/www/html/*
Workdir /var/www/html/Utility
Copy . .
Expose 8090 
CMD ["nginx", "-g", "daemon off;"]
