# enter the container
enter:
	docker compose -f deployments/compose.yml run --rm --service-ports app bash
