function gcf
	git commit -m "feat: $argv"
end

function gcfi
	git commit -m "fix: $argv"
end

function gcd
	git commit -m "docs: $argv"
end

function gcdu
	git commit -m "docs: update changelog"
end

function gcs
	git commit -m "style: $argv"
end

function gcr
	git commit -m "refactor: $argv"
end

function gcp
	git commit -m "perf: $argv"
end

function gct
	git commit -m "test: $argv"
end

function gcb
	git commit -m "build: $argv"
end

function gcci
	git commit -m "ci: $argv"
end

function gcc
	git commit -m "chore: $argv"
end

function gcrv
	git commit -m "revert: $argv"
end
