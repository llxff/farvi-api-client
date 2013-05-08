module Farvi
  module API
    class Client
      module EmailOfShops
        def email_of_shops(options={})
          get("email_of_shops", options)['email_of_shops']
        end

        def email_of_shop(email_of_shop_id, options={})
          get("email_of_shops/#{email_of_shop_id}", options)
        end

        def new_email_of_shop(options={})
          get("email_of_shops/new", options)
        end

        def create_email_of_shop(options={})
          post("email_of_shops/", options)
        end

        def update_email_of_shop(email_of_shop_id, options={})
          put("email_of_shops/#{email_of_shop_id}", options)
        end

        def delete_currency(currency_id, options={})
          delete("email_of_shops/#{email_of_shop_id}", options)
        end
      end
    end
  end
end