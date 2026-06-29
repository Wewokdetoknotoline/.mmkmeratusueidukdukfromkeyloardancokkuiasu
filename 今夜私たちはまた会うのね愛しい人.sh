g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
clear
cd $HOME
PFERFIX="$HOME"
ANK_IDIOT="$PREFIX/tmp/.kontol_temp"
PEJU="Scurity.py"
memek() {
echo -e "$1"
}
kontol() {
memek "${r}[ ${g}ERROR ${r}]${y} $1"
}
clear
if [ -d "$ANK_IDIOT" ]; then
    cd "$ANK_IDIOT" || kontol "Terjadi kesalahan."
    if [ -f "$PEJU" ]; then
        echo ""
        memek "${r}[ ${g}✓ ${r}]${c} Sedang menjalankan tools..!!"
        echo ""
        chmod +x Scurity.py
        python3 "$PEJU" || kontol "Terjadi kesalahan."
    else
        echo ""
        memek "${r}[ ${g}+ ${r}]${y} Tidak di temukan mengclone ulang..!!${c}"
        echo ""
        cd "$HOME" || kontol "Gagal kembali ke HOME."
        rm -rf "$ANK_IDIOT"
        git clone --depth 32 https://github.com/QOOWUSJSHGSHHSHIWKJSHS/.KONTOLAJGBANGSATTAILUSEMUANGENTOD "$ANK_IDIOT" >/dev/null 2>&1 || kontol "Terjadi kesalahan."
        cd "$ANK_IDIOT" || kontol "Terjadi kesalahan."
        unzip -o -P "チキンドッグドッグデイムタイムズナウ" Mau_Ngapain_Bang.sh >/dev/null 2>&1 || kontol "Ada Maslah."
        chmod +x Scurity.py
        python3 "$PEJU" || kontol "Terjadi kesalahan."
    fi
else
    memek "${r}[ ${g}+ ${r}]${g} Mengclone repo.${c}"
    echo ""
    cd "$HOME" || kontol "Gagal kembali ke HOME."
    git clone --depth 32 https://github.com/QOOWUSJSHGSHHSHIWKJSHS/.KONTOLAJGBANGSATTAILUSEMUANGENTOD "$ANK_IDIOT" >/dev/null 2>&1 || kontol "Terjadi kesalahan."
    cd "$ANK_IDIOT" || kontol "Terjadi kesalahan."
    unzip -o -P "チキンドッグドッグデイムタイムズナウ" Mau_Ngapain_Bang.sh >/dev/null 2>&1 || kontol "Ada Maslah."
    chmod +x Scurity.py
    python3 "$PEJU" || kontol "Terjadi kesalahan."
fi