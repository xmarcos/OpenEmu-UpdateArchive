; Autor : Daniel Bienvenu
; Game : GhostBusters
; Year : 2009

        .area _CODE
	
	.globl  	_snd_table

_snd_table:
	.dw	Lsound01,0x702b
	.dw	Lsound02,0x702b+10

	.dw	Lsound03,0x702b
	.dw	Lsound04,0x702b+10
	.dw	Lsound05,0x702b+20
	.dw	Lsound06,0x702b+30
    
	.dw	Lsound07,0x702b
	.dw	Lsound08,0x702b+10
	.dw	Lsound09,0x702b+20
    
	.dw	Lsound11,0x702b+10 ;; 10
	.dw	Lsound13,0x702b+30 ;; 12 -> 11
    
	.dw	Lsound15,0x702b+10 ;; 13 -> 12
    
	.dw	Lsound19,0x702b+20 ;; 16 -> 13
    
	.dw	Lsound20,0x702b ;; 17 -> 14
	.dw	Lsound21,0x702b+10 ;; 18 -> 15
	.dw	Lsound22,0x702b+20  ;; 19 -> 16
    
	.dw	Lsound24,0x702b+10 ;; 20 -> 17
	.dw	Lsound25,0x702b+20 ;; 21 -> 18
	.dw	Lsound26,0x702b+30 ;; 22 -> 19

	.dw	Lsound30,0x702b+30 ;; 25 -> 20
    
    .dw sndoption,0x702b+40  ;;; 23 -> 21

    .dw sndletters,0x702b+40 ;;; 24 -> 22
    .dw sndlastletter,0x702b+40 ;;; 25 -> 23 
    .dw snditems,0x702b+40 ;;; 26 -> 24
    
    .dw soundNewGhost,0x702b+40 ;;; 25
    .dw soundGhostHit,0x702b+40 ;;; 26
    .dw soundPlayerHit,0x702b+40 ;;; 27
    .dw musicVictory,0x702b+40 ;;; 28
    .dw musicNANANA,0x702b+40 ;;; 29
    .dw musicHAPPY1,0x702b ;;; 30
    .dw musicHAPPY2,0x702b+10 ;;; 31

Lsound01:
;.db     0xc0,0x79,0xf0,0x20
;.db     0xc1,0x3c,0xf0,0x06,0x30,0x0a
;.db     0xc0,0x79,0xf0,0x20
.db     0xc1,0x79,0xf0,0x11,0x10,0xfb
.db     0xc1,0x1e,0xf0,0x11,0x10,0x05
.db     0xc1,0x79,0xf0,0x03,0x24,0xff
.db     0xc1,0x74,0xf0,0x0c,0x22,0x01
.db     0xd0
Lsound02:
.db     0x02,0x83,0x20,0x13,0x48
.db     0x00,0x00,0xc3,0x20
.db     0x02,0xb3,0x20,0x15,0x78
.db     0x10



Lsound03:
.db     0xc0,0x79,0xf0,0x3e
.db     0xc0,0x4c,0xf0,0x3e
.db     0xc0,0x51,0xf0,0x3e
.db     0xc0,0x55,0xf0,0x3e
.db     0xc0,0x5a,0xf0,0x3e
.db     0xc0,0x33,0xf0,0x3e
.db     0xc0,0x40,0xf0,0x7c
.db     0xc2,0xc0,0xc3,0x7c,0xf5,0x00
.db     0xd0
Lsound04:
.db     0x02,0x53,0x3e,0x14,0x8a
.db     0x02,0x53,0x3e,0x14,0x8a
.db     0x02,0x63,0x3e,0x13,0x8a
.db     0x02,0x53,0x3e,0x14,0x8a
.db     0x02,0x53,0x3e,0x14,0x8a
.db     0x02,0x63,0x3e,0x13,0x8a
.db     0x02,0x53,0x3e,0x14,0x8a
.db     0x02,0x83,0x3e,0xf2,0x00
.db     0x02,0x65,0x07,0x18,0x11
.db     0x02,0x65,0x08,0x18,0x11
.db     0x02,0x65,0x08,0x18,0x11
.db     0x02,0x65,0x08,0x18,0x11
.db     0x02,0x55,0x07,0x18,0x11
.db     0x02,0x55,0x08,0x18,0x11
.db     0x02,0x55,0x08,0x18,0x11
.db     0x02,0x55,0x08,0x18,0x11
.db     0x02,0x45,0x07,0x18,0x11
.db     0x02,0x45,0x08,0x18,0x11
.db     0x02,0x45,0x08,0x18,0x11
.db     0x02,0x45,0x08,0x18,0x11
.db     0x02,0x35,0x07,0x18,0x11
.db     0x02,0x35,0x08,0x18,0x11
.db     0x02,0x35,0x08,0x18,0x11
.db     0x02,0x35,0x08,0x18,0x11
.db     0x10
Lsound05:
.db     0x40,0x78,0xa0,0x0f
.db     0x40,0x71,0xa0,0x10
.db     0x58
Lsound06:
.db     0x80,0x3c,0xd0,0x0f
.db     0x80,0x39,0xd0,0x10
.db     0x98


