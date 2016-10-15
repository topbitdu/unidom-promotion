# Unidom Promotion 促销领域模型引擎

[![License](https://img.shields.io/badge/license-MIT-green.svg)](http://opensource.org/licenses/MIT)
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
