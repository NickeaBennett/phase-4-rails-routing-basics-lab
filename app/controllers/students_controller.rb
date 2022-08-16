class StudentsController < ApplicationController
    
    def index
        students = Student.all
        render json: students
        # byebug
    end

    def grades
        # byebug
        students = Student.order("grade DESC")
        # student_grades = Grade.all
        render json: students
    end

end
