# kindly generated by appropriated Rails generator
Mailjet.configure do |config|
  config.api_key = '63eb80055baca7322f79d76b3e399695'
  config.secret_key = 'faa953557c8fdb6a9f412af0e4c3c175'
  config.default_from = 'my_registered_mailjet_email@domain.com'
  # Mailjet API v3.1 is at the moment limited to Send API.
  # We’ve not set the version to it directly since there is no other endpoint in that version.
  # We recommend you create a dedicated instance of the wrapper set with it to send your emails.
  # If you're only using the gem to send emails, then you can safely set it to this version.
  # Otherwise, you can remove the dedicated line into config/initializers/mailjet.rb.
  config.api_version = 'v3.1'
end
