
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::WorkflowsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'WorkflowsApi' do
  before do
    # run before each test
    @instance = ConnectWise::WorkflowsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of WorkflowsApi' do
    it 'should create an instance of WorkflowsApi' do
      expect(@instance).to be_instance_of(ConnectWise::WorkflowsApi)
    end
  end

  # unit tests for system_workflows_count_get
  #
  # Get Workflows Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @return [Count]
  describe 'system_workflows_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_workflows_get
  #
  # Get Workflows
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :order_by
  # @option opts [String] :childconditions
  # @option opts [String] :customfieldconditions
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @return [Array<Workflow>]
  describe 'system_workflows_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_workflows_id_copy_post
  #
  # Copy Workflow
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [Workflow]
  describe 'system_workflows_id_copy_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_workflows_id_delete
  #
  # Delete Workflow By Id
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'system_workflows_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_workflows_id_get
  #
  # Get Workflow By Id
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [Workflow]
  describe 'system_workflows_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_workflows_id_patch
  #
  # Update Workflow
  # @param id
  # @param operations
  # @param [Hash] opts the optional parameters
  # @return [Workflow]
  describe 'system_workflows_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_workflows_id_put
  #
  # Replace Workflow
  # @param id
  # @param workflow
  # @param [Hash] opts the optional parameters
  # @return [Workflow]
  describe 'system_workflows_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_workflows_post
  #
  # Create Workflow
  # @param workflow
  # @param [Hash] opts the optional parameters
  # @return [Workflow]
  describe 'system_workflows_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
