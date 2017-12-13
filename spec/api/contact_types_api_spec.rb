
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ContactTypesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ContactTypesApi' do
  before do
    # run before each test
    @instance = ConnectWise::ContactTypesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ContactTypesApi' do
    it 'should create an instance of ContactTypesApi' do
      expect(@instance).to be_instance_of(ConnectWise::ContactTypesApi)
    end
  end

  # unit tests for company_contacts_types_count_get
  # 
  # Get Contact Types Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'company_contacts_types_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_contacts_types_get
  # 
  # Get Contact Types
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<ContactType>]
  describe 'company_contacts_types_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_contacts_types_id_delete
  # 
  # Delete Contact Type By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'company_contacts_types_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_contacts_types_id_get
  # 
  # Get Contact Type By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [ContactType]
  describe 'company_contacts_types_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_contacts_types_id_patch
  # 
  # Update Contact Type
  # @param id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [ContactType]
  describe 'company_contacts_types_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_contacts_types_id_put
  # 
  # Replace Contact Type
  # @param id 
  # @param contact_type 
  # @param [Hash] opts the optional parameters
  # @return [ContactType]
  describe 'company_contacts_types_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_contacts_types_post
  # 
  # Create Contact Type
  # @param contact_type 
  # @param [Hash] opts the optional parameters
  # @return [ContactType]
  describe 'company_contacts_types_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
