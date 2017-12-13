
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ServicesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ServicesApi' do
  before do
    # run before each test
    @instance = ConnectWise::ServicesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ServicesApi' do
    it 'should create an instance of ServicesApi' do
      expect(@instance).to be_instance_of(ConnectWise::ServicesApi)
    end
  end

  # unit tests for system_mycompany_services_get
  # 
  # Get Services
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<Service>]
  describe 'system_mycompany_services_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_mycompany_services_id_get
  # 
  # Get Service By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [Service]
  describe 'system_mycompany_services_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_mycompany_services_id_patch
  # 
  # Update Service
  # @param id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [Service]
  describe 'system_mycompany_services_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_mycompany_services_id_put
  # 
  # Replace Service
  # @param id 
  # @param service 
  # @param [Hash] opts the optional parameters
  # @return [Service]
  describe 'system_mycompany_services_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
