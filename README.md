[![Test Coverage](https://api.codeclimate.com/v1/badges/a99a88d28ad37a79dbf6/test_coverage)](https://codeclimate.com/github/codeclimate/codeclimate/test_coverage)

[![Maintainability](https://api.codeclimate.com/v1/badges/a99a88d28ad37a79dbf6/maintainability)](https://codeclimate.com/github/codeclimate/codeclimate/maintainability)

# The Pivot - Base Project

The following Rails app is used as the base project for [The Pivot](http://backend.turing.io/module3/projects/the_pivot).

## Setup

Built using Ruby 2.4.1 and Rails 5.1.3

Install required gems:
`$ bundle install`

Load the database dump:
`$ rake import_dump:load`

After the import you should see a return value of 1011 when running `Item.count` in the console.

All users have a password of `password` if you want to login and explore.

## Additional Setup

1. Run `$ rake rewind:go` if this is your first time running on the machine. What this command does is go through all the OrderItems and assigns a unit_price from it's associated item.

2. Run `$ rake reassign:store_reassignment` to associate all existing records with a single store

3. Run `$ rake reassign:images_to_cloudinary` to associate all existing items with cloudinary images