//+build !noasm !appengine
// AUTO-GENERATED BY C2GOASM -- DO NOT EDIT

TEXT ·_SimdSse2SegmentationFillSingleHoles(SB), 7, $0-40

	MOVQ arg1+0(FP), DI
	MOVQ arg2+8(FP), SI
	MOVQ arg3+16(FP), DX
	MOVQ arg4+24(FP), CX
	MOVQ arg5+32(FP), R8

	QUAD $0x4cf0e38348f38948; QUAD $0x66ff528d4cff498d
	QUAD $0xc9ef0f66c06e0f41; QUAD $0xd7894dc100380f66
	LONG $0xf0e78349; WORD $0x3948; BYTE $0xf3
	JNE  LBB0_18
	QUAD $0x48f0e38348fb8948
	WORD $0xfb39
	JNE  LBB0_18
	LONG $0x02f98349
	JB   LBB0_34
	LONG $0x10ff8349
	JBE  LBB0_4
	QUAD $0x394dd8f749f08949
	BYTE $0xd7
	JNE  LBB0_10
	QUAD $0x0001be4136048d48
	WORD $0x0000

LBB0_15:
	QUAD $0x6f0f43f3371c8d4c; QUAD $0xf3c8740f6601184c
	QUAD $0x5c6f0ff337146f0f; QUAD $0x0237646f0ff30137
	QUAD $0xe0740f66d0740f66; QUAD $0x66011e6c6f0f42f3
	QUAD $0x66d1db0f66e8740f; QUAD $0x66d4db0f66d5db0f
	QUAD $0x66c8db0f66ca6f0f; QUAD $0xf3d1eb0f66d3df0f
	QUAD $0x0011bb0137547f0f
	WORD $0x0000

LBB0_16:
	QUAD $0x0f66ff1f4c6f0f66; QUAD $0x0ff31e148d48c874
	QUAD $0x1c6f0ff3fe17546f; QUAD $0x740f66d0740f6617
	QUAD $0x6f0f66180c8d48d8; QUAD $0x66e0740f66ff0f64
	QUAD $0x66e3db0f66d1db0f; QUAD $0x66cc6f0f66e2db0f
	QUAD $0x1764df0f66c8db0f; QUAD $0x7f0f66e1eb0f66ff
	QUAD $0x48104b8d48ff1764; QUAD $0x8948d3394c0fc383
	BYTE $0xcb
	JB   LBB0_16
	QUAD $0x894cce394dc6ff49
	BYTE $0xdf
	JNE  LBB0_15
	JMP  LBB0_34

LBB0_18:
	LONG $0x02f98349
	JB   LBB0_34
	LONG $0x10ff8349
	JBE  LBB0_20
	QUAD $0x394dd8f749f08949
	BYTE $0xd7
	JNE  LBB0_26
	QUAD $0x0001be4136048d48
	WORD $0x0000

LBB0_31:
	QUAD $0x6f0f43f3371c8d4c; QUAD $0xf3c8740f6601184c
	QUAD $0x5c6f0ff337146f0f; QUAD $0x0237646f0ff30137
	QUAD $0xe0740f66d0740f66; QUAD $0x66011e6c6f0f42f3
	QUAD $0x66d1db0f66e8740f; QUAD $0x66eadb0f66ecdb0f
	QUAD $0x66c8db0f66cd6f0f; QUAD $0xf3e9eb0f66ebdf0f
	QUAD $0x0011ba01376c7f0f
	WORD $0x0000

LBB0_32:
	QUAD $0x0f66ff174c6f0ff3; QUAD $0x0ff3161c8d48c874
	QUAD $0x5c6f0ff3fe1f546f; QUAD $0x661f246f0ff3ff1f
	QUAD $0x48e0740f66d0740f; QUAD $0x0f6c6f0ff3100c8d
	QUAD $0xdb0f66e8740f66ff; QUAD $0xdb0f66ecdb0f66d1
	QUAD $0xdb0f66cd6f0f66ea; QUAD $0xeb0f66ebdf0f66c8
	QUAD $0x48ff1f6c7f0ff3e9; QUAD $0x4c0fc28348104a8d
	LONG $0x8948d239; BYTE $0xca
	JB   LBB0_32
	QUAD $0x894cce394dc6ff49
	BYTE $0xdf
	JNE  LBB0_31
	JMP  LBB0_34

LBB0_20:
	LONG $0xfec18348; WORD $0x394d; BYTE $0xd7
	JNE  LBB0_21
	WORD $0xff48; BYTE $0xc7