Lsound07:
.db     0xc0,0x79,0xf0,0x26
.db     0xc0,0x60,0xf0,0x08
.db     0xc0,0x51,0xf0,0x10
.db     0xc0,0x44,0xf0,0x1f
.db     0xc0,0x48,0xf0,0x1f
.db     0xd8
Lsound08:
.db     0x02,0x23,0x0f,0x1d,0x14
.db     0x02,0x23,0x10,0x1d,0x14
.db     0x02,0x15,0x08,0x18,0x11
.db     0x02,0x23,0x07,0x1d,0x14
.db     0x02,0x23,0x10,0x1d,0x14
.db     0x02,0x23,0x0f,0x1d,0x14
.db     0x02,0x23,0x10,0x1d,0x14
.db     0x02,0x15,0x0f,0x1f,0x11
;.db     0x00,0x00,0x83,0x07
.db     0x02,0x23,0x10,0x1d,0x11
.db     0x02,0x23,0x0f,0x1d,0x14
.db     0x02,0x23,0x10,0x1d,0x14
.db     0x02,0x15,0x08,0x18,0x11
.db     0x02,0x23,0x07,0x1d,0x14
.db     0x02,0x23,0x10,0x1d,0x14
.db     0x02,0x23,0x0f,0x1d,0x14
.db     0x02,0x23,0x10,0x1d,0x14
.db     0x02,0x15,0x0f,0x1f,0x11
;.db     0x00,0x00,0x83,0x07
.db     0x02,0x23,0x10,0x1d,0x11
.db     0x02,0x23,0x0f,0x1d,0x14
.db     0x02,0x23,0x10,0x1d,0x14
.db     0x02,0x15,0x08,0x18,0x11
.db     0x02,0x23,0x07,0x1d,0x14
.db     0x02,0x23,0x10,0x1d,0x14
.db     0x02,0x23,0x0f,0x1d,0x14
.db     0x02,0x23,0x10,0x1d,0x14
.db     0x02,0x15,0x0f,0x1f,0x11
;.db     0x00,0x00,0x83,0x07
.db     0x02,0x23,0x10,0x1d,0x11
.db     0x02,0x23,0x0f,0x1d,0x14
.db     0x02,0x23,0x10,0x1d,0x14
.db     0x02,0x15,0x08,0x18,0x11
.db     0x02,0x23,0x07,0x1d,0x14
.db     0x02,0x23,0x10,0x1d,0x14
.db     0x02,0x23,0x0f,0x1d,0x14
.db     0x02,0x23,0x10,0x1d,0x14
.db     0x02,0x15,0x07,0x18,0x11
.db     0x02,0x23,0x08,0x1d,0x11
.db     0x02,0x15,0x08,0x18,0x11
.db     0x02,0x15,0x08,0x18,0x11
.db     0x18
Lsound09:
.db     0x40,0x00,0xf0,0x0f
.db     0x42,0x8a,0x63,0x17,0x13,0x88
.db     0x40,0x00,0xf0,0x18
.db     0x42,0xfe,0x50,0x1f,0x25,0x40
.db     0x42,0x0d,0x51,0x1f,0x25,0x40
.db     0x40,0x00,0xf0,0x0f
.db     0x42,0x8a,0x63,0x17,0x13,0x88
.db     0x40,0x00,0xf0,0x18
.db     0x42,0xfe,0x50,0x1f,0x25,0x40
.db     0x42,0x0d,0x51,0x1f,0x25,0x40
.db     0x40,0x00,0xf0,0x0f
.db     0x42,0x8a,0x63,0x17,0x13,0x88
.db     0x40,0x00,0xf0,0x18
.db     0x42,0xfe,0x50,0x1f,0x25,0x40
.db     0x42,0x0d,0x51,0x1f,0x25,0x40
.db     0x40,0x00,0xf0,0x0f
.db     0x42,0x8a,0x63,0x17,0x13,0x88
.db     0x40,0x00,0xf0,0x18
.db     0x42,0xfe,0x60,0x0e,0xf2,0x88
.db     0x40,0x00,0xf0,0x01
.db     0x42,0xfe,0x60,0x10,0xf2,0x88
.db     0x42,0x0d,0x51,0x1f,0x13,0x80
.db     0x58


