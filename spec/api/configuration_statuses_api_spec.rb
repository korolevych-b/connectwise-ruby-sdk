
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ConfigurationStatusesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ConfigurationStatusesApi' do
  before do
    # run before each test
    @instance = ConnectWise::ConfigurationStatusesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ConfigurationStatusesApi' do
    it 'should create an instance of ConfigurationStatusesApi' do
      expect(@instance).to be_instance_of(ConnectWise::ConfigurationStatusesApi)
    end
  end

  # unit tests for company_configurations_statuses_count_get
  # 
  # Get Configuration Statuses Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'company_configurations_statuses_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_configurations_statuses_get
  # 
  # Get Configuration Statuses
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<ConfigurationStatus>]
  describe 'company_configurations_statuses_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_configurations_statuses_id_delete
  # 
  # Delete Configuration Status By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'company_configurations_statuses_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_configurations_statuses_id_get
  # 
  # Get Configuration Status By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [ConfigurationStatus]
  describe 'company_configurations_statuses_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_configurations_statuses_id_patch
  # 
  # Update Configuration Status
  # @param id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [ConfigurationStatus]
  describe 'company_configurations_statuses_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_configurations_statuses_id_put
  # 
  # Replace Configuration Status
  # @param id 
  # @param configuration_status 
  # @param [Hash] opts the optional parameters
  # @return [ConfigurationStatus]
  describe 'company_configurations_statuses_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_configurations_statuses_post
  # 
  # Create Configuration Status
  # @param configuration_status 
  # @param [Hash] opts the optional parameters
  # @return [ConfigurationStatus]
  describe 'company_configurations_statuses_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