LBB0_24:
	QUAD $0xc8740f660f6f0ff3; QUAD $0x0ff3ff3e546f0ff3
	QUAD $0x3e646f0ff33e1c6f; QUAD $0x740f66d0740f6601
	QUAD $0x0f66772c6f0ff3e0; QUAD $0x0f66d1db0f66e874
	QUAD $0x0f66eadb0f66ecdb; QUAD $0x0f66c8db0f66cd6f
	QUAD $0x0ff3e9eb0f66ebdf; QUAD $0x483e3c8d483e2c7f
	WORD $0xc9ff
	JNE  LBB0_24
	JMP  LBB0_34

LBB0_4:
	LONG $0xfec18348; WORD $0x394d; BYTE $0xd7
	JNE  LBB0_5
	WORD $0xff48; BYTE $0xc7

LBB0_8:
	QUAD $0xc8740f660f6f0ff3; QUAD $0x0ff3ff3e546f0ff3
	QUAD $0x3e646f0ff33e1c6f; QUAD $0x740f66d0740f6601
	QUAD $0x0f66772c6f0ff3e0; QUAD $0x0f66d1db0f66e874
	QUAD $0x0f66eadb0f66ecdb; QUAD $0x0f66c8db0f66cd6f
	QUAD $0x0ff3e9eb0f66ebdf; QUAD $0x483e3c8d483e2c7f
	WORD $0xc9ff
	JNE  LBB0_8
	JMP  LBB0_34

LBB0_26:
	QUAD $0x0001bb4136148d48
	WORD $0x0000

LBB0_27:
	QUAD $0x6f0f43f337348d4c; QUAD $0xf3c8740f6601304c
	QUAD $0x5c6f0ff337146f0f; QUAD $0x0237646f0ff30137
	QUAD $0xe0740f66d0740f66; QUAD $0x6601366c6f0f42f3
	QUAD $0x66d1db0f66e8740f; QUAD $0x66eadb0f66ecdb0f
	QUAD $0x66c8db0f66cd6f0f; QUAD $0xf3e9eb0f66ebdf0f
	QUAD $0x0011bb01376c7f0f
	WORD $0x0000

LBB0_28:
	QUAD $0x0f66ff1f4c6f0ff3; QUAD $0x0ff31e048d48c874
	QUAD $0x5c6f0ff3fe07546f; QUAD $0x6607246f0ff3ff07
	QUAD $0x48e0740f66d0740f; QUAD $0x0f6c6f0ff31a0c8d
	QUAD $0xdb0f66e8740f66ff; QUAD $0xdb0f66ecdb0f66d1
	QUAD $0xdb0f66cd6f0f66ea; QUAD $0xeb0f66ebdf0f66c8
	QUAD $0x48ff076c7f0ff3e9; QUAD $0x4c0fc3834810438d
	LONG $0x8948fb39; BYTE $0xc3
	JB   LBB0_28
	QUAD $0x6f0f41f316048d4b; QUAD $0xf3c8740f66f0004c
	QUAD $0x43f3ef16546f0f43; QUAD $0x0f43f3f0165c6f0f
	QUAD $0xd0740f66f116646f; QUAD $0x6c6f0ff3e0740f66
	QUAD $0x0f66e8740f66f006; QUAD $0x0f66ecdb0f66d1db
	QUAD $0x0f66cd6f0f66eadb; QUAD $0x0f66ebdf0f66c8db
	QUAD $0x166c7f0f43f3e9eb; QUAD $0x4ccb394dc3ff49f0
	WORD $0xf789
	JNE  LBB0_27
	JMP  LBB0_34

LBB0_21:
	QUAD $0x72048d4c32048d48

LBB0_22:
	QUAD $0x740f66014f6f0ff3; QUAD $0x0ff337146f0ff3c8
	QUAD $0x646f0ff301375c6f; QUAD $0x0f66d0740f660237
	QUAD $0x01776c6f0ff3e074; QUAD $0xd1db0f66e8740f66
	QUAD $0xeadb0f66ecdb0f66; QUAD $0xc8db0f66cd6f0f66
	QUAD $0xe9eb0f66ebdf0f66; QUAD $0x0ff301376c7f0ff3
	QUAD $0xc8740f66ef3a4c6f; QUAD $0x0ff3ee38546f0ff3
	QUAD $0x646f0ff3ef385c6f; QUAD $0x0f66d0740f66f038
	QUAD $0x386c6f0f41f3e074; QUAD $0xdb0f66e8740f66ef
	QUAD $0xdb0f66ecdb0f66d1; QUAD $0xdb0f66cd6f0f66ea
	QUAD $0xeb0f66ebdf0f66c8; QUAD $0x48ef386c7f0ff3e9
	LONG $0x48373c8d; WORD $0xc9ff
	JNE  LBB0_22
	JMP  LBB0_34

LBB0_10:
	QUAD $0x0001bb4136148d48
	WORD $0x0000

