# test-travis
a repo to test travis ci


# before_install:
# - openssl aes-256-cbc -K $encrypted_427f7ed1450e_key -iv $encrypted_427f7ed1450e_iv
#   -in deploy_rsa.enc -out ~/.ssh/deploy_rsa -d
# script:
# - sudo apt update
# - chmod 600 ~/.ssh/deploy_rsa
# - eval `ssh-agent -s`
# - ssh-add ~/.ssh/deploy_rsa
# - ssh root@47.90.189.186 -o StrictHostKeyChecking=no 'cd /root & touch travis.com'
