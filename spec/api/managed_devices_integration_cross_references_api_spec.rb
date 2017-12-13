
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ManagedDevicesIntegrationCrossReferencesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ManagedDevicesIntegrationCrossReferencesApi' do
  before do
    # run before each test
    @instance = ConnectWise::ManagedDevicesIntegrationCrossReferencesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ManagedDevicesIntegrationCrossReferencesApi' do
    it 'should create an instance of ManagedDevicesIntegrationCrossReferencesApi' do
      expect(@instance).to be_instance_of(ConnectWise::ManagedDevicesIntegrationCrossReferencesApi)
    end
  end

  # unit tests for company_managed_devices_integrations_id_cross_references_count_get
  # 
  # Get Cross Reference Count
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'company_managed_devices_integrations_id_cross_references_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_managed_devices_integrations_id_cross_references_cross_reference_id_delete
  # 
  # Delete Cross Reference
  # @param id 
  # @param cross_reference_id 
  # @param [Hash] opts the optional parameters
  # @return [ManagedDevicesIntegrationCrossReference]
  describe 'company_managed_devices_integrations_id_cross_references_cross_reference_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_managed_devices_integrations_id_cross_references_cross_reference_id_get
  # 
  # Get Cross Reference By Id
  # @param id 
  # @param cross_reference_id 
  # @param [Hash] opts the optional parameters
  # @return [ManagedDevicesIntegrationCrossReference]
  describe 'company_managed_devices_integrations_id_cross_references_cross_reference_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_managed_devices_integrations_id_cross_references_cross_reference_id_patch
  # 
  # Update Cross Reference
  # @param id 
  # @param cross_reference_id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [ManagedDevicesIntegrationCrossReference]
  describe 'company_managed_devices_integrations_id_cross_references_cross_reference_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_managed_devices_integrations_id_cross_references_cross_reference_id_put
  # 
  # Replace Cross Reference
  # @param id 
  # @param cross_reference_id 
  # @param cross_reference 
  # @param [Hash] opts the optional parameters
  # @return [ManagedDevicesIntegrationCrossReference]
  describe 'company_managed_devices_integrations_id_cross_references_cross_reference_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_managed_devices_integrations_id_cross_references_get
  # 
  # Get Cross Reference
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<ManagedDevicesIntegrationCrossReference>]
  describe 'company_managed_devices_integrations_id_cross_references_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_managed_devices_integrations_id_cross_references_post
  # 
  # Create Cross Reference
  # @param id 
  # @param cross_reference 
  # @param [Hash] opts the optional parameters
  # @return [ManagedDevicesIntegrationCrossReference]
  describe 'company_managed_devices_integrations_id_cross_references_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
