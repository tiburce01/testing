Test First Ruby
==========

### Set up instructions

1. Fork this repo
2. Clone your version of the repo to your local machine
3. On your local machine, `cd` into the root folder of this repo in your terminal
4. run `bundle install` to install all the gems this project needs.

### Getting started with the exercises

To work through the first exercise, follow this process

1. `cd` into `hello` for example from the root folder of this project
2. Run `rake`, to run the tests. It will fail with the following error:
3. If the test fails to run and you get a `rake aborted! No Rakefile found` or any other error message not like the one above ensure that your working directory (`pwd` to see the path) contains no spaces as this is a common mistake made by people new to Rspec.
   Second solution : Change the path require in bowling_spec.rb and hello_spec.rb to require 'lib/bowling' and 'lib/hello' for run , after run rake.


