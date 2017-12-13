
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ProjectNotesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ProjectNotesApi' do
  before do
    # run before each test
    @instance = ConnectWise::ProjectNotesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProjectNotesApi' do
    it 'should create an instance of ProjectNotesApi' do
      expect(@instance).to be_instance_of(ConnectWise::ProjectNotesApi)
    end
  end

  # unit tests for project_projects_id_notes_count_get
  # 
  # Get Project Notes Count
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'project_projects_id_notes_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for project_projects_id_notes_get
  # 
  # Get Project Notes
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<ProjectNote>]
  describe 'project_projects_id_notes_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for project_projects_id_notes_note_id_delete
  # 
  # Delete Project Note By Id
  # @param id 
  # @param note_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'project_projects_id_notes_note_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for project_projects_id_notes_note_id_get
  # 
  # Get Project Note By Id
  # @param id 
  # @param note_id 
  # @param [Hash] opts the optional parameters
  # @return [ProjectNote]
  describe 'project_projects_id_notes_note_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for project_projects_id_notes_note_id_patch
  # 
  # Update Project Note
  # @param id 
  # @param note_id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [ProjectNote]
  describe 'project_projects_id_notes_note_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for project_projects_id_notes_note_id_put
  # 
  # Replace Project Note
  # @param id 
  # @param note_id 
  # @param note 
  # @param [Hash] opts the optional parameters
  # @return [ProjectNote]
  describe 'project_projects_id_notes_note_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for project_projects_id_notes_post
  # 
  # Create Project Note
  # @param id 
  # @param note 
  # @param [Hash] opts the optional parameters
  # @return [ProjectNote]
  describe 'project_projects_id_notes_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
