# TODO: add support for automatic publishing
publish:
	@echo "Not supported"

# TODO: add support for saving post
post:
	@echo "Not supported"

.PHONY: remove-exit
remove-exif:
	remove-exif static/ox-hugo

init:
	git submodule update --init --recursive
	git worktree add -B gh-pages public origin/gh-pages

dev:
	hugo server --bind 0.0.0.0
