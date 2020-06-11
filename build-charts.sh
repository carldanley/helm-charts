#!/bin/sh -x

package_charts() {
  for path in ./charts/* ; do
    helm package "${path}" -d "${OUTPUT_DIRECTORY}"
  done
}

generate_helm_index() {
  helm repo index "${OUTPUT_DIRECTORY}"
}

package_charts
generate_helm_index
