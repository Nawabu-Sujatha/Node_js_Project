FROM amazonlinux
RUN yum update -y
RUN yum install httpd git -y
RUN git clone https://github.com/Nawabu-Sujatha/Node_js_Project.git /var/www/html/
EXPOSE 80
CMD ["httpd", "-D", "FOREGROUND"]