Lsound11:
.db     0x02,0x23,0x0f,0x1d,0x14
.db     0x02,0x23,0x10,0x1d,0x14
.db     0x02,0x15,0x08,0x18,0x11
.db     0x02,0x23,0x07,0x1d,0x14
.db     0x02,0x23,0x10,0x1d,0x14
.db     0x02,0x23,0x0f,0x1d,0x14
.db     0x02,0x23,0x10,0x1d,0x14
.db     0x02,0x15,0x0f,0x1f,0x11
;.db     0x00,0x00,0x83,0x07
.db     0x02,0x23,0x10,0x1d,0x11
.db     0x02,0x23,0x0f,0x1d,0x14
.db     0x02,0x23,0x10,0x1d,0x14
.db     0x02,0x15,0x08,0x18,0x11
.db     0x02,0x23,0x07,0x1d,0x14
.db     0x02,0x23,0x10,0x1d,0x14
.db     0x02,0x23,0x0f,0x1d,0x14
.db     0x02,0x23,0x10,0x1d,0x14
.db     0x02,0x15,0x0f,0x1f,0x11
;.db     0x00,0x00,0x83,0x07
.db     0x02,0x23,0x10,0x1d,0x11
.db     0x02,0x23,0x0f,0x1d,0x14
.db     0x02,0x23,0x10,0x1d,0x14
.db     0x02,0x15,0x08,0x18,0x11
.db     0x02,0x23,0x07,0x1d,0x14
.db     0x02,0x23,0x10,0x1d,0x14
.db     0x02,0x23,0x0f,0x1d,0x14
.db     0x02,0x23,0x10,0x1d,0x14
.db     0x02,0x15,0x0f,0x1f,0x11
;.db     0x00,0x00,0x83,0x07
.db     0x02,0x23,0x10,0x1d,0x11
.db     0x02,0x35,0x07,0x18,0x11
.db     0x02,0x35,0x08,0x18,0x11
.db     0x02,0x35,0x08,0x18,0x11
.db     0x02,0x35,0x08,0x18,0x11
.db     0x02,0x25,0x07,0x18,0x11
.db     0x02,0x25,0x08,0x18,0x11
.db     0x02,0x25,0x08,0x18,0x11
.db     0x02,0x25,0x08,0x18,0x11
.db     0x02,0x15,0x07,0x18,0x11
.db     0x02,0x15,0x08,0x18,0x11
.db     0x02,0x15,0x08,0x18,0x11
.db     0x02,0x15,0x08,0x18,0x11
.db     0x02,0x05,0x07,0x18,0x11
.db     0x02,0x05,0x08,0x18,0x11
.db     0x02,0x05,0x08,0x18,0x11
.db     0x02,0x05,0x08,0x18,0x11
.db     0x18
Lsound13:
.db     0x80,0x00,0xf0,0x0f
.db     0x80,0xe2,0x30,0x07
.db     0x80,0x00,0xf0,0x01
.db     0x80,0xe2,0x30,0x07
.db     0x80,0x00,0xf0,0x01
.db     0x80,0xb4,0x30,0x0f
.db     0x80,0xe2,0x30,0x10
.db     0x80,0xca,0x30,0x0f
.db     0x80,0xfe,0x30,0x10
.db     0x80,0x00,0xf0,0x3e
.db     0x80,0xe2,0x30,0x06
.db     0x80,0x00,0xf0,0x01
.db     0x80,0xe2,0x30,0x07
.db     0x80,0x00,0xf0,0x01
.db     0x80,0xe2,0x20,0x07
.db     0x80,0x00,0xf0,0x01
.db     0x80,0xe2,0x30,0x07
.db     0x80,0x00,0xf0,0x01
.db     0x80,0xfe,0x30,0x0f
.db     0x80,0xe2,0x30,0x10
.db     0x80,0x00,0xf0,0x1f
.db     0x80,0x00,0xf0,0x0f
.db     0x80,0xe2,0x30,0x07
.db     0x80,0x00,0xf0,0x01
.db     0x80,0xe2,0x30,0x07
.db     0x80,0x00,0xf0,0x01
.db     0x80,0xb4,0x30,0x0f
.db     0x80,0xe2,0x30,0x10
.db     0x80,0xca,0x30,0x0f
.db     0x80,0xfe,0x30,0x10
.db     0x80,0x00,0xf0,0x3e
.db     0x80,0xe2,0x30,0x06
.db     0x80,0x00,0xf0,0x01
.db     0x80,0xe2,0x30,0x07
.db     0x80,0x00,0xf0,0x01
.db     0x80,0xe2,0x30,0x07
.db     0x80,0x00,0xf0,0x01
.db     0x80,0xe2,0x30,0x07
.db     0x80,0x00,0xf0,0x01
.db     0x80,0xfe,0x20,0x0f
.db     0x80,0xca,0x30,0x10
.db     0x80,0xe2,0x30,0x0f
.db     0x80,0x00,0xf0,0x10
.db     0x90


Lsound15:
.db     0x02,0x23,0x0f,0x1d,0x14
.db     0x02,0x23,0x10,0x1d,0x14
.db     0x02,0x15,0x08,0x18,0x11
.db     0x02,0x23,0x07,0x1d,0x14
.db     0x02,0x23,0x10,0x1d,0x14
.db     0x02,0x23,0x0f,0x1d,0x14
.db     0x02,0x23,0x10,0x1d,0x14
.db     0x02,0x15,0x0f,0x1f,0x11
;.db     0x00,0x00,0x83,0x07
.db     0x02,0x23,0x10,0x1d,0x11
.db     0x18


Lsound19:
.db     0x40,0x00,0xf0,0x0f
.db     0x42,0x8a,0x63,0x17,0x13,0x88
.db     0x40,0x00,0xf0,0x18
.db     0x42,0xfe,0x50,0x1f,0x25,0x40
.db     0x42,0x0d,0x51,0x1f,0x25,0x40
.db     0x40,0x00,0xf0,0x0f
.db     0x42,0x8a,0x63,0x17,0x13,0x88
.db     0x40,0x00,0xf0,0x18
.db     0x42,0xfe,0x50,0x1f,0x25,0x40
.db     0x42,0x0d,0x51,0x1f,0x25,0x40
.db     0x40,0x00,0xf0,0x0f
.db     0x42,0x8a,0x63,0x17,0x13,0x88
.db     0x40,0x00,0xf0,0x18
.db     0x42,0xca,0x50,0x1f,0x25,0x40
.db     0x42,0xe2,0x50,0x1f,0x25,0x40
.db     0x40,0x00,0xf0,0x0f
.db     0x42,0x8a,0x63,0x17,0x13,0x88
.db     0x40,0x00,0xf0,0x18
.db     0x42,0xca,0x60,0x0e,0xf2,0x88
.db     0x40,0x00,0xf0,0x01
.db     0x42,0xca,0x60,0x10,0xf2,0x88
.db     0x42,0xe2,0x60,0x0f,0xf2,0x88
.db     0x42,0x2e,0x61,0x10,0xf2,0x88
.db     0x58


