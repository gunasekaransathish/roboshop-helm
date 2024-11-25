install:
	helm upgrade -i $(appname) . -f env-$(env)/$(appname).yaml

