class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is JiaXuan Hon."
    resp.finish
  end

end
