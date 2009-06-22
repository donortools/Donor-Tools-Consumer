# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_donortools_consumer_session',
  :secret      => 'c0ea09a129997b39162d1902f5598f22832d918329b9f2f37b7deb17541e0eeac523fc485ddcf11df69b48cde04ff2927bf7ccd32df5d9ba3cbca02334f5cf6d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
