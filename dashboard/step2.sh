echo "apiVersion: v1
kind: ServiceAccount
metadata:
  name: eks-admin
  namespace: kube-system" > eks-admin-service-account.yaml && kubectl apply -f eks-admin-service-account.yaml && echo "apiVersion: rbac.authorization.k8s.io/v1beta1
kind: ClusterRoleBinding
metadata:
  name: eks-admin
roleRef:
  apiGroup: rbac.authorization.k8s.io
  kind: ClusterRole
  name: cluster-admin
subjects:
- kind: ServiceAccount" > eks-admin-cluster-role-binding.yaml && kubectl apply -f eks-admin-cluster-role-binding.yaml
