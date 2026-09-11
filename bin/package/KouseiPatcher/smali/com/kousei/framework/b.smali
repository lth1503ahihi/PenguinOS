.class public final Lcom/kousei/framework/b;
.super Lcom/kousei/framework/fj;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/kousei/framework/b;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final e()Lcom/kousei/framework/s6;
    .registers 6

    .line 1
    new-instance p0, Ljava/math/BigInteger;

    .line 3
    const-string v0, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-direct {p0, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 10
    new-instance v0, Ljava/math/BigInteger;

    .line 12
    const-string v2, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    .line 14
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    const-string v2, "9162fbe73984472a0a9e"

    .line 21
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 24
    new-instance v3, Ljava/math/BigInteger;

    .line 26
    const-string v4, "-96341f1138933bc2f505"

    .line 28
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 31
    filled-new-array {v0, v3}, [Ljava/math/BigInteger;

    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Ljava/math/BigInteger;

    .line 37
    const-string v4, "127971af8721782ecffa3"

    .line 39
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 42
    new-instance v4, Ljava/math/BigInteger;

    .line 44
    invoke-direct {v4, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 47
    filled-new-array {v3, v4}, [Ljava/math/BigInteger;

    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/math/BigInteger;

    .line 53
    const-string v4, "9162fbe73984472a0a9d0590"

    .line 55
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 58
    new-instance v3, Ljava/math/BigInteger;

    .line 60
    const-string v4, "96341f1138933bc2f503fd44"

    .line 62
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 65
    const-string v1, "v1"

    .line 67
    invoke-static {v0, v1}, Lcom/kousei/framework/xc;->f([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 70
    const-string v0, "v2"

    .line 72
    invoke-static {v2, v0}, Lcom/kousei/framework/xc;->f([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/kousei/framework/sf;

    .line 77
    invoke-direct {v0}, Lcom/kousei/framework/sf;-><init>()V

    .line 80
    monitor-enter v0

    .line 81
    :try_start_50
    iget v1, v0, Lcom/kousei/framework/s6;->f:I
    :try_end_52
    .catchall {:try_start_50 .. :try_end_52} :catchall_74

    .line 83
    monitor-exit v0

    .line 84
    invoke-virtual {v0, p0}, Lcom/kousei/framework/s6;->h(Ljava/math/BigInteger;)Lcom/kousei/framework/i0;

    .line 87
    invoke-virtual {v0, v1}, Lcom/kousei/framework/s6;->o(I)Z

    .line 90
    move-result p0

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz p0, :cond_71

    .line 94
    invoke-virtual {v0}, Lcom/kousei/framework/s6;->a()Lcom/kousei/framework/s6;

    .line 97
    move-result-object p0

    .line 98
    if-eq p0, v0, :cond_6b

    .line 100
    monitor-enter p0

    .line 101
    :try_start_64
    iput v1, p0, Lcom/kousei/framework/s6;->f:I

    .line 103
    monitor-exit p0

    .line 104
    return-object p0

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_64 .. :try_end_6a} :catchall_68

    .line 107
    throw v0

    .line 108
    :cond_6b
    const-string p0, "implementation returned current curve"

    .line 110
    :goto_6d
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 113
    return-object v2

    .line 114
    :cond_71
    const-string p0, "unsupported coordinate system"

    .line 116
    goto :goto_6d

    .line 117
    :catchall_74
    move-exception p0

    .line 118
    :try_start_75
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 119
    throw p0
.end method


# virtual methods
.method public final a()Lcom/kousei/framework/s6;
    .registers 8

    .line 1
    iget v0, p0, Lcom/kousei/framework/b;->c:I

    .line 3
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_1d2

    .line 9
    new-instance p0, Ljava/math/BigInteger;

    .line 11
    const-string v0, "bb85691939b869c1d087f601554b96b80cb4f55b35f433c2"

    .line 13
    invoke-direct {p0, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 16
    new-instance v0, Ljava/math/BigInteger;

    .line 18
    const-string v3, "3d84f26c12238d7b4f3d516613c1759033b1a5800175d0b1"

    .line 20
    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    new-instance v0, Ljava/math/BigInteger;

    .line 25
    const-string v3, "71169be7330b3038edb025f1"

    .line 27
    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 30
    new-instance v4, Ljava/math/BigInteger;

    .line 32
    const-string v5, "-b3fb3400dec5c4adceb8655c"

    .line 34
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 37
    filled-new-array {v0, v4}, [Ljava/math/BigInteger;

    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Ljava/math/BigInteger;

    .line 43
    const-string v5, "12511cfe811d0f4e6bc688b4d"

    .line 45
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 48
    new-instance v5, Ljava/math/BigInteger;

    .line 50
    invoke-direct {v5, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 53
    filled-new-array {v4, v5}, [Ljava/math/BigInteger;

    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Ljava/math/BigInteger;

    .line 59
    const-string v5, "71169be7330b3038edb025f1d0f9"

    .line 61
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 64
    new-instance v4, Ljava/math/BigInteger;

    .line 66
    const-string v5, "b3fb3400dec5c4adceb8655d4c94"

    .line 68
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 71
    const-string v1, "v1"

    .line 73
    invoke-static {v0, v1}, Lcom/kousei/framework/xc;->f([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 76
    const-string v0, "v2"

    .line 78
    invoke-static {v3, v0}, Lcom/kousei/framework/xc;->f([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 81
    new-instance v1, Lcom/kousei/framework/xf;

    .line 83
    invoke-direct {v1}, Lcom/kousei/framework/xf;-><init>()V

    .line 86
    monitor-enter v1

    .line 87
    :try_start_56
    iget v0, v1, Lcom/kousei/framework/s6;->f:I
    :try_end_58
    .catchall {:try_start_56 .. :try_end_58} :catchall_7b

    .line 89
    monitor-exit v1

    .line 90
    invoke-virtual {v1, p0}, Lcom/kousei/framework/s6;->h(Ljava/math/BigInteger;)Lcom/kousei/framework/i0;

    .line 93
    invoke-virtual {v1, v0}, Lcom/kousei/framework/s6;->o(I)Z

    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_77

    .line 99
    invoke-virtual {v1}, Lcom/kousei/framework/s6;->a()Lcom/kousei/framework/s6;

    .line 102
    move-result-object p0

    .line 103
    if-eq p0, v1, :cond_71

    .line 105
    monitor-enter p0

    .line 106
    :try_start_69
    iput v0, p0, Lcom/kousei/framework/s6;->f:I

    .line 108
    monitor-exit p0

    .line 109
    move-object v2, p0

    .line 110
    goto :goto_7a

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_69 .. :try_end_70} :catchall_6e

    .line 113
    throw v0

    .line 114
    :cond_71
    const-string p0, "implementation returned current curve"

    .line 116
    :goto_73
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    const-string p0, "unsupported coordinate system"

    .line 122
    goto :goto_73

    .line 123
    :goto_7a
    return-object v2

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    :try_start_7d
    monitor-exit v1
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7b

    .line 127
    throw p0

    .line 128
    :pswitch_7f  #0x1c
    new-instance p0, Lcom/kousei/framework/vf;

    .line 130
    invoke-direct {p0}, Lcom/kousei/framework/vf;-><init>()V

    .line 133
    return-object p0

    .line 134
    :pswitch_85  #0x1b
    new-instance p0, Lcom/kousei/framework/tf;

    .line 136
    invoke-direct {p0}, Lcom/kousei/framework/tf;-><init>()V

    .line 139
    return-object p0

    .line 140
    :pswitch_8b  #0x1a
    invoke-direct {p0}, Lcom/kousei/framework/b;->e()Lcom/kousei/framework/s6;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_90  #0x19
    new-instance p0, Lcom/kousei/framework/bf;

    .line 147
    invoke-direct {p0}, Lcom/kousei/framework/bf;-><init>()V

    .line 150
    return-object p0

    .line 151
    :pswitch_96  #0x18
    new-instance p0, Lcom/kousei/framework/oh;

    .line 153
    invoke-direct {p0}, Lcom/kousei/framework/oh;-><init>()V

    .line 156
    return-object p0

    .line 157
    :pswitch_9c  #0x17
    new-instance p0, Lcom/kousei/framework/nh;

    .line 159
    invoke-direct {p0}, Lcom/kousei/framework/nh;-><init>()V

    .line 162
    return-object p0

    .line 163
    :pswitch_a2  #0x16
    new-instance p0, Lcom/kousei/framework/qf;

    .line 165
    invoke-direct {p0}, Lcom/kousei/framework/qf;-><init>()V

    .line 168
    return-object p0

    .line 169
    :pswitch_a8  #0x15
    new-instance p0, Lcom/kousei/framework/kh;

    .line 171
    invoke-direct {p0}, Lcom/kousei/framework/kh;-><init>()V

    .line 174
    return-object p0

    .line 175
    :pswitch_ae  #0x14
    new-instance p0, Lcom/kousei/framework/jh;

    .line 177
    invoke-direct {p0}, Lcom/kousei/framework/jh;-><init>()V

    .line 180
    return-object p0

    .line 181
    :pswitch_b4  #0x13
    new-instance p0, Lcom/kousei/framework/hh;

    .line 183
    invoke-direct {p0}, Lcom/kousei/framework/hh;-><init>()V

    .line 186
    return-object p0

    .line 187
    :pswitch_ba  #0x12
    new-instance p0, Lcom/kousei/framework/gh;

    .line 189
    invoke-direct {p0}, Lcom/kousei/framework/gh;-><init>()V

    .line 192
    return-object p0

    .line 193
    :pswitch_c0  #0x11
    new-instance p0, Lcom/kousei/framework/eh;

    .line 195
    invoke-direct {p0}, Lcom/kousei/framework/eh;-><init>()V

    .line 198
    return-object p0

    .line 199
    :pswitch_c6  #0x10
    new-instance p0, Lcom/kousei/framework/ch;

    .line 201
    invoke-direct {p0}, Lcom/kousei/framework/ch;-><init>()V

    .line 204
    return-object p0

    .line 205
    :pswitch_cc  #0xf
    new-instance p0, Lcom/kousei/framework/bh;

    .line 207
    invoke-direct {p0}, Lcom/kousei/framework/bh;-><init>()V

    .line 210
    return-object p0

    .line 211
    :pswitch_d2  #0xe
    new-instance p0, Lcom/kousei/framework/zg;

    .line 213
    invoke-direct {p0}, Lcom/kousei/framework/zg;-><init>()V

    .line 216
    return-object p0

    .line 217
    :pswitch_d8  #0xd
    new-instance p0, Lcom/kousei/framework/yg;

    .line 219
    invoke-direct {p0}, Lcom/kousei/framework/yg;-><init>()V

    .line 222
    return-object p0

    .line 223
    :pswitch_de  #0xc
    new-instance p0, Lcom/kousei/framework/wg;

    .line 225
    invoke-direct {p0}, Lcom/kousei/framework/wg;-><init>()V

    .line 228
    return-object p0

    .line 229
    :pswitch_e4  #0xb
    new-instance p0, Lcom/kousei/framework/a4;

    .line 231
    invoke-direct {p0}, Lcom/kousei/framework/a4;-><init>()V

    .line 234
    return-object p0

    .line 235
    :pswitch_ea  #0xa
    new-instance p0, Lcom/kousei/framework/vg;

    .line 237
    invoke-direct {p0}, Lcom/kousei/framework/vg;-><init>()V

    .line 240
    return-object p0

    .line 241
    :pswitch_f0  #0x9
    new-instance p0, Lcom/kousei/framework/ug;

    .line 243
    invoke-direct {p0}, Lcom/kousei/framework/ug;-><init>()V

    .line 246
    return-object p0

    .line 247
    :pswitch_f6  #0x8
    new-instance p0, Lcom/kousei/framework/sg;

    .line 249
    invoke-direct {p0}, Lcom/kousei/framework/sg;-><init>()V

    .line 252
    return-object p0

    .line 253
    :pswitch_fc  #0x7
    new-instance p0, Lcom/kousei/framework/rg;

    .line 255
    invoke-direct {p0}, Lcom/kousei/framework/rg;-><init>()V

    .line 258
    return-object p0

    .line 259
    :pswitch_102  #0x6
    new-instance p0, Lcom/kousei/framework/pg;

    .line 261
    invoke-direct {p0}, Lcom/kousei/framework/pg;-><init>()V

    .line 264
    return-object p0

    .line 265
    :pswitch_108  #0x5
    new-instance p0, Lcom/kousei/framework/og;

    .line 267
    invoke-direct {p0}, Lcom/kousei/framework/og;-><init>()V

    .line 270
    return-object p0

    .line 271
    :pswitch_10e  #0x4
    new-instance p0, Lcom/kousei/framework/lg;

    .line 273
    invoke-direct {p0}, Lcom/kousei/framework/lg;-><init>()V

    .line 276
    return-object p0

    .line 277
    :pswitch_114  #0x3
    new-instance p0, Lcom/kousei/framework/jg;

    .line 279
    invoke-direct {p0}, Lcom/kousei/framework/jg;-><init>()V

    .line 282
    return-object p0

    .line 283
    :pswitch_11a  #0x2
    new-instance p0, Lcom/kousei/framework/hg;

    .line 285
    invoke-direct {p0}, Lcom/kousei/framework/hg;-><init>()V

    .line 288
    return-object p0

    .line 289
    :pswitch_120  #0x1
    new-instance p0, Ljava/math/BigInteger;

    .line 291
    const-string v0, "7ae96a2b657c07106e64479eac3434e99cf0497512f58995c1396c28719501ee"

    .line 293
    invoke-direct {p0, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 296
    new-instance v0, Ljava/math/BigInteger;

    .line 298
    const-string v3, "5363ad4cc05c30e0a5261c028812645a122e22ea20816678df02967c1b23bd72"

    .line 300
    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 303
    new-instance v0, Ljava/math/BigInteger;

    .line 305
    const-string v3, "3086d221a7d46bcde86c90e49284eb15"

    .line 307
    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 310
    new-instance v4, Ljava/math/BigInteger;

    .line 312
    const-string v5, "-e4437ed6010e88286f547fa90abfe4c3"

    .line 314
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 317
    filled-new-array {v0, v4}, [Ljava/math/BigInteger;

    .line 320
    move-result-object v0

    .line 321
    new-instance v4, Ljava/math/BigInteger;

    .line 323
    const-string v5, "114ca50f7a8e2f3f657c1108d9d44cfd8"

    .line 325
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 328
    new-instance v5, Ljava/math/BigInteger;

    .line 330
    invoke-direct {v5, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 333
    filled-new-array {v4, v5}, [Ljava/math/BigInteger;

    .line 336
    move-result-object v3

    .line 337
    new-instance v4, Ljava/math/BigInteger;

    .line 339
    const-string v5, "3086d221a7d46bcde86c90e49284eb153dab"

    .line 341
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 344
    new-instance v4, Ljava/math/BigInteger;

    .line 346
    const-string v5, "e4437ed6010e88286f547fa90abfe4c42212"

    .line 348
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 351
    const-string v1, "v1"

    .line 353
    invoke-static {v0, v1}, Lcom/kousei/framework/xc;->f([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 356
    const-string v0, "v2"

    .line 358
    invoke-static {v3, v0}, Lcom/kousei/framework/xc;->f([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 361
    new-instance v1, Lcom/kousei/framework/fg;

    .line 363
    invoke-direct {v1}, Lcom/kousei/framework/fg;-><init>()V

    .line 366
    monitor-enter v1

    .line 367
    :try_start_16e
    iget v0, v1, Lcom/kousei/framework/s6;->f:I
    :try_end_170
    .catchall {:try_start_16e .. :try_end_170} :catchall_193

    .line 369
    monitor-exit v1

    .line 370
    invoke-virtual {v1, p0}, Lcom/kousei/framework/s6;->h(Ljava/math/BigInteger;)Lcom/kousei/framework/i0;

    .line 373
    invoke-virtual {v1, v0}, Lcom/kousei/framework/s6;->o(I)Z

    .line 376
    move-result p0

    .line 377
    if-eqz p0, :cond_18f

    .line 379
    invoke-virtual {v1}, Lcom/kousei/framework/s6;->a()Lcom/kousei/framework/s6;

    .line 382
    move-result-object p0

    .line 383
    if-eq p0, v1, :cond_189

    .line 385
    monitor-enter p0

    .line 386
    :try_start_181
    iput v0, p0, Lcom/kousei/framework/s6;->f:I

    .line 388
    monitor-exit p0

    .line 389
    move-object v2, p0

    .line 390
    goto :goto_192

    .line 391
    :catchall_186
    move-exception v0

    .line 392
    monitor-exit p0
    :try_end_188
    .catchall {:try_start_181 .. :try_end_188} :catchall_186

    .line 393
    throw v0

    .line 394
    :cond_189
    const-string p0, "implementation returned current curve"

    .line 396
    :goto_18b
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 399
    goto :goto_192

    .line 400
    :cond_18f
    const-string p0, "unsupported coordinate system"

    .line 402
    goto :goto_18b

    .line 403
    :goto_192
    return-object v2

    .line 404
    :catchall_193
    move-exception v0

    .line 405
    move-object p0, v0

    .line 406
    :try_start_195
    monitor-exit v1
    :try_end_196
    .catchall {:try_start_195 .. :try_end_196} :catchall_193

    .line 407
    throw p0

    .line 408
    :pswitch_197  #0x0
    const-string p0, "F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C03"

    .line 410
    new-instance v1, Ljava/math/BigInteger;

    .line 412
    invoke-static {p0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 415
    move-result-object p0

    .line 416
    const/4 v0, 0x1

    .line 417
    invoke-direct {v1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 420
    const-string p0, "F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C00"

    .line 422
    new-instance v2, Ljava/math/BigInteger;

    .line 424
    invoke-static {p0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 427
    move-result-object p0

    .line 428
    invoke-direct {v2, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 431
    const-string p0, "EE353FCA5428A9300D4ABA754A44C00FDFEC0C9AE4B1A1803075ED967B7BB73F"

    .line 433
    new-instance v3, Ljava/math/BigInteger;

    .line 435
    invoke-static {p0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 438
    move-result-object p0

    .line 439
    invoke-direct {v3, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 442
    const-string p0, "F1FD178C0B3AD58F10126DE8CE42435B53DC67E140D2BF941FFDD459C6D655E1"

    .line 444
    new-instance v4, Ljava/math/BigInteger;

    .line 446
    invoke-static {p0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 449
    move-result-object p0

    .line 450
    invoke-direct {v4, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 453
    const-wide/16 v5, 0x1

    .line 455
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 458
    move-result-object v5

    .line 459
    new-instance v0, Lcom/kousei/framework/r6;

    .line 461
    const/4 v6, 0x1

    .line 462
    invoke-direct/range {v0 .. v6}, Lcom/kousei/framework/r6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 465
    return-object v0

    .line 466
    nop

    .line 467
    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_197  #00000000
        :pswitch_120  #00000001
        :pswitch_11a  #00000002
        :pswitch_114  #00000003
        :pswitch_10e  #00000004
        :pswitch_108  #00000005
        :pswitch_102  #00000006
        :pswitch_fc  #00000007
        :pswitch_f6  #00000008
        :pswitch_f0  #00000009
        :pswitch_ea  #0000000a
        :pswitch_e4  #0000000b
        :pswitch_de  #0000000c
        :pswitch_d8  #0000000d
        :pswitch_d2  #0000000e
        :pswitch_cc  #0000000f
        :pswitch_c6  #00000010
        :pswitch_c0  #00000011
        :pswitch_ba  #00000012
        :pswitch_b4  #00000013
        :pswitch_ae  #00000014
        :pswitch_a8  #00000015
        :pswitch_a2  #00000016
        :pswitch_9c  #00000017
        :pswitch_96  #00000018
        :pswitch_90  #00000019
        :pswitch_8b  #0000001a
        :pswitch_85  #0000001b
        :pswitch_7f  #0000001c
    .end packed-switch
.end method

.method public final b()Lcom/kousei/framework/ej;
    .registers 10

    .line 1
    iget v0, p0, Lcom/kousei/framework/b;->c:I

    .line 3
    packed-switch v0, :pswitch_data_2e2

    .line 6
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 9
    move-result-object v2

    .line 10
    const-string p0, "04DB4FF10EC057E9AE26B07D0280B7F4341DA5D1B1EAE06C7D9B2F2F6D9C5628A7844163D015BE86344082AA88D95E2F9D"

    .line 12
    invoke-static {v2, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 15
    move-result-object v3

    .line 16
    new-instance v1, Lcom/kousei/framework/ej;

    .line 18
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 20
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 26
    return-object v1

    .line 27
    :pswitch_1a  #0x1c
    const-string v0, "B99B99B099B323E02709A4D696E6768756151751"

    .line 29
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 36
    move-result-object v2

    .line 37
    const-string p0, "0452DCB034293A117E1F4FF11B30F7199D3144CE6DFEAFFEF2E331F296E071FA0DF9982CFEA7D43F2E"

    .line 39
    invoke-static {v2, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 42
    move-result-object v3

    .line 43
    new-instance v1, Lcom/kousei/framework/ej;

    .line 45
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 47
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 52
    return-object v1

    .line 53
    :pswitch_34  #0x1b
    const-string v0, "1053CDE42C14D696E67687561517533BF3F83345"

    .line 55
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 62
    move-result-object v2

    .line 63
    const-string p0, "044A96B5688EF573284664698968C38BB913CBFC8223A628553168947D59DCC912042351377AC5FB32"

    .line 65
    invoke-static {v2, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 68
    move-result-object v3

    .line 69
    new-instance v1, Lcom/kousei/framework/ej;

    .line 71
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 73
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 78
    return-object v1

    .line 79
    :pswitch_4e  #0x1a
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 82
    move-result-object v3

    .line 83
    const-string p0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

    .line 85
    invoke-static {v3, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 88
    move-result-object v4

    .line 89
    new-instance v2, Lcom/kousei/framework/ej;

    .line 91
    iget-object v5, v3, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 93
    iget-object v6, v3, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 99
    return-object v2

    .line 100
    :pswitch_63  #0x19
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 103
    move-result-object v4

    .line 104
    const-string p0, "0432C4AE2C1F1981195F9904466A39C9948FE30BBFF2660BE1715A4589334C74C7BC3736A2F4F6779C59BDCEE36B692153D0A9877CC62A474002DF32E52139F0A0"

    .line 106
    invoke-static {v4, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 109
    move-result-object v5

    .line 110
    new-instance v3, Lcom/kousei/framework/ej;

    .line 112
    iget-object v6, v4, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 114
    iget-object v7, v4, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 120
    return-object v3

    .line 121
    :pswitch_78  #0x18
    const-string v0, "2AA058F73A0E33AB486B0F610410C53A7F132310"

    .line 123
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 130
    move-result-object v2

    .line 131
    const-string p0, "040303001D34B856296C16C0D40D3CD7750A93D1D2955FA80AA5F40FC8DB7B2ABDBDE53950F4C0D293CDD711A35B67FB1499AE60038614F1394ABFA3B4C850D927E1E7769C8EEC2D19037BF27342DA639B6DCCFFFEB73D69D78C6C27A6009CBBCA1980F8533921E8A684423E43BAB08A576291AF8F461BB2A8B3531D2F0485C19B16E2F1516E23DD3C1A4827AF1B8AC15B"

    .line 133
    invoke-static {v2, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 136
    move-result-object v3

    .line 137
    new-instance v1, Lcom/kousei/framework/ej;

    .line 139
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 141
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 143
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 146
    return-object v1

    .line 147
    :pswitch_92  #0x17
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 150
    move-result-object v3

    .line 151
    const-string p0, "04026EB7A859923FBC82189631F8103FE4AC9CA2970012D5D46024804801841CA44370958493B205E647DA304DB4CEB08CBBD1BA39494776FB988B47174DCA88C7E2945283A01C89720349DC807F4FBF374F4AEADE3BCA95314DD58CEC9F307A54FFC61EFC006D8A2C9D4979C0AC44AEA74FBEBBB9F772AEDCB620B01A7BA7AF1B320430C8591984F601CD4C143EF1C7A3"

    .line 153
    invoke-static {v3, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 156
    move-result-object v4

    .line 157
    new-instance v2, Lcom/kousei/framework/ej;

    .line 159
    iget-object v5, v3, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 161
    iget-object v6, v3, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 167
    return-object v2

    .line 168
    :pswitch_a7  #0x16
    const-string v0, "000E0D4D696E6768756151750CC03A4473D03679"

    .line 170
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 177
    move-result-object v2

    .line 178
    const-string p0, "04161FF7528B899B2D0C28607CA52C5B86CF5AC8395BAFEB13C02DA292DDED7A83"

    .line 180
    invoke-static {v2, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 183
    move-result-object v3

    .line 184
    new-instance v1, Lcom/kousei/framework/ej;

    .line 186
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 188
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 190
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 193
    return-object v1

    .line 194
    :pswitch_c1  #0x15
    const-string v0, "4099B5A457F9D69F79213D094C4BCD4D4262210B"

    .line 196
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 203
    move-result-object v2

    .line 204
    const-string p0, "04015D4860D088DDB3496B0C6064756260441CDE4AF1771D4DB01FFE5B34E59703DC255A868A1180515603AEAB60794E54BB7996A70061B1CFAB6BE5F32BBFA78324ED106A7636B9C5A7BD198D0158AA4F5488D08F38514F1FDF4B4F40D2181B3681C364BA0273C706"

    .line 206
    invoke-static {v2, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 209
    move-result-object v3

    .line 210
    new-instance v1, Lcom/kousei/framework/ej;

    .line 212
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 214
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 216
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 219
    return-object v1

    .line 220
    :pswitch_db  #0x14
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 223
    move-result-object v3

    .line 224
    const-string p0, "040060F05F658F49C1AD3AB1890F7184210EFD0987E307C84C27ACCFB8F9F67CC2C460189EB5AAAA62EE222EB1B35540CFE902374601E369050B7C4E42ACBA1DACBF04299C3460782F918EA427E6325165E9EA10E3DA5F6C42E9C55215AA9CA27A5863EC48D8E0286B"

    .line 226
    invoke-static {v3, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 229
    move-result-object v4

    .line 230
    new-instance v2, Lcom/kousei/framework/ej;

    .line 232
    iget-object v5, v3, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 234
    iget-object v6, v3, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 240
    return-object v2

    .line 241
    :pswitch_f0  #0x13
    const-string v0, "77E2B07370EB0F832A6DD5B62DFC88CD06BB84BE"

    .line 243
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 250
    move-result-object v2

    .line 251
    const-string p0, "0405F939258DB7DD90E1934F8C70B0DFEC2EED25B8557EAC9C80E2E198F8CDBECD86B1205303676854FE24141CB98FE6D4B20D02B4516FF702350EDDB0826779C813F0DF45BE8112F4"

    .line 253
    invoke-static {v2, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 256
    move-result-object v3

    .line 257
    new-instance v1, Lcom/kousei/framework/ej;

    .line 259
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 261
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 263
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 266
    return-object v1

    .line 267
    :pswitch_10a  #0x12
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 270
    move-result-object v3

    .line 271
    const-string p0, "040503213F78CA44883F1A3B8162F188E553CD265F23C1567A16876913B0C2AC245849283601CCDA380F1C9E318D90F95D07E5426FE87E45C0E8184698E45962364E34116177DD2259"

    .line 273
    invoke-static {v3, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 276
    move-result-object v4

    .line 277
    new-instance v2, Lcom/kousei/framework/ej;

    .line 279
    iget-object v5, v3, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 281
    iget-object v6, v3, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 287
    return-object v2

    .line 288
    :pswitch_11f  #0x11
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 291
    move-result-object v4

    .line 292
    const-string p0, "0429A0B6A887A983E9730988A68727A8B2D126C44CC2CC7B2A6555193035DC76310804F12E549BDB011C103089E73510ACB275FC312A5DC6B76553F0CA"

    .line 294
    invoke-static {v4, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 297
    move-result-object v5

    .line 298
    new-instance v3, Lcom/kousei/framework/ej;

    .line 300
    iget-object v6, v4, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 302
    iget-object v7, v4, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 304
    const/4 v8, 0x0

    .line 305
    invoke-direct/range {v3 .. v8}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 308
    return-object v3

    .line 309
    :pswitch_134  #0x10
    const-string v0, "74D59FF07F6B413D0EA14B344B20A2DB049B50C3"

    .line 311
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 318
    move-result-object v2

    .line 319
    const-string p0, "0400FAC9DFCBAC8313BB2139F1BB755FEF65BC391F8B36F8F8EB7371FD558B01006A08A41903350678E58528BEBF8A0BEFF867A7CA36716F7E01F81052"

    .line 321
    invoke-static {v2, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 324
    move-result-object v3

    .line 325
    new-instance v1, Lcom/kousei/framework/ej;

    .line 327
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 329
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 331
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 334
    return-object v1

    .line 335
    :pswitch_14e  #0xf
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 338
    move-result-object v3

    .line 339
    const-string p0, "04017232BA853A7E731AF129F22FF4149563A419C26BF50A4C9D6EEFAD612601DB537DECE819B7F70F555A67C427A8CD9BF18AEB9B56E0C11056FAE6A3"

    .line 341
    invoke-static {v3, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 344
    move-result-object v4

    .line 345
    new-instance v2, Lcom/kousei/framework/ej;

    .line 347
    iget-object v5, v3, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 349
    iget-object v6, v3, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 355
    return-object v2

    .line 356
    :pswitch_163  #0xe
    const-string v0, "10B7B4D696E676875615175137C8A16FD0DA2211"

    .line 358
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 365
    move-result-object v2

    .line 366
    const-string p0, "0400D9B67D192E0367C803F39E1A7E82CA14A651350AAE617E8F01CE94335607C304AC29E7DEFBD9CA01F596F927224CDECF6C"

    .line 368
    invoke-static {v2, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 371
    move-result-object v3

    .line 372
    new-instance v1, Lcom/kousei/framework/ej;

    .line 374
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 376
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 378
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 381
    return-object v1

    .line 382
    :pswitch_17d  #0xd
    const-string v0, "103FAEC74D696E676875615175777FC5B191EF30"

    .line 384
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 391
    move-result-object v2

    .line 392
    const-string p0, "0401F481BC5F0FF84A74AD6CDF6FDEF4BF6179625372D8C0C5E10025E399F2903712CCF3EA9E3A1AD17FB0B3201B6AF7CE1B05"

    .line 394
    invoke-static {v2, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 397
    move-result-object v3

    .line 398
    new-instance v1, Lcom/kousei/framework/ej;

    .line 400
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 402
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 404
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 407
    return-object v1

    .line 408
    :pswitch_197  #0xc
    const-string v0, "85E25BFE5C86226CDB12016F7553F9D0E693A268"

    .line 410
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 417
    move-result-object v2

    .line 418
    const-string p0, "0403F0EBA16286A2D57EA0991168D4994637E8343E3600D51FBC6C71A0094FA2CDD545B11C5C0C797324F1"

    .line 420
    invoke-static {v2, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 423
    move-result-object v3

    .line 424
    new-instance v1, Lcom/kousei/framework/ej;

    .line 426
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 428
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 430
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 433
    return-object v1

    .line 434
    :pswitch_1b1  #0xb
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 437
    move-result-object v3

    .line 438
    const-string p0, "042AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD245A20AE19A1B8A086B4E01EDD2C7748D14C923D4D7E6D7C61B229E9C5A27ECED3D9"

    .line 440
    invoke-static {v3, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 443
    move-result-object v4

    .line 444
    new-instance v2, Lcom/kousei/framework/ej;

    .line 446
    iget-object v5, v3, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 448
    iget-object v6, v3, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 454
    return-object v2

    .line 455
    :pswitch_1c6  #0xa
    const-string v0, "24B7B137C8A14D696E6768756151756FD0DA2E5C"

    .line 457
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 464
    move-result-object v2

    .line 465
    const-string p0, "040369979697AB43897789566789567F787A7876A65400435EDB42EFAFB2989D51FEFCE3C80988F41FF883"

    .line 467
    invoke-static {v2, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 470
    move-result-object v3

    .line 471
    new-instance v1, Lcom/kousei/framework/ej;

    .line 473
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 475
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 477
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 480
    return-object v1

    .line 481
    :pswitch_1e0  #0x9
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 484
    move-result-object v3

    .line 485
    const-string p0, "0402FE13C0537BBC11ACAA07D793DE4E6D5E5C94EEE80289070FB05D38FF58321F2E800536D538CCDAA3D9"

    .line 487
    invoke-static {v3, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 490
    move-result-object v4

    .line 491
    new-instance v2, Lcom/kousei/framework/ej;

    .line 493
    iget-object v5, v3, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 495
    iget-object v6, v3, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 497
    const/4 v7, 0x0

    .line 498
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 501
    return-object v2

    .line 502
    :pswitch_1f5  #0x8
    const-string v0, "985BD3ADBAD4D696E676875615175A21B43A97E3"

    .line 504
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 511
    move-result-object v2

    .line 512
    const-string p0, "040356DCD8F2F95031AD652D23951BB366A80648F06D867940A5366D9E265DE9EB240F"

    .line 514
    invoke-static {v2, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 517
    move-result-object v3

    .line 518
    new-instance v1, Lcom/kousei/framework/ej;

    .line 520
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 522
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 524
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 527
    return-object v1

    .line 528
    :pswitch_20f  #0x7
    const-string v0, "4D696E676875615175985BD3ADBADA21B43A97E2"

    .line 530
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 537
    move-result-object v2

    .line 538
    const-string p0, "040081BAF91FDF9833C40F9C181343638399078C6E7EA38C001F73C8134B1B4EF9E150"

    .line 540
    invoke-static {v2, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 543
    move-result-object v3

    .line 544
    new-instance v1, Lcom/kousei/framework/ej;

    .line 546
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 548
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 550
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 553
    return-object v1

    .line 554
    :pswitch_229  #0x6
    const-string v0, "10C0FB15760860DEF1EEF4D696E676875615175D"

    .line 556
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 563
    move-result-object v2

    .line 564
    const-string p0, "0401A57A6A7B26CA5EF52FCDB816479700B3ADC94ED1FE674C06E695BABA1D"

    .line 566
    invoke-static {v2, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 569
    move-result-object v3

    .line 570
    new-instance v1, Lcom/kousei/framework/ej;

    .line 572
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 574
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 576
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 579
    return-object v1

    .line 580
    :pswitch_243  #0x5
    const-string v0, "10E723AB14D696E6768756151756FEBF8FCB49A9"

    .line 582
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 589
    move-result-object v2

    .line 590
    const-string p0, "04009D73616F35F4AB1407D73562C10F00A52830277958EE84D1315ED31886"

    .line 592
    invoke-static {v2, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 595
    move-result-object v3

    .line 596
    new-instance v1, Lcom/kousei/framework/ej;

    .line 598
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 600
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 602
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 605
    return-object v1

    .line 606
    :pswitch_25d  #0x4
    const-string v0, "D09E8800291CB85396CC6717393284AAA0DA64BA"

    .line 608
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 611
    move-result-object v6

    .line 612
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 615
    move-result-object v2

    .line 616
    const-string p0, "0400C6858E06B70404E9CD9E3ECB662395B4429C648139053FB521F828AF606B4D3DBAA14B5E77EFE75928FE1DC127A2FFA8DE3348B3C1856A429BF97E7E31C2E5BD66011839296A789A3BC0045C8A5FB42C7D1BD998F54449579B446817AFBD17273E662C97EE72995EF42640C550B9013FAD0761353C7086A272C24088BE94769FD16650"

    .line 618
    invoke-static {v2, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 621
    move-result-object v3

    .line 622
    new-instance v1, Lcom/kousei/framework/ej;

    .line 624
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 626
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 628
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 631
    return-object v1

    .line 632
    :pswitch_277  #0x3
    const-string v0, "A335926AA319A27A1D00896A6773A4827ACDAC73"

    .line 634
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 641
    move-result-object v2

    .line 642
    const-string p0, "04AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB73617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F"

    .line 644
    invoke-static {v2, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 647
    move-result-object v3

    .line 648
    new-instance v1, Lcom/kousei/framework/ej;

    .line 650
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 652
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 654
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 657
    return-object v1

    .line 658
    :pswitch_291  #0x2
    const-string v0, "C49D360886E704936A6678E1139D26B7819F7E90"

    .line 660
    invoke-static {v0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 663
    move-result-object v6

    .line 664
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 667
    move-result-object v2

    .line 668
    const-string p0, "046B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C2964FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5"

    .line 670
    invoke-static {v2, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 673
    move-result-object v3

    .line 674
    new-instance v1, Lcom/kousei/framework/ej;

    .line 676
    iget-object v4, v2, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 678
    iget-object v5, v2, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 680
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 683
    return-object v1

    .line 684
    :pswitch_2ab  #0x1
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->c()Lcom/kousei/framework/s6;

    .line 687
    move-result-object v3

    .line 688
    const-string p0, "0479BE667EF9DCBBAC55A06295CE870B07029BFCDB2DCE28D959F2815B16F81798483ADA7726A3C4655DA4FBFC0E1108A8FD17B448A68554199C47D08FFB10D4B8"

    .line 690
    invoke-static {v3, p0}, Lcom/kousei/framework/e4;->a(Lcom/kousei/framework/s6;Ljava/lang/String;)Lcom/kousei/framework/gj;

    .line 693
    move-result-object v4

    .line 694
    new-instance v2, Lcom/kousei/framework/ej;

    .line 696
    iget-object v5, v3, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 698
    iget-object v6, v3, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 700
    const/4 v7, 0x0

    .line 701
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 704
    return-object v2

    .line 705
    :pswitch_2c0  #0x0
    invoke-virtual {p0}, Lcom/kousei/framework/b;->a()Lcom/kousei/framework/s6;

    .line 708
    move-result-object v4

    .line 709
    new-instance v5, Lcom/kousei/framework/gj;

    .line 711
    const-string p0, "04B6B3D4C356C139EB31183D4749D423958C27D2DCAF98B70164C97A2DD98F5CFF6142E0F7C8B204911F9271F0F3ECEF8C2701C307E8E4C9E183115A1554062CFB"

    .line 713
    invoke-static {p0}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 716
    move-result-object p0

    .line 717
    invoke-direct {v5, v4, p0}, Lcom/kousei/framework/gj;-><init>(Lcom/kousei/framework/s6;[B)V

    .line 720
    invoke-virtual {v5}, Lcom/kousei/framework/gj;->h()Lcom/kousei/framework/c7;

    .line 723
    move-result-object p0

    .line 724
    invoke-static {p0}, Lcom/kousei/framework/j0;->B(Lcom/kousei/framework/c7;)V

    .line 727
    new-instance v3, Lcom/kousei/framework/ej;

    .line 729
    iget-object v6, v4, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 731
    iget-object v7, v4, Lcom/kousei/framework/s6;->e:Ljava/math/BigInteger;

    .line 733
    const/4 v8, 0x0

    .line 734
    invoke-direct/range {v3 .. v8}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 737
    return-object v3

    .line 738
    nop

    .line 739
    :pswitch_data_2e2
    .packed-switch 0x0
        :pswitch_2c0  #00000000
        :pswitch_2ab  #00000001
        :pswitch_291  #00000002
        :pswitch_277  #00000003
        :pswitch_25d  #00000004
        :pswitch_243  #00000005
        :pswitch_229  #00000006
        :pswitch_20f  #00000007
        :pswitch_1f5  #00000008
        :pswitch_1e0  #00000009
        :pswitch_1c6  #0000000a
        :pswitch_1b1  #0000000b
        :pswitch_197  #0000000c
        :pswitch_17d  #0000000d
        :pswitch_163  #0000000e
        :pswitch_14e  #0000000f
        :pswitch_134  #00000010
        :pswitch_11f  #00000011
        :pswitch_10a  #00000012
        :pswitch_f0  #00000013
        :pswitch_db  #00000014
        :pswitch_c1  #00000015
        :pswitch_a7  #00000016
        :pswitch_92  #00000017
        :pswitch_78  #00000018
        :pswitch_63  #00000019
        :pswitch_4e  #0000001a
        :pswitch_34  #0000001b
        :pswitch_1a  #0000001c
    .end packed-switch
.end method
