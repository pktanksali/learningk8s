Installing Minikube
--------------------

1. Install kubectl binary with curl on Linux:

   `curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl`


2. Make the kubectl binary executable:

   `chmod +x ./kubectl`


3. Move the binary in to your PATH:

   `mv ./kubectl /usr/local/bin/kubectl`


4. Test to ensure the version you installed is up-to-date:

   `kubectl version`


5. Install Minikube via direct download:

   `curl -Lo minikube https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64 && chmod +x minikube`


6. Add the Minikube executable to your path:

   `install minikube /usr/local/bin`


7. Start Minikube and create a cluster:

   `minikube start --vm-driver=none`
