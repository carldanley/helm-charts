#!/bin/sh -x

package_chart() {
  helm package "./charts/${1}" -d ./charts-output
}

# build all of the helm charts
package_chart deluge

# generate the index yaml
helm repo index ./charts-output
