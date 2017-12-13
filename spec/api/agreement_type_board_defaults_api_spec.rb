
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::AgreementTypeBoardDefaultsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AgreementTypeBoardDefaultsApi' do
  before do
    # run before each test
    @instance = ConnectWise::AgreementTypeBoardDefaultsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AgreementTypeBoardDefaultsApi' do
    it 'should create an instance of AgreementTypeBoardDefaultsApi' do
      expect(@instance).to be_instance_of(ConnectWise::AgreementTypeBoardDefaultsApi)
    end
  end

  # unit tests for finance_agreement_types_id_board_defaults_board_default_id_delete
  # 
  # Delete Agreement Type Board Default By Id
  # @param id 
  # @param board_default_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'finance_agreement_types_id_board_defaults_board_default_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for finance_agreement_types_id_board_defaults_board_default_id_get
  # 
  # Get Agreement Type Board Default By Id
  # @param id 
  # @param board_default_id 
  # @param [Hash] opts the optional parameters
  # @return [AgreementTypeBoardDefault]
  describe 'finance_agreement_types_id_board_defaults_board_default_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for finance_agreement_types_id_board_defaults_board_default_id_patch
  # 
  # Update Agreement Type Board Default
  # @param id 
  # @param board_default_id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [AgreementTypeBoardDefault]
  describe 'finance_agreement_types_id_board_defaults_board_default_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for finance_agreement_types_id_board_defaults_board_default_id_put
  # 
  # Replace Agreement Type Board Default
  # @param id 
  # @param board_default_id 
  # @param board_default 
  # @param [Hash] opts the optional parameters
  # @return [AgreementTypeBoardDefault]
  describe 'finance_agreement_types_id_board_defaults_board_default_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for finance_agreement_types_id_board_defaults_count_get
  # 
  # Get Agreement Type Board Defaults Count
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'finance_agreement_types_id_board_defaults_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for finance_agreement_types_id_board_defaults_get
  # 
  # Get Agreement Type Board Defaults
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<AgreementTypeBoardDefault>]
  describe 'finance_agreement_types_id_board_defaults_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for finance_agreement_types_id_board_defaults_post
  # 
  # Create Agreement Type Board Default
  # @param id 
  # @param board_default 
  # @param [Hash] opts the optional parameters
  # @return [AgreementTypeBoardDefault]
  describe 'finance_agreement_types_id_board_defaults_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
