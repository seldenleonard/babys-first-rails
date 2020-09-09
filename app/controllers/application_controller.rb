class ApplicationController < ActionController::Base
  # protect_from_forgery with: :null_session
  def hello
    @random = Random.new.rand(100)
    render "hello.json.jb"    
  end

  def about
    @language = "Ruby"    
  end
end
