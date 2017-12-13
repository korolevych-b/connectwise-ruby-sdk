
require "uri"

module ConnectWise
  class BoardNotificationsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # 
    # Get Board Notifications Count
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @return [Count]
    def service_boards_id_notifications_count_get(id, opts = {})
      data, _status_code, _headers = service_boards_id_notifications_count_get_with_http_info(id, opts)
      return data
    end

    # 
    # Get Board Notifications Count
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @return [Array<(Count, Fixnum, Hash)>] Count data, response status code and response headers
    def service_boards_id_notifications_count_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: BoardNotificationsApi.service_boards_id_notifications_count_get ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling BoardNotificationsApi.service_boards_id_notifications_count_get"
      end
      # resource path
      local_var_path = "/service/boards/{id}/notifications/count".sub('{' + 'id' + '}', id.to_s)

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
        @api_client.config.logger.debug "API called: BoardNotificationsApi#service_boards_id_notifications_count_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Get Board Notifications
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @option opts [String] :order_by 
    # @option opts [String] :childconditions 
    # @option opts [String] :customfieldconditions 
    # @option opts [Integer] :page 
    # @option opts [Integer] :page_size 
    # @return [Array<BoardNotification>]
    def service_boards_id_notifications_get(id, opts = {})
      data, _status_code, _headers = service_boards_id_notifications_get_with_http_info(id, opts)
      return data
    end

    # 
    # Get Board Notifications
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @option opts [String] :order_by 
    # @option opts [String] :childconditions 
    # @option opts [String] :customfieldconditions 
    # @option opts [Integer] :page 
    # @option opts [Integer] :page_size 
    # @return [Array<(Array<BoardNotification>, Fixnum, Hash)>] Array<BoardNotification> data, response status code and response headers
    def service_boards_id_notifications_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: BoardNotificationsApi.service_boards_id_notifications_get ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling BoardNotificationsApi.service_boards_id_notifications_get"
      end
      # resource path
      local_var_path = "/service/boards/{id}/notifications".sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'Array<BoardNotification>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BoardNotificationsApi#service_boards_id_notifications_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Delete Board Notification By Id
    # @param id 
    # @param notification_id 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def service_boards_id_notifications_notification_id_delete(id, notification_id, opts = {})
      service_boards_id_notifications_notification_id_delete_with_http_info(id, notification_id, opts)
      return nil
    end

    # 
    # Delete Board Notification By Id
    # @param id 
    # @param notification_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def service_boards_id_notifications_notification_id_delete_with_http_info(id, notification_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: BoardNotificationsApi.service_boards_id_notifications_notification_id_delete ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling BoardNotificationsApi.service_boards_id_notifications_notification_id_delete"
      end
      # verify the required parameter 'notification_id' is set
      if @api_client.config.client_side_validation && notification_id.nil?
        fail ArgumentError, "Missing the required parameter 'notification_id' when calling BoardNotificationsApi.service_boards_id_notifications_notification_id_delete"
      end
      # resource path
      local_var_path = "/service/boards/{id}/notifications/{notificationId}".sub('{' + 'id' + '}', id.to_s).sub('{' + 'notificationId' + '}', notification_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BoardNotificationsApi#service_boards_id_notifications_notification_id_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Get Board Notification By Id
    # @param id 
    # @param notification_id 
    # @param [Hash] opts the optional parameters
    # @return [BoardNotification]
    def service_boards_id_notifications_notification_id_get(id, notification_id, opts = {})
      data, _status_code, _headers = service_boards_id_notifications_notification_id_get_with_http_info(id, notification_id, opts)
      return data
    end

    # 
    # Get Board Notification By Id
    # @param id 
    # @param notification_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(BoardNotification, Fixnum, Hash)>] BoardNotification data, response status code and response headers
    def service_boards_id_notifications_notification_id_get_with_http_info(id, notification_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: BoardNotificationsApi.service_boards_id_notifications_notification_id_get ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling BoardNotificationsApi.service_boards_id_notifications_notification_id_get"
      end
      # verify the required parameter 'notification_id' is set
      if @api_client.config.client_side_validation && notification_id.nil?
        fail ArgumentError, "Missing the required parameter 'notification_id' when calling BoardNotificationsApi.service_boards_id_notifications_notification_id_get"
      end
      # resource path
      local_var_path = "/service/boards/{id}/notifications/{notificationId}".sub('{' + 'id' + '}', id.to_s).sub('{' + 'notificationId' + '}', notification_id.to_s)

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
        :return_type => 'BoardNotification')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BoardNotificationsApi#service_boards_id_notifications_notification_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Update Board Notification
    # @param id 
    # @param notification_id 
    # @param operations 
    # @param [Hash] opts the optional parameters
    # @return [BoardNotification]
    def service_boards_id_notifications_notification_id_patch(id, notification_id, operations, opts = {})
      data, _status_code, _headers = service_boards_id_notifications_notification_id_patch_with_http_info(id, notification_id, operations, opts)
      return data
    end

    # 
    # Update Board Notification
    # @param id 
    # @param notification_id 
    # @param operations 
    # @param [Hash] opts the optional parameters
    # @return [Array<(BoardNotification, Fixnum, Hash)>] BoardNotification data, response status code and response headers
    def service_boards_id_notifications_notification_id_patch_with_http_info(id, notification_id, operations, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: BoardNotificationsApi.service_boards_id_notifications_notification_id_patch ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling BoardNotificationsApi.service_boards_id_notifications_notification_id_patch"
      end
      # verify the required parameter 'notification_id' is set
      if @api_client.config.client_side_validation && notification_id.nil?
        fail ArgumentError, "Missing the required parameter 'notification_id' when calling BoardNotificationsApi.service_boards_id_notifications_notification_id_patch"
      end
      # verify the required parameter 'operations' is set
      if @api_client.config.client_side_validation && operations.nil?
        fail ArgumentError, "Missing the required parameter 'operations' when calling BoardNotificationsApi.service_boards_id_notifications_notification_id_patch"
      end
      # resource path
      local_var_path = "/service/boards/{id}/notifications/{notificationId}".sub('{' + 'id' + '}', id.to_s).sub('{' + 'notificationId' + '}', notification_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(operations)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'BoardNotification')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BoardNotificationsApi#service_boards_id_notifications_notification_id_patch\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Replace Board Notification
    # @param id 
    # @param notification_id 
    # @param board_notification 
    # @param [Hash] opts the optional parameters
    # @return [BoardNotification]
    def service_boards_id_notifications_notification_id_put(id, notification_id, board_notification, opts = {})
      data, _status_code, _headers = service_boards_id_notifications_notification_id_put_with_http_info(id, notification_id, board_notification, opts)
      return data
    end

    # 
    # Replace Board Notification
    # @param id 
    # @param notification_id 
    # @param board_notification 
    # @param [Hash] opts the optional parameters
    # @return [Array<(BoardNotification, Fixnum, Hash)>] BoardNotification data, response status code and response headers
    def service_boards_id_notifications_notification_id_put_with_http_info(id, notification_id, board_notification, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: BoardNotificationsApi.service_boards_id_notifications_notification_id_put ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling BoardNotificationsApi.service_boards_id_notifications_notification_id_put"
      end
      # verify the required parameter 'notification_id' is set
      if @api_client.config.client_side_validation && notification_id.nil?
        fail ArgumentError, "Missing the required parameter 'notification_id' when calling BoardNotificationsApi.service_boards_id_notifications_notification_id_put"
      end
      # verify the required parameter 'board_notification' is set
      if @api_client.config.client_side_validation && board_notification.nil?
        fail ArgumentError, "Missing the required parameter 'board_notification' when calling BoardNotificationsApi.service_boards_id_notifications_notification_id_put"
      end
      # resource path
      local_var_path = "/service/boards/{id}/notifications/{notificationId}".sub('{' + 'id' + '}', id.to_s).sub('{' + 'notificationId' + '}', notification_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(board_notification)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'BoardNotification')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BoardNotificationsApi#service_boards_id_notifications_notification_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Create Board Notification
    # @param id 
    # @param board_notification 
    # @param [Hash] opts the optional parameters
    # @return [BoardNotification]
    def service_boards_id_notifications_post(id, board_notification, opts = {})
      data, _status_code, _headers = service_boards_id_notifications_post_with_http_info(id, board_notification, opts)
      return data
    end

    # 
    # Create Board Notification
    # @param id 
    # @param board_notification 
    # @param [Hash] opts the optional parameters
    # @return [Array<(BoardNotification, Fixnum, Hash)>] BoardNotification data, response status code and response headers
    def service_boards_id_notifications_post_with_http_info(id, board_notification, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: BoardNotificationsApi.service_boards_id_notifications_post ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling BoardNotificationsApi.service_boards_id_notifications_post"
      end
      # verify the required parameter 'board_notification' is set
      if @api_client.config.client_side_validation && board_notification.nil?
        fail ArgumentError, "Missing the required parameter 'board_notification' when calling BoardNotificationsApi.service_boards_id_notifications_post"
      end
      # resource path
      local_var_path = "/service/boards/{id}/notifications".sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(board_notification)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'BoardNotification')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BoardNotificationsApi#service_boards_id_notifications_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
