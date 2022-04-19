# Test Gem

[![Gem Version](https://badge.fury.io/rb/test_gem.svg)](https://badge.fury.io/rb/test_gem)
[![CircleCI](https://circleci.com/gh/platanus/test_gem.svg?style=shield)](https://app.circleci.com/pipelines/github/platanus/test_gem)

TODO

## Installation

```bash
$ gem install test_gem
```

Or add to your Gemfile:

```ruby
gem "test_gem"
```

```bash
bundle install
```

## Usage

TODO

## Testing

To run the specs you need to execute, **in the root path of the gem**, the following command:

```bash
bundle exec guard
```

You need to put **all your tests** in the `/my_gem/spec/` directory.

## Publishing

On master/main branch...

1. Change `VERSION` in `lib/test_gem/version.rb`.
2. Change `Unreleased` title to current version in `CHANGELOG.md`.
3. Run `bundle install`.
4. Commit new release. For example: `Releasing v0.1.0`.
5. Create tag. For example: `git tag v0.1.0`.
6. Push tag. For example: `git push origin v0.1.0`.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Credits

Thank you [contributors](https://github.com/platanus/test_gem/graphs/contributors)!

<img src="http://platan.us/gravatar_with_text.png" alt="Platanus" width="250"/>

Test Gem is maintained by [platanus](http://platan.us).

## License

Test Gem is © 2022 platanus, spa. It is free software and may be redistributed under the terms specified in the LICENSE file.
