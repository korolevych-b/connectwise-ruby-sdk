
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ReportCardsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'ReportCardsApi' do
  before do
    # run before each test
    @instance = ConnectWise::ReportCardsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ReportCardsApi' do
    it 'should create an instance of ReportCardsApi' do
      expect(@instance).to be_instance_of(ConnectWise::ReportCardsApi)
    end
  end

  # unit tests for system_report_cards_count_get
  #
  # Get Report Card Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @return [Count]
  describe 'system_report_cards_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_report_cards_get
  #
  # Get Report Card
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :order_by
  # @option opts [String] :childconditions
  # @option opts [String] :customfieldconditions
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @return [Array<ReportCard>]
  describe 'system_report_cards_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_report_cards_id_delete
  #
  # Delete Report Card By Id
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'system_report_cards_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_report_cards_id_get
  #
  # Get Report Card By Id
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [ReportCard]
  describe 'system_report_cards_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_report_cards_id_patch
  #
  # Update Report Card
  # @param id
  # @param operations
  # @param [Hash] opts the optional parameters
  # @return [ReportCard]
  describe 'system_report_cards_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_report_cards_id_put
  #
  # Replace Report Card
  # @param id
  # @param report_card
  # @param [Hash] opts the optional parameters
  # @return [ReportCard]
  describe 'system_report_cards_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_report_cards_post
  #
  # Create Report Card
  # @param report_card
  # @param [Hash] opts the optional parameters
  # @return [ReportCard]
  describe 'system_report_cards_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
