# ansible-debian-laptop
## instructions
1. Install ansible with python3-pip
2. provide ansible-debian-laptop/.vault_pass.txt
3. run ansible-playbook -i ansible_hosts main.yml  -K -v --vault-password-file .vault_pass.txt
4. enter your sudo password