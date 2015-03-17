package 'httpd'

service 'httpd' do
action [:start, :enable]
end

service 'iptables' do
action [:stop, :disable]
end
