#! /usr/bin/env bash

echo ${PATH}
git clone https://github.com/hwameistor/helm-charts.git test/helm-charts
ginkgo --fail-fast test/e2e
