=begin
#Metadata Validation API

#API for the metadata validation service.

OpenAPI spec version: 1.0.0
Contact: ian@iay.org.uk
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

# Common files
require 'inc-validator-client/api_client'
require 'inc-validator-client/api_error'
require 'inc-validator-client/version'
require 'inc-validator-client/configuration'

# Models
require 'inc-validator-client/models/status'
require 'inc-validator-client/models/validator'

# APIs
require 'inc-validator-client/api/validation_api'

module Validator
  class << self
    # Customize default settings for the SDK using block.
    #   Validator.configure do |config|
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