
FILLVALUE $ff

CURRENT_TILE  EQU $E0
SELECTED_ITEM EQU $D7
ITEMS         EQU $C1

.db "NES", $1a
.db 8  ; PRG ROM banks
.db 2  ; CHR ROM banks
.db $12
.db $00
.db $00
.db $00
.db $00
.db 0,0,0,0,0

PPUCTRL    EQU $2000
PPUMASK    EQU $2001
PPUSTATUS  EQU $2002
PPUSCROLL  EQU $2005
PPUADDR    EQU $2006
PPUDATA    EQU $2007
DMC_FREQ   EQU $4010
OAMDMA     EQU $4014

.base $8000


.org $c000
