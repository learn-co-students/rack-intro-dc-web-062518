class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Alvaro"
    resp.finish
  end

end
