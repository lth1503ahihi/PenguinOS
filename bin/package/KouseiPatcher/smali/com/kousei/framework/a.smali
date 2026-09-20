.class public final Lcom/kousei/framework/a;
.super Lcom/kousei/framework/ab;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/kousei/framework/a;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final c()Lcom/kousei/framework/u3;
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
    invoke-static {v0, v1}, Lcom/kousei/framework/m6;->r([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 70
    const-string v0, "v2"

    .line 72
    invoke-static {v2, v0}, Lcom/kousei/framework/m6;->r([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/kousei/framework/i8;

    .line 77
    invoke-direct {v0}, Lcom/kousei/framework/i8;-><init>()V

    .line 80
    monitor-enter v0

    .line 81
    :try_start_50
    iget v1, v0, Lcom/kousei/framework/u3;->f:I
    :try_end_52
    .catchall {:try_start_50 .. :try_end_52} :catchall_74

    .line 83
    monitor-exit v0

    .line 84
    invoke-virtual {v0, p0}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    .line 87
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u3;->m(I)Z

    .line 90
    move-result p0

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz p0, :cond_71

    .line 94
    invoke-virtual {v0}, Lcom/kousei/framework/u3;->a()Lcom/kousei/framework/u3;

    .line 97
    move-result-object p0

    .line 98
    if-eq p0, v0, :cond_6b

    .line 100
    monitor-enter p0

    .line 101
    :try_start_64
    iput v1, p0, Lcom/kousei/framework/u3;->f:I

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
    invoke-static {p0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

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
.method public final a()Lcom/kousei/framework/u3;
    .registers 8

    .line 1
    iget v0, p0, Lcom/kousei/framework/a;->b:I

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
    invoke-static {v0, v1}, Lcom/kousei/framework/m6;->r([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 76
    const-string v0, "v2"

    .line 78
    invoke-static {v3, v0}, Lcom/kousei/framework/m6;->r([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 81
    new-instance v1, Lcom/kousei/framework/n8;

    .line 83
    invoke-direct {v1}, Lcom/kousei/framework/n8;-><init>()V

    .line 86
    monitor-enter v1

    .line 87
    :try_start_56
    iget v0, v1, Lcom/kousei/framework/u3;->f:I
    :try_end_58
    .catchall {:try_start_56 .. :try_end_58} :catchall_7b

    .line 89
    monitor-exit v1

    .line 90
    invoke-virtual {v1, p0}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    .line 93
    invoke-virtual {v1, v0}, Lcom/kousei/framework/u3;->m(I)Z

    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_77

    .line 99
    invoke-virtual {v1}, Lcom/kousei/framework/u3;->a()Lcom/kousei/framework/u3;

    .line 102
    move-result-object p0

    .line 103
    if-eq p0, v1, :cond_71

    .line 105
    monitor-enter p0

    .line 106
    :try_start_69
    iput v0, p0, Lcom/kousei/framework/u3;->f:I

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
    invoke-static {p0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

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
    new-instance p0, Lcom/kousei/framework/l8;

    .line 130
    invoke-direct {p0}, Lcom/kousei/framework/l8;-><init>()V

    .line 133
    return-object p0

    .line 134
    :pswitch_85  #0x1b
    new-instance p0, Lcom/kousei/framework/j8;

    .line 136
    invoke-direct {p0}, Lcom/kousei/framework/j8;-><init>()V

    .line 139
    return-object p0

    .line 140
    :pswitch_8b  #0x1a
    invoke-direct {p0}, Lcom/kousei/framework/a;->c()Lcom/kousei/framework/u3;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_90  #0x19
    new-instance p0, Lcom/kousei/framework/e8;

    .line 147
    invoke-direct {p0}, Lcom/kousei/framework/e8;-><init>()V

    .line 150
    return-object p0

    .line 151
    :pswitch_96  #0x18
    new-instance p0, Lcom/kousei/framework/ea;

    .line 153
    invoke-direct {p0}, Lcom/kousei/framework/ea;-><init>()V

    .line 156
    return-object p0

    .line 157
    :pswitch_9c  #0x17
    new-instance p0, Lcom/kousei/framework/da;

    .line 159
    invoke-direct {p0}, Lcom/kousei/framework/da;-><init>()V

    .line 162
    return-object p0

    .line 163
    :pswitch_a2  #0x16
    new-instance p0, Lcom/kousei/framework/g8;

    .line 165
    invoke-direct {p0}, Lcom/kousei/framework/g8;-><init>()V

    .line 168
    return-object p0

    .line 169
    :pswitch_a8  #0x15
    new-instance p0, Lcom/kousei/framework/aa;

    .line 171
    invoke-direct {p0}, Lcom/kousei/framework/aa;-><init>()V

    .line 174
    return-object p0

    .line 175
    :pswitch_ae  #0x14
    new-instance p0, Lcom/kousei/framework/z9;

    .line 177
    invoke-direct {p0}, Lcom/kousei/framework/z9;-><init>()V

    .line 180
    return-object p0

    .line 181
    :pswitch_b4  #0x13
    new-instance p0, Lcom/kousei/framework/x9;

    .line 183
    invoke-direct {p0}, Lcom/kousei/framework/x9;-><init>()V

    .line 186
    return-object p0

    .line 187
    :pswitch_ba  #0x12
    new-instance p0, Lcom/kousei/framework/w9;

    .line 189
    invoke-direct {p0}, Lcom/kousei/framework/w9;-><init>()V

    .line 192
    return-object p0

    .line 193
    :pswitch_c0  #0x11
    new-instance p0, Lcom/kousei/framework/u9;

    .line 195
    invoke-direct {p0}, Lcom/kousei/framework/u9;-><init>()V

    .line 198
    return-object p0

    .line 199
    :pswitch_c6  #0x10
    new-instance p0, Lcom/kousei/framework/s9;

    .line 201
    invoke-direct {p0}, Lcom/kousei/framework/s9;-><init>()V

    .line 204
    return-object p0

    .line 205
    :pswitch_cc  #0xf
    new-instance p0, Lcom/kousei/framework/r9;

    .line 207
    invoke-direct {p0}, Lcom/kousei/framework/r9;-><init>()V

    .line 210
    return-object p0

    .line 211
    :pswitch_d2  #0xe
    new-instance p0, Lcom/kousei/framework/p9;

    .line 213
    invoke-direct {p0}, Lcom/kousei/framework/p9;-><init>()V

    .line 216
    return-object p0

    .line 217
    :pswitch_d8  #0xd
    new-instance p0, Lcom/kousei/framework/o9;

    .line 219
    invoke-direct {p0}, Lcom/kousei/framework/o9;-><init>()V

    .line 222
    return-object p0

    .line 223
    :pswitch_de  #0xc
    new-instance p0, Lcom/kousei/framework/m9;

    .line 225
    invoke-direct {p0}, Lcom/kousei/framework/m9;-><init>()V

    .line 228
    return-object p0

    .line 229
    :pswitch_e4  #0xb
    new-instance p0, Lcom/kousei/framework/y1;

    .line 231
    invoke-direct {p0}, Lcom/kousei/framework/y1;-><init>()V

    .line 234
    return-object p0

    .line 235
    :pswitch_ea  #0xa
    new-instance p0, Lcom/kousei/framework/l9;

    .line 237
    invoke-direct {p0}, Lcom/kousei/framework/l9;-><init>()V

    .line 240
    return-object p0

    .line 241
    :pswitch_f0  #0x9
    new-instance p0, Lcom/kousei/framework/k9;

    .line 243
    invoke-direct {p0}, Lcom/kousei/framework/k9;-><init>()V

    .line 246
    return-object p0

    .line 247
    :pswitch_f6  #0x8
    new-instance p0, Lcom/kousei/framework/i9;

    .line 249
    invoke-direct {p0}, Lcom/kousei/framework/i9;-><init>()V

    .line 252
    return-object p0

    .line 253
    :pswitch_fc  #0x7
    new-instance p0, Lcom/kousei/framework/h9;

    .line 255
    invoke-direct {p0}, Lcom/kousei/framework/h9;-><init>()V

    .line 258
    return-object p0

    .line 259
    :pswitch_102  #0x6
    new-instance p0, Lcom/kousei/framework/f9;

    .line 261
    invoke-direct {p0}, Lcom/kousei/framework/f9;-><init>()V

    .line 264
    return-object p0

    .line 265
    :pswitch_108  #0x5
    new-instance p0, Lcom/kousei/framework/e9;

    .line 267
    invoke-direct {p0}, Lcom/kousei/framework/e9;-><init>()V

    .line 270
    return-object p0

    .line 271
    :pswitch_10e  #0x4
    new-instance p0, Lcom/kousei/framework/b9;

    .line 273
    invoke-direct {p0}, Lcom/kousei/framework/b9;-><init>()V

    .line 276
    return-object p0

    .line 277
    :pswitch_114  #0x3
    new-instance p0, Lcom/kousei/framework/z8;

    .line 279
    invoke-direct {p0}, Lcom/kousei/framework/z8;-><init>()V

    .line 282
    return-object p0

    .line 283
    :pswitch_11a  #0x2
    new-instance p0, Lcom/kousei/framework/x8;

    .line 285
    invoke-direct {p0}, Lcom/kousei/framework/x8;-><init>()V

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
    invoke-static {v0, v1}, Lcom/kousei/framework/m6;->r([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 356
    const-string v0, "v2"

    .line 358
    invoke-static {v3, v0}, Lcom/kousei/framework/m6;->r([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 361
    new-instance v1, Lcom/kousei/framework/v8;

    .line 363
    invoke-direct {v1}, Lcom/kousei/framework/v8;-><init>()V

    .line 366
    monitor-enter v1

    .line 367
    :try_start_16e
    iget v0, v1, Lcom/kousei/framework/u3;->f:I
    :try_end_170
    .catchall {:try_start_16e .. :try_end_170} :catchall_193

    .line 369
    monitor-exit v1

    .line 370
    invoke-virtual {v1, p0}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    .line 373
    invoke-virtual {v1, v0}, Lcom/kousei/framework/u3;->m(I)Z

    .line 376
    move-result p0

    .line 377
    if-eqz p0, :cond_18f

    .line 379
    invoke-virtual {v1}, Lcom/kousei/framework/u3;->a()Lcom/kousei/framework/u3;

    .line 382
    move-result-object p0

    .line 383
    if-eq p0, v1, :cond_189

    .line 385
    monitor-enter p0

    .line 386
    :try_start_181
    iput v0, p0, Lcom/kousei/framework/u3;->f:I

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
    invoke-static {p0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

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
    invoke-static {p0}, Lcom/kousei/framework/u4;->a(Ljava/lang/String;)[B

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
    invoke-static {p0}, Lcom/kousei/framework/u4;->a(Ljava/lang/String;)[B

    .line 427
    move-result-object p0

    .line 428
    invoke-direct {v2, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 431
    const-string p0, "EE353FCA5428A9300D4ABA754A44C00FDFEC0C9AE4B1A1803075ED967B7BB73F"

    .line 433
    new-instance v3, Ljava/math/BigInteger;

    .line 435
    invoke-static {p0}, Lcom/kousei/framework/u4;->a(Ljava/lang/String;)[B

    .line 438
    move-result-object p0

    .line 439
    invoke-direct {v3, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 442
    const-string p0, "F1FD178C0B3AD58F10126DE8CE42435B53DC67E140D2BF941FFDD459C6D655E1"

    .line 444
    new-instance v4, Ljava/math/BigInteger;

    .line 446
    invoke-static {p0}, Lcom/kousei/framework/u4;->a(Ljava/lang/String;)[B

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
    new-instance v0, Lcom/kousei/framework/t3;

    .line 461
    const/4 v6, 0x1

    .line 462
    invoke-direct/range {v0 .. v6}, Lcom/kousei/framework/t3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

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
