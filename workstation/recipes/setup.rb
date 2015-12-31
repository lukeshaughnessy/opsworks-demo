
file "/etc/motd" do
content "Property of Luke
IPADDRESS: #{node["ipaddress"]}
HOSTNAME: #{node["hostname"]} 
MEMORYIS: #{node["memory"]["total"]}
CPUMEGAHERTZ: #{node["cpu"]["0"]["mhz"]}"

end


