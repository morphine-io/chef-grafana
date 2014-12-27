default['grafana']['install_flavour']= 'release'
default['grafana']['release_version']= '1.6.1'
default['grafana']['revision'] = "f5e8f9334be707c54f2080a2df3cb0f20e4d995a"
default['grafana']['reference'] = "master"
default['grafana']['install_dir'] = "/opt/grafana"
default['grafana']['repo'] = "https://github.com/grafana/grafana.git"
default['grafana']['elasticsearch_url'] = '"http://"+window.location.hostname+":9200"'
default['grafana']['datasources'] = {
	
}
default['grafana']['port'] = "80"
default['grafana']['nginx']['install_recipe'] = 'source'
