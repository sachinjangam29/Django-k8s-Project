sudo apt install python3*
clear
sudo apt install python3
sudo apt update
clear
python -version
python --version
python3 --version
clear
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
kubectl get pods
clear
