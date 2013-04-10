module Farvi
  module API
    class Client
      module Currencies
        def currencies(options={})
          get("currencies", options)['currencies']
        end

        def currency(currency_id, options={})
          get("currencies/#{currency_id}", options)
        end

        def new_currency(options={})
          get("currencies/new", options)
        end

        def create_currency(options={})
          post("currencies/", options)
        end

        def update_currency(currency_id, options={})
          put("currencies/#{currency_id}", options)
        end

        def delete_currency(currency_id, options={})
          delete("currencies/#{currency_id}", options)
        end
      end
    end
  end
end