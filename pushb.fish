# Defined in - @ line 0
function pushb --description 'alias pushb=git push origin (git rev-parse --abbrev-ref HEAD)'
	git push origin (git rev-parse --abbrev-ref HEAD) $argv;
end
