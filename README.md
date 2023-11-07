# SimpleMaths

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add simple_maths

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install simple_maths

## Usage

You can create 4 operation: add ("suma"), minus ("resta"), product ("producto"), division ("division")
Create a SimpleMath::Operation object with the following parameter (operation, x_num, y_num)
operation must be one of the available operations
x_num and y_num can be any integer that will be operated.
You can obtain the result applying the method "execute_operation" to the object

Examples:
SimpleMaths::Operation("suma", 10, 5).execute_operation -> 15
SimpleMaths::Operation("resta", 10, 5).execute_operation -> 5
SimpleMaths::Operation("producto", 10, 5).execute_operation -> 50
SimpleMaths::Operation("division", 10, 5).execute_operation -> 2

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/simple_maths.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
