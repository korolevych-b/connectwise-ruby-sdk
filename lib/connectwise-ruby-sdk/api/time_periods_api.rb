
require "uri"

module ConnectWise
  class TimePeriodsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # 
    # Get Time Periods Count
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @return [Count]
    def time_time_period_setups_id_periods_count_get(id, opts = {})
      data, _status_code, _headers = time_time_period_setups_id_periods_count_get_with_http_info(id, opts)
      return data
    end

    # 
    # Get Time Periods Count
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @return [Array<(Count, Fixnum, Hash)>] Count data, response status code and response headers
    def time_time_period_setups_id_periods_count_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: TimePeriodsApi.time_time_period_setups_id_periods_count_get ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TimePeriodsApi.time_time_period_setups_id_periods_count_get"
      end
      # resource path
      local_var_path = "/time/timePeriodSetups/{id}/periods/count".sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}
      query_params[:'conditions'] = opts[:'conditions'] if !opts[:'conditions'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Count')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TimePeriodsApi#time_time_period_setups_id_periods_count_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Get Time Periods
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @option opts [String] :order_by 
    # @option opts [String] :childconditions 
    # @option opts [String] :customfieldconditions 
    # @option opts [Integer] :page 
    # @option opts [Integer] :page_size 
    # @return [Array<TimePeriod>]
    def time_time_period_setups_id_periods_get(id, opts = {})
      data, _status_code, _headers = time_time_period_setups_id_periods_get_with_http_info(id, opts)
      return data
    end

    # 
    # Get Time Periods
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @option opts [String] :order_by 
    # @option opts [String] :childconditions 
    # @option opts [String] :customfieldconditions 
    # @option opts [Integer] :page 
    # @option opts [Integer] :page_size 
    # @return [Array<(Array<TimePeriod>, Fixnum, Hash)>] Array<TimePeriod> data, response status code and response headers
    def time_time_period_setups_id_periods_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: TimePeriodsApi.time_time_period_setups_id_periods_get ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TimePeriodsApi.time_time_period_setups_id_periods_get"
      end
      # resource path
      local_var_path = "/time/timePeriodSetups/{id}/periods".sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}
      query_params[:'conditions'] = opts[:'conditions'] if !opts[:'conditions'].nil?
      query_params[:'orderBy'] = opts[:'order_by'] if !opts[:'order_by'].nil?
      query_params[:'childconditions'] = opts[:'childconditions'] if !opts[:'childconditions'].nil?
      query_params[:'customfieldconditions'] = opts[:'customfieldconditions'] if !opts[:'customfieldconditions'].nil?
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'pageSize'] = opts[:'page_size'] if !opts[:'page_size'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<TimePeriod>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TimePeriodsApi#time_time_period_setups_id_periods_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Get Time Period By Id
    # @param id 
    # @param period_id 
    # @param [Hash] opts the optional parameters
    # @return [TimePeriod]
    def time_time_period_setups_id_periods_period_id_get(id, period_id, opts = {})
      data, _status_code, _headers = time_time_period_setups_id_periods_period_id_get_with_http_info(id, period_id, opts)
      return data
    end

    # 
    # Get Time Period By Id
    # @param id 
    # @param period_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(TimePeriod, Fixnum, Hash)>] TimePeriod data, response status code and response headers
    def time_time_period_setups_id_periods_period_id_get_with_http_info(id, period_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: TimePeriodsApi.time_time_period_setups_id_periods_period_id_get ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TimePeriodsApi.time_time_period_setups_id_periods_period_id_get"
      end
      # verify the required parameter 'period_id' is set
      if @api_client.config.client_side_validation && period_id.nil?
        fail ArgumentError, "Missing the required parameter 'period_id' when calling TimePeriodsApi.time_time_period_setups_id_periods_period_id_get"
      end
      # resource path
      local_var_path = "/time/timePeriodSetups/{id}/periods/{periodID}".sub('{' + 'id' + '}', id.to_s).sub('{' + 'periodID' + '}', period_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'TimePeriod')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TimePeriodsApi#time_time_period_setups_id_periods_period_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
