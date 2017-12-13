
require 'spec_helper'
require 'json'
require 'date'

# Unit tests for ConnectWise::Metadata
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Metadata' do
  before do
    # run before each test
    @instance = ConnectWise::Metadata.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Metadata' do
    it 'should create an instance of Metadata' do
      expect(@instance).to be_instance_of(ConnectWise::Metadata)
    end
  end
end

