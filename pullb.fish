# Defined in - @ line 0
function pullb --description 'alias pull=git pullb origin (git rev-parse --abbrev-ref HEAD)'
	git pull origin (git rev-parse --abbrev-ref HEAD) $argv;
end
