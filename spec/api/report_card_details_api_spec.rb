
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ReportCardDetailsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'ReportCardDetailsApi' do
  before do
    # run before each test
    @instance = ConnectWise::ReportCardDetailsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ReportCardDetailsApi' do
    it 'should create an instance of ReportCardDetailsApi' do
      expect(@instance).to be_instance_of(ConnectWise::ReportCardDetailsApi)
    end
  end

  # unit tests for system_report_cards_id_details_count_get
  #
  # Get Report Card Detail Count
  # @param id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @return [Count]
  describe 'system_report_cards_id_details_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_report_cards_id_details_detail_id_delete
  #
  # Delete Report Card Detail By Id
  # @param id
  # @param detail_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'system_report_cards_id_details_detail_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_report_cards_id_details_detail_id_get
  #
  # Get Report Card Detail By Id
  # @param id
  # @param detail_id
  # @param [Hash] opts the optional parameters
  # @return [ReportCardDetail]
  describe 'system_report_cards_id_details_detail_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_report_cards_id_details_detail_id_patch
  #
  # Update Report Card Detail
  # @param id
  # @param detail_id
  # @param operations
  # @param [Hash] opts the optional parameters
  # @return [ReportCardDetail]
  describe 'system_report_cards_id_details_detail_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_report_cards_id_details_detail_id_put
  #
  # Replace Report Card Detail
  # @param id
  # @param detail_id
  # @param report_card_detail
  # @param [Hash] opts the optional parameters
  # @return [ReportCardDetail]
  describe 'system_report_cards_id_details_detail_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_report_cards_id_details_get
  #
  # Get Report Card Detail
  # @param id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :order_by
  # @option opts [String] :childconditions
  # @option opts [String] :customfieldconditions
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @return [Array<ReportCardDetail>]
  describe 'system_report_cards_id_details_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_report_cards_id_details_post
  #
  # Create Report Card Detail
  # @param id
  # @param report_card_detail
  # @param [Hash] opts the optional parameters
  # @return [ReportCardDetail]
  describe 'system_report_cards_id_details_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
