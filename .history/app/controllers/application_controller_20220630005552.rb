class ApplicationController < Sinatra::Base
set :default_content_type, 'application/json'
    get '/students' do
        students = Student.allow
        students.to_json
    end
    get '/employees' do
        employees = E
    end

end