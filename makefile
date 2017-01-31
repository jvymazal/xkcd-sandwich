me a:
	    @true
sandwich.:
ifeq ($(shell if touch / 2> /dev/null; then id -u; fi),0)
	@echo "Okay."
	@echo '                   _.---._' >> sandwich
	@echo '               _.-~       ~-._' >> sandwich
	@echo '           _.-~               ~-._' >> sandwich
	@echo '       _.-~                       ~---._' >> sandwich
	@echo '   _.-~                                 ~\ ' >> sandwich
	@echo '.-~                                    _.;' >> sandwich
	@echo ':-._                               _.-~ ./' >> sandwich
	@echo '}-._~-._                   _..__.-~ _.-~)' >> sandwich
	@echo '`-._~-._~-._              / .__..--~_.-~' >> sandwich
	@echo '    ~-._~-._\.        _.-~_/ _..--~~' >> sandwich
	@echo '        ~-. \`--...--~_.-~/~~' >> sandwich
	@echo '           \.`--...--~_.-~' >> sandwich
	@echo '             ~-..----~' >> sandwich
else
	@echo "What? Make it yourself."
endif
clean:
	@rm -f sandwich
.PHONY: me a sandwich. clean
