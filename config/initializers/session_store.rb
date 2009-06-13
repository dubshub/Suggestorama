# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_suggestorama_session',
  :secret      => 'd872d1805232d162d65521123e2634b7149a0679f7e43a6c60c2f34fbc56352404f66b7c69dab8cfe7ebcb741274397f3f5da03ffaa3114b7124adef282c8d90'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
