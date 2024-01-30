#ansible -i hosts -m ping --private-key .ssh/id_ed25519_ansiuser2 dns2
ansible -i hosts -m ping dns2
#After adding the dns2 to the /etc/ansible/hosts, I can perform
ansible -m ping dns2

