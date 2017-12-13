
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::PricingSchedulesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PricingSchedulesApi' do
  before do
    # run before each test
    @instance = ConnectWise::PricingSchedulesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PricingSchedulesApi' do
    it 'should create an instance of PricingSchedulesApi' do
      expect(@instance).to be_instance_of(ConnectWise::PricingSchedulesApi)
    end
  end

  # unit tests for procurement_pricingschedules_count_get
  # 
  # Get Pricing Schedules Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'procurement_pricingschedules_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_pricingschedules_get
  # 
  # Get Pricing Schedules
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<PricingSchedule>]
  describe 'procurement_pricingschedules_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_pricingschedules_id_delete
  # 
  # Delete Pricing Schedule By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'procurement_pricingschedules_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_pricingschedules_id_get
  # 
  # Get Pricing Schedule By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [PricingSchedule]
  describe 'procurement_pricingschedules_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_pricingschedules_id_patch
  # 
  # Update Pricing Schedule
  # @param id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [PricingSchedule]
  describe 'procurement_pricingschedules_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_pricingschedules_id_put
  # 
  # Replace Pricing Schedule
  # @param id 
  # @param pricing_schedule 
  # @param [Hash] opts the optional parameters
  # @return [PricingSchedule]
  describe 'procurement_pricingschedules_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_pricingschedules_post
  # 
  # Create Pricing Schedule
  # @param pricing_schedule 
  # @param [Hash] opts the optional parameters
  # @return [PricingSchedule]
  describe 'procurement_pricingschedules_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