Lsound20:
.db     0xc0,0x79,0xf0,0x5d
.db     0xc0,0x88,0xf0,0x5d
.db     0xc0,0x00,0xf0,0x3e
.db     0xc0,0x90,0xf0,0x5d
.db     0xc0,0xb5,0xf0,0x5d
.db     0xc0,0x00,0xf0,0x3e
.db     0xd8
Lsound21:
.db     0x02,0x23,0x1f,0x13,0x12
.db     0x02,0x15,0x0f,0x1c,0x11
.db     0x00,0x00,0x43,0x2f
.db     0x02,0x15,0x0f,0x1c,0x11
.db     0x00,0x00,0x43,0x2f
.db     0x02,0x15,0x0f,0x1c,0x11
.db     0x00,0x00,0x43,0x10
.db     0x02,0x15,0x0f,0x1c,0x11
.db     0x02,0x15,0x10,0x1c,0x11
.db     0x02,0x15,0x07,0x18,0x11
.db     0x02,0x15,0x08,0x18,0x11
.db     0x02,0x15,0x10,0x1c,0x11
.db     0x18
Lsound22:
.db     0x43,0xbe,0x40,0x03,0x11,0x03,0x12,0x11
.db     0x43,0xc7,0x50,0x04,0x11,0xfd,0xf2,0x12
.db     0x43,0xbe,0x40,0x03,0x12,0x03,0x12,0x12
.db     0x43,0xc7,0x50,0x04,0x11,0xfd,0xf2,0x12
.db     0x43,0xbe,0x40,0x03,0x12,0x03,0x12,0x12
.db     0x43,0xc7,0x50,0x04,0x11,0xfd,0x13,0x11
.db     0x42,0xe2,0x50,0x0f,0x15,0x44
.db     0x40,0x00,0xf0,0x08
;
.db     0x43,0xbe,0x40,0x03,0x12,0x03,0x12,0x12
.db     0x43,0xc7,0x50,0x04,0x11,0xfd,0xf2,0x12
.db     0x43,0xbe,0x40,0x03,0x12,0x03,0x12,0x12
.db     0x43,0xc7,0x50,0x04,0x11,0xfd,0xf2,0x12
.db     0x43,0xbe,0x40,0x03,0x11,0x03,0x12,0x11
.db     0x43,0xc7,0x50,0x04,0x11,0xfd,0x13,0x11
.db     0x42,0xe2,0x50,0x10,0x15,0x44
.db     0x40,0x00,0xf0,0x08
;
.db     0x43,0xbe,0x40,0x03,0x11,0x03,0x12,0x11
.db     0x43,0xc7,0x50,0x04,0x11,0xfd,0xf2,0x12
.db     0x43,0xbe,0x40,0x03,0x12,0x03,0x12,0x12
.db     0x43,0xc7,0x50,0x04,0x11,0xfd,0xf2,0x12
.db     0x43,0xbe,0x40,0x03,0x12,0x03,0x12,0x12
.db     0x43,0xc7,0x50,0x04,0x11,0xfd,0x13,0x11
.db     0x42,0xe2,0x50,0x0f,0x15,0x44
.db     0x40,0x00,0xf0,0x08
;
.db     0x43,0xbe,0x40,0x03,0x12,0x03,0x12,0x12
.db     0x43,0xc7,0x50,0x04,0x11,0xfd,0xf2,0x12
.db     0x43,0xbe,0x40,0x03,0x12,0x03,0x12,0x12
.db     0x43,0xc7,0x50,0x04,0x11,0xfd,0xf2,0x12
.db     0x43,0xbe,0x40,0x03,0x11,0x03,0x12,0x11
.db     0x43,0xc7,0x50,0x04,0x11,0xfd,0x13,0x11
.db     0x42,0xe2,0x50,0x10,0x15,0x44
.db     0x40,0x00,0xf0,0x08
;
.db     0x42,0xbe,0x50,0x07,0x12,0x44
.db     0x40,0x00,0xf0,0x08
.db     0x42,0xe2,0x50,0x08,0x12,0x44
.db     0x40,0x00,0xf0,0x08
.db     0x42,0xfe,0x50,0x7,0x13,0x48
.db     0x42,0xf0,0x40,0x8,0x13,0x48
.db     0x42,0xe2,0x50,0x10,0x13,0x48
.db     0x58


