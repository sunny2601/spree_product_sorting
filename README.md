# Spree Product Sorting

Default product sorting for Spree. **Not ready for production**


## Installation

Add this line to your Spree application's Gemfile:

    gem 'spree_product_sorting', github: 'dfreerksen/spree_product_sorting'

Run the bundle command to install it:

    bundle install

After installing, you'll need to run the generator:

    bundle exec rails g spree_product_sorting:install


## Testing

Generate a dummy application

    bundle exec rake test_app

Running tests

    bundle exec rake spec


## Contributing

1. Fork it ( https://github.com/dfreerksen/spree_product_sorting/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
