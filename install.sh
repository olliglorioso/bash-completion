#!/bin/bash
set -e

# The install.sh script is the installation entrypoint for any dev container 'features' in this repository. 
#
# The tooling will parse the devcontainer-features.json + user devcontainer, and write 
# any build-time arguments into a feature-set scoped "devcontainer-features.env"
# The author is free to source that file and use it however they would like.
set -a
. ./devcontainer-features.env
set +a

sudo su - <<EOF
    sudo apt-get update
    sudo apt-get install git-core bash-completion -y
    echo "source /usr/share/bash-completion/completions/git" >> ~/.bashrc
EOF
