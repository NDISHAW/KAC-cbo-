class ApplicationController < Sinatra::Base
set :default_content_type, 'application/json'
    get '/students' do
        students = Students.allow
        students.to
    end

end