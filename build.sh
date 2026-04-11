#!/bin/bash
# Run this from the root of the 'argocd' repo
podman build -t ghcr.io/victoirj/guestbook-ui:latest ./guestbook
# podman push ghcr.io/victoirj/guestbook-ui:latest
