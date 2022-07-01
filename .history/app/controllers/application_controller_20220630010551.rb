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

    get '/schoolfees' do
        schoolfees = Schoolfee.all
        schoolfees.to_json
    end
    
    get '/parents' do
        parents = Schoolfee.all
        parents.to_json
    end

end