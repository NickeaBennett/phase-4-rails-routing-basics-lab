class StudentsController < ApplicationController
    
    def index
        students = Student.all
        render json: students
        # byebug
    end

end
