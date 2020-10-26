#!/bin/bash

set -x

/usr/local/bin/helm install --dry-run --debug webapp  myapp
