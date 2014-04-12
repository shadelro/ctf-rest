# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
CtfRest::Application.config.secret_key_base = 'f31bf1cb0b1881c274ad4855bd850bae67f25971f4c13724f7c32a7cd335e135dbaef729e302deb890d26a35cb1e39847881aaf9294e7608f25d019092f55278'
