export KUBECONFIG=$KUBECONFIG:~/.kube/config

echo 'export KUBECONFIG=$KUBECONFIG:~/.kube/config' >> ~/.bashrc

kubectl get all
