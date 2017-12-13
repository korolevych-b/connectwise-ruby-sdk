
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ServiceTemplatesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ServiceTemplatesApi' do
  before do
    # run before each test
    @instance = ConnectWise::ServiceTemplatesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ServiceTemplatesApi' do
    it 'should create an instance of ServiceTemplatesApi' do
      expect(@instance).to be_instance_of(ConnectWise::ServiceTemplatesApi)
    end
  end

  # unit tests for service_templates_count_get
  # 
  # Get Templates Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'service_templates_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_templates_get
  # 
  # Get Templates
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<ServiceTemplate>]
  describe 'service_templates_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_templates_id_get
  # 
  # Get Template By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [ServiceTemplate]
  describe 'service_templates_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
