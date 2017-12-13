
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ImportsMassMaintenanceApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ImportsMassMaintenanceApi' do
  before do
    # run before each test
    @instance = ConnectWise::ImportsMassMaintenanceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ImportsMassMaintenanceApi' do
    it 'should create an instance of ImportsMassMaintenanceApi' do
      expect(@instance).to be_instance_of(ConnectWise::ImportsMassMaintenanceApi)
    end
  end

  # unit tests for system_import_mass_maintenance_id_post
  # 
  # Delete Import Mass Maintenance By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [ImportMassMaintenance]
  describe 'system_import_mass_maintenance_id_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
