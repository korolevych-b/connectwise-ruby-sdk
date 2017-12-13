
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::BoardAutoTemplatesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BoardAutoTemplatesApi' do
  before do
    # run before each test
    @instance = ConnectWise::BoardAutoTemplatesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BoardAutoTemplatesApi' do
    it 'should create an instance of BoardAutoTemplatesApi' do
      expect(@instance).to be_instance_of(ConnectWise::BoardAutoTemplatesApi)
    end
  end

  # unit tests for service_boards_id_auto_templates_auto_template_id_delete
  # 
  # Delete Auto Template By Id
  # @param id 
  # @param auto_template_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'service_boards_id_auto_templates_auto_template_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_boards_id_auto_templates_auto_template_id_get
  # 
  # Get Auto Template By Id
  # @param id 
  # @param auto_template_id 
  # @param [Hash] opts the optional parameters
  # @return [BoardAutoTemplate]
  describe 'service_boards_id_auto_templates_auto_template_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_boards_id_auto_templates_auto_template_id_patch
  # 
  # Update Auto Template
  # @param id 
  # @param auto_template_id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [BoardAutoTemplate]
  describe 'service_boards_id_auto_templates_auto_template_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_boards_id_auto_templates_auto_template_id_put
  # 
  # Replace Auto Template
  # @param id 
  # @param auto_template_id 
  # @param board_auto_template 
  # @param [Hash] opts the optional parameters
  # @return [BoardAutoTemplate]
  describe 'service_boards_id_auto_templates_auto_template_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_boards_id_auto_templates_count_get
  # 
  # Get Auto Templates Count
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'service_boards_id_auto_templates_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_boards_id_auto_templates_get
  # 
  # Get Auto Templates
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<BoardAutoTemplate>]
  describe 'service_boards_id_auto_templates_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_boards_id_auto_templates_post
  # 
  # Create Auto Templates
  # @param id 
  # @param board_auto_template 
  # @param [Hash] opts the optional parameters
  # @return [BoardAutoTemplate]
  describe 'service_boards_id_auto_templates_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
