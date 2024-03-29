=begin
#Pathfinder

#Core application for storage and analysis of IT landscape data

The version of the OpenAPI document: 5.0.1100

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'cgi'

module LeanixApi
  class GraphqlApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # processGraphQL
    # For more information visit our documentation: https://docs-eam.leanix.net/docs/graphql-basics#graphql-api
    # @param request [GraphQLRequest] 
    # @param [Hash] opts the optional parameters
    # @return [GraphQLResult]
    def process_graph_ql(request, opts = {})
      data, _status_code, _headers = process_graph_ql_with_http_info(request, opts)
      data
    end

    # processGraphQL
    # For more information visit our documentation: https://docs-eam.leanix.net/docs/graphql-basics#graphql-api
    # @param request [GraphQLRequest] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(GraphQLResult, Integer, Hash)>] GraphQLResult data, response status code and response headers
    def process_graph_ql_with_http_info(request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GraphqlApi.process_graph_ql ...'
      end
      # verify the required parameter 'request' is set
      if @api_client.config.client_side_validation && request.nil?
        fail ArgumentError, "Missing the required parameter 'request' when calling GraphqlApi.process_graph_ql"
      end
      # resource path
      local_var_path = '/graphql'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(request)

      # return_type
      return_type = opts[:debug_return_type] || 'GraphQLResult'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['token']

      new_options = opts.merge(
        :operation => :"GraphqlApi.process_graph_ql",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GraphqlApi#process_graph_ql\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # processGraphQLMultipart
    # Processes GraphQL requests, supporting multipart documents
    # @param graph_ql_request [String] 
    # @param file [File] 
    # @param [Hash] opts the optional parameters
    # @return [GraphQLResult]
    def process_graph_ql_multipart(graph_ql_request, file, opts = {})
      data, _status_code, _headers = process_graph_ql_multipart_with_http_info(graph_ql_request, file, opts)
      data
    end

    # processGraphQLMultipart
    # Processes GraphQL requests, supporting multipart documents
    # @param graph_ql_request [String] 
    # @param file [File] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(GraphQLResult, Integer, Hash)>] GraphQLResult data, response status code and response headers
    def process_graph_ql_multipart_with_http_info(graph_ql_request, file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GraphqlApi.process_graph_ql_multipart ...'
      end
      # verify the required parameter 'graph_ql_request' is set
      if @api_client.config.client_side_validation && graph_ql_request.nil?
        fail ArgumentError, "Missing the required parameter 'graph_ql_request' when calling GraphqlApi.process_graph_ql_multipart"
      end
      # verify the required parameter 'file' is set
      if @api_client.config.client_side_validation && file.nil?
        fail ArgumentError, "Missing the required parameter 'file' when calling GraphqlApi.process_graph_ql_multipart"
      end
      # resource path
      local_var_path = '/graphql/upload'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['multipart/form-data'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}
      form_params['graphQLRequest'] = graph_ql_request
      form_params['file'] = file

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'GraphQLResult'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['token']

      new_options = opts.merge(
        :operation => :"GraphqlApi.process_graph_ql_multipart",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GraphqlApi#process_graph_ql_multipart\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
