set -e

ruby_version=$(config ruby_version)
curl -ksSL https://rvm.io/mpapis.asc | gpg2 --import -
test -f /etc/profile.d/rvm.sh || curl -L get.rvm.io | bash -s stable
source /etc/profile.d/rvm.sh
rvm reload
rvm install $ruby_version --default