LBB0_11:
	QUAD $0x6f0f43f337348d4c; QUAD $0xf3c8740f6601304c
	QUAD $0x5c6f0ff337146f0f; QUAD $0x0237646f0ff30137
	QUAD $0xe0740f66d0740f66; QUAD $0x6601366c6f0f42f3
	QUAD $0x66d1db0f66e8740f; QUAD $0x66d4db0f66d5db0f
	QUAD $0x66c8db0f66ca6f0f; QUAD $0xf3d1eb0f66d3df0f
	QUAD $0x0011bb0137547f0f
	WORD $0x0000

LBB0_12:
	QUAD $0x0f66ff1f4c6f0f66; QUAD $0x0ff31e0c8d48c874
	QUAD $0x1c6f0ff3fe0f546f; QUAD $0x740f66d0740f660f
	QUAD $0x6f0f661a048d48d8; QUAD $0x66e0740f66ff0764
	QUAD $0x66e3db0f66d1db0f; QUAD $0x66cc6f0f66e2db0f
	QUAD $0x0f64df0f66c8db0f; QUAD $0x7f0f66e1eb0f66ff
	QUAD $0x4810438d48ff0f64; QUAD $0x8948fb394c0fc383
	BYTE $0xc3
	JB   LBB0_12
	QUAD $0x6f0f41f316048d4b; QUAD $0xf3c8740f66f0004c
	QUAD $0x43f3ef16546f0f43; QUAD $0x0f43f3f0165c6f0f
	QUAD $0xd0740f66f116646f; QUAD $0x6c6f0ff3e0740f66
	QUAD $0x0f66e8740f66f006; QUAD $0x0f66ecdb0f66d1db
	QUAD $0x0f66cd6f0f66eadb; QUAD $0x0f66ebdf0f66c8db
	QUAD $0x166c7f0f43f3e9eb; QUAD $0x4ccb394dc3ff49f0
	WORD $0xf789
	JNE  LBB0_11
	JMP  LBB0_34

LBB0_5:
	QUAD $0x72048d4c32048d48

LBB0_6:
	QUAD $0x740f66014f6f0ff3; QUAD $0x0ff337146f0ff3c8
	QUAD $0x646f0ff301375c6f; QUAD $0x0f66d0740f660237
	QUAD $0x01776c6f0ff3e074; QUAD $0xd1db0f66e8740f66
	QUAD $0xeadb0f66ecdb0f66; QUAD $0xc8db0f66cd6f0f66
	QUAD $0xe9eb0f66ebdf0f66; QUAD $0x0ff301376c7f0ff3
	QUAD $0xc8740f66ef3a4c6f; QUAD $0x0ff3ee38546f0ff3
	QUAD $0x646f0ff3ef385c6f; QUAD $0x0f66d0740f66f038
	QUAD $0x386c6f0f41f3e074; QUAD $0xdb0f66e8740f66ef
	QUAD $0xdb0f66ecdb0f66d1; QUAD $0xdb0f66cd6f0f66ea
	QUAD $0xeb0f66ebdf0f66c8; QUAD $0x48ef386c7f0ff3e9
	LONG $0x48373c8d; WORD $0xc9ff
	JNE  LBB0_6

LBB0_34:
	RET

TEXT ·_SimdSse2SegmentationChangeIndex(SB), 7, $0-48

	MOVQ arg1+0(FP), DI
	MOVQ arg2+8(FP), SI
	MOVQ arg3+16(FP), DX
	MOVQ arg4+24(FP), CX
	MOVQ arg5+32(FP), R8
	MOVQ arg6+40(FP), R9

	QUAD $0x66f0e08348f08948; QUAD $0xd2ef0f66c06e0f41
	QUAD $0x0f4166c200380f66; QUAD $0x49ca00380f66c96e
	QUAD $0x3948f0e38349d389
	BYTE $0xf0
	JNE  LBB1_23
	QUAD $0x48f0e08348f88948
	WORD $0xf839
	JNE  LBB1_23
	WORD $0x8548; BYTE $0xc9
	JE   LBB1_44
	WORD $0x854d; BYTE $0xdb
	JE   LBB1_17
	WORD $0x3949; BYTE $0xd3
	JNE  LBB1_5
	QUAD $0x0010b94110fa8348; QUAD $0xff49ca470f4c0000
	QUAD $0xc8894504e9c149c9
	LONG $0x01e08341; WORD $0x3145; BYTE $0xd2

LBB1_12:
	QUAD $0x00000000b8c0854d
	JNE  LBB1_14
	QUAD $0xda6f0f66176f0f66; QUAD $0xe36f0f66d8740f66
	QUAD $0xdadf0f66e1db0f66; QUAD $0x1f7f0f66dceb0f66
	LONG $0x000010b8; BYTE $0x00

LBB1_14:
	WORD $0x854d; BYTE $0xc9
	JE   LBB1_15

