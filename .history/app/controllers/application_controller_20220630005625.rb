class ApplicationController < Sinatra::Base
set :default_content_type, 'application/json'
    get '/students' do
        students = Student.all
        students.to_json
    end
    get '/employees' do
        employees = Employee.all
        employees.to_json
    end

    get '/schoolfe'

end