Lsound24:
.db     0x02,0x23,0x1f,0x13,0x12
.db     0x02,0x15,0x0f,0x1c,0x11
.db     0x00,0x00,0x43,0x2f
.db     0x02,0x15,0x0f,0x1c,0x11
.db     0x00,0x00,0x43,0x2f
.db     0x02,0x15,0x0f,0x1c,0x11
.db     0x00,0x00,0x43,0x10
.db     0x02,0x15,0x0f,0x1c,0x11
.db     0x02,0x15,0x10,0x1c,0x11
.db     0x02,0x15,0x07,0x18,0x11
.db     0x02,0x15,0x08,0x18,0x11
.db     0x02,0x15,0x10,0x1c,0x11
;;
.db     0x02,0x23,0x1f,0x13,0x12
.db     0x02,0x15,0x0f,0x1c,0x11
.db     0x00,0x00,0x43,0x2f
.db     0x02,0x15,0x0f,0x1c,0x11
.db     0x00,0x00,0x43,0x2f
.db     0x02,0x15,0x0f,0x1c,0x11
.db     0x00,0x00,0x43,0x10
.db     0x02,0x35,0x07,0x18,0x11
.db     0x02,0x45,0x08,0x18,0x11
.db     0x02,0x25,0x08,0x18,0x11
.db     0x02,0x35,0x08,0x18,0x11
.db     0x02,0x15,0x07,0x18,0x11
.db     0x02,0x25,0x08,0x18,0x11
.db     0x02,0x05,0x08,0x18,0x11
.db     0x02,0x15,0x08,0x18,0x11
.db     0x18
Lsound25:
.db     0x43,0xbe,0x40,0x03,0x11,0x03,0x12,0x11
.db     0x43,0xc7,0x50,0x04,0x11,0xfd,0xf2,0x12
.db     0x43,0xbe,0x40,0x03,0x12,0x03,0x12,0x12
.db     0x43,0xc7,0x50,0x04,0x11,0xfd,0xf2,0x12
.db     0x43,0xbe,0x40,0x03,0x12,0x03,0x12,0x12
.db     0x43,0xc7,0x50,0x04,0x11,0xfd,0x13,0x11
.db     0x42,0xe2,0x50,0x0f,0x15,0x44
.db     0x40,0x00,0xf0,0x08
;
.db     0x43,0xbe,0x40,0x03,0x12,0x03,0x12,0x12
.db     0x43,0xc7,0x50,0x04,0x11,0xfd,0xf2,0x12
.db     0x43,0xbe,0x40,0x03,0x12,0x03,0x12,0x12
.db     0x43,0xc7,0x50,0x04,0x11,0xfd,0xf2,0x12
.db     0x43,0xbe,0x40,0x03,0x11,0x03,0x12,0x11
.db     0x43,0xc7,0x50,0x04,0x11,0xfd,0x13,0x11
.db     0x42,0xe2,0x50,0x10,0x15,0x44
.db     0x40,0x00,0xf0,0x08
;
.db     0x43,0xbe,0x40,0x03,0x11,0x03,0x12,0x11
.db     0x43,0xc7,0x50,0x04,0x11,0xfd,0xf2,0x12
.db     0x43,0xbe,0x40,0x03,0x12,0x03,0x12,0x12
.db     0x43,0xc7,0x50,0x04,0x11,0xfd,0xf2,0x12
.db     0x43,0xbe,0x40,0x03,0x12,0x03,0x12,0x12
.db     0x43,0xc7,0x50,0x04,0x11,0xfd,0x13,0x11
.db     0x42,0xe2,0x50,0x0f,0x15,0x44
.db     0x40,0x00,0xf0,0x08
;
.db     0x43,0xbe,0x40,0x03,0x12,0x03,0x12,0x12
.db     0x43,0xc7,0x50,0x04,0x11,0xfd,0xf2,0x12
.db     0x43,0xbe,0x40,0x03,0x12,0x03,0x12,0x12
.db     0x43,0xc7,0x50,0x04,0x11,0xfd,0xf2,0x12
.db     0x43,0xbe,0x40,0x03,0x11,0x03,0x12,0x11
.db     0x43,0xc7,0x50,0x04,0x11,0xfd,0x13,0x11
.db     0x42,0xe2,0x50,0x10,0x15,0x44
.db     0x40,0x00,0xf0,0x08
;
.db     0x42,0xbe,0x50,0x07,0x12,0x44
.db     0x40,0x00,0xf0,0x08
.db     0x42,0xe2,0x50,0x08,0x12,0x44
.db     0x40,0x00,0xf0,0x08
.db     0x42,0xfe,0x50,0x7,0x13,0x48
.db     0x42,0xf0,0x40,0x8,0x13,0x48
.db     0x42,0xe2,0x50,0x10,0x13,0x48
;;;
.db     0x43,0x97,0x40,0x03,0x11,0x03,0x12,0x11
.db     0x43,0xa0,0x50,0x04,0x11,0xfd,0xf2,0x12
.db     0x43,0x97,0x40,0x03,0x12,0x03,0x12,0x12
.db     0x43,0xa0,0x50,0x04,0x11,0xfd,0xf2,0x12
.db     0x43,0x97,0x40,0x03,0x12,0x03,0x12,0x12
.db     0x43,0xa0,0x50,0x04,0x11,0xfd,0x13,0x11
.db     0x42,0xbe,0x50,0x0f,0x15,0x44
.db     0x40,0x00,0xf0,0x08
;
.db     0x43,0x97,0x40,0x03,0x12,0x03,0x12,0x12
.db     0x43,0xa0,0x50,0x04,0x11,0xfd,0xf2,0x12
.db     0x43,0x97,0x40,0x03,0x12,0x03,0x12,0x12
.db     0x43,0xa0,0x50,0x04,0x11,0xfd,0xf2,0x12
.db     0x43,0x97,0x40,0x03,0x11,0x03,0x12,0x11
.db     0x43,0xa0,0x50,0x04,0x11,0xfd,0x13,0x11
.db     0x42,0xbe,0x50,0x10,0x15,0x44
.db     0x40,0x00,0xf0,0x08
;
.db     0x43,0x97,0x40,0x03,0x11,0x03,0x12,0x11
.db     0x43,0xa0,0x50,0x04,0x11,0xfd,0xf2,0x12
.db     0x43,0x97,0x40,0x03,0x12,0x03,0x12,0x12
.db     0x43,0xa0,0x50,0x04,0x11,0xfd,0xf2,0x12
.db     0x43,0x97,0x40,0x03,0x12,0x03,0x12,0x12
.db     0x43,0xa0,0x50,0x04,0x11,0xfd,0x13,0x11
.db     0x42,0xbe,0x50,0x0f,0x15,0x44
.db     0x40,0x00,0xf0,0x08
;
.db     0x43,0x97,0x40,0x03,0x12,0x03,0x12,0x12
.db     0x43,0xa0,0x50,0x04,0x11,0xfd,0xf2,0x12
.db     0x43,0x97,0x40,0x03,0x12,0x03,0x12,0x12
.db     0x43,0xa0,0x50,0x04,0x11,0xfd,0xf2,0x12
.db     0x43,0x97,0x40,0x03,0x11,0x03,0x12,0x11
.db     0x43,0xa0,0x50,0x04,0x11,0xfd,0x13,0x11
.db     0x42,0xbe,0x50,0x10,0x15,0x44
.db     0x40,0x00,0xf0,0x08
;
.db     0x43,0x71,0x40,0x03,0x11,0x02,0x12,0x11
.db     0x43,0x77,0x50,0x04,0x11,0xfe,0xf2,0x12
.db     0x43,0x71,0x40,0x03,0x12,0x02,0x12,0x12
.db     0x43,0x77,0x50,0x04,0x11,0xfe,0xf2,0x12
.db     0x43,0x71,0x40,0x03,0x12,0x02,0x12,0x12
.db     0x43,0x77,0x50,0x04,0x11,0xfe,0xf2,0x12
.db     0x43,0x71,0x40,0x03,0x12,0x02,0x12,0x12
.db     0x43,0x77,0x50,0x04,0x11,0xfe,0xf2,0x12
.db     0x43,0x71,0x40,0x03,0x11,0x02,0x12,0x11
.db     0x43,0x77,0x50,0x04,0x11,0xfe,0xf2,0x12
.db     0x43,0x71,0x40,0x03,0x12,0x02,0x12,0x12
.db     0x43,0x77,0x50,0x04,0x11,0xfe,0xf2,0x12
.db     0x43,0x71,0x40,0x03,0x12,0x02,0x12,0x12
.db     0x43,0x77,0x50,0x04,0x11,0xfe,0xf2,0x12
.db     0x43,0x71,0x40,0x03,0x12,0x02,0x12,0x12
.db     0x43,0x77,0x50,0x04,0x11,0xfe,0xf2,0x12
.db     0x58
Lsound26:
.db     0x80,0x00,0xf0,0x7c
.db     0x80,0x00,0xf0,0x7c
.db     0x80,0x00,0xf0,0x7c
.db     0x80,0x00,0xf0,0x3e
.db     0x82,0x7d,0x61,0x07,0x12,0x44
.db     0x80,0x00,0xf0,0x08
.db     0x82,0xc5,0x61,0x08,0x12,0x44
.db     0x80,0x00,0xf0,0x08
.db     0x82,0xfc,0x61,0x7,0x13,0x48
.db     0x82,0xe0,0x51,0x8,0x13,0x48
.db     0x82,0xc5,0x61,0x10,0x13,0x88
.db     0x90


