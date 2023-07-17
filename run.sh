#ansible-playbook -i hosts.ini win_update.yml -v
#ansible-playbook -i hosts.ini win_common_install.yml -v
ansible-playbook -i hosts.ini win_restart.yml --check