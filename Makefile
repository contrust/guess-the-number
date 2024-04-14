ifneq (,$(wildcard ./.env))
    include .env
    export
endif

build:
	$(JACK_COMPILER_PATH) src
	mkdir -p vm
	find src -type f -name "*.vm" -exec mv -t vm {} +
run:
	$(VM_EMULATOR_PATH)
clear:
	 if [ -d vm ]; then rm -r vm; fi
