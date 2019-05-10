ARG RUBY_VERSION
FROM cirrusci/windowsservercore:cmake as cirrusci/windowsservercore:ruby-${RUBY_VERSION}

RUN choco install -y --no-progress ruby --version ${RUBY_VERSION}
RUN ridk install 2 3
