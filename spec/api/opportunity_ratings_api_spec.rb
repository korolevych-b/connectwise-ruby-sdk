
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::OpportunityRatingsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
RSpec.describe 'OpportunityRatingsApi' do
  before do
    # run before each test
    @instance = ConnectWise::OpportunityRatingsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OpportunityRatingsApi' do
    it 'should create an instance of OpportunityRatingsApi' do
      expect(@instance).to be_instance_of(ConnectWise::OpportunityRatingsApi)
    end
  end

  # unit tests for sales_opportunities_ratings_count_get
  #
  # Get Opportunity Ratings Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @return [Count]
  describe 'sales_opportunities_ratings_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_opportunities_ratings_get
  #
  # Get Opportunity Ratings
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :order_by
  # @option opts [String] :childconditions
  # @option opts [String] :customfieldconditions
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @return [Array<OpportunityRating>]
  describe 'sales_opportunities_ratings_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_opportunities_ratings_id_delete
  #
  # Delete Opportunity Rating By Id
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'sales_opportunities_ratings_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_opportunities_ratings_id_get
  #
  # Get Opportunity Rating By Id
  # @param id
  # @param [Hash] opts the optional parameters
  # @return [OpportunityRating]
  describe 'sales_opportunities_ratings_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_opportunities_ratings_id_patch
  #
  # Update Opportunity Rating
  # @param id
  # @param operations
  # @param [Hash] opts the optional parameters
  # @return [OpportunityRating]
  describe 'sales_opportunities_ratings_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_opportunities_ratings_id_put
  #
  # Replace Opportunity Rating
  # @param id
  # @param opportunity_rating
  # @param [Hash] opts the optional parameters
  # @return [OpportunityRating]
  describe 'sales_opportunities_ratings_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sales_opportunities_ratings_post
  #
  # Create Opportunity Rating
  # @param opportunity_rating
  # @param [Hash] opts the optional parameters
  # @return [OpportunityRating]
  describe 'sales_opportunities_ratings_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
