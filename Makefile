cog: backup.yaml
	./bin/socialcog --input=$< --cogbase=$@

backup.yaml:
	(. $(PWD)/profile;$(PWD)/bin/socialyaml > $@);
