#!/usr/bin/env bash
set -euo pipefail

tagPrefix=''
repo="https://github.com/getsentry/sentry-javascript.git"
packages=('@sentry/browser' '@sentry/core' '@sentry/types')
packages+=('@sentry-internal/eslint-config-sdk' '@sentry-internal/eslint-plugin-sdk' '@sentry-internal/typescript')
. $(dirname "$0")/update-package-json.sh
