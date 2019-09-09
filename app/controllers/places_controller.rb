# # class PlacesController < ApplicationController
# # end

# class PlacesController < ApplicationController


#   def index
#   end




# end


#-------------v2--------------------


# class PlacesController < ApplicationController
# end

class PlacesController < ApplicationController


  def index
    @places = Place.all
  end

  def new
    @place = Place.new
  end




end

