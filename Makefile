start-client: 
	cd client && npm run dev
build: 
	cd client && npm run build
install-prod:
	cd client && npm ci
start-prod:
	cd client && npm run start