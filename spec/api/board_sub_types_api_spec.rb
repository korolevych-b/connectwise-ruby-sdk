
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::BoardSubTypesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'BoardSubTypesApi' do
  before do
    # run before each test
    @instance = ConnectWise::BoardSubTypesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BoardSubTypesApi' do
    it 'should create an instance of BoardSubTypesApi' do
      expect(@instance).to be_instance_of(ConnectWise::BoardSubTypesApi)
    end
  end

  # unit tests for service_boards_id_subtypes_count_get
  #
  # Get Subtypes Count
  # @param id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @return [Count]
  describe 'service_boards_id_subtypes_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_boards_id_subtypes_get
  #
  # Get Subtypes
  # @param id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :order_by
  # @option opts [String] :childconditions
  # @option opts [String] :customfieldconditions
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @return [Array<BoardSubType>]
  describe 'service_boards_id_subtypes_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_boards_id_subtypes_post
  #
  # Create Subtype
  # @param id
  # @param board_sub_type
  # @param [Hash] opts the optional parameters
  # @return [BoardSubType]
  describe 'service_boards_id_subtypes_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_boards_id_subtypes_subtype_id_delete
  #
  # Delete Subtype By Id
  # @param id
  # @param subtype_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'service_boards_id_subtypes_subtype_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_boards_id_subtypes_subtype_id_get
  #
  # Get Subtype By Id
  # @param id
  # @param subtype_id
  # @param [Hash] opts the optional parameters
  # @return [BoardSubType]
  describe 'service_boards_id_subtypes_subtype_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_boards_id_subtypes_subtype_id_patch
  #
  # Update Subtype
  # @param id
  # @param subtype_id
  # @param operations
  # @param [Hash] opts the optional parameters
  # @return [BoardSubType]
  describe 'service_boards_id_subtypes_subtype_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_boards_id_subtypes_subtype_id_put
  #
  # Replace Subtype
  # @param id
  # @param subtype_id
  # @param board_sub_type
  # @param [Hash] opts the optional parameters
  # @return [BoardSubType]
  describe 'service_boards_id_subtypes_subtype_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
