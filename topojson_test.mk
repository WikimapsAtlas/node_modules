countries_fix: delete
	./topojson/bin/topojson \
		--id-property none \
		-p name=NAME \
		-q 1e4 \
		--filter=small \
		-o countries.geo.json \
		-- admin_0=countries.tmp.geo.json

#	./.bin/topojson \

delete:
	rm -f countries.geo.json
