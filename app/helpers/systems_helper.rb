module SystemsHelper
  def system_status_icon(system)
    "http://andstone/server_status/images/#{system.status.downcase}.gif"
  end
end