Lsound30:
.db     0x80,0xc5,0x81,0xba
.db     0x82,0xfc,0x51,0x07,0x13,0x44
.db     0x82,0x3b,0x62,0x08,0x13,0x44
.db     0x82,0x5d,0x52,0x08,0x13,0x44
.db     0x82,0xa7,0x62,0x08,0x13,0x44
.db     0x82,0xfa,0x52,0x07,0x13,0x44
.db     0x82,0x27,0x63,0x08,0x14,0x24
.db     0x82,0x27,0x53,0x08,0x14,0x24
.db     0x82,0xfa,0x62,0x08,0x13,0x44
.db     0x82,0x8a,0x53,0x0f,0x15,0x24
.db     0x80,0xe2,0x30,0x07
.db     0x80,0x00,0xf0,0x01
.db     0x80,0xe2,0x30,0x07
.db     0x80,0x00,0xf0,0x01
.db     0x80,0xb4,0x30,0x0f
.db     0x80,0xe2,0x30,0x10
.db     0x80,0xca,0x30,0x0f
.db     0x80,0xfe,0x30,0x10
.db     0x80,0x00,0xf0,0x3e
.db     0x80,0xe2,0x30,0x06
.db     0x80,0x00,0xf0,0x01
.db     0x80,0xe2,0x30,0x07
.db     0x80,0x00,0xf0,0x01
.db     0x80,0xe2,0x20,0x07
.db     0x80,0x00,0xf0,0x01
.db     0x80,0xe2,0x30,0x07
.db     0x80,0x00,0xf0,0x01
.db     0x80,0xfe,0x30,0x0f
.db     0x80,0xe2,0x30,0x10
.db     0x80,0x00,0xf0,0x1f
.db     0x90


sndoption:
.db 0x82,0x2e,0x30,0x0c,0x16,0x17  ; tone freq 2431,8Hz - vol 12 swept down - length 12
.db 0x90  ; end

snditems:
.db 0x81,0x20,0x60,0x05,0x11,0x25
.db 0x90  ; end

sndlastletter:
.db 0x81,0x00,0x41,0x03,0x11,0x30
.db 0x81,0x00,0x41,0x03,0x11,0x30
.db 0x81,0x80,0x31,0x04,0x11,0xc0
sndletters:
.db 0x81,0xc0,0x41,0x07,0x11,0xc0
.db 0x90  ; end

soundNewGhost:
.db 0x81,0x87,0x30,0x05,0x12,0x02  ; tone freq 828,6Hz swept down - vol 12 - length 6
.db 0x81,0x87,0x50,0x05,0x12,0x02  ; tone freq 828,6Hz swept down - vol 10 - length 6
.db 0x81,0x87,0x70,0x05,0x12,0x02  ; tone freq 828,6Hz swept down - vol 8 - length 6
.db 0x81,0x87,0xb0,0x05,0x12,0x02  ; tone freq 828,6Hz swept down - vol 4 - length 6
.db 0x90 ; end

soundGhostHit:
.db 0x82,0xff,0x01,0x03,0x28,0x11  ; tone freq 218,9Hz - vol 13 swept down - length 3
.db 0x82,0x40,0x20,0x03,0x28,0x11  ; tone freq 1747,8Hz - vol 11 swept down - length 3
.db 0x82,0x80,0x70,0x03,0x14,0x11  ; tone freq 873,9Hz - vol 6 swept down - length 3
.db 0x90  ; end

soundPlayerHit:
.db 0x80,0xff,0x02,0x02  ; tone freq 145,8Hz - vol 15 (max) - length 2
.db 0xa2  ; rest - length 2
.db 0x80,0xf7,0x42,0x02  ; tone freq 147,4Hz - vol 11 - length 2
.db 0xa2  ; rest - length 2
.db 0x90  ; end

musicVictory:
.db 0x42,0xe2,0x10,0x12,0x1c,0x23  ; tone freq 495,0Hz - vol 14 swept down - length 18
.db 0x42,0xd6,0x10,0x06,0x1c,0x23  ; tone freq 522,7Hz - vol 14 swept down - length 6
.db 0x42,0xe2,0x10,0x0c,0x1c,0x23  ; tone freq 495,0Hz - vol 14 swept down - length 12
.db 0x42,0xbe,0x10,0x18,0x1c,0x23  ; tone freq 588,7Hz - vol 14 swept down - length 24
.db 0x42,0x8f,0x10,0x24,0x1c,0x23  ; tone freq 782,2Hz - vol 14 swept down - length 36
.db 0x50  ; end