LBB1_16:
	QUAD $0x6f0f6607146f0f66; QUAD $0x6f0f66d8740f66da
	QUAD $0xdf0f66e1db0f66e3; QUAD $0x7f0f66dceb0f66da
	QUAD $0x1007546f0f66071c; QUAD $0xd8740f66da6f0f66
	QUAD $0xe1db0f66e36f0f66; QUAD $0xdceb0f66dadf0f66
	QUAD $0x834810075c7f0f66
	LONG $0x394820c0; BYTE $0xd0
	JB   LBB1_16

LBB1_15:
	QUAD $0x3949c2ff49f70148
	BYTE $0xca
	JNE  LBB1_12
	JMP  LBB1_44

LBB1_23:
	WORD $0x8548; BYTE $0xc9
	JE   LBB1_44
	WORD $0x854d; BYTE $0xdb
	JE   LBB1_38
	WORD $0x3949; BYTE $0xd3
	JNE  LBB1_26
	QUAD $0x0010b94110fa8348; QUAD $0xff49ca470f4c0000
	QUAD $0xc8894504e9c149c9
	LONG $0x01e08341; WORD $0x3145; BYTE $0xd2

LBB1_33:
	QUAD $0x00000000b8c0854d
	JNE  LBB1_35
	QUAD $0xda6f0f66176f0ff3; QUAD $0xe36f0f66d8740f66
	QUAD $0xdadf0f66e1db0f66; QUAD $0x1f7f0ff3dceb0f66
	LONG $0x000010b8; BYTE $0x00

LBB1_35:
	WORD $0x854d; BYTE $0xc9
	JE   LBB1_36

LBB1_37:
	QUAD $0x6f0f6607146f0ff3; QUAD $0x6f0f66d8740f66da
	QUAD $0xdf0f66e1db0f66e3; QUAD $0x7f0ff3dceb0f66da
	QUAD $0x1007546f0ff3071c; QUAD $0xd8740f66da6f0f66
	QUAD $0xe1db0f66e36f0f66; QUAD $0xdceb0f66dadf0f66
	QUAD $0x834810075c7f0ff3
	LONG $0x394820c0; BYTE $0xd0
	JB   LBB1_37

LBB1_36:
	QUAD $0x3949c2ff49f70148
	BYTE $0xca
	JNE  LBB1_33
	JMP  LBB1_44

LBB1_38:
	WORD $0x3949; BYTE $0xd3
	JE   LBB1_44
	LONG $0xc1f6c031; BYTE $0x01
	JE   LBB1_41
	QUAD $0x0f66f017546f0ff3; QUAD $0x0f66d8740f66da6f
	QUAD $0x0f66e1db0f66e36f; QUAD $0x0ff3dceb0f66dadf
	QUAD $0xb8f70148f0175c7f
	LONG $0x00000001

LBB1_41:
	LONG $0x01f98348
	JE   LBB1_44
	QUAD $0xf03a448d48c12948
	LONG $0x36148d48

LBB1_43:
	QUAD $0xda6f0f66106f0ff3; QUAD $0xe36f0f66d8740f66
	QUAD $0xdadf0f66e1db0f66; QUAD $0x187f0ff3dceb0f66
	QUAD $0x6f0f6606146f0ff3; QUAD $0x6f0f66d8740f66da
	QUAD $0xdf0f66e1db0f66e3; QUAD $0x7f0ff3dceb0f66da
	QUAD $0xc18348d00148061c
	BYTE $0xfe
	JNE  LBB1_43
	JMP  LBB1_44

LBB1_17:
	WORD $0x3949; BYTE $0xd3
	JE   LBB1_44
	LONG $0xc1f6c031; BYTE $0x01
	JE   LBB1_20
	QUAD $0x0f66f017546f0ff3; QUAD $0x0f66d8740f66da6f
	QUAD $0x0f66e1db0f66e36f; QUAD $0x0ff3dceb0f66dadf
	QUAD $0xb8f70148f0175c7f
	LONG $0x00000001

LBB1_20:
	LONG $0x01f98348
	JE   LBB1_44
	QUAD $0xf03a448d48c12948
	LONG $0x36148d48

LBB1_22:
	QUAD $0xda6f0f66106f0ff3; QUAD $0xe36f0f66d8740f66
	QUAD $0xdadf0f66e1db0f66; QUAD $0x187f0ff3dceb0f66
	QUAD $0x6f0f6606146f0ff3; QUAD $0x6f0f66d8740f66da
	QUAD $0xdf0f66e1db0f66e3; QUAD $0x7f0ff3dceb0f66da
	QUAD $0xc18348d00148061c
	BYTE $0xfe
	JNE  LBB1_22
	JMP  LBB1_44

LBB1_5:
	QUAD $0x04e8c149ff438d4d; QUAD $0x4501e18341c18945
	WORD $0xd231

