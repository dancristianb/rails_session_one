class HomeController < ApplicationController
    def index
        # render json: {msg: 'This is great!'}
        @msg = 'This is great!'
    end
end