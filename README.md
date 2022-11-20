<h2 align="center">Bot Chat MD</h2>
<p align="center">
  <img src="https://img.shields.io/static/v1?label=language&message=Bourne+Again+Shell&color=green&logo=nano">
  <img src="https://img.shields.io/static/v1?label=Framework&message=Bash+ID&color=green&logo=reddit"><br>
  <img src="https://img.shields.io/github/forks/Bayu12345677/Bot-ChatMd?logo=git&style=social">
  <img src="https://img.shields.io/github/license/Bayu12345677/Bot-ChatMd?color=green&logo=apache&style=flat-square">
</p>

<br>

Simple Chat Bot with smart Ai supported by regexp in every one of his dictionaries Built Using Bash Script

### `How to use in your script`

```ocaml
source <(cat lib/moduler.sh)

Namespace Std :: Sys;{
  { @require __main__.bot; };{ eval shell.ai; }
}; eval Assistent.config Intents="https://raw.githubusercontent.com/Bayu12345677/Bot-ChatMd/master/config.json" Debug=False

until false; do
  read -p "You : " user
  var get::response::user = $(Assistent.ambil_input sender="$user")
  # print respon
  @return: [get::respon::user]
done
```

<p>Fungsi:</p><br>
<p align="center">
  <li>Assistent (nama class)</li>
  <li>config Intents="#config.json / url raw" Debug=#Boolean (object config bot chat)</li>
  <li>ambil_input sender="#args" (object: berfungsi untuk mengambil reply dari user)</li><br>
</p>

# simple config.json
```json
{
  "config":[
    {
      "msg1":[
        "reply":["h(a|e)lo$", "(hello|halo)[[:space:]](bro|dude|bre)$"],
        "send":["helo human", "yo whatshup bro"]
      ],
      "msg2":["reply":["siapa namamu$", "siapa nama (ente|anda|kamu)$", "what is your name$"],"send":["nama saya adalah Aldo", "nama antum adalah Aldo", "My name is Aldo"]],
      "msg3":["reply":["date$", "tanggal$"],"send":["now is date $(date +%d/%m/$y)"]]
    }
  ]
}
```

> requirement : apt install ossp-uuid jq curl tree


<p align="center">berhasil di termux</p>
