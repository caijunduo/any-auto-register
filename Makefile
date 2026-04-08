build:
	docker buildx build --no-cache --platform=linux/amd64 -t registry.cn-shenzhen.aliyuncs.com/caijunduo/any-auto-register:latest .

push:
	docker push registry.cn-shenzhen.aliyuncs.com/caijunduo/any-auto-register:latest
