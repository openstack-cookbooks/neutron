package "neutron-l3-agent"

ervice "neutron-l3-agent" do
    provider Chef::Provider::Service::Upstart
    supports :status => :true, :restart => :true, :reload => :true
    action [:enable, :start]
end
