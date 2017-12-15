hostname = node['hostname']
file '/etc/motd.rb' do
	content "Hostname is this: #{hostname}"

end

