svcadm enable ipfilter
cp ipfilter.conf /etc/ipf/ipfilter.conf
svccfg -s ipfilter:default setprop firewall_config_default/policy = astring: "custom"
svccfg -s ipfilter:default \
setprop firewall_config_default/custom_policy_file = astring: "/etc/ipf/ipfilter.conf"
