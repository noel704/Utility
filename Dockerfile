From nginx:stable-alpine3.17
Copy Utility.conf   /etc/nginx/conf.d/
Run rm -rvf /var/www/html/*
Workdir /var/www/html/Utility
Copy . .
Expose 8090 
CMD ["nginx", "-g", "daemon off;"]
