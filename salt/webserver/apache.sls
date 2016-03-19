httpd_file:
  file.managed:
    - name: /etc/httpd/conf/httpd.conf
    - source: salt://files/httpd.conf

welcome_file:
  file.managed:
    - name: /etc/httpd/conf.d/welcome.conf
    - source: salt://files/welcome.conf

