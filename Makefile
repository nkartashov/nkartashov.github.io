build:
	@./scripts/build.sh

rebuild:
	@./scripts/rebuild.sh

deploy: rebuild
	@./scripts/deploy.sh
