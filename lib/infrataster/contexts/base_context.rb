module Infrataster
  module Contexts
    class BaseContext
      attr_reader :server
      attr_reader :resource

      def initialize(server, resource)
        @server = server
        @resource = resource
      end
    end
  end
end

