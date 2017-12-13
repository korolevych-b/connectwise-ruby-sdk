
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::StatesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'StatesApi' do
  before do
    # run before each test
    @instance = ConnectWise::StatesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of StatesApi' do
    it 'should create an instance of StatesApi' do
      expect(@instance).to be_instance_of(ConnectWise::StatesApi)
    end
  end

  # unit tests for system_states_count_get
  # 
  # Get States Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'system_states_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_states_get
  # 
  # Get States
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<State>]
  describe 'system_states_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_states_id_get
  # 
  # Get State By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [State]
  describe 'system_states_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_states_post
  # 
  # Create State
  # @param billing_setup 
  # @param [Hash] opts the optional parameters
  # @return [State]
  describe 'system_states_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
