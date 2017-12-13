
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::DocumentsSetupApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DocumentsSetupApi' do
  before do
    # run before each test
    @instance = ConnectWise::DocumentsSetupApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DocumentsSetupApi' do
    it 'should create an instance of DocumentsSetupApi' do
      expect(@instance).to be_instance_of(ConnectWise::DocumentsSetupApi)
    end
  end

  # unit tests for system_mycompany_documents_get
  # 
  # Get Documents
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<DocumentSetup>]
  describe 'system_mycompany_documents_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_mycompany_documents_id_get
  # 
  # Get Document By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [DocumentSetup]
  describe 'system_mycompany_documents_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_mycompany_documents_id_patch
  # 
  # Update Document
  # @param id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [DocumentSetup]
  describe 'system_mycompany_documents_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_mycompany_documents_id_put
  # 
  # Replace Document
  # @param id 
  # @param document 
  # @param [Hash] opts the optional parameters
  # @return [DocumentSetup]
  describe 'system_mycompany_documents_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
