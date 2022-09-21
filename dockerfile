FROM ubuntu

RUNX ddd
ENTRYPOINT ["/bin/bash", "-c", "echo Hello to Kaniko from Kubernetes"]
