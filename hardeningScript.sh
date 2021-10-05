chmod +x CentOS7-CIS_Benchmark_level1.yml
sudo ansible-playbook CentOS7-CIS_Benchmark_level1.yml
sudo cp password-auth-ac /etc/pam.d/
sudo cp system-auth-ac /etc/pam.d/
