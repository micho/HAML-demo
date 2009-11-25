# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_screamcasts_session',
  :secret      => '2ce9fd29a98cba0247da6c41736c4839ecabf13034e1ad8fc6aa37bf7321f3b54e73e3e8c49bc0e54c1e463f3e6498503a462e973fc059ad4670b65a7d1c16ee'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
