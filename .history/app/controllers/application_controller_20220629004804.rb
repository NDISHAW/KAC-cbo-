class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/students" do
    student = Student.all.order(:admision_number)
    student.to_json
  end

  get "/parents" do
    parent = Parent.all.order(:admision_number)
    parent.to_json
  end

end
