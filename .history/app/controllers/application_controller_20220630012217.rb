class ApplicationController < Sinatra::Base
set :default_content_type, 'application/json'
    get '/students' do
        students = Student.all
        students.to_json
    end

    post '/students' do
        student = Student.create(
            t.string :Full_names
            t.integer :admision_number
            t.datetime :date_of_birth
            t.integer :parent_id
            t.string :level
            t.timestamps
        )
    end

    get '/employees' do
        employees = Employee.all
        employees.to_json
    end

    post '/employees' do 
        employee = Employee.create(
            t.integer :employee_no 
            t.string :full_names
            t.string :role 
            t.string :id_number 
            t.integer :salary
        )
    end

    get '/schoolfees' do
        schoolfees = Schoolfee.all
        schoolfees.to_json
    end

    post '/schoolfees' do 

    end
    
    get '/parents' do
        parents = Parent.all
        parents.to_json
    end
    get '/wages' do
        wages = Wage.all
        wages.to_json
    end
end