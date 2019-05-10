docker build --tag cirrusci/windowsservercore:2019 windowsservercore
docker build --tag cirrusci/windowsservercore:cmake contrib/cmake
docker build --tag cirrusci/windowsservercore:ruby contrib/ruby --build-arg RUBY_VERSION=2.5
docker build --tag cirrusci/windowsservercore:ruby contrib/ruby --build-arg RUBY_VERSION=2.6
