# config/initializers/pusher.rb
require 'pusher'


Pusher.app_id = ENV['APP_ID']
Pusher.key = ENV['KEY']
Pusher.secret = ENV['SECRET']
Pusher.cluster = 'us2'
Pusher.logger = Rails.logger
Pusher.encrypted = true
