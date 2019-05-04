module Api
  module V1
   class UsersController < ApplicationController
    def index
       users = Users
       render json: {status: 'Success' , message: 'Loaded' , data:users}, stauts: :ok
    end
   end
  end
end