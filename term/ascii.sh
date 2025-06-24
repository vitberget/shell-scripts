#!/bin/bash

# Took the output of the ascii command and colorized it

HEX="\e[33m"
DEC="\e[90m"
RST="\e[0m"
NUM="\e[95m"
LTR="\e[97m"

echo -e "${DEC}Dec ${HEX}Hex${RST}    ${DEC}Dec ${HEX}Hex${RST}    ${DEC}Dec ${HEX}Hex${RST}  ${DEC}Dec ${HEX}Hex${RST}  ${DEC}Dec ${HEX}Hex${RST}  ${DEC}Dec ${HEX}Hex${RST}   ${DEC}Dec ${HEX}Hex${RST}   ${DEC}Dec ${HEX}Hex${RST}"
echo -e "${DEC}  0 ${HEX}00 ${RST}NUL ${DEC} 16 ${HEX}10 ${RST}DLE ${DEC} 32 ${HEX}20 ${RST}  ${DEC} 48 ${HEX}30 ${NUM}0 ${DEC} 64 ${HEX}40 ${RST}@ ${DEC} 80 ${HEX}50 ${LTR}P  ${DEC} 96 ${HEX}60 ${RST}\`  ${DEC}112 ${HEX}70 ${LTR}p"
echo -e "${DEC}  1 ${HEX}01 ${RST}SOH ${DEC} 17 ${HEX}11 ${RST}DC1 ${DEC} 33 ${HEX}21 ${RST}! ${DEC} 49 ${HEX}31 ${NUM}1 ${DEC} 65 ${HEX}41 ${LTR}A ${DEC} 81 ${HEX}51 ${LTR}Q  ${DEC} 97 ${HEX}61 ${LTR}a  ${DEC}113 ${HEX}71 ${LTR}q"
echo -e "${DEC}  2 ${HEX}02 ${RST}STX ${DEC} 18 ${HEX}12 ${RST}DC2 ${DEC} 34 ${HEX}22 ${RST}\" ${DEC} 50 ${HEX}32 ${NUM}2 ${DEC} 66 ${HEX}42 ${LTR}B ${DEC} 82 ${HEX}52 ${LTR}R  ${DEC} 98 ${HEX}62 ${LTR}b  ${DEC}114 ${HEX}72 ${LTR}r"
echo -e "${DEC}  3 ${HEX}03 ${RST}ETX ${DEC} 19 ${HEX}13 ${RST}DC3 ${DEC} 35 ${HEX}23 ${RST}# ${DEC} 51 ${HEX}33 ${NUM}3 ${DEC} 67 ${HEX}43 ${LTR}C ${DEC} 83 ${HEX}53 ${LTR}S  ${DEC} 99 ${HEX}63 ${LTR}c  ${DEC}115 ${HEX}73 ${LTR}s"
echo -e "${DEC}  4 ${HEX}04 ${RST}EOT ${DEC} 20 ${HEX}14 ${RST}DC4 ${DEC} 36 ${HEX}24 ${RST}\$ ${DEC} 52 ${HEX}34 ${NUM}4 ${DEC} 68 ${HEX}44 ${LTR}D ${DEC} 84 ${HEX}54 ${LTR}T  ${DEC}100 ${HEX}64 ${LTR}d  ${DEC}116 ${HEX}74 ${LTR}t"
echo -e "${DEC}  5 ${HEX}05 ${RST}ENQ ${DEC} 21 ${HEX}15 ${RST}NAK ${DEC} 37 ${HEX}25 ${RST}% ${DEC} 53 ${HEX}35 ${NUM}5 ${DEC} 69 ${HEX}45 ${LTR}E ${DEC} 85 ${HEX}55 ${LTR}U  ${DEC}101 ${HEX}65 ${LTR}e  ${DEC}117 ${HEX}75 ${LTR}u"
echo -e "${DEC}  6 ${HEX}06 ${RST}ACK ${DEC} 22 ${HEX}16 ${RST}SYN ${DEC} 38 ${HEX}26 ${RST}& ${DEC} 54 ${HEX}36 ${NUM}6 ${DEC} 70 ${HEX}46 ${LTR}F ${DEC} 86 ${HEX}56 ${LTR}V  ${DEC}102 ${HEX}66 ${LTR}f  ${DEC}118 ${HEX}76 ${LTR}v"
echo -e "${DEC}  7 ${HEX}07 ${RST}BEL ${DEC} 23 ${HEX}17 ${RST}ETB ${DEC} 39 ${HEX}27 ${RST}' ${DEC} 55 ${HEX}37 ${NUM}7 ${DEC} 71 ${HEX}47 ${LTR}G ${DEC} 87 ${HEX}57 ${LTR}W  ${DEC}103 ${HEX}67 ${LTR}g  ${DEC}119 ${HEX}77 ${LTR}w"
echo -e "${DEC}  8 ${HEX}08 ${RST}BS  ${DEC} 24 ${HEX}18 ${RST}CAN ${DEC} 40 ${HEX}28 ${RST}( ${DEC} 56 ${HEX}38 ${NUM}8 ${DEC} 72 ${HEX}48 ${LTR}H ${DEC} 88 ${HEX}58 ${LTR}X  ${DEC}104 ${HEX}68 ${LTR}h  ${DEC}120 ${HEX}78 ${LTR}x"
echo -e "${DEC}  9 ${HEX}09 ${RST}HT  ${DEC} 25 ${HEX}19 ${RST}EM  ${DEC} 41 ${HEX}29 ${RST}) ${DEC} 57 ${HEX}39 ${NUM}9 ${DEC} 73 ${HEX}49 ${LTR}I ${DEC} 89 ${HEX}59 ${LTR}Y  ${DEC}105 ${HEX}69 ${LTR}i  ${DEC}121 ${HEX}79 ${LTR}y"
echo -e "${DEC} 10 ${HEX}0A ${RST}LF  ${DEC} 26 ${HEX}1A ${RST}SUB ${DEC} 42 ${HEX}2A ${RST}* ${DEC} 58 ${HEX}3A ${RST}: ${DEC} 74 ${HEX}4A ${LTR}J ${DEC} 90 ${HEX}5A ${LTR}Z  ${DEC}106 ${HEX}6A ${LTR}j  ${DEC}122 ${HEX}7A ${LTR}z"
echo -e "${DEC} 11 ${HEX}0B ${RST}VT  ${DEC} 27 ${HEX}1B ${RST}ESC ${DEC} 43 ${HEX}2B ${RST}+ ${DEC} 59 ${HEX}3B ${RST}; ${DEC} 75 ${HEX}4B ${LTR}K ${DEC} 91 ${HEX}5B ${RST}[  ${DEC}107 ${HEX}6B ${LTR}k  ${DEC}123 ${HEX}7B ${RST}{"
echo -e "${DEC} 12 ${HEX}0C ${RST}FF  ${DEC} 28 ${HEX}1C ${RST}FS  ${DEC} 44 ${HEX}2C ${RST}, ${DEC} 60 ${HEX}3C ${RST}< ${DEC} 76 ${HEX}4C ${LTR}L ${DEC} 92 ${HEX}5C ${RST}\\  ${DEC}108 ${HEX}6C ${LTR}l  ${DEC}124 ${HEX}7C ${RST}|"
echo -e "${DEC} 13 ${HEX}0D ${RST}CR  ${DEC} 29 ${HEX}1D ${RST}GS  ${DEC} 45 ${HEX}2D ${RST}- ${DEC} 61 ${HEX}3D ${RST}= ${DEC} 77 ${HEX}4D ${LTR}M ${DEC} 93 ${HEX}5D ${RST}]  ${DEC}109 ${HEX}6D ${LTR}m  ${DEC}125 ${HEX}7D ${RST}}"
echo -e "${DEC} 14 ${HEX}0E ${RST}SO  ${DEC} 30 ${HEX}1E ${RST}RS  ${DEC} 46 ${HEX}2E ${RST}. ${DEC} 62 ${HEX}3E ${RST}> ${DEC} 78 ${HEX}4E ${LTR}N ${DEC} 94 ${HEX}5E ${RST}^  ${DEC}110 ${HEX}6E ${LTR}n  ${DEC}126 ${HEX}7E ${RST}~"
echo -e "${DEC} 15 ${HEX}0F ${RST}SI  ${DEC} 31 ${HEX}1F ${RST}US  ${DEC} 47 ${HEX}2F ${RST}/ ${DEC} 63 ${HEX}3F ${RST}? ${DEC} 79 ${HEX}4F ${LTR}O ${DEC} 95 ${HEX}5F ${RST}_  ${DEC}111 ${HEX}6F ${LTR}o  ${DEC}127 ${HEX}7F ${RST}DEL"
