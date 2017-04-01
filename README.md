# SYNOPSIS

Install rvm and Ruby

# INSTALL

    $ sparrow plg install rvm

# Usage

## By sparrow

    $ sparrow plg run rvm # install rvm with default Ruby
    $ sparrow plg run rvm --param ruby_version=2.1.2 # install specific Ruby version

## By sparrowdo

    $ cat sparrowfile

    task-run "install rvm and ruby 2.2.2", "rvm", %(
      ruby_version => "2.2.2"
    );


# Author

Alexey Melezhik

