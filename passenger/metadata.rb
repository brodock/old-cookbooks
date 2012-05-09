maintainer "James Harton, Sociable Limited."
maintainer_email "james@sociable.co.nz"
license "MIT"
description "Installs passenger via rubygems. Explicity uses system-wide RVM if present."
version "0.0.3"
depends "rvm"
depends "logrotate"
recipe "passenger::install", "Install the passenger gem"
recipe "passenger::daemon", "Install passenger/nginx as a service."
recipe "passenger::standalone", "Install passenger/nginx and start it as standalone."
recipe "passenger::apache2", "Install passenger as part of apache2"
