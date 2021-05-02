# ansible1
Setup Tomcat with options:
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
5. Created user manager for deploy
6. Allowed remote deploy

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
Сustom filter, with options:
1. Select URL for download MongoDB
2. Depends on OS family, OS major release number and MongoDB version

# ansible4
Creates new VM by Vagrant with option:
1. Using custom module

Setup Nginx on VM with options:
1. Using dynamic inventory

# ansible5
Deploy war file to Tomcat with option:
1. Using custom module on bash
