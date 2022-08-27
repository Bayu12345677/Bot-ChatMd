source <(cat lib/moduler.sh)

Namespace Std :: Sys;{
	{ @require: __main__.bot; };{ eval shell.ai; }
};
	eval Assistent.config Intents="https://raw.githubusercontent.com/Bayu12345677/Bot-ChatMd/master/config.json" Debug=False

until false; do {
	read -p "You : " input
	var get::respon = $(Assistent.ambil_input sender="$input")
	say.Echo "Bot : $(@return: [get::respon])"
};done
