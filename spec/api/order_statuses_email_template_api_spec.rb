
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::OrderStatusesEmailTemplateApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OrderStatusesEmailTemplateApi' do
  before do
    # run before each test
    @instance = ConnectWise::OrderStatusesEmailTemplateApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OrderStatusesEmailTemplateApi' do
    it 'should create an instance of OrderStatusesEmailTemplateApi' do
      expect(@instance).to be_instance_of(ConnectWise::OrderStatusesEmailTemplateApi)
    end
  end

  # unit tests for sales_orders_statuses_id_emailtemplates_count_get
  # 
  # Get Order Status Email Template Count
  # @param order_status 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'sales_orders_statuses_id_emailtemplates_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_orders_statuses_id_emailtemplates_email_template_id_delete
  # 
  # Delete Order Status Email Template By Id
  # @param id 
  # @param email_template_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'sales_orders_statuses_id_emailtemplates_email_template_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_orders_statuses_id_emailtemplates_email_template_id_get
  # 
  # Get Order Status Email Template By Id
  # @param id 
  # @param email_template_id 
  # @param [Hash] opts the optional parameters
  # @return [OrderStatusEmailTemplate]
  describe 'sales_orders_statuses_id_emailtemplates_email_template_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_orders_statuses_id_emailtemplates_email_template_id_patch
  # 
  # Update Order Status Email Template
  # @param id 
  # @param email_template_id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [OrderStatusEmailTemplate]
  describe 'sales_orders_statuses_id_emailtemplates_email_template_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_orders_statuses_id_emailtemplates_email_template_id_put
  # 
  # Replace Order Status Email Template
  # @param id 
  # @param email_template_id 
  # @param order_status_email_template 
  # @param [Hash] opts the optional parameters
  # @return [OrderStatusEmailTemplate]
  describe 'sales_orders_statuses_id_emailtemplates_email_template_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_orders_statuses_id_emailtemplates_get
  # 
  # Get Order Status Email Template
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<OrderStatusEmailTemplate>]
  describe 'sales_orders_statuses_id_emailtemplates_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_orders_statuses_id_emailtemplates_post
  # 
  # Create Order Status Email Template
  # @param id 
  # @param order_status_email_template 
  # @param [Hash] opts the optional parameters
  # @return [OrderStatusEmailTemplate]
  describe 'sales_orders_statuses_id_emailtemplates_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
