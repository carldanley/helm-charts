#!/bin/sh -x

for path in ./charts/* ; do
  helm lint ${path} --strict
done
