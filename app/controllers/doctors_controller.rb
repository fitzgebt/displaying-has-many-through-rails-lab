class DoctorsController < ApplicationController

    def index
        @doctors = Doctor.all
    end

    def show
        @doctor = Doctor.find_by_id(params[:id])
    end

    def new

    end

    def create

    end
end
