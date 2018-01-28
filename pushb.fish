# Defined in - @ line 0
function pushb --description 'alias push=git pushb origin (git rev-parse --abbrev-ref HEAD)'
	git push origin (git rev-parse --abbrev-ref HEAD) $argv;
end
