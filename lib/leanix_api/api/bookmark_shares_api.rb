=begin
#Pathfinder

#Core application for storage and analysis of IT landscape data

The version of the OpenAPI document: 5.0.1100

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'cgi'

module LeanixApi
  class BookmarkSharesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # createBookmarkShares
    # Saves a bookmark share in the database
    # @param [Hash] opts the optional parameters
    # @option opts [BookmarkShareInputData] :bookmark_share Field SharedByUserId, if set, needs to be same as the calling user&#39;s id.
    # @return [BookmarkSharesResponse]
    def create_bookmark_share(opts = {})
      data, _status_code, _headers = create_bookmark_share_with_http_info(opts)
      data
    end

    # createBookmarkShares
    # Saves a bookmark share in the database
    # @param [Hash] opts the optional parameters
    # @option opts [BookmarkShareInputData] :bookmark_share Field SharedByUserId, if set, needs to be same as the calling user&#39;s id.
    # @return [Array<(BookmarkSharesResponse, Integer, Hash)>] BookmarkSharesResponse data, response status code and response headers
    def create_bookmark_share_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BookmarkSharesApi.create_bookmark_share ...'
      end
      # resource path
      local_var_path = '/bookmarkShares'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'bookmark_share'])

      # return_type
      return_type = opts[:debug_return_type] || 'BookmarkSharesResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['token']

      new_options = opts.merge(
        :operation => :"BookmarkSharesApi.create_bookmark_share",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BookmarkSharesApi#create_bookmark_share\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # deleteBookmarkShares
    # Deletes a bookmark share by the calling user.
    # @param bookmark_id [String] Specifies the bookmark id
    # @param shared_with_user_id [String] Specifies the sharedWith userId
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_bookmark_share(bookmark_id, shared_with_user_id, opts = {})
      delete_bookmark_share_with_http_info(bookmark_id, shared_with_user_id, opts)
      nil
    end

    # deleteBookmarkShares
    # Deletes a bookmark share by the calling user.
    # @param bookmark_id [String] Specifies the bookmark id
    # @param shared_with_user_id [String] Specifies the sharedWith userId
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_bookmark_share_with_http_info(bookmark_id, shared_with_user_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BookmarkSharesApi.delete_bookmark_share ...'
      end
      # verify the required parameter 'bookmark_id' is set
      if @api_client.config.client_side_validation && bookmark_id.nil?
        fail ArgumentError, "Missing the required parameter 'bookmark_id' when calling BookmarkSharesApi.delete_bookmark_share"
      end
      # verify the required parameter 'shared_with_user_id' is set
      if @api_client.config.client_side_validation && shared_with_user_id.nil?
        fail ArgumentError, "Missing the required parameter 'shared_with_user_id' when calling BookmarkSharesApi.delete_bookmark_share"
      end
      # resource path
      local_var_path = '/bookmarkShares'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'bookmarkId'] = bookmark_id
      query_params[:'sharedWithUserId'] = shared_with_user_id

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['token']

      new_options = opts.merge(
        :operation => :"BookmarkSharesApi.delete_bookmark_share",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BookmarkSharesApi#delete_bookmark_share\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # getBookmarkShares
    # Retrieves all stored bookmark shared by the calling user.
    # @param bookmark_id [String] Specifies the bookmark id
    # @param [Hash] opts the optional parameters
    # @return [BookmarkSharesResponse]
    def get_bookmark_shares(bookmark_id, opts = {})
      data, _status_code, _headers = get_bookmark_shares_with_http_info(bookmark_id, opts)
      data
    end

    # getBookmarkShares
    # Retrieves all stored bookmark shared by the calling user.
    # @param bookmark_id [String] Specifies the bookmark id
    # @param [Hash] opts the optional parameters
    # @return [Array<(BookmarkSharesResponse, Integer, Hash)>] BookmarkSharesResponse data, response status code and response headers
    def get_bookmark_shares_with_http_info(bookmark_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BookmarkSharesApi.get_bookmark_shares ...'
      end
      # verify the required parameter 'bookmark_id' is set
      if @api_client.config.client_side_validation && bookmark_id.nil?
        fail ArgumentError, "Missing the required parameter 'bookmark_id' when calling BookmarkSharesApi.get_bookmark_shares"
      end
      # resource path
      local_var_path = '/bookmarkShares'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'bookmarkId'] = bookmark_id

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'BookmarkSharesResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['token']

      new_options = opts.merge(
        :operation => :"BookmarkSharesApi.get_bookmark_shares",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BookmarkSharesApi#get_bookmark_shares\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
