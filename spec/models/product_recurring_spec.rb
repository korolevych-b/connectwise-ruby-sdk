
require 'spec_helper'
require 'json'
require 'date'

# Unit tests for ConnectWise::ProductRecurring
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ProductRecurring' do
  before do
    # run before each test
    @instance = ConnectWise::ProductRecurring.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProductRecurring' do
    it 'should create an instance of ProductRecurring' do
      expect(@instance).to be_instance_of(ConnectWise::ProductRecurring)
    end
  end
  describe 'test attribute "recurring_revenue"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "recurring_cost"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "start_date"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "end_date"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "bill_cycle_id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "cycles"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "cycle_type"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["CalendarYear", "ContractYear"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.cycle_type = value }.not_to raise_error
       #end
    end
  end

end

