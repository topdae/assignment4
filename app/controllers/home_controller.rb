class HomeController < ApplicationController
    def index
    end
    def write
        @apple = params[:email]
        @banana = params[:title]
        @cherry = params[:content]
    end
end