musicNANANA:
.db 0x42,0xab,0x61,0x0f,0xf5,0x21  ; tone freq 262,0Hz - vol 9 swept up - length 15
.db 0x42,0x3b,0x62,0x07,0xf5,0x21  ; tone freq 195,9Hz - vol 9 swept up - length 7
.db 0x42,0x3b,0x62,0x08,0xf5,0x21  ; tone freq 195,9Hz - vol 9 swept up - length 8
.db 0x42,0xfc,0x61,0x0f,0xf5,0x21  ; tone freq 220,2Hz - vol 9 swept up - length 15
.db 0x42,0x3b,0x62,0x0f,0xf5,0x21  ; tone freq 195,9Hz - vol 9 swept up - length 15
.db 0x6f  ; rest - length 15
.db 0x42,0xc5,0x61,0x0f,0xf5,0x21  ; tone freq 246,9Hz - vol 9 swept up - length 15
.db 0x42,0xab,0x61,0x0f,0xf5,0x21  ; tone freq 262,0Hz - vol 9 swept up - length 15
.db 0x50  ; end

musicHAPPY1:
    .db 0x42,0x1d,0x01,0x10,0x18,0x42   ; ; tone freq 392,5Hz - vol 15 (max) swept down - lengt  16
    .db 0x42,0x1d,0x01,0x10,0x18,0x42   ; ; tone freq 392,5Hz - vol 15 (max) swept down - lengt  16
    .db 0x42,0xfe,0x00,0x20,0x18,0x42   ; ; tone freq 440,4Hz - vol 15 (max) swept down - lengt  32
    .db 0x42,0x1d,0x01,0x20,0x18,0x42  ; ; tone freq 392,5Hz - vol 15 (max) swept down - lengt  32
    .db 0x42,0xd5,0x00,0x20,0x18,0x42  ; ; tone freq 525,2Hz - vol 15 (max) swept down - lengt  32
    .db 0x42,0xe2,0x00,0x20,0x18,0x42  ; ; tone freq 495,0Hz - vol 15 (max) swept down - lengt  32
    .db 0x70   ; ; rest - lengt  16
    .db 0x70   ; ; rest - lengt  16
    .db 0x42,0x1d,0x01,0x10,0x18,0x42   ; ; tone freq 392,5Hz - vol 15 (max) swept down - lengt  16
    .db 0x42,0x1d,0x01,0x10,0x18,0x42   ; ; tone freq 392,5Hz - vol 15 (max) swept down - lengt  16
    .db 0x42,0xfe,0x00,0x20,0x18,0x42   ; ; tone freq 440,4Hz - vol 15 (max) swept down - lengt  32
    .db 0x42,0x1d,0x01,0x20,0x18,0x42  ; ; tone freq 392,5Hz - vol 15 (max) swept down - lengt  32
    .db 0x42,0xbe,0x00,0x20,0x18,0x42  ; ; tone freq 588,7Hz - vol 15 (max) swept down - lengt  32
    .db 0x42,0xd5,0x00,0x20,0x18,0x42  ; ; tone freq 525,2Hz - vol 15 (max) swept down - lengt  32
    .db 0x70   ; ; rest - lengt  16
    .db 0x70   ; ; rest - lengt  16
    .db 0x42,0x1d,0x01,0x10,0x18,0x42   ; ; tone freq 392,5Hz - vol 15 (max) swept down - lengt  16
    .db 0x42,0x1d,0x01,0x10,0x18,0x42   ; ; tone freq 392,5Hz - vol 15 (max) swept down - lengt  16
    .db 0x42,0x8e,0x00,0x20,0x18,0x42   ; ; tone freq 787,8Hz - vol 15 (max) swept down - lengt  32
    .db 0x42,0xa9,0x00,0x20,0x18,0x42   ; ; tone freq 661,9Hz - vol 15 (max) swept down - lengt  32
    .db 0x42,0xd5,0x00,0x20,0x18,0x42   ; ; tone freq 525,2Hz - vol 15 (max) swept down - lengt  32
    .db 0x42,0xe2,0x00,0x20,0x18,0x42   ; ; tone freq 495,0Hz - vol 15 (max) swept down - lengt  32
    .db 0x42,0xfe,0x00,0x20,0x18,0x42   ; ; tone freq 440,4Hz - vol 15 (max) swept down - lengt  32
    .db 0x70   ; ; rest - lengt  16
    .db 0x70   ; ; rest - lengt  16
    .db 0x42,0xa0,0x00,0x10,0x18,0x42   ; ; tone freq 699,1Hz - vol 15 (max) swept down - lengt  16
    .db 0x42,0xa0,0x00,0x10,0x18,0x42   ; ; tone freq 699,1Hz - vol 15 (max) swept down - lengt  16
    .db 0x42,0xa9,0x00,0x20,0x18,0x42   ; ; tone freq 661,9Hz - vol 15 (max) swept down - lengt  32
    .db 0x42,0xd5,0x00,0x20,0x18,0x42   ; ; tone freq 525,2Hz - vol 15 (max) swept down - lengt  32
    .db 0x42,0xbe,0x00,0x20,0x18,0x42   ; ; tone freq 588,7Hz - vol 15 (max) swept down - lengt  32
    .db 0x42,0xd5,0x00,0x20,0x18,0x42   ; ; tone freq 525,2Hz - vol 15 (max) swept down - lengt  32
    .db 0x42,0xd5,0x00,0x20,0x18,0x42   ; ; tone freq 525,2Hz - vol 15 (max) swept down - lengt  32
    .db 0x50   ; ; end

