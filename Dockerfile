FROM k8s.gcr.io/kube-apiserver:v1.19.2
FROM k8s.gcr.io/kube-apiserver:v1.19.2
FROM k8s.gcr.io/kube-controller-manager:v1.19.2
FROM k8s.gcr.io/kube-scheduler:v1.19.2
FROM image k8s.gcr.io/kube-proxy:v1.19.2
FROM k8s.gcr.io/pause:3.2
FROM k8s.gcr.io/etcd:3.4.13-0
FROM k8s.gcr.io/coredns:1.7.0
