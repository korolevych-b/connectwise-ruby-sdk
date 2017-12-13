
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::CalendarsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CalendarsApi' do
  before do
    # run before each test
    @instance = ConnectWise::CalendarsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CalendarsApi' do
    it 'should create an instance of CalendarsApi' do
      expect(@instance).to be_instance_of(ConnectWise::CalendarsApi)
    end
  end

  # unit tests for system_calendars_count_get
  # 
  # Get Calendars Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Calendar]
  describe 'system_calendars_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_calendars_get
  # 
  # Get Calendars
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<Calendar>]
  describe 'system_calendars_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_calendars_id_get
  # 
  # Get Calendar By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [Calendar]
  describe 'system_calendars_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
