# Unidom Promotion 促销领域模型引擎

[![Documentation](http://img.shields.io/badge/docs-rdoc.info-blue.svg)](http://www.rubydoc.info/gems/unidom-promotion/frames)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](http://opensource.org/licenses/MIT)

[![Gem Version](https://badge.fury.io/rb/unidom-promotion.svg)](https://badge.fury.io/rb/unidom-promotion)
[![Dependency Status](https://gemnasium.com/badges/github.com/topbitdu/unidom-promotion.svg)](https://gemnasium.com/github.com/topbitdu/unidom-promotion)

Unidom (UNIfied Domain Object Model) is a series of domain model engines. The Promotion domain model engine includes Promotion and Voucher models.
Unidom (统一领域对象模型)是一系列的领域模型引擎。促销领域模型引擎包括促销和代金券的模型。



## Recent Update

Check out the [Road Map](ROADMAP.md) to find out what's the next.
Check out the [Change Log](CHANGELOG.md) to find out what's new.



## Usage in Gemfile

```ruby
gem 'unidom-promotion'
```



## Run the Database Migration

```shell
rake db:migrate
```
The migration versions start with 200207.



## Call the Model

```ruby
Unidom::Promotion::Promotion.valid_at.alive.first
```



## Disable the Model & Migration

If you only need the app components other than models, the migrations should be neglected, and the models should not be loaded.
```ruby
# config/initializers/unidom.rb
Unidom::Common.configure do |options|

  options[:neglected_namespaces] = %w{
    Unidom::Promotion
  }

end
```
