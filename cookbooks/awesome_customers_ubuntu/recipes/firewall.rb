include_recipe 'firewall::default'

ports = node.default['awesome_customers_ubuntu']['open_ports']
firewall_rule "open ports #{ports}" do
  port ports
end
