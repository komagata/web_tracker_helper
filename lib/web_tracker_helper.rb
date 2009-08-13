module WebTrackerHelper
  def tracking_code(server, sid)
    url = "http://#{server}/beacon/beacon.gif?sid=#{sid}&guid=on"
    env = {"req" => request.url, "ref" => request.referer}
    query = env.map {|k,v|"#{ERB::Util.u k}=#{ERB::Util.u v}"}.join '&'
    image_tag "#{url}?#{query}"
  end
end
