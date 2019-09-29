class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "yo, World"
    resp.finish
  end

end

