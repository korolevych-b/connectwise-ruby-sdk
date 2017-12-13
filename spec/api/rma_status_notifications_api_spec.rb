
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::RmaStatusNotificationsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'RmaStatusNotificationsApi' do
  before do
    # run before each test
    @instance = ConnectWise::RmaStatusNotificationsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RmaStatusNotificationsApi' do
    it 'should create an instance of RmaStatusNotificationsApi' do
      expect(@instance).to be_instance_of(ConnectWise::RmaStatusNotificationsApi)
    end
  end

  # unit tests for procurement_rma_statuses_id_notifications_count_get
  # 
  # Get Rma Status Notifications Count
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'procurement_rma_statuses_id_notifications_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_rma_statuses_id_notifications_get
  # 
  # Get Rma Status Notifications
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<RmaStatusNotification>]
  describe 'procurement_rma_statuses_id_notifications_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_rma_statuses_id_notifications_notification_id_delete
  # 
  # Delete Rma Status Notification By Id
  # @param id 
  # @param notification_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'procurement_rma_statuses_id_notifications_notification_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_rma_statuses_id_notifications_notification_id_get
  # 
  # Get Rma Status Notification By Id
  # @param id 
  # @param notification_id 
  # @param [Hash] opts the optional parameters
  # @return [RmaStatusNotification]
  describe 'procurement_rma_statuses_id_notifications_notification_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_rma_statuses_id_notifications_notification_id_patch
  # 
  # Update Rma Status Notification
  # @param id 
  # @param notification_id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [RmaStatusNotification]
  describe 'procurement_rma_statuses_id_notifications_notification_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_rma_statuses_id_notifications_notification_id_put
  # 
  # Replace Rma Status Notification
  # @param id 
  # @param notification_id 
  # @param rma_status_notification 
  # @param [Hash] opts the optional parameters
  # @return [RmaStatusNotification]
  describe 'procurement_rma_statuses_id_notifications_notification_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_rma_statuses_id_notifications_post
  # 
  # Create Rma Status Notification
  # @param id 
  # @param rma_status_notification 
  # @param [Hash] opts the optional parameters
  # @return [RmaStatusNotification]
  describe 'procurement_rma_statuses_id_notifications_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
