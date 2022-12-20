export NAMESPACE=test
export API_VERSION=v1
export APPNAME=example-app
export NAME=$APPNAME-$API_VERSION

export IMAGE_SERVER=harbor.metaage.tech/ocptest/$APPNAME

export VERSION=1.0-B
export IMAGE=$IMAGE_SERVER:$VERSION


envsubst < template.yaml > deploy.yaml