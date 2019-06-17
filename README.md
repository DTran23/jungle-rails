# Jungle

A mini e-commerce application built with Rails 4.2 for purposes of teaching Rails by example.

## Screenshots
!["Signup Page"](https://github.com/DTran23/jungle-rails/blob/master/docs/signup.png)
!["Main Product Page"](https://github.com/DTran23/jungle-rails/blob/master/docs/main.png)
!["Reviews"](https://github.com/DTran23/jungle-rails/blob/master/docs/review.png)
!["Cart"](https://github.com/DTran23/jungle-rails/blob/master/docs/cart.png)
!["Order Page"](https://github.com/DTran23/jungle-rails/blob/master/docs/order_finish.png)

## Setup

1. Fork & Clone
2. Run `bundle install` to install dependencies
3. Run `bin/rake db:reset` to create, load and seed db
4. Run `bin/rails s -b 0.0.0.0` to start the server
5. Open http://localhost:3000 on your browser

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe
