#!/bin/bash
# ==========================================
# TEAM MORGAN - ULTIMATE BRUTAL HACKER THEME
# VISUAL ONLY | NO PASSWORD | SAFE
# ==========================================

# WARNA
RED='\033[1;31m'
GREEN='\033[1;32m'
DARKGREEN='\033[0;32m'
CYAN='\033[1;36m'
WHITE='\033[1;37m'
YELLOW='\033[1;33m'
RESET='\033[0m'
BOLD='\033[1m'

clear

# SOUND START (opsional, Termux)
command -v termux-media-player >/dev/null 2>&1 && \
termux-media-player play /system/media/audio/ui/Effect_Tick.ogg 2>/dev/null &

# LOADING HACKER (FAKE, VISUAL)
echo -e "${GREEN}${BOLD}"
for i in \
  "Initializing system" \
  "Loading core modules" \
  "Bypassing visual firewall" \
  "Syncing kernel data" \
  "Establishing secure shell"
do
  echo "[*] $i..."
  sleep 0.6
done
clear

# TENGKORAK
echo -e "${RED}${BOLD}"
cat << "EOF"
          ██████████████████████
      ███████▀▀▀░░░░░░░▀▀▀███████
   █████▀░░░░░░░░░░░░░░░░░▀█████
 ████▀░░░░░░░░░░░░░░░░░░░░░▀████
███▀░░░░░░░░░░░░░░░░░░░░░░░░▀███
███░░░░░░░░░░░░░░░░░░░░░░░░░░███
███░░░░░░░░░░░░░░░░░░░░░░░░░░███
███░░░░░░░░░░░░░░░░░░░░░░░░░░███
 ███░░░░░░░░░░░░░░░░░░░░░░░░███
  ████░░░░░░░░░░░░░░░░░░░░████
    █████▄░░░░░░░░░░░░░░░▄█████
        ████████████████████
EOF

# JUDUL TEAM MORGAN
echo -e "${GREEN}${BOLD}"
cat << "EOF"
████████╗███████╗ █████╗ ███╗   ███╗
╚══██╔══╝██╔════╝██╔══██╗████╗ ████║
   ██║   █████╗  ███████║██╔████╔██║
   ██║   ██╔══╝  ██╔══██║██║╚██╔╝██║
   ██║   ███████╗██║  ██║██║ ╚═╝ ██║
   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝
EOF

echo -e "${RED}${BOLD}"
cat << "EOF"
███╗   ███╗ ██████╗ ██████╗  ██████╗  █████╗ ███╗   ██╗
████╗ ████║██╔═══██╗██╔══██╗██╔════╝ ██╔══██╗████╗  ██║
██╔████╔██║██║   ██║██████╔╝██║  ███╗███████║██╔██╗ ██║
██║╚██╔╝██║██║   ██║██╔══██╗██║   ██║██╔══██║██║╚██╗██║
██║ ╚═╝ ██║╚██████╔╝██║  ██║╚██████╔╝██║  ██║██║ ╚████║
╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝
EOF

# STATUS
echo -e "${DARKGREEN}"
echo "[+] ACCESS        : GRANTED"
echo "[+] MODE          : ULTIMATE VISUAL"
echo "[+] TEAM          : TEAM MORGAN"
echo "[+] TERMINAL      : TERMUX"
echo "[+] STATUS        : ONLINE"
echo

# DEVICE INFO
echo -e "${CYAN}${BOLD}===== DEVICE INFORMATION =====${RESET}"
echo -e "${WHITE}USER        : $(whoami)"
echo -e "HOSTNAME    : $(hostname)"
echo -e "OS          : $(uname -o)"
echo -e "KERNEL      : $(uname -r)"
echo -e "ARCH        : $(uname -m)"
echo -e "CPU         : $(grep -m1 'model name' /proc/cpuinfo | cut -d ':' -f2)"
echo -e "CORES       : $(nproc)"
echo -e "RAM         : $(free -h | awk '/Mem:/ {print $2}')"
echo -e "STORAGE     : $(df -h / | awk 'NR==2 {print $4}') free"
echo -e "UPTIME      : $(uptime -p)"
echo -e "LOCAL IP    : $(ip route get 1 | awk '{print $7;exit}')"
echo -e "${RESET}"

# FAKE NETWORK SCAN (VISUAL)
echo -e "${YELLOW}${BOLD}>>> VISUAL NETWORK SCAN <<<${RESET}"
for i in {1..40}; do
  echo -ne "${GREEN}█${RESET}"
  sleep 0.04
done
echo -e "\n${GREEN}[✓] SCAN COMPLETE${RESET}"

# MATRIX EFFECT
echo -e "${GREEN}"
for i in {1..22}; do
  tr -dc '01' </dev/urandom | head -c 100
  echo
  sleep 0.04
done

echo -e "${RED}${BOLD}"
echo ">>> WELCOME TO THE DARK SIDE <<<"
echo ">>> WE ARE TEAM MORGAN <<<"
echo -e "${RESET}"
