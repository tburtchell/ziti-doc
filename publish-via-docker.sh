docker run --rm -it -v $(pwd):/ziti-doc
       -e AWS_ACCESS_KEY_ID=$aws_access_key_id
       -e AWS_SECRET_ACCESS_KEY=$aws_secret_access_key
       -e AWS_DEFAULT_REGION=us-east-1
       -e GIT_BRANCH=$GIT_BRANCH
       -e gh_ci_key=$gh_ci_key
       openziti/doc:docfx
       /bin/sh -c "/ziti-doc/publish.sh"