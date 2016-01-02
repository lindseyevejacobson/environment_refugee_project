module Api
  module V1

    class DisastersController < ApplicationController


      def index
        @disasters = Disaster.all

        render :json => @disasters
      end



    end
  end
end
