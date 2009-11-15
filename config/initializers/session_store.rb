# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_kontakty_session',
  :secret      => '5f1aced316830d88d80ef9223c696327ebc77e7b8af3931a18379eb997f7bc75b462b62d39a8aa6ff52e5b75d4e059ffeb637fd27ecc02b4798d9a3a757fe9fc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
