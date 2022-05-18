class ItemsController < ApplicationController
    def index
       @random = Item.order("RANDOM()").limit(4)
    end
end
