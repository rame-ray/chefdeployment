default["apache"]["sites"]["rameshrm6"] = {"site_title" => "Comming soon!!", "port" => 80, "domain" => "rameshrm6.mylabserver.com"}
default["apache"]["sites"]["rameshrm6b"] = {"site_title" => "Comming soon!!", "port" => 80, "domain" => "rameshrm6b.mylabserver.com"}
default["apache"]["sites"]["rameshrm5"] = {"site_title" => "rameshrm5 site", "port" => 80, "domain" => "rameshrm5.mylabserver.com"}

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
