
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::WorkTypeExternalIntegrationReferencesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'WorkTypeExternalIntegrationReferencesApi' do
  before do
    # run before each test
    @instance = ConnectWise::WorkTypeExternalIntegrationReferencesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of WorkTypeExternalIntegrationReferencesApi' do
    it 'should create an instance of WorkTypeExternalIntegrationReferencesApi' do
      expect(@instance).to be_instance_of(ConnectWise::WorkTypeExternalIntegrationReferencesApi)
    end
  end

  # unit tests for time_work_type_external_integration_references_count_get
  #
  # Get External Integration Reference Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @return [Count]
  describe 'time_work_type_external_integration_references_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for time_work_type_external_integration_references_get
  #
  # Get External Integration Referencet
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :order_by
  # @option opts [String] :childconditions
  # @option opts [String] :customfieldconditions
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @return [Array<WorkTypeExternalIntegrationReference>]
  describe 'time_work_type_external_integration_references_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for time_work_type_external_integration_references_id_get
  #
  # Get External Integration Reference By Id
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [WorkTypeExternalIntegrationReference]
  describe 'time_work_type_external_integration_references_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
