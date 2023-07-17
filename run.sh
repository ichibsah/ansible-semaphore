#ansible-playbook -i hosts.ini win_update.yml -v --check
ansible-playbook -i hosts.ini win_common_install.yml -v --check
#ansible-playbook -i hosts.ini win_restart.yml --check