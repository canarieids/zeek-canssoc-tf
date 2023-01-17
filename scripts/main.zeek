##! Load Intel Framework
@load policy/integration/collective-intel
@load policy/frameworks/intel/seen
@load policy/frameworks/intel/do_notice
redef Intel::read_files += {

"/opt/zeek/share/zeek/site/canssoc-intel-data/canssoc_generic_domain.intel",
"/opt/zeek/share/zeek/site/canssoc-intel-data/canssoc_generic_url.intel",
"/opt/zeek/share/zeek/site/canssoc-intel-data/canssoc_phishing_ipv4.intel",
"/opt/zeek/share/zeek/site/canssoc-intel-data/canssoc_generic_ipv4.intel",
"/opt/zeek/share/zeek/site/canssoc-intel-data/canssoc_phishing_domain.intel",
"/opt/zeek/share/zeek/site/canssoc-intel-data/canssoc_phishing_url.intel",

};