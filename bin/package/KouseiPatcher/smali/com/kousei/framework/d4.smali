.class public final Lcom/kousei/framework/d4;
.super Lcom/kousei/framework/fj;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/kousei/framework/d4;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final e()Lcom/kousei/framework/s6;
    .registers 11

    .line 1
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lcom/kousei/framework/l6;->a:Ljava/math/BigInteger;

    .line 9
    const-wide/16 v0, 0x7

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v4

    .line 15
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAAEDCE6AF48A03BBFD25E8CD0364141"

    .line 17
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    move-result-object v6

    .line 27
    new-instance p0, Ljava/math/BigInteger;

    .line 29
    const-string v0, "7ae96a2b657c07106e64479eac3434e99cf0497512f58995c1396c28719501ee"

    .line 31
    const/16 v1, 0x10

    .line 33
    invoke-direct {p0, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 36
    new-instance v0, Ljava/math/BigInteger;

    .line 38
    const-string v7, "5363ad4cc05c30e0a5261c028812645a122e22ea20816678df02967c1b23bd72"

    .line 40
    invoke-direct {v0, v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 43
    new-instance v0, Ljava/math/BigInteger;

    .line 45
    const-string v7, "3086d221a7d46bcde86c90e49284eb15"

    .line 47
    invoke-direct {v0, v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 50
    new-instance v8, Ljava/math/BigInteger;

    .line 52
    const-string v9, "-e4437ed6010e88286f547fa90abfe4c3"

    .line 54
    invoke-direct {v8, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 57
    filled-new-array {v0, v8}, [Ljava/math/BigInteger;

    .line 60
    move-result-object v0

    .line 61
    new-instance v8, Ljava/math/BigInteger;

    .line 63
    const-string v9, "114ca50f7a8e2f3f657c1108d9d44cfd8"

    .line 65
    invoke-direct {v8, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 68
    new-instance v9, Ljava/math/BigInteger;

    .line 70
    invoke-direct {v9, v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 73
    filled-new-array {v8, v9}, [Ljava/math/BigInteger;

    .line 76
    move-result-object v7

    .line 77
    new-instance v8, Ljava/math/BigInteger;

    .line 79
    const-string v9, "3086d221a7d46bcde86c90e49284eb153dab"

    .line 81
    invoke-direct {v8, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 84
    new-instance v8, Ljava/math/BigInteger;

    .line 86
    const-string v9, "e4437ed6010e88286f547fa90abfe4c42212"

    .line 88
    invoke-direct {v8, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 91
    const-string v1, "v1"

    .line 93
    invoke-static {v0, v1}, Lcom/kousei/framework/xc;->f([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 96
    const-string v0, "v2"

    .line 98
    invoke-static {v7, v0}, Lcom/kousei/framework/xc;->f([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 101
    new-instance v1, Lcom/kousei/framework/r6;

    .line 103
    const/4 v7, 0x1

    .line 104
    invoke-direct/range {v1 .. v7}, Lcom/kousei/framework/r6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 107
    monitor-enter v1

    .line 108
    :try_start_6b
    iget v0, v1, Lcom/kousei/framework/s6;->f:I
    :try_end_6d
    .catchall {:try_start_6b .. :try_end_6d} :catchall_8f

    .line 110
    monitor-exit v1

    .line 111
    invoke-virtual {v1, p0}, Lcom/kousei/framework/s6;->h(Ljava/math/BigInteger;)Lcom/kousei/framework/i0;

    .line 114
    invoke-virtual {v1, v0}, Lcom/kousei/framework/s6;->o(I)Z

    .line 117
    move-result p0

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz p0, :cond_8c

    .line 121
    invoke-virtual {v1}, Lcom/kousei/framework/s6;->a()Lcom/kousei/framework/s6;

    .line 124
    move-result-object p0

    .line 125
    if-eq p0, v1, :cond_86

    .line 127
    monitor-enter p0

    .line 128
    :try_start_7f
    iput v0, p0, Lcom/kousei/framework/s6;->f:I

    .line 130
    monitor-exit p0

    .line 131
    return-object p0

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    monitor-exit p0
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_83

    .line 134
    throw v0

    .line 135
    :cond_86
    const-string p0, "implementation returned current curve"

    .line 137
    :goto_88
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 140
    return-object v2

    .line 141
    :cond_8c
    const-string p0, "unsupported coordinate system"

    .line 143
    goto :goto_88

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    :try_start_91
    monitor-exit v1
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_8f

    .line 147
    throw p0
.end method


# virtual methods
.method public final a()Lcom/kousei/framework/s6;
    .registers 16

    .line 1
    iget v0, p0, Lcom/kousei/framework/d4;->c:I

    .line 3
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x2

    .line 8
    const-wide/16 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_45c

    .line 13
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    move-result-object v10

    .line 17
    const-string p0, "0066647EDE6C332C7F8C0923BB58213B333B20E9CE4281FE115F7D8F90AD"

    .line 19
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 22
    move-result-object v11

    .line 23
    const-string p0, "01000000000000000000000000000013E974E72F8A6922031D2603CFE0D7"

    .line 25
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 28
    move-result-object v12

    .line 29
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 32
    move-result-object v13

    .line 33
    new-instance v7, Lcom/kousei/framework/q6;

    .line 35
    const/16 v8, 0xe9

    .line 37
    const/16 v9, 0x4a

    .line 39
    invoke-direct/range {v7 .. v13}, Lcom/kousei/framework/q6;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 42
    return-object v7

    .line 43
    :pswitch_2a  #0x1c
    sget-object v3, Lcom/kousei/framework/l6;->a:Ljava/math/BigInteger;

    .line 45
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 48
    move-result-object v4

    .line 49
    const-string p0, "8000000000000000000000000000069D5BB915BCD46EFB1AD5F173ABDF"

    .line 51
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 54
    move-result-object v5

    .line 55
    const-wide/16 v0, 0x4

    .line 57
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 60
    move-result-object v6

    .line 61
    new-instance v0, Lcom/kousei/framework/q6;

    .line 63
    const/16 v1, 0xe9

    .line 65
    const/16 v2, 0x4a

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/kousei/framework/q6;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 70
    return-object v0

    .line 71
    :pswitch_46  #0x1b
    const-string p0, "0163F35A5137C2CE3EA6ED8667190B0BC43ECD69977702709B"

    .line 73
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 76
    move-result-object v8

    .line 77
    const-string p0, "00C9BB9E8927D4D64C377E2AB2856A5B16E3EFB7F61D4316AE"

    .line 79
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 82
    move-result-object v9

    .line 83
    const-string p0, "010000000000000000000000015AAB561B005413CCD4EE99D5"

    .line 85
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 88
    move-result-object v10

    .line 89
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 92
    move-result-object v11

    .line 93
    new-instance v5, Lcom/kousei/framework/q6;

    .line 95
    const/16 v6, 0xc1

    .line 97
    const/16 v7, 0xf

    .line 99
    invoke-direct/range {v5 .. v11}, Lcom/kousei/framework/q6;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 102
    return-object v5

    .line 103
    :pswitch_66  #0x1a
    const-string p0, "0017858FEB7A98975169E171F77B4087DE098AC8A911DF7B01"

    .line 105
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 108
    move-result-object v8

    .line 109
    const-string p0, "00FDFB49BFE6C3A89FACADAA7A1E5BBC7CC1C2E5D831478814"

    .line 111
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 114
    move-result-object v9

    .line 115
    const-string p0, "01000000000000000000000000C7F34A778F443ACC920EBA49"

    .line 117
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 120
    move-result-object v10

    .line 121
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 124
    move-result-object v11

    .line 125
    new-instance v5, Lcom/kousei/framework/q6;

    .line 127
    const/16 v6, 0xc1

    .line 129
    const/16 v7, 0xf

    .line 131
    invoke-direct/range {v5 .. v11}, Lcom/kousei/framework/q6;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 134
    return-object v5

    .line 135
    :pswitch_86  #0x19
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 138
    move-result-object v11

    .line 139
    const-string p0, "020A601907B8C953CA1481EB10512F78744A3205FD"

    .line 141
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 144
    move-result-object v12

    .line 145
    const-string p0, "040000000000000000000292FE77E70C12A4234C33"

    .line 147
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 150
    move-result-object v13

    .line 151
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 154
    move-result-object v14

    .line 155
    new-instance v6, Lcom/kousei/framework/q6;

    .line 157
    const/16 v7, 0xa3

    .line 159
    const/4 v8, 0x3

    .line 160
    const/4 v9, 0x6

    .line 161
    const/4 v10, 0x7

    .line 162
    invoke-direct/range {v6 .. v14}, Lcom/kousei/framework/q6;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 165
    return-object v6

    .line 166
    :pswitch_a5  #0x18
    const-string p0, "07B6882CAAEFA84F9554FF8428BD88E246D2782AE2"

    .line 168
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 171
    move-result-object v10

    .line 172
    const-string p0, "0713612DCDDCB40AAB946BDA29CA91F73AF958AFD9"

    .line 174
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 177
    move-result-object v11

    .line 178
    const-string p0, "03FFFFFFFFFFFFFFFFFFFF48AAB689C29CA710279B"

    .line 180
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 183
    move-result-object v12

    .line 184
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 187
    move-result-object v13

    .line 188
    new-instance v5, Lcom/kousei/framework/q6;

    .line 190
    const/16 v6, 0xa3

    .line 192
    const/4 v7, 0x3

    .line 193
    const/4 v8, 0x6

    .line 194
    const/4 v9, 0x7

    .line 195
    invoke-direct/range {v5 .. v13}, Lcom/kousei/framework/q6;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 198
    return-object v5

    .line 199
    :pswitch_c6  #0x17
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 202
    move-result-object v11

    .line 203
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 206
    move-result-object v12

    .line 207
    const-string p0, "04000000000000000000020108A2E0CC0D99F8A5EF"

    .line 209
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 212
    move-result-object v13

    .line 213
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 216
    move-result-object v14

    .line 217
    new-instance v6, Lcom/kousei/framework/q6;

    .line 219
    const/16 v7, 0xa3

    .line 221
    const/4 v8, 0x3

    .line 222
    const/4 v9, 0x6

    .line 223
    const/4 v10, 0x7

    .line 224
    invoke-direct/range {v6 .. v14}, Lcom/kousei/framework/q6;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 227
    return-object v6

    .line 228
    :pswitch_e3  #0x16
    const-string p0, "DB7C2ABF62E35E668076BEAD208B"

    .line 230
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 233
    move-result-object v8

    .line 234
    const-string p0, "DB7C2ABF62E35E668076BEAD2088"

    .line 236
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 239
    move-result-object v9

    .line 240
    const-string p0, "659EF8BA043916EEDE8911702B22"

    .line 242
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 245
    move-result-object v10

    .line 246
    const-string p0, "DB7C2ABF62E35E7628DFAC6561C5"

    .line 248
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 251
    move-result-object v11

    .line 252
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 255
    move-result-object v12

    .line 256
    new-instance v7, Lcom/kousei/framework/r6;

    .line 258
    const/4 v13, 0x1

    .line 259
    invoke-direct/range {v7 .. v13}, Lcom/kousei/framework/r6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 262
    return-object v7

    .line 263
    :pswitch_106  #0x15
    const-string p0, "03E5A88919D7CAFCBF415F07C2176573B2"

    .line 265
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 268
    move-result-object v10

    .line 269
    const-string p0, "04B8266A46C55657AC734CE38F018F2192"

    .line 271
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 274
    move-result-object v11

    .line 275
    const-string p0, "0400000000000000016954A233049BA98F"

    .line 277
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 280
    move-result-object v12

    .line 281
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 284
    move-result-object v13

    .line 285
    new-instance v5, Lcom/kousei/framework/q6;

    .line 287
    const/16 v6, 0x83

    .line 289
    const/4 v7, 0x2

    .line 290
    const/4 v8, 0x3

    .line 291
    const/16 v9, 0x8

    .line 293
    invoke-direct/range {v5 .. v13}, Lcom/kousei/framework/q6;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 296
    return-object v5

    .line 297
    :pswitch_128  #0x14
    const-string p0, "07A11B09A76B562144418FF3FF8C2570B8"

    .line 299
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 302
    move-result-object v10

    .line 303
    const-string p0, "0217C05610884B63B9C6C7291678F9D341"

    .line 305
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 308
    move-result-object v11

    .line 309
    const-string p0, "0400000000000000023123953A9464B54D"

    .line 311
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 314
    move-result-object v12

    .line 315
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 318
    move-result-object v13

    .line 319
    new-instance v5, Lcom/kousei/framework/q6;

    .line 321
    const/16 v6, 0x83

    .line 323
    const/4 v7, 0x2

    .line 324
    const/4 v8, 0x3

    .line 325
    const/16 v9, 0x8

    .line 327
    invoke-direct/range {v5 .. v13}, Lcom/kousei/framework/q6;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 330
    return-object v5

    .line 331
    :pswitch_14a  #0x13
    const-string p0, "00689918DBEC7E5A0DD6DFC0AA55C7"

    .line 333
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 336
    move-result-object v8

    .line 337
    const-string p0, "0095E9A9EC9B297BD4BF36E059184F"

    .line 339
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 342
    move-result-object v9

    .line 343
    const-string p0, "010000000000000108789B2496AF93"

    .line 345
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 348
    move-result-object v10

    .line 349
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 352
    move-result-object v11

    .line 353
    new-instance v5, Lcom/kousei/framework/q6;

    .line 355
    const/16 v6, 0x71

    .line 357
    const/16 v7, 0x9

    .line 359
    invoke-direct/range {v5 .. v11}, Lcom/kousei/framework/q6;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 362
    return-object v5

    .line 363
    :pswitch_16a  #0x12
    const-string p0, "003088250CA6E7C7FE649CE85820F7"

    .line 365
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 368
    move-result-object v8

    .line 369
    const-string p0, "00E8BEE4D3E2260744188BE0E9C723"

    .line 371
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 374
    move-result-object v9

    .line 375
    const-string p0, "0100000000000000D9CCEC8A39E56F"

    .line 377
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 380
    move-result-object v10

    .line 381
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 384
    move-result-object v11

    .line 385
    new-instance v5, Lcom/kousei/framework/q6;

    .line 387
    const/16 v6, 0x71

    .line 389
    const/16 v7, 0x9

    .line 391
    invoke-direct/range {v5 .. v11}, Lcom/kousei/framework/q6;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 394
    return-object v5

    .line 395
    :pswitch_18a  #0x11
    const-string p0, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"

    .line 397
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 400
    move-result-object v8

    .line 401
    const-string p0, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC"

    .line 403
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 406
    move-result-object v9

    .line 407
    const-string p0, "0051953EB9618E1C9A1F929A21A0B68540EEA2DA725B99B315F3B8B489918EF109E156193951EC7E937B1652C0BD3BB1BF073573DF883D2C34F1EF451FD46B503F00"

    .line 409
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 412
    move-result-object v10

    .line 413
    const-string p0, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA51868783BF2F966B7FCC0148F709A5D03BB5C9B8899C47AEBB6FB71E91386409"

    .line 415
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 418
    move-result-object v11

    .line 419
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 422
    move-result-object v12

    .line 423
    new-instance v7, Lcom/kousei/framework/r6;

    .line 425
    const/4 v13, 0x1

    .line 426
    invoke-direct/range {v7 .. v13}, Lcom/kousei/framework/r6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 429
    return-object v7

    .line 430
    :pswitch_1ad  #0x10
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

    .line 432
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 435
    move-result-object v8

    .line 436
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"

    .line 438
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 441
    move-result-object v9

    .line 442
    const-string p0, "B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"

    .line 444
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 447
    move-result-object v10

    .line 448
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"

    .line 450
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 453
    move-result-object v11

    .line 454
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 457
    move-result-object v12

    .line 458
    new-instance v7, Lcom/kousei/framework/r6;

    .line 460
    const/4 v13, 0x1

    .line 461
    invoke-direct/range {v7 .. v13}, Lcom/kousei/framework/r6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 464
    return-object v7

    .line 465
    :pswitch_1d0  #0xf
    const-string p0, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"

    .line 467
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 470
    move-result-object v8

    .line 471
    const-string p0, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC"

    .line 473
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 476
    move-result-object v9

    .line 477
    const-string p0, "5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B"

    .line 479
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 482
    move-result-object v10

    .line 483
    const-string p0, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    .line 485
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 488
    move-result-object v11

    .line 489
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 492
    move-result-object v12

    .line 493
    new-instance v7, Lcom/kousei/framework/r6;

    .line 495
    const/4 v13, 0x1

    .line 496
    invoke-direct/range {v7 .. v13}, Lcom/kousei/framework/r6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 499
    return-object v7

    .line 500
    :pswitch_1f3  #0xe
    invoke-direct {p0}, Lcom/kousei/framework/d4;->e()Lcom/kousei/framework/s6;

    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_1f8  #0xd
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"

    .line 507
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 510
    move-result-object v8

    .line 511
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE"

    .line 513
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 516
    move-result-object v9

    .line 517
    const-string p0, "B4050A850C04B3ABF54132565044B0B7D7BFD8BA270B39432355FFB4"

    .line 519
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 522
    move-result-object v10

    .line 523
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFF16A2E0B8F03E13DD29455C5C2A3D"

    .line 525
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 528
    move-result-object v11

    .line 529
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 532
    move-result-object v12

    .line 533
    new-instance v7, Lcom/kousei/framework/r6;

    .line 535
    const/4 v13, 0x1

    .line 536
    invoke-direct/range {v7 .. v13}, Lcom/kousei/framework/r6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 539
    return-object v7

    .line 540
    :pswitch_21b  #0xc
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"

    .line 542
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 545
    move-result-object v8

    .line 546
    sget-object v9, Lcom/kousei/framework/l6;->a:Ljava/math/BigInteger;

    .line 548
    const-wide/16 v3, 0x5

    .line 550
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 553
    move-result-object v10

    .line 554
    const-string p0, "010000000000000000000000000001DCE8D2EC6184CAF0A971769FB1F7"

    .line 556
    invoke-static {p0}, Lcom/kousei/framework/oe;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 559
    move-result-object v11

    .line 560
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 563
    move-result-object v12

    .line 564
    new-instance p0, Ljava/math/BigInteger;

    .line 566
    const-string v0, "fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768"

    .line 568
    invoke-direct {p0, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 571
    new-instance v0, Ljava/math/BigInteger;

    .line 573
    const-string v3, "60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788"

    .line 575
    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 578
    new-instance v0, Ljava/math/BigInteger;

    .line 580
    const-string v3, "6b8cf07d4ca75c88957d9d670591"

    .line 582
    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 585
    new-instance v4, Ljava/math/BigInteger;

    .line 587
    const-string v5, "-b8adf1378a6eb73409fa6c9c637d"

    .line 589
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 592
    filled-new-array {v0, v4}, [Ljava/math/BigInteger;

    .line 595
    move-result-object v0

    .line 596
    new-instance v4, Ljava/math/BigInteger;

    .line 598
    const-string v5, "1243ae1b4d71613bc9f780a03690e"

    .line 600
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 603
    new-instance v5, Ljava/math/BigInteger;

    .line 605
    invoke-direct {v5, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 608
    filled-new-array {v4, v5}, [Ljava/math/BigInteger;

    .line 611
    move-result-object v3

    .line 612
    new-instance v4, Ljava/math/BigInteger;

    .line 614
    const-string v5, "6b8cf07d4ca75c88957d9d67059037a4"

    .line 616
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 619
    new-instance v4, Ljava/math/BigInteger;

    .line 621
    const-string v5, "b8adf1378a6eb73409fa6c9c637ba7f5"

    .line 623
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 626
    const-string v1, "v1"

    .line 628
    invoke-static {v0, v1}, Lcom/kousei/framework/xc;->f([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 631
    const-string v0, "v2"

    .line 633
    invoke-static {v3, v0}, Lcom/kousei/framework/xc;->f([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 636
    new-instance v7, Lcom/kousei/framework/r6;

    .line 638
    const/4 v13, 0x1

    .line 639
    invoke-direct/range {v7 .. v13}, Lcom/kousei/framework/r6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 642
    monitor-enter v7

    .line 643
    :try_start_282
    iget v0, v7, Lcom/kousei/framework/s6;->f:I
    :try_end_284
    .catchall {:try_start_282 .. :try_end_284} :catchall_2a7

    .line 645
    monitor-exit v7

    .line 646
    invoke-virtual {v7, p0}, Lcom/kousei/framework/s6;->h(Ljava/math/BigInteger;)Lcom/kousei/framework/i0;

    .line 649
    invoke-virtual {v7, v0}, Lcom/kousei/framework/s6;->o(I)Z

    .line 652
    move-result p0

    .line 653
    if-eqz p0, :cond_2a3

    .line 655
    invoke-virtual {v7}, Lcom/kousei/framework/s6;->a()Lcom/kousei/framework/s6;

    .line 658
    move-result-object p0

    .line 659
    if-eq p0, v7, :cond_29d

    .line 661
    monitor-enter p0

    .line 662
    :try_start_295
    iput v0, p0, Lcom/kousei/framework/s6;->f:I

    .line 664
    monitor-exit p0

    .line 665
    move-object v2, p0

    .line 666
    goto :goto_2a6

    .line 667
    :catchall_29a
    move-exception v0

    .line 668
    monitor-exit p0
    :try_end_29c
    .catchall {:try_start_295 .. :try_end_29c} :catchall_29a

    .line 669
    throw v0

    .line 670
    :cond_29d
    const-string p0, "implementation returned current curve"

    .line 672
    :goto_29f
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 675
    goto :goto_2a6

    .line 676
    :cond_2a3
    const-string p0, "unsupported coordinate system"

    .line 678
    goto :goto_29f

    .line 679
    :goto_2a6
    return-object v2

    .line 680
    :catchall_2a7
    move-exception v0

    .line 681
    move-object p0, v0

    .line 682
    :try_start_2a9
    monitor-exit v7
    :try_end_2aa
    .catchall {:try_start_2a9 .. :try_end_2aa} :catchall_2a7

    .line 683
    throw p0

    .line 684
    :pswitch_2ab  #0xb
    const-string p0, "BDB6F4FE3E8B1D9E0DA8C0D46F4C318CEFE4AFE3B6B8551F"

    .line 686
    invoke-static {p0}, Lcom/kousei/framework/t8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 689
    move-result-object v8

    .line 690
    const-string p0, "BB8E5E8FBC115E139FE6A814FE48AAA6F0ADA1AA5DF91985"

    .line 692
    invoke-static {p0}, Lcom/kousei/framework/t8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 695
    move-result-object v9

    .line 696
    const-string p0, "1854BEBDC31B21B7AEFC80AB0ECD10D5B1B3308E6DBF11C1"

    .line 698
    invoke-static {p0}, Lcom/kousei/framework/t8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 701
    move-result-object v10

    .line 702
    const-string p0, "BDB6F4FE3E8B1D9E0DA8C0D40FC962195DFAE76F56564677"

    .line 704
    invoke-static {p0}, Lcom/kousei/framework/t8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 707
    move-result-object v11

    .line 708
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 711
    move-result-object v12

    .line 712
    new-instance v7, Lcom/kousei/framework/r6;

    .line 714
    const/4 v13, 0x1

    .line 715
    invoke-direct/range {v7 .. v13}, Lcom/kousei/framework/r6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 718
    return-object v7

    .line 719
    :pswitch_2ce  #0xa
    const-string p0, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"

    .line 721
    invoke-static {p0}, Lcom/kousei/framework/t8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 724
    move-result-object v8

    .line 725
    const-string p0, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFC"

    .line 727
    invoke-static {p0}, Lcom/kousei/framework/t8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 730
    move-result-object v9

    .line 731
    const-string p0, "28E9FA9E9D9F5E344D5A9E4BCF6509A7F39789F515AB8F92DDBCBD414D940E93"

    .line 733
    invoke-static {p0}, Lcom/kousei/framework/t8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 736
    move-result-object v10

    .line 737
    const-string p0, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7203DF6B21C6052B53BBF40939D54123"

    .line 739
    invoke-static {p0}, Lcom/kousei/framework/t8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 742
    move-result-object v11

    .line 743
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 746
    move-result-object v12

    .line 747
    new-instance v7, Lcom/kousei/framework/r6;

    .line 749
    const/4 v13, 0x1

    .line 750
    invoke-direct/range {v7 .. v13}, Lcom/kousei/framework/r6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 753
    return-object v7

    .line 754
    :pswitch_2f1  #0x9
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7"

    .line 756
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 759
    move-result-object v1

    .line 760
    const-string p0, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC98CDBA46506AB004C33A9FF5147502CC8EDA9E7A769A12694623CEF47F023ED"

    .line 762
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 765
    move-result-object v4

    .line 766
    new-instance v0, Lcom/kousei/framework/r6;

    .line 768
    const-string p0, "DC9203E514A721875485A529D2C722FB187BC8980EB866644DE41C68E143064546E861C0E2C9EDD92ADE71F46FCF50FF2AD97F951FDA9F2A2EB6546F39689BD3"

    .line 770
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 773
    move-result-object v2

    .line 774
    const-string p0, "B4C4EE28CEBC6C2C8AC12952CF37F16AC7EFB6A9F69F4B57FFDA2E4F0DE5ADE038CBC2FFF719D2C18DE0284B8BFEF3B52B8CC7A5F5BF0A3C8D2319A5312557E1"

    .line 776
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 779
    move-result-object v3

    .line 780
    sget-object v5, Lcom/kousei/framework/l6;->e:Ljava/math/BigInteger;

    .line 782
    const/4 v6, 0x1

    .line 783
    invoke-direct/range {v0 .. v6}, Lcom/kousei/framework/r6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 786
    return-object v0

    .line 787
    :pswitch_312  #0x8
    const-string p0, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006F"

    .line 789
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 792
    move-result-object v1

    .line 793
    const-string p0, "800000000000000000000000000000000000000000000000000000000000000149A1EC142565A545ACFDB77BD9D40CFA8B996712101BEA0EC6346C54374F25BD"

    .line 795
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 798
    move-result-object v4

    .line 799
    new-instance v0, Lcom/kousei/framework/r6;

    .line 801
    const-string p0, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006C"

    .line 803
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 806
    move-result-object v2

    .line 807
    const-string p0, "687D1B459DC841457E3E06CF6F5E2517B97C7D614AF138BCBF85DC806C4B289F3E965D2DB1416D217F8B276FAD1AB69C50F78BEE1FA3106EFB8CCBC7C5140116"

    .line 809
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 812
    move-result-object v3

    .line 813
    sget-object v5, Lcom/kousei/framework/l6;->b:Ljava/math/BigInteger;

    .line 815
    const/4 v6, 0x1

    .line 816
    invoke-direct/range {v0 .. v6}, Lcom/kousei/framework/r6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 819
    return-object v0

    .line 820
    :pswitch_333  #0x7
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7"

    .line 822
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 825
    move-result-object v1

    .line 826
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27E69532F48D89116FF22B8D4E0560609B4B38ABFAD2B85DCACDB1411F10B275"

    .line 828
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 831
    move-result-object v4

    .line 832
    new-instance v0, Lcom/kousei/framework/r6;

    .line 834
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC4"

    .line 836
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 839
    move-result-object v2

    .line 840
    const-string p0, "E8C2505DEDFC86DDC1BD0B2B6667F1DA34B82574761CB0E879BD081CFD0B6265EE3CB090F30D27614CB4574010DA90DD862EF9D4EBEE4761503190785A71C760"

    .line 842
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 845
    move-result-object v3

    .line 846
    sget-object v5, Lcom/kousei/framework/l6;->b:Ljava/math/BigInteger;

    .line 848
    const/4 v6, 0x1

    .line 849
    invoke-direct/range {v0 .. v6}, Lcom/kousei/framework/r6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 852
    return-object v0

    .line 853
    :pswitch_354  #0x6
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"

    .line 855
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 858
    move-result-object v1

    .line 859
    const-string p0, "400000000000000000000000000000000FD8CDDFC87B6635C115AF556C360C67"

    .line 861
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 864
    move-result-object v4

    .line 865
    new-instance v0, Lcom/kousei/framework/r6;

    .line 867
    const-string p0, "C2173F1513981673AF4892C23035A27CE25E2013BF95AA33B22C656F277E7335"

    .line 869
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 872
    move-result-object v2

    .line 873
    const-string p0, "295F9BAE7428ED9CCC20E7C359A9D41A22FCCD9108E17BF7BA9337A6F8AE9513"

    .line 875
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 878
    move-result-object v3

    .line 879
    sget-object v5, Lcom/kousei/framework/l6;->e:Ljava/math/BigInteger;

    .line 881
    const/4 v6, 0x1

    .line 882
    invoke-direct/range {v0 .. v6}, Lcom/kousei/framework/r6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 885
    return-object v0

    .line 886
    :pswitch_375  #0x5
    const-string p0, "9B9F605F5A858107AB1EC85E6B41C8AACF846E86789051D37998F7B9022D759B"

    .line 888
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 891
    move-result-object v1

    .line 892
    const-string p0, "9B9F605F5A858107AB1EC85E6B41C8AA582CA3511EDDFB74F02F3A6598980BB9"

    .line 894
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 897
    move-result-object v4

    .line 898
    new-instance v0, Lcom/kousei/framework/r6;

    .line 900
    const-string p0, "9B9F605F5A858107AB1EC85E6B41C8AACF846E86789051D37998F7B9022D7598"

    .line 902
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 905
    move-result-object v2

    .line 906
    const-string p0, "805A"

    .line 908
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 911
    move-result-object v3

    .line 912
    sget-object v5, Lcom/kousei/framework/l6;->b:Ljava/math/BigInteger;

    .line 914
    const/4 v6, 0x1

    .line 915
    invoke-direct/range {v0 .. v6}, Lcom/kousei/framework/r6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 918
    return-object v0

    .line 919
    :pswitch_396  #0x4
    const-string p0, "8000000000000000000000000000000000000000000000000000000000000C99"

    .line 921
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 924
    move-result-object v1

    .line 925
    const-string p0, "800000000000000000000000000000015F700CFFF1A624E5E497161BCC8A198F"

    .line 927
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 930
    move-result-object v4

    .line 931
    new-instance v0, Lcom/kousei/framework/r6;

    .line 933
    const-string p0, "8000000000000000000000000000000000000000000000000000000000000C96"

    .line 935
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 938
    move-result-object v2

    .line 939
    const-string p0, "3E1AF419A269A5F866A7D3C25C3DF80AE979259373FF2B182F49D4CE7E1BBC8B"

    .line 941
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 944
    move-result-object v3

    .line 945
    sget-object v5, Lcom/kousei/framework/l6;->b:Ljava/math/BigInteger;

    .line 947
    const/4 v6, 0x1

    .line 948
    invoke-direct/range {v0 .. v6}, Lcom/kousei/framework/r6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 951
    return-object v0

    .line 952
    :pswitch_3b7  #0x3
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"

    .line 954
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 957
    move-result-object v1

    .line 958
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C611070995AD10045841B09B761B893"

    .line 960
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 963
    move-result-object v4

    .line 964
    new-instance v0, Lcom/kousei/framework/r6;

    .line 966
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD94"

    .line 968
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 971
    move-result-object v2

    .line 972
    const-string p0, "A6"

    .line 974
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 977
    move-result-object v3

    .line 978
    sget-object v5, Lcom/kousei/framework/l6;->b:Ljava/math/BigInteger;

    .line 980
    const/4 v6, 0x1

    .line 981
    invoke-direct/range {v0 .. v6}, Lcom/kousei/framework/r6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 984
    return-object v0

    .line 985
    :pswitch_3d8  #0x2
    new-instance p0, Lcom/kousei/framework/dg;

    .line 987
    invoke-direct {p0}, Lcom/kousei/framework/dg;-><init>()V

    .line 990
    return-object p0

    .line 991
    :pswitch_3de  #0x1
    new-instance p0, Ljava/math/BigInteger;

    .line 993
    const-string v0, "fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768"

    .line 995
    invoke-direct {p0, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 998
    new-instance v0, Ljava/math/BigInteger;

    .line 1000
    const-string v3, "60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788"

    .line 1002
    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1005
    new-instance v0, Ljava/math/BigInteger;

    .line 1007
    const-string v3, "6b8cf07d4ca75c88957d9d670591"

    .line 1009
    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1012
    new-instance v4, Ljava/math/BigInteger;

    .line 1014
    const-string v5, "-b8adf1378a6eb73409fa6c9c637d"

    .line 1016
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1019
    filled-new-array {v0, v4}, [Ljava/math/BigInteger;

    .line 1022
    move-result-object v0

    .line 1023
    new-instance v4, Ljava/math/BigInteger;

    .line 1025
    const-string v5, "1243ae1b4d71613bc9f780a03690e"

    .line 1027
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1030
    new-instance v5, Ljava/math/BigInteger;

    .line 1032
    invoke-direct {v5, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1035
    filled-new-array {v4, v5}, [Ljava/math/BigInteger;

    .line 1038
    move-result-object v3

    .line 1039
    new-instance v4, Ljava/math/BigInteger;

    .line 1041
    const-string v5, "6b8cf07d4ca75c88957d9d67059037a4"

    .line 1043
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1046
    new-instance v4, Ljava/math/BigInteger;

    .line 1048
    const-string v5, "b8adf1378a6eb73409fa6c9c637ba7f5"

    .line 1050
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1053
    const-string v1, "v1"

    .line 1055
    invoke-static {v0, v1}, Lcom/kousei/framework/xc;->f([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 1058
    const-string v0, "v2"

    .line 1060
    invoke-static {v3, v0}, Lcom/kousei/framework/xc;->f([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 1063
    new-instance v1, Lcom/kousei/framework/bg;

    .line 1065
    invoke-direct {v1}, Lcom/kousei/framework/bg;-><init>()V

    .line 1068
    monitor-enter v1

    .line 1069
    :try_start_42c
    iget v0, v1, Lcom/kousei/framework/s6;->f:I
    :try_end_42e
    .catchall {:try_start_42c .. :try_end_42e} :catchall_451

    .line 1071
    monitor-exit v1

    .line 1072
    invoke-virtual {v1, p0}, Lcom/kousei/framework/s6;->h(Ljava/math/BigInteger;)Lcom/kousei/framework/i0;

    .line 1075
    invoke-virtual {v1, v0}, Lcom/kousei/framework/s6;->o(I)Z

    .line 1078
    move-result p0

    .line 1079
    if-eqz p0, :cond_44d

    .line 1081
    invoke-virtual {v1}, Lcom/kousei/framework/s6;->a()Lcom/kousei/framework/s6;

    .line 1084
    move-result-object p0

    .line 1085
    if-eq p0, v1, :cond_447

    .line 1087
    monitor-enter p0

    .line 1088
    :try_start_43f
    iput v0, p0, Lcom/kousei/framework/s6;->f:I

    .line 1090
    monitor-exit p0

    .line 1091
    move-object v2, p0

    .line 1092
    goto :goto_450

    .line 1093
    :catchall_444
    move-exception v0

    .line 1094
    monitor-exit p0
    :try_end_446
    .catchall {:try_start_43f .. :try_end_446} :catchall_444

    .line 1095
    throw v0

    .line 1096
    :cond_447
    const-string p0, "implementation returned current curve"

    .line 1098
    :goto_449
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 1101
    goto :goto_450

    .line 1102
    :cond_44d
    const-string p0, "unsupported coordinate system"

    .line 1104
    goto :goto_449

    .line 1105
    :goto_450
    return-object v2

    .line 1106
    :catchall_451
    move-exception v0

    .line 1107
    move-object p0, v0

    .line 1108
    :try_start_453
    monitor-exit v1
    :try_end_454
    .catchall {:try_start_453 .. :try_end_454} :catchall_451

    .line 1109
    throw p0

    .line 1110
    :pswitch_455  #0x0
    new-instance p0, Lcom/kousei/framework/zf;

    .line 1112
    invoke-direct {p0}, Lcom/kousei/framework/zf;-><init>()V

    .line 1115
    return-object p0

    .line 1116
    nop

    .line 1117
    :pswitch_data_45c
    .packed-switch 0x0
        :pswitch_455  #00000000
        :pswitch_3de  #00000001
        :pswitch_3d8  #00000002
        :pswitch_3b7  #00000003
        :pswitch_396  #00000004
        :pswitch_375  #00000005
        :pswitch_354  #00000006
        :pswitch_333  #00000007
        :pswitch_312  #00000008
        :pswitch_2f1  #00000009
        :pswitch_2ce  #0000000a
        :pswitch_2ab  #0000000b
        :pswitch_21b  #0000000c
        :pswitch_1f8  #0000000d
        :pswitch_1f3  #0000000e
        :pswitch_1d0  #0000000f
        :pswitch_1ad  #00000010
        :pswitch_18a  #00000011
        :pswitch_16a  #00000012
        :pswitch_14a  #00000013
        :pswitch_128  #00000014
        :pswitch_106  #00000015
        :pswitch_e3  #00000016
        :pswitch_c6  #00000017
        :pswitch_a5  #00000018
        :pswitch_86  #00000019
        :pswitch_66  #0000001a
        :pswitch_46  #0000001b
        :pswitch_2a  #0000001c
    .end packed-switch
.end method

.method public final b()Lcom/kousei/framework/ej;
    .registers 13

    .line 1
    iget v0, p0, Lcom/kousei/framework/d4;->c:I

    .line 3
    const-string v1, "04A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"

    .line 5
    const-string v2, "04B70E0CBD6BB4BF7F321390B94A03C1D356C21122343280D6115C1D21BD376388B5F723FB4C22DFE6CD4375A05A07476444D5819985007E34"

    .line 7
    const-string v3, "BD71344799D5C7FCDC45B59FA3B9AB8F6A948BC5"

    .line 9
    packed-switch v0, :pswitch_data_310

    .line 12
    const-string v0, "74D59FF07F6B413D0EA14B344B20A2DB049B50C3"

    .line 14
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 21
    move-result-object v2

    .line 22
    const-string p0, "0400FAC9DFCBAC8313BB2139F1BB755FEF65BC391F8B36F8F8EB7371FD558B01006A08A41903350678E58528BEBF8A0BEFF867A7CA36716F7E01F81052"

    .line 24
    invoke-static {v2, p0}, Lcom/kousei/framework/oe;->b(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 27
    move-result-object v3

    .line 28
    new-instance v1, Lcom/kousei/framework/ej;

    .line 30
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 32
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 37
    return-object v1

    .line 38
    :pswitch_25  #0x1c
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 41
    move-result-object v3

    .line 42
    const-string p0, "04017232BA853A7E731AF129F22FF4149563A419C26BF50A4C9D6EEFAD612601DB537DECE819B7F70F555A67C427A8CD9BF18AEB9B56E0C11056FAE6A3"

    .line 44
    invoke-static {v3, p0}, Lcom/kousei/framework/oe;->b(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 47
    move-result-object v4

    .line 48
    new-instance v2, Lcom/kousei/framework/ej;

    .line 50
    iget-object v5, v3, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 52
    iget-object v6, v3, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 58
    return-object v2

    .line 59
    :pswitch_3a  #0x1b
    const-string v0, "10B7B4D696E676875615175137C8A16FD0DA2211"

    .line 61
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 68
    move-result-object v2

    .line 69
    const-string p0, "0400D9B67D192E0367C803F39E1A7E82CA14A651350AAE617E8F01CE94335607C304AC29E7DEFBD9CA01F596F927224CDECF6C"

    .line 71
    invoke-static {v2, p0}, Lcom/kousei/framework/oe;->b(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 74
    move-result-object v3

    .line 75
    new-instance v1, Lcom/kousei/framework/ej;

    .line 77
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 79
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 84
    return-object v1

    .line 85
    :pswitch_54  #0x1a
    const-string v0, "103FAEC74D696E676875615175777FC5B191EF30"

    .line 87
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 94
    move-result-object v2

    .line 95
    const-string p0, "0401F481BC5F0FF84A74AD6CDF6FDEF4BF6179625372D8C0C5E10025E399F2903712CCF3EA9E3A1AD17FB0B3201B6AF7CE1B05"

    .line 97
    invoke-static {v2, p0}, Lcom/kousei/framework/oe;->b(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 100
    move-result-object v3

    .line 101
    new-instance v1, Lcom/kousei/framework/ej;

    .line 103
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 105
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 107
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 110
    return-object v1

    .line 111
    :pswitch_6e  #0x19
    const-string v0, "85E25BFE5C86226CDB12016F7553F9D0E693A268"

    .line 113
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 120
    move-result-object v2

    .line 121
    const-string p0, "0403F0EBA16286A2D57EA0991168D4994637E8343E3600D51FBC6C71A0094FA2CDD545B11C5C0C797324F1"

    .line 123
    invoke-static {v2, p0}, Lcom/kousei/framework/oe;->b(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 126
    move-result-object v3

    .line 127
    new-instance v1, Lcom/kousei/framework/ej;

    .line 129
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 131
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 133
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 136
    return-object v1

    .line 137
    :pswitch_88  #0x18
    const-string v0, "24B7B137C8A14D696E6768756151756FD0DA2E5C"

    .line 139
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 146
    move-result-object v2

    .line 147
    const-string p0, "040369979697AB43897789566789567F787A7876A65400435EDB42EFAFB2989D51FEFCE3C80988F41FF883"

    .line 149
    invoke-static {v2, p0}, Lcom/kousei/framework/oe;->b(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 152
    move-result-object v3

    .line 153
    new-instance v1, Lcom/kousei/framework/ej;

    .line 155
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 157
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 162
    return-object v1

    .line 163
    :pswitch_a2  #0x17
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 166
    move-result-object v3

    .line 167
    const-string p0, "0402FE13C0537BBC11ACAA07D793DE4E6D5E5C94EEE80289070FB05D38FF58321F2E800536D538CCDAA3D9"

    .line 169
    invoke-static {v3, p0}, Lcom/kousei/framework/oe;->b(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 172
    move-result-object v4

    .line 173
    new-instance v2, Lcom/kousei/framework/ej;

    .line 175
    iget-object v5, v3, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 177
    iget-object v6, v3, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 183
    return-object v2

    .line 184
    :pswitch_b7  #0x16
    const-string v0, "00F50B028E4D696E676875615175290472783FB1"

    .line 186
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 193
    move-result-object v2

    .line 194
    const-string p0, "0409487239995A5EE76B55F9C2F098A89CE5AF8724C0A23E0E0FF77500"

    .line 196
    invoke-static {v2, p0}, Lcom/kousei/framework/oe;->b(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 199
    move-result-object v3

    .line 200
    new-instance v1, Lcom/kousei/framework/ej;

    .line 202
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 204
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 206
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 209
    return-object v1

    .line 210
    :pswitch_d1  #0x15
    const-string v0, "985BD3ADBAD4D696E676875615175A21B43A97E3"

    .line 212
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 219
    move-result-object v2

    .line 220
    const-string p0, "040356DCD8F2F95031AD652D23951BB366A80648F06D867940A5366D9E265DE9EB240F"

    .line 222
    invoke-static {v2, p0}, Lcom/kousei/framework/oe;->b(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 225
    move-result-object v3

    .line 226
    new-instance v1, Lcom/kousei/framework/ej;

    .line 228
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 230
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 232
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 235
    return-object v1

    .line 236
    :pswitch_eb  #0x14
    const-string v0, "4D696E676875615175985BD3ADBADA21B43A97E2"

    .line 238
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 245
    move-result-object v2

    .line 246
    const-string p0, "040081BAF91FDF9833C40F9C181343638399078C6E7EA38C001F73C8134B1B4EF9E150"

    .line 248
    invoke-static {v2, p0}, Lcom/kousei/framework/oe;->b(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 251
    move-result-object v3

    .line 252
    new-instance v1, Lcom/kousei/framework/ej;

    .line 254
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 256
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 258
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 261
    return-object v1

    .line 262
    :pswitch_105  #0x13
    const-string v0, "10C0FB15760860DEF1EEF4D696E676875615175D"

    .line 264
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 271
    move-result-object v2

    .line 272
    const-string p0, "0401A57A6A7B26CA5EF52FCDB816479700B3ADC94ED1FE674C06E695BABA1D"

    .line 274
    invoke-static {v2, p0}, Lcom/kousei/framework/oe;->b(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 277
    move-result-object v3

    .line 278
    new-instance v1, Lcom/kousei/framework/ej;

    .line 280
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 282
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 284
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 287
    return-object v1

    .line 288
    :pswitch_11f  #0x12
    const-string v0, "10E723AB14D696E6768756151756FEBF8FCB49A9"

    .line 290
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 297
    move-result-object v2

    .line 298
    const-string p0, "04009D73616F35F4AB1407D73562C10F00A52830277958EE84D1315ED31886"

    .line 300
    invoke-static {v2, p0}, Lcom/kousei/framework/oe;->b(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 303
    move-result-object v3

    .line 304
    new-instance v1, Lcom/kousei/framework/ej;

    .line 306
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 308
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 310
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 313
    return-object v1

    .line 314
    :pswitch_139  #0x11
    const-string v0, "D09E8800291CB85396CC6717393284AAA0DA64BA"

    .line 316
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 323
    move-result-object v2

    .line 324
    const-string p0, "0400C6858E06B70404E9CD9E3ECB662395B4429C648139053FB521F828AF606B4D3DBAA14B5E77EFE75928FE1DC127A2FFA8DE3348B3C1856A429BF97E7E31C2E5BD66011839296A789A3BC0045C8A5FB42C7D1BD998F54449579B446817AFBD17273E662C97EE72995EF42640C550B9013FAD0761353C7086A272C24088BE94769FD16650"

    .line 326
    invoke-static {v2, p0}, Lcom/kousei/framework/oe;->b(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 329
    move-result-object v3

    .line 330
    new-instance v1, Lcom/kousei/framework/ej;

    .line 332
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 334
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 336
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 339
    return-object v1

    .line 340
    :pswitch_153  #0x10
    const-string v0, "A335926AA319A27A1D00896A6773A4827ACDAC73"

    .line 342
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 349
    move-result-object v2

    .line 350
    const-string p0, "04AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB73617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F"

    .line 352
    invoke-static {v2, p0}, Lcom/kousei/framework/oe;->b(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 355
    move-result-object v3

    .line 356
    new-instance v1, Lcom/kousei/framework/ej;

    .line 358
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 360
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 362
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 365
    return-object v1

    .line 366
    :pswitch_16d  #0xf
    const-string v0, "C49D360886E704936A6678E1139D26B7819F7E90"

    .line 368
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 375
    move-result-object v2

    .line 376
    const-string p0, "046B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C2964FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5"

    .line 378
    invoke-static {v2, p0}, Lcom/kousei/framework/oe;->b(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 381
    move-result-object v3

    .line 382
    new-instance v1, Lcom/kousei/framework/ej;

    .line 384
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 386
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 388
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 391
    return-object v1

    .line 392
    :pswitch_187  #0xe
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 395
    move-result-object v3

    .line 396
    const-string p0, "0479BE667EF9DCBBAC55A06295CE870B07029BFCDB2DCE28D959F2815B16F81798483ADA7726A3C4655DA4FBFC0E1108A8FD17B448A68554199C47D08FFB10D4B8"

    .line 398
    invoke-static {v3, p0}, Lcom/kousei/framework/oe;->b(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 401
    move-result-object v4

    .line 402
    new-instance v2, Lcom/kousei/framework/ej;

    .line 404
    iget-object v5, v3, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 406
    iget-object v6, v3, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 408
    const/4 v7, 0x0

    .line 409
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 412
    return-object v2

    .line 413
    :pswitch_19c  #0xd
    invoke-static {v3}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4, v2}, Lcom/kousei/framework/oe;->b(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 424
    move-result-object v5

    .line 425
    new-instance v3, Lcom/kousei/framework/ej;

    .line 427
    iget-object v6, v4, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 429
    iget-object v7, v4, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 431
    invoke-direct/range {v3 .. v8}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 434
    return-object v3

    .line 435
    :pswitch_1b2  #0xc
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 438
    move-result-object v5

    .line 439
    invoke-static {v5, v1}, Lcom/kousei/framework/oe;->b(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 442
    move-result-object v6

    .line 443
    new-instance v4, Lcom/kousei/framework/ej;

    .line 445
    iget-object v7, v5, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 447
    iget-object v8, v5, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 449
    const/4 v9, 0x0

    .line 450
    invoke-direct/range {v4 .. v9}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 453
    return-object v4

    .line 454
    :pswitch_1c5  #0xb
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 457
    move-result-object v6

    .line 458
    new-instance v7, Lcom/kousei/framework/gj;

    .line 460
    const-string p0, "044AD5F7048DE709AD51236DE65E4D4B482C836DC6E410664002BB3A02D4AAADACAE24817A4CA3A1B014B5270432DB27D2"

    .line 462
    invoke-static {p0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 465
    move-result-object p0

    .line 466
    invoke-direct {v7, v6, p0}, Lcom/kousei/framework/gj;-><init>(Lcom/kousei/framework/s6;[B)V

    .line 469
    invoke-virtual {v7}, Lcom/kousei/framework/gj;->h()Lcom/kousei/framework/c7;

    .line 472
    move-result-object p0

    .line 473
    invoke-static {p0}, Lcom/kousei/framework/j0;->B(Lcom/kousei/framework/c7;)V

    .line 476
    new-instance v5, Lcom/kousei/framework/ej;

    .line 478
    iget-object v8, v6, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 480
    iget-object v9, v6, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 482
    const/4 v10, 0x0

    .line 483
    invoke-direct/range {v5 .. v10}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 486
    return-object v5

    .line 487
    :pswitch_1e6  #0xa
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 490
    move-result-object v7

    .line 491
    new-instance v8, Lcom/kousei/framework/gj;

    .line 493
    const-string p0, "0432C4AE2C1F1981195F9904466A39C9948FE30BBFF2660BE1715A4589334C74C7BC3736A2F4F6779C59BDCEE36B692153D0A9877CC62A474002DF32E52139F0A0"

    .line 495
    invoke-static {p0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 498
    move-result-object p0

    .line 499
    invoke-direct {v8, v7, p0}, Lcom/kousei/framework/gj;-><init>(Lcom/kousei/framework/s6;[B)V

    .line 502
    invoke-virtual {v8}, Lcom/kousei/framework/gj;->h()Lcom/kousei/framework/c7;

    .line 505
    move-result-object p0

    .line 506
    invoke-static {p0}, Lcom/kousei/framework/j0;->B(Lcom/kousei/framework/c7;)V

    .line 509
    new-instance v6, Lcom/kousei/framework/ej;

    .line 511
    iget-object v9, v7, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 513
    iget-object v10, v7, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 515
    const/4 v11, 0x0

    .line 516
    invoke-direct/range {v6 .. v11}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 519
    return-object v6

    .line 520
    :pswitch_207  #0x9
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 523
    move-result-object v1

    .line 524
    const-string p0, "E2E31EDFC23DE7BDEBE241CE593EF5DE2295B7A9CBAEF021D385F7074CEA043AA27272A7AE602BF2A7B9033DB9ED3610C6FB85487EAE97AAC5BC7928C1950148"

    .line 526
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 529
    move-result-object p0

    .line 530
    const-string v0, "F5CE40D95B5EB899ABBCCFF5911CB8577939804D6527378B8C108C3D2090FF9BE18E2D33E3021ED2EF32D85822423B6304F726AA854BAE07D0396E9A9ADDC40F"

    .line 532
    invoke-static {v0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 535
    move-result-object v0

    .line 536
    invoke-static {v1, p0, v0}, Lcom/kousei/framework/y6;->b(Lcom/kousei/framework/s6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kousei/framework/gj;

    .line 539
    move-result-object v2

    .line 540
    new-instance v0, Lcom/kousei/framework/ej;

    .line 542
    iget-object v3, v1, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 544
    iget-object v4, v1, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 546
    const/4 v5, 0x0

    .line 547
    invoke-direct/range {v0 .. v5}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 550
    return-object v0

    .line 551
    :pswitch_226  #0x8
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 554
    move-result-object v2

    .line 555
    sget-object p0, Lcom/kousei/framework/l6;->c:Ljava/math/BigInteger;

    .line 557
    const-string v0, "1A8F7EDA389B094C2C071E3647A8940F3C123B697578C213BE6DD9E6C8EC7335DCB228FD1EDF4A39152CBCAAF8C0398828041055F94CEEEC7E21340780FE41BD"

    .line 559
    invoke-static {v0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 562
    move-result-object v0

    .line 563
    invoke-static {v2, p0, v0}, Lcom/kousei/framework/y6;->b(Lcom/kousei/framework/s6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kousei/framework/gj;

    .line 566
    move-result-object v3

    .line 567
    new-instance v1, Lcom/kousei/framework/ej;

    .line 569
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 571
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 573
    const/4 v6, 0x0

    .line 574
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 577
    return-object v1

    .line 578
    :pswitch_241  #0x7
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 581
    move-result-object v3

    .line 582
    sget-object p0, Lcom/kousei/framework/l6;->d:Ljava/math/BigInteger;

    .line 584
    const-string v0, "7503CFE87A836AE3A61B8816E25450E6CE5E1C93ACF1ABC1778064FDCBEFA921DF1626BE4FD036E93D75E6A50E3A41E98028FE5FC235F5B889A589CB5215F2A4"

    .line 586
    invoke-static {v0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 589
    move-result-object v0

    .line 590
    invoke-static {v3, p0, v0}, Lcom/kousei/framework/y6;->b(Lcom/kousei/framework/s6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kousei/framework/gj;

    .line 593
    move-result-object v4

    .line 594
    new-instance v2, Lcom/kousei/framework/ej;

    .line 596
    iget-object v5, v3, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 598
    iget-object v6, v3, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 600
    const/4 v7, 0x0

    .line 601
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 604
    return-object v2

    .line 605
    :pswitch_25c  #0x6
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 608
    move-result-object v4

    .line 609
    const-string p0, "91E38443A5E82C0D880923425712B2BB658B9196932E02C78B2582FE742DAA28"

    .line 611
    invoke-static {p0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 614
    move-result-object p0

    .line 615
    const-string v0, "32879423AB1A0375895786C4BB46E9565FDE0B5344766740AF268ADB32322E5C"

    .line 617
    invoke-static {v0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 620
    move-result-object v0

    .line 621
    invoke-static {v4, p0, v0}, Lcom/kousei/framework/y6;->b(Lcom/kousei/framework/s6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kousei/framework/gj;

    .line 624
    move-result-object v5

    .line 625
    new-instance v3, Lcom/kousei/framework/ej;

    .line 627
    iget-object v6, v4, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 629
    iget-object v7, v4, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 631
    const/4 v8, 0x0

    .line 632
    invoke-direct/range {v3 .. v8}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 635
    return-object v3

    .line 636
    :pswitch_27b  #0x5
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 639
    move-result-object v5

    .line 640
    sget-object p0, Lcom/kousei/framework/l6;->a:Ljava/math/BigInteger;

    .line 642
    const-string v0, "41ECE55743711A8C3CBF3783CD08C0EE4D4DC440D4641A8F366E550DFDB3BB67"

    .line 644
    invoke-static {v0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 647
    move-result-object v0

    .line 648
    invoke-static {v5, p0, v0}, Lcom/kousei/framework/y6;->b(Lcom/kousei/framework/s6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kousei/framework/gj;

    .line 651
    move-result-object v6

    .line 652
    new-instance v4, Lcom/kousei/framework/ej;

    .line 654
    iget-object v7, v5, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 656
    iget-object v8, v5, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 658
    const/4 v9, 0x0

    .line 659
    invoke-direct/range {v4 .. v9}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 662
    return-object v4

    .line 663
    :pswitch_296  #0x4
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 666
    move-result-object v6

    .line 667
    sget-object p0, Lcom/kousei/framework/l6;->b:Ljava/math/BigInteger;

    .line 669
    const-string v0, "3FA8124359F96680B83D1C3EB2C070E5C545C9858D03ECFB744BF8D717717EFC"

    .line 671
    invoke-static {v0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v6, p0, v0}, Lcom/kousei/framework/y6;->b(Lcom/kousei/framework/s6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kousei/framework/gj;

    .line 678
    move-result-object v7

    .line 679
    new-instance v5, Lcom/kousei/framework/ej;

    .line 681
    iget-object v8, v6, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 683
    iget-object v9, v6, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 685
    const/4 v10, 0x0

    .line 686
    invoke-direct/range {v5 .. v10}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 689
    return-object v5

    .line 690
    :pswitch_2b1  #0x3
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 693
    move-result-object v7

    .line 694
    sget-object p0, Lcom/kousei/framework/l6;->b:Ljava/math/BigInteger;

    .line 696
    const-string v0, "8D91E471E0989CDA27DF505A453F2B7635294F2DDF23E3B122ACC99C9E9F1E14"

    .line 698
    invoke-static {v0}, Lcom/kousei/framework/y6;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 701
    move-result-object v0

    .line 702
    invoke-static {v7, p0, v0}, Lcom/kousei/framework/y6;->b(Lcom/kousei/framework/s6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kousei/framework/gj;

    .line 705
    move-result-object v8

    .line 706
    new-instance v6, Lcom/kousei/framework/ej;

    .line 708
    iget-object v9, v7, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 710
    iget-object v10, v7, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 712
    const/4 v11, 0x0

    .line 713
    invoke-direct/range {v6 .. v11}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 716
    return-object v6

    .line 717
    :pswitch_2cc  #0x2
    invoke-static {v3}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 720
    move-result-object v5

    .line 721
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 724
    move-result-object v1

    .line 725
    invoke-static {v1, v2}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 728
    move-result-object v2

    .line 729
    new-instance v0, Lcom/kousei/framework/ej;

    .line 731
    iget-object v3, v1, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 733
    iget-object v4, v1, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 735
    invoke-direct/range {v0 .. v5}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 738
    return-object v0

    .line 739
    :pswitch_2e2  #0x1
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 742
    move-result-object v2

    .line 743
    invoke-static {v2, v1}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 746
    move-result-object v3

    .line 747
    new-instance v1, Lcom/kousei/framework/ej;

    .line 749
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 751
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 753
    const/4 v6, 0x0

    .line 754
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 757
    return-object v1

    .line 758
    :pswitch_2f5  #0x0
    const-string v0, "3045AE6FC8422F64ED579528D38120EAE12196D5"

    .line 760
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 763
    move-result-object v6

    .line 764
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 767
    move-result-object v2

    .line 768
    const-string p0, "04188DA80EB03090F67CBF20EB43A18800F4FF0AFD82FF101207192B95FFC8DA78631011ED6B24CDD573F977A11E794811"

    .line 770
    invoke-static {v2, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 773
    move-result-object v3

    .line 774
    new-instance v1, Lcom/kousei/framework/ej;

    .line 776
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 778
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 780
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 783
    return-object v1

    .line 784
    nop

    .line 785
    :pswitch_data_310
    .packed-switch 0x0
        :pswitch_2f5  #00000000
        :pswitch_2e2  #00000001
        :pswitch_2cc  #00000002
        :pswitch_2b1  #00000003
        :pswitch_296  #00000004
        :pswitch_27b  #00000005
        :pswitch_25c  #00000006
        :pswitch_241  #00000007
        :pswitch_226  #00000008
        :pswitch_207  #00000009
        :pswitch_1e6  #0000000a
        :pswitch_1c5  #0000000b
        :pswitch_1b2  #0000000c
        :pswitch_19c  #0000000d
        :pswitch_187  #0000000e
        :pswitch_16d  #0000000f
        :pswitch_153  #00000010
        :pswitch_139  #00000011
        :pswitch_11f  #00000012
        :pswitch_105  #00000013
        :pswitch_eb  #00000014
        :pswitch_d1  #00000015
        :pswitch_b7  #00000016
        :pswitch_a2  #00000017
        :pswitch_88  #00000018
        :pswitch_6e  #00000019
        :pswitch_54  #0000001a
        :pswitch_3a  #0000001b
        :pswitch_25  #0000001c
    .end packed-switch
.end method
