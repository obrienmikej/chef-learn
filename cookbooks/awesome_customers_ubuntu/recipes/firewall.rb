ports = [22, 80]
firewall_rule "open ports #{ports}" do
  port ports
end
