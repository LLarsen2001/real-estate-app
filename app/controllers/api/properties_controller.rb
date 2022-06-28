class Api::PropertiesController < ApplicationController
    
    def index 
        #we define available in property.rb
        render json: Property.available
    end
end
