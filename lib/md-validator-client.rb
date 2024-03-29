=begin
#Metadata Validation API

#API for the metadata validation service.

OpenAPI spec version: 1.0.0
Contact: ian@iay.org.uk
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.21

=end

# Common files
require 'md-validator-client/api_client'
require 'md-validator-client/api_error'
require 'md-validator-client/version'
require 'md-validator-client/configuration'

# Models
require 'md-validator-client/models/inline_response_404'
require 'md-validator-client/models/status'
require 'md-validator-client/models/validator'

# APIs
require 'md-validator-client/api/validation_api'

module ValidatorClient
  class << self
    # Customize default settings for the SDK using block.
    #   ValidatorClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
