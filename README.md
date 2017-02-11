Simple Middleman Base Template
=======================

## Features

* Rack and Pow compatible
* LiveReload
* Sprockets
* jQuery
* Dom-limpio
* MQBE
* Custom assets structure

## Requisites

* Ruby 2.3.3
* Middleman > 4

## Install

```
$ middleman init -T vortizhe/middleman-base YOUR_PROYECT_DIR
```

## Rack up

There is an optional `config.ru` file to serve site with rack.
You can enable basic auth for staging purpouses setting `HTTP_USER` and `HTTP_PASS` env variables and uncommenting next block on `config.ru`.

```ruby
if ENV['RACK_ENV'] == 'production'
  use Rack::Auth::Basic, "Restricted Area" do |username, password|
    [username, password] == [ENV['HTTP_USER'], ENV['HTTP_PASS']]
  end
end
```
