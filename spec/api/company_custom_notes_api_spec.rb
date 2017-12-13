
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::CompanyCustomNotesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CompanyCustomNotesApi' do
  before do
    # run before each test
    @instance = ConnectWise::CompanyCustomNotesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CompanyCustomNotesApi' do
    it 'should create an instance of CompanyCustomNotesApi' do
      expect(@instance).to be_instance_of(ConnectWise::CompanyCustomNotesApi)
    end
  end

  # unit tests for company_companies_id_custom_status_notes_count_get
  # 
  # Get Custom Note Count
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'company_companies_id_custom_status_notes_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_companies_id_custom_status_notes_custom_note_id_delete
  # 
  # Delete Custom Note By Id
  # @param id 
  # @param custom_note_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'company_companies_id_custom_status_notes_custom_note_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_companies_id_custom_status_notes_custom_note_id_get
  # 
  # Get Custom Note By Id
  # @param id 
  # @param custom_note_id 
  # @param [Hash] opts the optional parameters
  # @return [CompanyCustomNote]
  describe 'company_companies_id_custom_status_notes_custom_note_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_companies_id_custom_status_notes_custom_note_id_patch
  # 
  # Update Custom Note
  # @param id 
  # @param custom_note_id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [CompanyCustomNote]
  describe 'company_companies_id_custom_status_notes_custom_note_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_companies_id_custom_status_notes_custom_note_id_put
  # 
  # Replace Custom Note
  # @param id 
  # @param custom_note_id 
  # @param custom_note 
  # @param [Hash] opts the optional parameters
  # @return [CompanyCustomNote]
  describe 'company_companies_id_custom_status_notes_custom_note_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_companies_id_custom_status_notes_get
  # 
  # Get Custom Note
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<CompanyCustomNote>]
  describe 'company_companies_id_custom_status_notes_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_companies_id_custom_status_notes_post
  # 
  # Create Custom Note
  # @param id 
  # @param custom_note 
  # @param [Hash] opts the optional parameters
  # @return [CompanyCustomNote]
  describe 'company_companies_id_custom_status_notes_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
