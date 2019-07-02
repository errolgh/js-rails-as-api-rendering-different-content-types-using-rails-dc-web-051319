# class BirdsController < ApplicationController
#   def index
#     @birds = Bird.all
#     render json: @birds
#   end
# end

# class BirdsController < ApplicationController
#   def index
#     @birds = Bird.all
#     render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }.to_json
#   end
# end



class BirdsController < ApplicationController
  def index
    birds = Bird.all
    render json: birds
  end
end
