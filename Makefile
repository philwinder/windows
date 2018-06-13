default: build

build:
	packer build -on-error=ask win10x64.json