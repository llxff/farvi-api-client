module Farvi
  module API
    class Client
      module OrderInformation
        def update_order_information(order_number, options={})
          put("orders/#{order_number}", options)
        end

        def deliver_has_not_payment_email(order_number, options={})
          put("orders/#{order_number}/deliver_has_not_payment_email", options)
        end
      end
    end
  end
end