# ansible1
Setup Tomcat. With options:
1. Installed from sources (tar.gz) from web
2. Owned and run by user tomcat:tomcat
3. Version $tomcat_version
4. Installation folder is /opt/tomcat/apache-tomcat-$tomcat_version

and checks:
1. Process id
2. Uptime
3. Http request

# ansible2
Setup Tomcat with options:
1. Installed from sources (tar.gz) from web
2. Owned and run by user tomcat:tomcat
3. Version $tomcat_version
4. Installation folder is /opt/tomcat/apache-tomcat-$tomcat_version

and checks:
1. Process id
2. Uptime
3. Http request

Setup Nginx with option:
1. Tomcat home page available on port 80 via Nginx

and checks:
1. Process id
2. Uptime
3. Version

# ansible3
Сustom filter, which select URL to download MongoDB depends on OS family, OS major release number and MongoDB version.

# Copyright
Forked from https://github.com/sbeliakou/ansible-examples
