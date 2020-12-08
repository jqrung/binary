FROM busybox
RUN wget https://github.com/cloudflare/cfssl/releases/download/v1.4.1/cfssl_1.4.1_linux_amd64
RUN wget https://github.com/cloudflare/cfssl/releases/download/v1.4.1/cfssljson_1.4.1_linux_amd64
RUN wget https://github.com/cloudflare/cfssl/releases/download/v1.4.1/cfssl-certinfo_1.4.1_linux_amd64
RUN wget https://dl.k8s.io/v1.16.6/kubernetes-client-linux-amd64.tar.gz
RUN wget https://github.com/coreos/etcd/releases/download/v3.4.3/etcd-v3.4.3-linux-amd64.tar.gz
RUN wget https://dl.k8s.io/v1.16.6/kubernetes-server-linux-amd64.tar.gz
RUN wget https://github.com/kubernetes-sigs/cri-tools/releases/download/v1.17.0/crictl-v1.17.0-linux-amd64.tar.gz
RUN wget https://github.com/opencontainers/runc/releases/download/v1.0.0-rc10/runc.amd64
RUN wget https://github.com/containernetworking/plugins/releases/download/v0.8.5/cni-plugins-linux-amd64-v0.8.5.tgz
RUN wget https://github.com/containerd/containerd/releases/download/v1.3.3/containerd-1.3.3.linux-amd64.tar.gz
RUN wget https://github.com/coreos/flannel/releases/download/v0.11.0/flannel-v0.11.0-linux-amd64.tar.gz
RUN wget https://download.docker.com/linux/static/stable/x86_64/docker-18.09.6.tgz
