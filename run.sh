ansible-inventory -y --list

#ansible-playbook -i hosts.ini win_update.yml -v --check
#ansible-playbook -i hosts.ini win_common_install.yml -v --check
#ansible-playbook ansible_pull.yml -vvvv --check
ansible-playbook ansible_pull.yml -vvvv 
#ansible-playbook -i hosts.ini win_restart.yml --check