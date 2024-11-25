install:
	git pull
	helm upgrade -i $(appname) . -f env-$(env)/$(appname).yaml

dev:
	for app in payment shipping cart user catalogue frontend ; do helm upgrade -i $(appname) . -f env-$(env)/$(appname).yaml;done
