#!/bin/bash

echo '  network_mode = "host"' | sudo tee -a /srv/gitlab-runner/config/config.toml
