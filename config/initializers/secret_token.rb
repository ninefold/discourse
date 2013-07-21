
# Definitely change this when you deploy to production. Ours is replaced by jenkins.
# This token is used to secure sessions, we don't mind shipping with one to ease test and debug,
#  however, the stock one should never be used in production, people will be able to crack
#  session cookies.
#
# Generate a new secret with "rake secret".  Copy the output of that command and paste it
# in your secret_token.rb as the value of Discourse::Application.config.secret_token:
#
Discourse::Application.config.secret_token = "028671cdf37450e8519bb974404904c3468f44c622bc8f6fd66f08f00afb5548d470a1338b46c21622396df156a8236a7f9b63adba2c58520643291cbcd9a475"
