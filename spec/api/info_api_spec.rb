
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::InfoApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'InfoApi' do
  before do
    # run before each test
    @instance = ConnectWise::InfoApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InfoApi' do
    it 'should create an instance of InfoApi' do
      expect(@instance).to be_instance_of(ConnectWise::InfoApi)
    end
  end

  # unit tests for system_info_get
  #
  # Get Infos
  # @param [Hash] opts the optional parameters
  # @return [Info]
  describe 'system_info_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
