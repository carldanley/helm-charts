#!/bin/sh -x

package_charts() {
  for path in ./charts/* ; do
    helm package ${path} -d ./charts-output
  done
}

generate_helm_index() {
  helm repo index ./charts-output
}

package_charts
generate_helm_index
