module Farvi
  module API
    class Client
      module ProductsSets
        def create_products_set(options = {})
          post("products_sets", options)
        end

        def update_products_set(products_set_id, options = {})
          put("products_sets/#{products_set_id}", options)
        end
      end
    end
  end
end