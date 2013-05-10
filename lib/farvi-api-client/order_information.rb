module Farvi
  module API
    class Client
      module OrderInformation
        def update_order_information(order_number, options={})
          put("orders/#{order_number}", options)
        end
      end
    end
  end
end