
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::TicketNotesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TicketNotesApi' do
  before do
    # run before each test
    @instance = ConnectWise::TicketNotesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TicketNotesApi' do
    it 'should create an instance of TicketNotesApi' do
      expect(@instance).to be_instance_of(ConnectWise::TicketNotesApi)
    end
  end

  # unit tests for service_tickets_id_notes_count_get
  # 
  # Get Service Notes Count
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'service_tickets_id_notes_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_tickets_id_notes_get
  # 
  # Get Service Notes
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<ServiceNote>]
  describe 'service_tickets_id_notes_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_tickets_id_notes_note_id_delete
  # 
  # Delete Service Note By Id
  # @param id 
  # @param note_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'service_tickets_id_notes_note_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_tickets_id_notes_note_id_get
  # 
  # Get Service Note By Id
  # @param id 
  # @param note_id 
  # @param [Hash] opts the optional parameters
  # @return [ServiceNote]
  describe 'service_tickets_id_notes_note_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_tickets_id_notes_note_id_patch
  # 
  # Update Service Note
  # @param id 
  # @param note_id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [ServiceNote]
  describe 'service_tickets_id_notes_note_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_tickets_id_notes_note_id_put
  # 
  # Replace Service Note
  # @param id 
  # @param note_id 
  # @param service_note 
  # @param [Hash] opts the optional parameters
  # @return [ServiceNote]
  describe 'service_tickets_id_notes_note_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_tickets_id_notes_post
  # 
  # Create Service Note
  # @param id 
  # @param service_note 
  # @param [Hash] opts the optional parameters
  # @return [ServiceNote]
  describe 'service_tickets_id_notes_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
