
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::CommissionsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CommissionsApi' do
  before do
    # run before each test
    @instance = ConnectWise::CommissionsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CommissionsApi' do
    it 'should create an instance of CommissionsApi' do
      expect(@instance).to be_instance_of(ConnectWise::CommissionsApi)
    end
  end

  # unit tests for sales_commissions_count_get
  # 
  # Get Commissions Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'sales_commissions_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_commissions_get
  # 
  # Get Commissions
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<Commission>]
  describe 'sales_commissions_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_commissions_id_delete
  # 
  # Delete Commission By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'sales_commissions_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_commissions_id_get
  # 
  # Get Commission By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [Commission]
  describe 'sales_commissions_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_commissions_id_patch
  # 
  # Update Commission
  # @param id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [Commission]
  describe 'sales_commissions_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_commissions_id_put
  # 
  # Replace Commission
  # @param id 
  # @param commission 
  # @param [Hash] opts the optional parameters
  # @return [Commission]
  describe 'sales_commissions_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_commissions_post
  # 
  # Create Commission
  # @param commission 
  # @param [Hash] opts the optional parameters
  # @return [Commission]
  describe 'sales_commissions_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
