sudo u\yum install tree -y
sudo yum install tree -y
exit
ssh asnadmin@ip-172-31-41-69
service sshd reload
exit
ssh-keygen
ll .ssh/
ssh-copy-id ansadmin@ip-172-31-35-158
ssh-copy-id ansadmin@ip-172-31-41-69
ssh ip-172-31-35-158 
sudo mkdir /etc/ansible
cd /etc/ansible/
ll
sudo vi hosts
ansible all --list -hosts
ansible all --list-hosts
ansible webservers --list -hosts
ansible webserver --list -hosts
ansible webservers --list -hosts
ansible webservers --list-hosts
ansible webservers[0] --list-hosts
ansible all -m command -a "hostname"
ssh 172-31-41-69
ssh ansadmin@172-31-41-69
ssh 172.31.41.69
ansible all -m command -a "hostname"
vi /etc/ansible/ansible.cfg
cat /etc/ansible/ansible.cfg
exit
ssh ansadmin@ip-172-31-35-158
ssh ansadmin@ip-172-31-41-69
sudo su -
vi /etc/ansible/ansible.cfg
sudo vi /etc/ansible/ansible.cfg
cat /etc/ansible/ansible.cfg
sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "hostname"
ansible all -m module "ls"
ansible all -m module -a "ls"
ansible all -m command -a "ls"
ansible all -m command -a "ls -la"
ansible all -m command -a "touch saifile"
ansible all -m command -a "ls -la"
ansible webservers[1] -m command -a "touch file1"
ansible all -m command -a "ls -la"
ansible all -a "sudo yum install tree -y"
ansible all -a "tree --version"
ansible all -a "yum install git -y" -b
ansible all -m yum -b -a "pkg=httpd state=present"
ansible all -m yum -b -a "pkg=httpd state=latest"
ansible all -m yum -b -a "pkg=httpd state=absent"
ansible all -b -m yum -a "pkg=httpd state=present"
ansible all -b -m service -a "pkg=httpd state=started"
ansible all -b -m service -a "name=httpd state=started"
ansible webservers[1] -m command -a "service status"
ansible webservers[1] -m command -a "service status" -b
ansible webservers[1] -m command -a "service httpd status" -b
ansible all -b -m service -a "name=httpd state=stopped"
ansible webservers[1] -m command -a "service httpd status" -b
ansible all -b -m user -a "name=venkat state=present"
ansible all -b -m command -a "tail -2 /etc/passwd"
ansible all -b -m user -a "name=venkat state=absent"
ansible all -b -m setup
sudo touch devopsfile
ansible all -b -m copy -a "src=devopsfile dest=/tmp"
ansible all -b -m command -a "ls -la /tmp"
vi create_user.yml
ansible-playbook create_user.yml 
vi create_useroncemore.yml
ansible-playbook create_useroncemore.yml
vi create_useroncemore.yml
ansible-playbook create_useroncemore.yml
ansible all -b -m command -a "cat -2 /etc/passwd"
ansible all -m command -a "cat -2 /etc/passwd"
ansible all -m command -a "tail -2 /etc/passwd"
vi create_file.yml
pwd
vi create_file.yml
ansible-playbook create_file.yml 
vi craete_directory.yml
ansible-playbook craete_directory.yml 
vi craete_directory.yml
ansible-playbook craete_directory.yml 
vi deleting_file.yml
ansible-playbook deleting_file.yml 
ll
sudo vi delete_directory.yml
cat craete_directory.yml 
sudo vi delete_directory.yml
ansible-palybook delete_directory.yml 
ansible-plabook delete_directory.yml 
ansible-playbook delete_directory.yml 
sudo vi delete_directory.yml
vi index.html
vi copy_playbook.yml
ansible-playbook copy_playbook.yml 
ansible-playbook copy_playbook.yml --check
ansible-playbook copy_playbook.yml
vi install_package.yml
ansible-playbook install_package.yml 
vi httpd.yml
ansible-playbook httpd.yml --check
ansible-playbook httpd.yml -b --check
vi httpd.yml
ansible-playbook httpd.yml -b --check
vi httpd.yml
ansible-playbook httpd.yml -b --check
vi httpd.yml
ansible-playbook httpd.yml -b --check
ansible-playbook httpd.yml -b
vi uninstall_service.yml
ansible-playbook uninstall_service.yml --check
vi uninstall_service.yml
ansible-playbook uninstall_service.yml --check
ansible-playbook uninstall_service.yml
vi install_httpd_handlers.yml
ansible-playbook install_httpd_handlers.yml --check
vi install_httpd_handlers.yml
ansible-playbook install_httpd_handlers.yml --check
vi install_httpd_handlers.yml
ansible-playbook install_httpd_handlers.yml --check
vi install_httpd_handlers.yml
ansible-playbook install_httpd_handlers.yml --check
vi install_httpd_handlers.yml
ansible-playbook install_httpd_handlers.yml --check
ansible-playbook install_httpd_handlers.yml
vi when_condition.yml
ansible-playbook when_condition.yml --check
ansible-playbook when_condition.yml
vi multiple_packages.yml
ansible-playbook multiple_packages.yml --check
vi multiple_packages.yml
ansible-playbook multiple_packages.yml --check
vi multiple_packages.yml
ansible-playbook multiple_packages.yml --check
ansible-playbook multiple_packages.yml
vi multiple_users.yml
ansible-playbook multiple_users.yml --check
vi multiple_users.yml
ansible-playbook multiple_users.yml --check
vi multiple_users.yml
ansible-playbook multiple_users.yml --check
vi multiple_users.yml
ansible-playbook multiple_users.yml --check
vi multiple_users.yml
ansible-playbook multiple_users.yml --check
vi multiple_users.yml
ansible-playbook multiple_users.yml --check
vi multiple_users.yml
ansible-playbook multiple_users.yml
vi creating_user_with_variables.yml
ansible-playbook creating_user_with_variables.yml --check
ansible-playbook creating_user_with_variables.yml
vi creating_user_with_variables.yml
ansible-playbook creating_user_with_variables.yml
vi creating_user_with_variables.yml
vi creating_users_using_childplaybook.yml
vi user.yml
ansible-playbook creating_users_using_childplaybook.yml --check
ansible-playbook creating_users_using_childplaybook.yml
ansible-playbook creating_users_using_childplaybook.yml -e "user2=alia" --check
ansible-playbook creating_users_using_childplaybook.yml -e "user2=alia"
yum install java -y
sudo yum install java -y
history
sudo su -
ll
vi tomcat_application.yml
ansible-playbook tomcat_application.yml --check
vi tomcat_application.yml
ansible-playbook tomcat_application.yml --check
vi tomcat_application.yml
ansible-playbook tomcat_application.yml --check
ansible-playbook tomcat_application.yml 
vi tomcat_application.yml
ansible-playbook tomcat_application.yml --check
ansible-playbook tomcat_application.yml 
vi tomcat_application.yml
ansible-playbook tomcat_application.yml --check
ansible-playbook tomcat_application.yml 
vi tomcat_application.yml
ansible-playbook tomcat_application.yml 
vi error_handling.yml
ansible all -a "sudo yum remove httpd"
ansible all -a "sudo service stop httpd"
ansible all -a "sudo service httpd stop"
ansible all -a "sudo yum remove httpd"
ll
ansible-playbook error_handling.yml --check
ansible-playbook error_handling.yml
vi error_handling.yml 
ansible-playbook error_handling.yml
vi error_handling.yml 
ansible-vault create mytestpalybook.yml
ansible-vault view mytestpalybook.yml
ansible-vault edit mytestpalybook.yml
mkdir roles
cd roles/
ansible-galaxy init setup-apache-role
tree
rm -rf README.md
tree
rm -rf setup-apache-role/meta/main.yml 
rm -rf setup-apache-role/templates/
rm -rf setup-apache-role/tests/
rm -rf setup-apache-role/vars/
tree
rm -rf setup-apache-role/meta/
tree
rm -rf setup-apache-role/README.md 
tree
rm -rf setup-apache-role/defaults/
tree
vi setup-apache-role/tasks/main.yml 
cd ..
ll
cat tomcat_application.yml
ll
ansible-vault view error_handling.yml
cat error_handling.yml 
cd roles/
ll
tree
vi setup-apache-role/tasks/main.yml 
vi setup-apache-role/handlers/main.yml 
vi setup-apache-role/files/index.html
vi setup-apache-role/handlers/main.yml 
ll
ll /home/ansadmin/
cat /home/ansadmin/httpd.yml 
cat /home/ansadmin/install_httpd_handlers.yml 
vi setup-apache-role/tasks/main.yml 
cat /home/ansadmin/install_httpd_handlers.yml 
vi setup-apache-role/handlers/main.yml 
tree
vi setup_apache.yml
tree
cd ..
ll
ansible-playbook uninstall_service.yml
cd roles/
ll
ansible-playbook setup_apache.yml
vi setup-apache-role/handlers/main.yml 
ansible-playbook setup_apache.yml
vi setup-apache-role/tasks/main.yml 
ansible-playbook setup_apache.yml
vi setup-apache-role/tasks/main.yml 
ansible-playbook setup_apache.yml
vi setup-apache-role/tasks/main.yml 
ansible-playbook setup_apache.yml
vi setup-apache-role/tasks/main.yml 
ansible-playbook setup_apache.yml
mkdir Ansible_PlayBooks
cd ..
mkdir Ansible_PlayBooks
mv *.yml Ansible_PlayBooks/
ll Ansible_PlayBooks/
LL
ll
mv devopsfile Ansible_PlayBooks/
mv index.html Ansible_PlayBooks/
mv roles/ Ansible_PlayBooks/
ll
cd Ansible_PlayBooks/
LL
ll
yum install git -y
sudo yum install git -y
git init
git config --global user.name "Sai"
git config --global user.email "Sai@gmail.com"
git add .
git commit -m "Ansible files"
git remote add origin git@github.com:23vsk/ansible_repo.git
git branch -M main
git push -u origin main
git push origin main
git push -u origin main
history
git push -u origin main
ll
git init
git add .
git ststus
git status
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:23vsk/ansible_repo.git
git push -u origin main
sudo git push -u origin main
gi
git push -u origin main -f
git push -u origin main
sudo git push -u origin main
