#!/usr/bin/env bash
set -euox pipefail

cd "$(dirname "${BASH_SOURCE[0]}")"

django-admin startproject mysite
