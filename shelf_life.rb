module StoreReportable
  require_relative 'store_item.rb'

  class Food < Store
    def shelf_life
      p "this stuff lasts forever"

    end
  end
end