LBB1_6:
	QUAD $0x00000000b8c9854d
	JNE  LBB1_8
	QUAD $0xda6f0f66176f0f66; QUAD $0xe36f0f66d8740f66
	QUAD $0xdadf0f66e1db0f66; QUAD $0x1f7f0f66dceb0f66
	LONG $0x000010b8; BYTE $0x00

LBB1_8:
	WORD $0x854d; BYTE $0xc0
	JE   LBB1_10

LBB1_9:
	QUAD $0x6f0f6607146f0f66; QUAD $0x6f0f66d8740f66da
	QUAD $0xdf0f66e1db0f66e3; QUAD $0x7f0f66dceb0f66da
	QUAD $0x1007546f0f66071c; QUAD $0xd8740f66da6f0f66
	QUAD $0xe1db0f66e36f0f66; QUAD $0xdceb0f66dadf0f66
	QUAD $0x834810075c7f0f66
	LONG $0x394c20c0; BYTE $0xd8
	JB   LBB1_9

LBB1_10:
	QUAD $0x0f66f017546f0ff3; QUAD $0x0f66d8740f66da6f
	QUAD $0x0f66e1db0f66e36f; QUAD $0x0ff3dceb0f66dadf
	QUAD $0x49f70148f0175c7f
	LONG $0x3949c2ff; BYTE $0xca
	JNE  LBB1_6
	JMP  LBB1_44

LBB1_26:
	QUAD $0x04e8c149ff438d4d; QUAD $0x4501e18341c18945
	WORD $0xd231

LBB1_27:
	QUAD $0x00000000b8c9854d
	JNE  LBB1_29
	QUAD $0xda6f0f66176f0ff3; QUAD $0xe36f0f66d8740f66
	QUAD $0xdadf0f66e1db0f66; QUAD $0x1f7f0ff3dceb0f66
	LONG $0x000010b8; BYTE $0x00

LBB1_29:
	WORD $0x854d; BYTE $0xc0
	JE   LBB1_31

LBB1_30:
	QUAD $0x6f0f6607146f0ff3; QUAD $0x6f0f66d8740f66da
	QUAD $0xdf0f66e1db0f66e3; QUAD $0x7f0ff3dceb0f66da
	QUAD $0x1007546f0ff3071c; QUAD $0xd8740f66da6f0f66
	QUAD $0xe1db0f66e36f0f66; QUAD $0xdceb0f66dadf0f66
	QUAD $0x834810075c7f0ff3
	LONG $0x394c20c0; BYTE $0xd8
	JB   LBB1_30

LBB1_31:
	QUAD $0x0f66f017546f0ff3; QUAD $0x0f66d8740f66da6f
	QUAD $0x0f66e1db0f66e36f; QUAD $0x0ff3dceb0f66dadf
	QUAD $0x49f70148f0175c7f
	LONG $0x3949c2ff; BYTE $0xca
	JNE  LBB1_27

LBB1_44:
	WORD $0x8948; BYTE $0xec
	RET

TEXT ·_SimdSse2SegmentationPropagate2x2(SB), 7, $120-96

	MOVQ arg1+0(FP), DI
	MOVQ arg2+8(FP), SI
	MOVQ arg3+16(FP), DX
	MOVQ arg4+24(FP), CX
	MOVQ arg5+32(FP), R8
	MOVQ arg6+40(FP), R9
	SUBQ $120, SP

	QUAD $0x448b4c482444894c; QUAD $0x4838245c8b4c4024
	QUAD $0xff48f0e08348f089; QUAD $0x8d4c70244c8948c9
	QUAD $0x4968246c894cff6a; QUAD $0x66e4ef0f66f0e583
	QUAD $0x446648245c6e0f44; QUAD $0x6e0f4466dc00380f
	QUAD $0x00380f4466502444; QUAD $0x58244c6e0f4466c4
	QUAD $0x4466cc00380f4466; QUAD $0x0f44666024546e0f
	LONG $0x48d40038; WORD $0xf039
	JNE  LBB2_8
	QUAD $0x48f0e08348f88948
	WORD $0xf839
	JNE  LBB2_8
	QUAD $0x7c834840247c8948
	WORD $0x7024; BYTE $0x00
	JE   LBB2_14
	QUAD $0x24448948ef428d48; QUAD $0x8948df12448d4820
	QUAD $0xef12448d48182444; QUAD $0xc8894c1024448948
	QUAD $0x0c8d483824448948; QUAD $0x8d4828244c894800
	QUAD $0x4b11508d4c110054; QUAD $0x30244c8948000c8d
	QUAD $0x4c8d4b11434c8d4f; QUAD $0x4800000001b81118
	QUAD $0x8b4cdb3150244489; QUAD $0x48247c8b4c402474

LBB2_4:
	QUAD $0x74894c58247c894c; QUAD $0xc88949ed854d6024
	QUAD $0x000000bb41cc894d
	BYTE $0x00
	JE   LBB2_5

