class ApplicationController < Sinatra::Base
set :default_content_type, 'application/json'
    get '/students' do
        students = Student.all
        students.to_json
    end

    post '/students' do
        student = Student.create(
            Full_names: params[:full_names],
            admision_number: params[:admision_number],
            date_of_birth: params[:date_of_birth],
            parent_id: params[:parent_id],
            level: params[:level],
        )
    end

    get '/employees' do
        employees = Employee.all
        employees.to_json
    end

    post '/employees' do 
        employee = Employee.create(
            employee_no: params[:employee_no],
            full_names: params[:full_names],
            role: params[:role],
            id_number: params[:id_number],
            salary: params[:salary]
        )
    end

    get '/schoolfees' do
        schoolfees = Schoolfee.all
        schoolfees.to_json
    end

    post '/schoolfees' do 
        schoolfee = Schoolfee.create(
            transaction_day: params[:transaction_day]
            admision_number: params[:admision_number]
            t.datetime :transaction_day
            t.integer :admision_number
            t.integer :ammount
        )
    end
    
    get '/parents' do
        parents = Parent.all
        parents.to_json
    end
    post '/parents' do 
        parent = Parent.create(
            t.string :fathers_full_names
            t.integer :fathers_contacts
            t.integer :fathers_email
            t.integer :fathers_id_no
            t.string :mothers_full_names
            t.integer :mothers_contacts
            t.integer :mothers_email
            t.integer :mothers_id_no
            t.string :address
            t.string :nationality
            t.integer :admision_number
        )
    end
    get '/wages' do
        wages = Wage.all
        wages.to_json
    end

    post '/wages' do
        wage = Wage.create(
            t.integer :employee_no
            t.datetime :transaction_date
            t.integer :ammount
            t.timestamps
        )
    end
end