
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::PricingDetailsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'PricingDetailsApi' do
  before do
    # run before each test
    @instance = ConnectWise::PricingDetailsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PricingDetailsApi' do
    it 'should create an instance of PricingDetailsApi' do
      expect(@instance).to be_instance_of(ConnectWise::PricingDetailsApi)
    end
  end

  # unit tests for procurement_pricingschedules_id_details_count_get
  #
  # Get Pricing Detail Count
  # @param id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @return [Count]
  describe 'procurement_pricingschedules_id_details_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_pricingschedules_id_details_detail_id_delete
  #
  # Delete Pricing Detail By Id
  # @param id
  # @param detail_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'procurement_pricingschedules_id_details_detail_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_pricingschedules_id_details_detail_id_get
  #
  # Get Pricing Detail By Id
  # @param id
  # @param detail_id
  # @param [Hash] opts the optional parameters
  # @return [PricingDetail]
  describe 'procurement_pricingschedules_id_details_detail_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_pricingschedules_id_details_detail_id_patch
  #
  # Update Pricing Detail
  # @param id
  # @param detail_id
  # @param operations
  # @param [Hash] opts the optional parameters
  # @return [PricingDetail]
  describe 'procurement_pricingschedules_id_details_detail_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_pricingschedules_id_details_detail_id_put
  #
  # Replace Pricing Detail
  # @param id
  # @param detail_id
  # @param pricing_detail
  # @param [Hash] opts the optional parameters
  # @return [PricingDetail]
  describe 'procurement_pricingschedules_id_details_detail_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_pricingschedules_id_details_get
  #
  # Get Pricing Detail
  # @param id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :order_by
  # @option opts [String] :childconditions
  # @option opts [String] :customfieldconditions
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @return [Array<PricingDetail>]
  describe 'procurement_pricingschedules_id_details_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_pricingschedules_id_details_post
  #
  # Create Pricing Detail
  # @param id
  # @param pricing_detail
  # @param [Hash] opts the optional parameters
  # @return [PricingDetail]
  describe 'procurement_pricingschedules_id_details_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