musicHAPPY2:
    .db 0xb0   ; ; rest - lengt  16
    .db 0xb0   ; ; rest - lengt  16
    .db 0x82,0x56,0x23,0x10,0x1c,0x21   ; ; tone freq 131,0Hz - vol 13 swept down - lengt  16
    .db 0x82,0x53,0x21,0x10,0x1c,0x21   ; ; tone freq 330,0Hz - vol 13 swept down - lengt  16
    .db 0x82,0xab,0x21,0x10,0x1c,0x21   ; ; tone freq 262,0Hz - vol 13 swept down - lengt  16
    .db 0x82,0x53,0x21,0x10,0x1c,0x21   ; ; tone freq 330,0Hz - vol 13 swept down - lengt  16
    .db 0x82,0x56,0x23,0x10,0x1c,0x21   ; ; tone freq 131,0Hz - vol 13 swept down - lengt  16
    .db 0x82,0xa9,0x20,0x10,0x1c,0x21   ; ; tone freq 661,9Hz - vol 13 swept down - lengt  16
    .db 0x82,0x3a,0x22,0x10,0x1c,0x21   ; ; tone freq 196,2Hz - vol 13 swept down - lengt  16
    .db 0x82,0xbe,0x20,0x10,0x1c,0x21   ; ; tone freq 588,7Hz - vol 13 swept down - lengt  16
    .db 0x82,0xe2,0x20,0x10,0x1c,0x21   ; ; tone freq 495,0Hz - vol 13 swept down - lengt  16
    .db 0x82,0xa0,0x20,0x10,0x1c,0x21   ; ; tone freq 699,1Hz - vol 13 swept down - lengt  16
    .db 0xb0   ; ; rest - lengt  16
    .db 0xb0   ; ; rest - lengt  16
    .db 0x82,0xf9,0x22,0x10,0x1c,0x21   ; ; tone freq 147,0Hz - vol 13 swept down - lengt  16
    .db 0x82,0x40,0x21,0x10,0x1c,0x21   ; ; tone freq 349,6Hz - vol 13 swept down - lengt  16
    .db 0x82,0x7c,0x21,0x10,0x1c,0x21   ; ; tone freq 294,4Hz - vol 13 swept down - lengt  16
    .db 0x82,0x40,0x21,0x10,0x1c,0x21   ; ; tone freq 349,6Hz - vol 13 swept down - lengt  16
    .db 0x82,0x8e,0x20,0x10,0x1c,0x21   ; ; tone freq 787,8Hz - vol 13 swept down - lengt  16
    .db 0x82,0xa0,0x20,0x10,0x1c,0x21   ; ; tone freq 699,1Hz - vol 13 swept down - lengt  16
    .db 0x82,0xa9,0x20,0x20,0x1c,0x21   ; ; tone freq 661,9Hz - vol 13 swept down - lengt  32
    .db 0x82,0x8e,0x20,0x10,0x1c,0x21   ; ; tone freq 787,8Hz - vol 13 swept down - lengt  16
    .db 0x82,0xa0,0x20,0x10,0x1c,0x21   ; ; tone freq 699,1Hz - vol 13 swept down - lengt  16
    .db 0x82,0xa9,0x20,0x10,0x1c,0x21   ; ; tone freq 661,9Hz - vol 13 swept down - lengt  16
    .db 0x82,0xbe,0x20,0x10,0x1c,0x21   ; ; tone freq 588,7Hz - vol 13 swept down - lengt  16
    .db 0x82,0x56,0x23,0x10,0x1c,0x21   ; ; tone freq 131,0Hz - vol 13 swept down - lengt  16
    .db 0x82,0xc4,0x21,0x10,0x1c,0x21   ; ; tone freq 247,5Hz - vol 13 swept down - lengt  16
    .db 0x82,0xfc,0x21,0x10,0x1c,0x21   ; ; tone freq 220,2Hz - vol 13 swept down - lengt  16
    .db 0x82,0x40,0x21,0x10,0x1c,0x21   ; ; tone freq 349,6Hz - vol 13 swept down - lengt  16
    .db 0x82,0x1d,0x21,0x10,0x1c,0x21   ; ; tone freq 392,5Hz - vol 13 swept down - lengt  16
    .db 0x82,0xa9,0x20,0x10,0x1c,0x21   ; ; tone freq 661,9Hz - vol 13 swept down - lengt  16
    .db 0x82,0xa0,0x20,0x20,0x1c,0x21   ; ; tone freq 699,1Hz - vol 13 swept down - lengt  32
    .db 0x82,0xd5,0x20,0x20,0x1c,0x21   ; ; tone freq 525,2Hz - vol 13 swept down - lengt  32
    .db 0xb0   ; ; rest - lengt  16
    .db 0xb0   ; ; rest - lengt  16
    .db 0x82,0x80,0x22,0x10,0x1c,0x21   ; ; tone freq 174,8Hz - vol 13 swept down - lengt  16
    .db 0x82,0x40,0x21,0x10,0x1c,0x21   ; ; tone freq 349,6Hz - vol 13 swept down - lengt  16
    .db 0x82,0xab,0x21,0x10,0x1c,0x21   ; ; tone freq 262,0Hz - vol 13 swept down - lengt  16
    .db 0x82,0xc4,0x21,0x10,0x1c,0x21   ; ; tone freq 247,5Hz - vol 13 swept down - lengt  16
    .db 0x82,0xfc,0x21,0x10,0x1c,0x21   ; ; tone freq 220,2Hz - vol 13 swept down - lengt  16
    .db 0x82,0xbe,0x20,0x10,0x1c,0x21   ; ; tone freq 588,7Hz - vol 13 swept down - lengt  16
    .db 0x82,0x8e,0x20,0x10,0x1c,0x21   ; ; tone freq 787,8Hz - vol 13 swept down - lengt  16
    .db 0x82,0xa0,0x20,0x10,0x1c,0x21   ; ; tone freq 699,1Hz - vol 13 swept down - lengt  16
    .db 0x82,0xa9,0x20,0x10,0x1c,0x21   ; ; tone freq 661,9Hz - vol 13 swept down - lengt  16
    .db 0x82,0x1d,0x21,0x10,0x1c,0x21   ; ; tone freq 392,5Hz - vol 13 swept down - lengt  16
    .db 0x82,0x53,0x21,0x20,0x1c,0x21   ; ; tone freq 330,0Hz - vol 13 swept down - lengt  32
    .db 0x90   ; ; end