LBB2_15:
	QUAD $0x0f4166366f0f4166; QUAD $0x017e6f0f41f3f374
	QUAD $0x0f4266fb740f4166; QUAD $0xeb740f4166362c6f
	QUAD $0x660136646f0f42f3; QUAD $0xd76f0f66e3740f41
	QUAD $0xcd6f0f66d6eb0f66; QUAD $0xcaeb0f66cceb0f66
	QUAD $0xe5db0f66fedb0f66; QUAD $0xd16f0f66e7db0f66
	QUAD $0xec6f0f66d2600f66; QUAD $0x6f0f41f3ed600f66
	QUAD $0x24746f0f41f3f058; QUAD $0xf03a446f0f43f3f0
	QUAD $0x66f03a646f0f46f3; QUAD $0xfada0f4166fb6f0f
	QUAD $0xfadf0f66fb740f66; QUAD $0xde6f0f66fdeb0f66
	QUAD $0x740f66dada0f4166; QUAD $0xeb0f66dadf0f66de
	QUAD $0x0f4166d06f0f66dd; QUAD $0x0f66d0740f66d0de
	QUAD $0x66ebdb0f4166ef6f; QUAD $0xfdeb0f66f9df0f41
	QUAD $0xefdf0f66ea6f0f66; QUAD $0xd5eb0f66d0db0f66
	QUAD $0x66f03a547f0f43f3; QUAD $0xde0f4166c46f0f41
	QUAD $0x0f66c4740f4166c0; QUAD $0x66d3db0f4166d36f
	QUAD $0xdaeb0f66d9df0f41; QUAD $0xd3df0f66d06f0f66
	QUAD $0xeb0f66c4db0f4166; QUAD $0xf03a447f0f42f3c2
	QUAD $0xe4680f66c9680f66; QUAD $0x0f41f3006f0f41f3
	QUAD $0x1c6f0f43f324146f; QUAD $0x663a346f0f42f33a
	QUAD $0xeada0f4166e86f0f; QUAD $0xe9df0f66e8740f66
	QUAD $0xfa6f0f66eceb0f66; QUAD $0x740f66fada0f4166
	QUAD $0xeb0f66f9df0f66fa; QUAD $0x0f4166c36f0f66fc
	QUAD $0x0f66c3740f66c0de; QUAD $0x66cbdb0f4166cd6f
	QUAD $0xe9eb0f66e9df0f41; QUAD $0xcddf0f66c86f0f66
	QUAD $0xc1eb0f66c3db0f66; QUAD $0x0f663a047f0f43f3
	QUAD $0x66c0de0f4166c66f; QUAD $0x66cf6f0f66c6740f
	QUAD $0xdf0f4166cbdb0f41; QUAD $0x6f0f66f9eb0f66f9
	QUAD $0xdb0f66cfdf0f66c8; QUAD $0x0f42f3c1eb0f66c6
	QUAD $0x4910c383493a047f; QUAD $0x4920c4834920c783
	QUAD $0x4d10c6834920c083
	WORD $0xeb39
	JB   LBB2_15

LBB2_5:
	LONG $0x246c3b4c; BYTE $0x68
	JE   LBB2_7
	QUAD $0x49c6af0f48d88948; QUAD $0x4950245c8b48db89
	QUAD $0x7c8b48c88949df89; QUAD $0xaf0f4cf989484024
	QUAD $0x48db894cde8949f9; QUAD $0xf7af0f4c38247c8b
	QUAD $0x7c034c4024440348; QUAD $0x4d482474034c3824
	QUAD $0x20244c8b480f248d; QUAD $0x6f0ff308046f0ff3
	QUAD $0xf330048d48010864; QUAD $0x546f0ff3080c6f0f
	QUAD $0x894c3e1c8d4d0108; QUAD $0x4166c3740f4166c1
	QUAD $0xcb740f4166e3740f; QUAD $0x6f0f66d3740f4166
	QUAD $0xeb0f66e8eb0f66ec; QUAD $0xdb0f66eaeb0f66e9
	QUAD $0xdb0f66e2db0f66e0; QUAD $0x600f66c56f0f66e1
	QUAD $0x600f66cc6f0f66c0; QUAD $0x41f31824448b48c9
	QUAD $0x6f0f41f3073c6f0f; QUAD $0x06346f0f41f3041c
	QUAD $0x0f6603246f0f45f3; QUAD $0x66d2da0f4166d76f
	QUAD $0x66d0df0f66d7740f; QUAD $0x66fb6f0f66d1eb0f
	QUAD $0xfb740f66fada0f41; QUAD $0xf9eb0f66f8df0f66
	QUAD $0xde0f4166c66f0f66; QUAD $0x6f0f66c6740f66c0
	QUAD $0x4166cbdb0f4166ca; QUAD $0x66d1eb0f66d1df0f
	QUAD $0x66cadf0f66c86f0f; QUAD $0xf3c1eb0f66c6db0f
	QUAD $0x0f416606047f0f41; QUAD $0x66c0de0f4166c46f
	QUAD $0xcf6f0f66c4740f41; QUAD $0x0f4166cbdb0f4166
	QUAD $0x0f66f9eb0f66f9df; QUAD $0x4166cfdf0f66c86f
	QUAD $0xf3c1eb0f66c4db0f; QUAD $0x0f41f303047f0f41
	QUAD $0x6f0f41f31007446f; QUAD $0x66ed680f6610047c
	QUAD $0x4c6f0f41f3e4680f; QUAD $0x03746f0f41f31006
	QUAD $0x0f4166d06f0f6610; QUAD $0x0f66d0740f66d2da
	QUAD $0x0f66d4eb0f66d5df; QUAD $0x66c0de0f4166c16f
	QUAD $0x66da6f0f66c1740f; QUAD $0xdf0f4166dbdb0f41
	QUAD $0x6f0f66d3eb0f66d1; QUAD $0xdb0f66dadf0f66d8
	QUAD $0x448b48c3eb0f66c1; QUAD $0x06047f0f41f31024
	QUAD $0xda0f4166c76f0f66; QUAD $0xdf0f66c7740f66c2
	QUAD $0x6f0f66c4eb0f66c5; QUAD $0x0f66c8de0f4166ce
	QUAD $0x4166d06f0f66ce74; QUAD $0xc1df0f4166d3db0f
	QUAD $0xd16f0f66c2eb0f66; QUAD $0xcedb0f66d0df0f66
	QUAD $0x7f0f41f3caeb0f66
	WORD $0x030c

