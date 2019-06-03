
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::InOutTypesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'InOutTypesApi' do
  before do
    # run before each test
    @instance = ConnectWise::InOutTypesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InOutTypesApi' do
    it 'should create an instance of InOutTypesApi' do
      expect(@instance).to be_instance_of(ConnectWise::InOutTypesApi)
    end
  end

  # unit tests for system_in_out_types_count_get
  #
  # Get In Out Type Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @return [Count]
  describe 'system_in_out_types_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_in_out_types_get
  #
  # Get In Out Type
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :order_by
  # @option opts [String] :childconditions
  # @option opts [String] :customfieldconditions
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @return [Array<InOutType>]
  describe 'system_in_out_types_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_in_out_types_id_delete
  #
  # Delete In Out Type By Id
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'system_in_out_types_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_in_out_types_id_get
  #
  # Get In Out Type By Id
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [InOutType]
  describe 'system_in_out_types_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_in_out_types_id_patch
  #
  # Update In Out Type
  # @param id
  # @param operations
  # @param [Hash] opts the optional parameters
  # @return [InOutType]
  describe 'system_in_out_types_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_in_out_types_id_put
  #
  # Replace In Out Type
  # @param id
  # @param in_out_type
  # @param [Hash] opts the optional parameters
  # @return [InOutType]
  describe 'system_in_out_types_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_in_out_types_post
  #
  # Create In Out Type
  # @param in_out_type
  # @param [Hash] opts the optional parameters
  # @return [InOutType]
  describe 'system_in_out_types_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
