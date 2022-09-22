FROM centos
CMD ["/bin/bash", "-c", "while true; do echo Hello to Kaniko from Kubernetes; sleep 2; done"]