LBB2_7:
	QUAD $0x5024448348c3ff48; QUAD $0x034c58247c8b4c02
	QUAD $0x3024448b4828247c; QUAD $0x8b4cc10148c10149
	QUAD $0x3b48f60149602474
	WORD $0x245c; BYTE $0x70
	JNE  LBB2_4
	JMP  LBB2_14

LBB2_8:
	QUAD $0x7c834840247c8948
	WORD $0x7024; BYTE $0x00
	JE   LBB2_14
	QUAD $0x448948df12448d48; QUAD $0x48ef12448d482824
	QUAD $0xef428d4820244489; QUAD $0x4c894c1824448948
	QUAD $0x894809048d4b3824; QUAD $0x1109548d4b502444
	QUAD $0x000c8d4b11418d49; QUAD $0x7c8d4b30244c8948
	QUAD $0x411118748d4f1143; QUAD $0xe4314500000001bf
	QUAD $0x548b4c40244c8b4c
	WORD $0x4824

LBB2_10:
	QUAD $0x7c8948582474894c; QUAD $0xc9894ced854d6024
	QUAD $0xbb41d7894cf88949
	LONG $0x00000000
	JE   LBB2_11

LBB2_16:
	QUAD $0x496f0ff3016f0ff3; QUAD $0x4166c3740f416601
	QUAD $0x0e146f0ff3cb740f; QUAD $0x4166010e646f0ff3
	QUAD $0xe3740f4166d3740f; QUAD $0xd8eb0f66d96f0f66
	QUAD $0xeceb0f66ea6f0f66; QUAD $0xc8db0f66ebeb0f66
	QUAD $0xe1db0f66e2db0f66; QUAD $0xc0600f66c56f0f66
	QUAD $0xc9600f66cc6f0f66; QUAD $0x41f3f07e6f0f41f3
	QUAD $0x746f0ff3f0586f0f; QUAD $0x3a646f0f44f3f038
	QUAD $0x0f4166d76f0f66f0; QUAD $0x0f66d7740f66d2da
	QUAD $0x0f66d1eb0f66d0df; QUAD $0x66fada0f4166fb6f
	QUAD $0x66f8df0f66fb740f; QUAD $0x66c66f0f66f9eb0f
	QUAD $0xc6740f66c0de0f41; QUAD $0xdb0f4166ca6f0f66
	QUAD $0x0f66d1df0f4166cb; QUAD $0x0f66c86f0f66d1eb
	QUAD $0x0f66c6db0f66cadf; QUAD $0xf038447f0ff3c1eb
	QUAD $0x0f4166c46f0f4166; QUAD $0x66c4740f4166c0de
	QUAD $0xcbdb0f4166cf6f0f; QUAD $0xeb0f66f9df0f4166
	QUAD $0xdf0f66c86f0f66f9; QUAD $0x0f66c4db0f4166cf
	QUAD $0xf03a447f0ff3c1eb; QUAD $0xe4680f66ed680f66
	QUAD $0x0f41f3066f0f41f3; QUAD $0xf338146f0ff3086f
	QUAD $0xd86f0f663a346f0f; QUAD $0x740f66dada0f4166
	QUAD $0xeb0f66dddf0f66d8; QUAD $0x0f4166f96f0f66dc
	QUAD $0x0f66f9740f66fada; QUAD $0x0f66fceb0f66fddf
	QUAD $0x66c0de0f4166c26f; QUAD $0x66cb6f0f66c2740f
	QUAD $0xdf0f4166cbdb0f41; QUAD $0x6f0f66d9eb0f66d9
	QUAD $0xdb0f66cbdf0f66c8; QUAD $0x7f0ff3c1eb0f66c2
	QUAD $0x4166c66f0f663804; QUAD $0x66c6740f66c0de0f
	QUAD $0xcbdb0f4166cf6f0f; QUAD $0xeb0f66f9df0f4166
	QUAD $0xdf0f66c86f0f66f9; QUAD $0xeb0f66c6db0f66cf
	QUAD $0x83493a047f0ff3c1; QUAD $0x834920c7834810c3
	QUAD $0x834820c6834920c0
	LONG $0x394d10c1; BYTE $0xeb
	JB   LBB2_16

