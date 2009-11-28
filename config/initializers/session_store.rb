# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Twilight_session',
  :secret      => 'e34530e623722f817c8af94e2a77c063edcb481af0020fb26f269ab0dc530a60cd3dc3e397cd0c4b39a541557580317a06ebd778b4d66e81025838d993d5bc42'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