LBB2_11:
	QUAD $0xfb894c68246c3b4c
	JE   LBB2_13
	QUAD $0x49ceaf0f48e1894c; QUAD $0x4c40247c8b48df89
	QUAD $0x8b4cde8949ffaf0f; QUAD $0x48f0af0f4d382444
	QUAD $0x247c034c40244c03; QUAD $0x8d4d482474034c38
	QUAD $0xf318247c8b483f1c; QUAD $0x646f0ff339046f0f
	QUAD $0x0ff3310c8d480139; QUAD $0x39546f0ff3390c6f
	QUAD $0x0f416606048d4f01; QUAD $0x66e3740f4166c374
	QUAD $0x740f4166cb740f41; QUAD $0xeb0f66ec6f0f66d3
	QUAD $0xeb0f66e9eb0f66e8; QUAD $0xdb0f66e0db0f66ea
	QUAD $0x6f0f66e1db0f66e2; QUAD $0x6f0f66c0600f66c5
	QUAD $0x4c8b48c9600f66cc; QUAD $0x0f3c6f0f41f32824
	QUAD $0x41f30b1c6f0f41f3; QUAD $0x6f0f45f30e346f0f
	QUAD $0x4166d76f0f660824; QUAD $0x66d7740f66d2da0f
	QUAD $0x66d1eb0f66d0df0f; QUAD $0xfada0f4166fb6f0f
	QUAD $0xf8df0f66fb740f66; QUAD $0xc66f0f66f9eb0f66
	QUAD $0x740f66c0de0f4166; QUAD $0x0f4166ca6f0f66c6
	QUAD $0x66d1df0f4166cbdb; QUAD $0x66c86f0f66d1eb0f
	QUAD $0x66c6db0f66cadf0f; QUAD $0x047f0f41f3c1eb0f
	QUAD $0x4166c46f0f41660e; QUAD $0xc4740f4166c0de0f
	QUAD $0xdb0f4166cf6f0f66; QUAD $0x0f66f9df0f4166cb
	QUAD $0x0f66c86f0f66f9eb; QUAD $0x66c4db0f4166cfdf
	QUAD $0x047f0f41f3c1eb0f; QUAD $0x100f446f0f41f308
	QUAD $0x66100b7c6f0f41f3; QUAD $0xf3e4680f66ed680f
	QUAD $0x41f3100e4c6f0f41; QUAD $0x6f0f661008746f0f
	QUAD $0x0f66d2da0f4166d0; QUAD $0x0f66d5df0f66d074
	QUAD $0x4166c16f0f66d4eb; QUAD $0x66c1740f66c0de0f
	QUAD $0xdbdb0f4166da6f0f; QUAD $0xeb0f66d1df0f4166
	QUAD $0xdf0f66d86f0f66d3; QUAD $0xeb0f66c1db0f66da
	QUAD $0x41f320244c8b48c3; QUAD $0xc76f0f660e047f0f
	QUAD $0x740f66c2da0f4166; QUAD $0xeb0f66c5df0f66c7
	QUAD $0x0f4166ce6f0f66c4; QUAD $0x0f66ce740f66c8de
	QUAD $0x66d3db0f4166d06f; QUAD $0xc2eb0f66c1df0f41
	QUAD $0xd0df0f66d16f0f66; QUAD $0xcaeb0f66cedb0f66
	LONG $0x7f0f41f3; WORD $0x080c

LBB2_13:
	QUAD $0x4902c38348c4ff49; QUAD $0x48502454034cdf89
	QUAD $0x247c8b4830244c8b; QUAD $0x24748b4ccf014860
	QUAD $0x4cf10149ce014958
	LONG $0x7024643b
	JNE  LBB2_10

LBB2_14:
	ADDQ $120, SP
	RET