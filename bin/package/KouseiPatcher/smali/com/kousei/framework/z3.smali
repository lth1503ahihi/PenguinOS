.class public final Lcom/kousei/framework/z3;
.super Lcom/kousei/framework/i0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/kousei/framework/s6;


# direct methods
.method public synthetic constructor <init>(Lcom/kousei/framework/s6;ILjava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/kousei/framework/z3;->g:I

    .line 3
    const/4 p4, 0x1

    .line 4
    invoke-direct {p0, p4}, Lcom/kousei/framework/i0;-><init>(I)V

    .line 7
    iput p2, p0, Lcom/kousei/framework/z3;->h:I

    .line 9
    iput-object p3, p0, Lcom/kousei/framework/z3;->i:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/kousei/framework/z3;->j:Lcom/kousei/framework/s6;

    .line 13
    return-void
.end method


# virtual methods
.method public final P1(I)Lcom/kousei/framework/c7;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/kousei/framework/z3;->g:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x4

    .line 11
    const/16 v8, 0x8

    .line 13
    iget-object v9, v0, Lcom/kousei/framework/z3;->j:Lcom/kousei/framework/s6;

    .line 15
    iget-object v10, v0, Lcom/kousei/framework/z3;->i:Ljava/lang/Object;

    .line 17
    iget v0, v0, Lcom/kousei/framework/z3;->h:I

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v1, :pswitch_data_89a

    .line 23
    new-array v1, v3, [J

    .line 25
    new-array v2, v3, [J

    .line 27
    move v4, v11

    .line 28
    move v5, v4

    .line 29
    :goto_1c
    if-ge v4, v0, :cond_48

    .line 31
    xor-int v6, v4, p1

    .line 33
    add-int/lit8 v6, v6, -0x1

    .line 35
    shr-int/lit8 v6, v6, 0x1f

    .line 37
    int-to-long v6, v6

    .line 38
    move v8, v11

    .line 39
    :goto_26
    if-ge v8, v3, :cond_43

    .line 41
    aget-wide v12, v1, v8

    .line 43
    move-object v14, v10

    .line 44
    check-cast v14, [J

    .line 46
    add-int v15, v5, v8

    .line 48
    aget-wide v15, v14, v15

    .line 50
    and-long/2addr v15, v6

    .line 51
    xor-long/2addr v12, v15

    .line 52
    aput-wide v12, v1, v8

    .line 54
    aget-wide v12, v2, v8

    .line 56
    add-int/lit8 v15, v5, 0x7

    .line 58
    add-int/2addr v15, v8

    .line 59
    aget-wide v14, v14, v15

    .line 61
    and-long/2addr v14, v6

    .line 62
    xor-long/2addr v12, v14

    .line 63
    aput-wide v12, v2, v8

    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 67
    goto :goto_26

    .line 68
    :cond_43
    add-int/lit8 v5, v5, 0xe

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_1c

    .line 73
    :cond_48
    move-object v13, v9

    .line 74
    check-cast v13, Lcom/kousei/framework/kh;

    .line 76
    new-instance v14, Lcom/kousei/framework/ih;

    .line 78
    invoke-direct {v14, v1}, Lcom/kousei/framework/ih;-><init>([J)V

    .line 81
    new-instance v15, Lcom/kousei/framework/ih;

    .line 83
    invoke-direct {v15, v2}, Lcom/kousei/framework/ih;-><init>([J)V

    .line 86
    sget-object v16, Lcom/kousei/framework/kh;->h:[Lcom/kousei/framework/i0;

    .line 88
    new-instance v12, Lcom/kousei/framework/d7;

    .line 90
    const/16 v17, 0x10

    .line 92
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/d7;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 95
    return-object v12

    .line 96
    :pswitch_5f  #0x1c
    new-array v1, v3, [J

    .line 98
    new-array v2, v3, [J

    .line 100
    move v4, v11

    .line 101
    move v5, v4

    .line 102
    :goto_65
    if-ge v4, v0, :cond_91

    .line 104
    xor-int v6, v4, p1

    .line 106
    add-int/lit8 v6, v6, -0x1

    .line 108
    shr-int/lit8 v6, v6, 0x1f

    .line 110
    int-to-long v6, v6

    .line 111
    move v8, v11

    .line 112
    :goto_6f
    if-ge v8, v3, :cond_8c

    .line 114
    aget-wide v12, v1, v8

    .line 116
    move-object v14, v10

    .line 117
    check-cast v14, [J

    .line 119
    add-int v15, v5, v8

    .line 121
    aget-wide v15, v14, v15

    .line 123
    and-long/2addr v15, v6

    .line 124
    xor-long/2addr v12, v15

    .line 125
    aput-wide v12, v1, v8

    .line 127
    aget-wide v12, v2, v8

    .line 129
    add-int/lit8 v15, v5, 0x7

    .line 131
    add-int/2addr v15, v8

    .line 132
    aget-wide v14, v14, v15

    .line 134
    and-long/2addr v14, v6

    .line 135
    xor-long/2addr v12, v14

    .line 136
    aput-wide v12, v2, v8

    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 140
    goto :goto_6f

    .line 141
    :cond_8c
    add-int/lit8 v5, v5, 0xe

    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 145
    goto :goto_65

    .line 146
    :cond_91
    move-object v13, v9

    .line 147
    check-cast v13, Lcom/kousei/framework/jh;

    .line 149
    new-instance v14, Lcom/kousei/framework/ih;

    .line 151
    invoke-direct {v14, v1}, Lcom/kousei/framework/ih;-><init>([J)V

    .line 154
    new-instance v15, Lcom/kousei/framework/ih;

    .line 156
    invoke-direct {v15, v2}, Lcom/kousei/framework/ih;-><init>([J)V

    .line 159
    sget-object v16, Lcom/kousei/framework/jh;->h:[Lcom/kousei/framework/i0;

    .line 161
    new-instance v12, Lcom/kousei/framework/d7;

    .line 163
    const/16 v17, 0xf

    .line 165
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/d7;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 168
    return-object v12

    .line 169
    :pswitch_a8  #0x1b
    new-array v1, v5, [J

    .line 171
    new-array v2, v5, [J

    .line 173
    move v3, v11

    .line 174
    move v4, v3

    .line 175
    :goto_ae
    if-ge v3, v0, :cond_da

    .line 177
    xor-int v6, v3, p1

    .line 179
    add-int/lit8 v6, v6, -0x1

    .line 181
    shr-int/lit8 v6, v6, 0x1f

    .line 183
    int-to-long v6, v6

    .line 184
    move v8, v11

    .line 185
    :goto_b8
    if-ge v8, v5, :cond_d5

    .line 187
    aget-wide v12, v1, v8

    .line 189
    move-object v14, v10

    .line 190
    check-cast v14, [J

    .line 192
    add-int v15, v4, v8

    .line 194
    aget-wide v15, v14, v15

    .line 196
    and-long/2addr v15, v6

    .line 197
    xor-long/2addr v12, v15

    .line 198
    aput-wide v12, v1, v8

    .line 200
    aget-wide v12, v2, v8

    .line 202
    add-int/lit8 v15, v4, 0x5

    .line 204
    add-int/2addr v15, v8

    .line 205
    aget-wide v14, v14, v15

    .line 207
    and-long/2addr v14, v6

    .line 208
    xor-long/2addr v12, v14

    .line 209
    aput-wide v12, v2, v8

    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 213
    goto :goto_b8

    .line 214
    :cond_d5
    add-int/lit8 v4, v4, 0xa

    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 218
    goto :goto_ae

    .line 219
    :cond_da
    move-object v13, v9

    .line 220
    check-cast v13, Lcom/kousei/framework/hh;

    .line 222
    new-instance v14, Lcom/kousei/framework/fh;

    .line 224
    invoke-direct {v14, v1}, Lcom/kousei/framework/fh;-><init>([J)V

    .line 227
    new-instance v15, Lcom/kousei/framework/fh;

    .line 229
    invoke-direct {v15, v2}, Lcom/kousei/framework/fh;-><init>([J)V

    .line 232
    sget-object v16, Lcom/kousei/framework/hh;->h:[Lcom/kousei/framework/i0;

    .line 234
    new-instance v12, Lcom/kousei/framework/d7;

    .line 236
    const/16 v17, 0xe

    .line 238
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/d7;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 241
    return-object v12

    .line 242
    :pswitch_f1  #0x1a
    new-array v1, v5, [J

    .line 244
    new-array v2, v5, [J

    .line 246
    move v3, v11

    .line 247
    move v4, v3

    .line 248
    :goto_f7
    if-ge v3, v0, :cond_123

    .line 250
    xor-int v6, v3, p1

    .line 252
    add-int/lit8 v6, v6, -0x1

    .line 254
    shr-int/lit8 v6, v6, 0x1f

    .line 256
    int-to-long v6, v6

    .line 257
    move v8, v11

    .line 258
    :goto_101
    if-ge v8, v5, :cond_11e

    .line 260
    aget-wide v12, v1, v8

    .line 262
    move-object v14, v10

    .line 263
    check-cast v14, [J

    .line 265
    add-int v15, v4, v8

    .line 267
    aget-wide v15, v14, v15

    .line 269
    and-long/2addr v15, v6

    .line 270
    xor-long/2addr v12, v15

    .line 271
    aput-wide v12, v1, v8

    .line 273
    aget-wide v12, v2, v8

    .line 275
    add-int/lit8 v15, v4, 0x5

    .line 277
    add-int/2addr v15, v8

    .line 278
    aget-wide v14, v14, v15

    .line 280
    and-long/2addr v14, v6

    .line 281
    xor-long/2addr v12, v14

    .line 282
    aput-wide v12, v2, v8

    .line 284
    add-int/lit8 v8, v8, 0x1

    .line 286
    goto :goto_101

    .line 287
    :cond_11e
    add-int/lit8 v4, v4, 0xa

    .line 289
    add-int/lit8 v3, v3, 0x1

    .line 291
    goto :goto_f7

    .line 292
    :cond_123
    move-object v13, v9

    .line 293
    check-cast v13, Lcom/kousei/framework/gh;

    .line 295
    new-instance v14, Lcom/kousei/framework/fh;

    .line 297
    invoke-direct {v14, v1}, Lcom/kousei/framework/fh;-><init>([J)V

    .line 300
    new-instance v15, Lcom/kousei/framework/fh;

    .line 302
    invoke-direct {v15, v2}, Lcom/kousei/framework/fh;-><init>([J)V

    .line 305
    sget-object v16, Lcom/kousei/framework/gh;->h:[Lcom/kousei/framework/i0;

    .line 307
    new-instance v12, Lcom/kousei/framework/d7;

    .line 309
    const/16 v17, 0xd

    .line 311
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/d7;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 314
    return-object v12

    .line 315
    :pswitch_13a  #0x19
    new-array v1, v7, [J

    .line 317
    new-array v2, v7, [J

    .line 319
    move v3, v11

    .line 320
    move v4, v3

    .line 321
    :goto_140
    if-ge v3, v0, :cond_16c

    .line 323
    xor-int v5, v3, p1

    .line 325
    add-int/lit8 v5, v5, -0x1

    .line 327
    shr-int/lit8 v5, v5, 0x1f

    .line 329
    int-to-long v5, v5

    .line 330
    move v8, v11

    .line 331
    :goto_14a
    if-ge v8, v7, :cond_167

    .line 333
    aget-wide v12, v1, v8

    .line 335
    move-object v14, v10

    .line 336
    check-cast v14, [J

    .line 338
    add-int v15, v4, v8

    .line 340
    aget-wide v15, v14, v15

    .line 342
    and-long/2addr v15, v5

    .line 343
    xor-long/2addr v12, v15

    .line 344
    aput-wide v12, v1, v8

    .line 346
    aget-wide v12, v2, v8

    .line 348
    add-int/lit8 v15, v4, 0x4

    .line 350
    add-int/2addr v15, v8

    .line 351
    aget-wide v14, v14, v15

    .line 353
    and-long/2addr v14, v5

    .line 354
    xor-long/2addr v12, v14

    .line 355
    aput-wide v12, v2, v8

    .line 357
    add-int/lit8 v8, v8, 0x1

    .line 359
    goto :goto_14a

    .line 360
    :cond_167
    add-int/lit8 v4, v4, 0x8

    .line 362
    add-int/lit8 v3, v3, 0x1

    .line 364
    goto :goto_140

    .line 365
    :cond_16c
    move-object v13, v9

    .line 366
    check-cast v13, Lcom/kousei/framework/eh;

    .line 368
    new-instance v14, Lcom/kousei/framework/dh;

    .line 370
    invoke-direct {v14, v1}, Lcom/kousei/framework/dh;-><init>([J)V

    .line 373
    new-instance v15, Lcom/kousei/framework/dh;

    .line 375
    invoke-direct {v15, v2}, Lcom/kousei/framework/dh;-><init>([J)V

    .line 378
    sget-object v16, Lcom/kousei/framework/eh;->h:[Lcom/kousei/framework/i0;

    .line 380
    new-instance v12, Lcom/kousei/framework/d7;

    .line 382
    const/16 v17, 0xc

    .line 384
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/d7;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 387
    return-object v12

    .line 388
    :pswitch_183  #0x18
    new-array v1, v7, [J

    .line 390
    new-array v2, v7, [J

    .line 392
    move v3, v11

    .line 393
    move v4, v3

    .line 394
    :goto_189
    if-ge v3, v0, :cond_1b5

    .line 396
    xor-int v5, v3, p1

    .line 398
    add-int/lit8 v5, v5, -0x1

    .line 400
    shr-int/lit8 v5, v5, 0x1f

    .line 402
    int-to-long v5, v5

    .line 403
    move v8, v11

    .line 404
    :goto_193
    if-ge v8, v7, :cond_1b0

    .line 406
    aget-wide v12, v1, v8

    .line 408
    move-object v14, v10

    .line 409
    check-cast v14, [J

    .line 411
    add-int v15, v4, v8

    .line 413
    aget-wide v15, v14, v15

    .line 415
    and-long/2addr v15, v5

    .line 416
    xor-long/2addr v12, v15

    .line 417
    aput-wide v12, v1, v8

    .line 419
    aget-wide v12, v2, v8

    .line 421
    add-int/lit8 v15, v4, 0x4

    .line 423
    add-int/2addr v15, v8

    .line 424
    aget-wide v14, v14, v15

    .line 426
    and-long/2addr v14, v5

    .line 427
    xor-long/2addr v12, v14

    .line 428
    aput-wide v12, v2, v8

    .line 430
    add-int/lit8 v8, v8, 0x1

    .line 432
    goto :goto_193

    .line 433
    :cond_1b0
    add-int/lit8 v4, v4, 0x8

    .line 435
    add-int/lit8 v3, v3, 0x1

    .line 437
    goto :goto_189

    .line 438
    :cond_1b5
    move-object v13, v9

    .line 439
    check-cast v13, Lcom/kousei/framework/ch;

    .line 441
    new-instance v14, Lcom/kousei/framework/ah;

    .line 443
    invoke-direct {v14, v1}, Lcom/kousei/framework/ah;-><init>([J)V

    .line 446
    new-instance v15, Lcom/kousei/framework/ah;

    .line 448
    invoke-direct {v15, v2}, Lcom/kousei/framework/ah;-><init>([J)V

    .line 451
    sget-object v16, Lcom/kousei/framework/ch;->h:[Lcom/kousei/framework/i0;

    .line 453
    new-instance v12, Lcom/kousei/framework/d7;

    .line 455
    const/16 v17, 0xb

    .line 457
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/d7;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 460
    return-object v12

    .line 461
    :pswitch_1cc  #0x17
    new-array v1, v7, [J

    .line 463
    new-array v2, v7, [J

    .line 465
    move v3, v11

    .line 466
    move v4, v3

    .line 467
    :goto_1d2
    if-ge v3, v0, :cond_1fe

    .line 469
    xor-int v5, v3, p1

    .line 471
    add-int/lit8 v5, v5, -0x1

    .line 473
    shr-int/lit8 v5, v5, 0x1f

    .line 475
    int-to-long v5, v5

    .line 476
    move v8, v11

    .line 477
    :goto_1dc
    if-ge v8, v7, :cond_1f9

    .line 479
    aget-wide v12, v1, v8

    .line 481
    move-object v14, v10

    .line 482
    check-cast v14, [J

    .line 484
    add-int v15, v4, v8

    .line 486
    aget-wide v15, v14, v15

    .line 488
    and-long/2addr v15, v5

    .line 489
    xor-long/2addr v12, v15

    .line 490
    aput-wide v12, v1, v8

    .line 492
    aget-wide v12, v2, v8

    .line 494
    add-int/lit8 v15, v4, 0x4

    .line 496
    add-int/2addr v15, v8

    .line 497
    aget-wide v14, v14, v15

    .line 499
    and-long/2addr v14, v5

    .line 500
    xor-long/2addr v12, v14

    .line 501
    aput-wide v12, v2, v8

    .line 503
    add-int/lit8 v8, v8, 0x1

    .line 505
    goto :goto_1dc

    .line 506
    :cond_1f9
    add-int/lit8 v4, v4, 0x8

    .line 508
    add-int/lit8 v3, v3, 0x1

    .line 510
    goto :goto_1d2

    .line 511
    :cond_1fe
    move-object v13, v9

    .line 512
    check-cast v13, Lcom/kousei/framework/bh;

    .line 514
    new-instance v14, Lcom/kousei/framework/ah;

    .line 516
    invoke-direct {v14, v1}, Lcom/kousei/framework/ah;-><init>([J)V

    .line 519
    new-instance v15, Lcom/kousei/framework/ah;

    .line 521
    invoke-direct {v15, v2}, Lcom/kousei/framework/ah;-><init>([J)V

    .line 524
    sget-object v16, Lcom/kousei/framework/bh;->h:[Lcom/kousei/framework/i0;

    .line 526
    new-instance v12, Lcom/kousei/framework/d7;

    .line 528
    const/16 v17, 0xa

    .line 530
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/d7;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 533
    return-object v12

    .line 534
    :pswitch_215  #0x16
    new-array v1, v7, [J

    .line 536
    new-array v2, v7, [J

    .line 538
    move v3, v11

    .line 539
    move v4, v3

    .line 540
    :goto_21b
    if-ge v3, v0, :cond_247

    .line 542
    xor-int v5, v3, p1

    .line 544
    add-int/lit8 v5, v5, -0x1

    .line 546
    shr-int/lit8 v5, v5, 0x1f

    .line 548
    int-to-long v5, v5

    .line 549
    move v8, v11

    .line 550
    :goto_225
    if-ge v8, v7, :cond_242

    .line 552
    aget-wide v12, v1, v8

    .line 554
    move-object v14, v10

    .line 555
    check-cast v14, [J

    .line 557
    add-int v15, v4, v8

    .line 559
    aget-wide v15, v14, v15

    .line 561
    and-long/2addr v15, v5

    .line 562
    xor-long/2addr v12, v15

    .line 563
    aput-wide v12, v1, v8

    .line 565
    aget-wide v12, v2, v8

    .line 567
    add-int/lit8 v15, v4, 0x4

    .line 569
    add-int/2addr v15, v8

    .line 570
    aget-wide v14, v14, v15

    .line 572
    and-long/2addr v14, v5

    .line 573
    xor-long/2addr v12, v14

    .line 574
    aput-wide v12, v2, v8

    .line 576
    add-int/lit8 v8, v8, 0x1

    .line 578
    goto :goto_225

    .line 579
    :cond_242
    add-int/lit8 v4, v4, 0x8

    .line 581
    add-int/lit8 v3, v3, 0x1

    .line 583
    goto :goto_21b

    .line 584
    :cond_247
    move-object v13, v9

    .line 585
    check-cast v13, Lcom/kousei/framework/zg;

    .line 587
    new-instance v14, Lcom/kousei/framework/xg;

    .line 589
    invoke-direct {v14, v1}, Lcom/kousei/framework/xg;-><init>([J)V

    .line 592
    new-instance v15, Lcom/kousei/framework/xg;

    .line 594
    invoke-direct {v15, v2}, Lcom/kousei/framework/xg;-><init>([J)V

    .line 597
    sget-object v16, Lcom/kousei/framework/zg;->h:[Lcom/kousei/framework/i0;

    .line 599
    new-instance v12, Lcom/kousei/framework/d7;

    .line 601
    const/16 v17, 0x9

    .line 603
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/d7;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 606
    return-object v12

    .line 607
    :pswitch_25e  #0x15
    new-array v1, v7, [J

    .line 609
    new-array v2, v7, [J

    .line 611
    move v3, v11

    .line 612
    move v4, v3

    .line 613
    :goto_264
    if-ge v3, v0, :cond_290

    .line 615
    xor-int v5, v3, p1

    .line 617
    add-int/lit8 v5, v5, -0x1

    .line 619
    shr-int/lit8 v5, v5, 0x1f

    .line 621
    int-to-long v5, v5

    .line 622
    move v8, v11

    .line 623
    :goto_26e
    if-ge v8, v7, :cond_28b

    .line 625
    aget-wide v12, v1, v8

    .line 627
    move-object v14, v10

    .line 628
    check-cast v14, [J

    .line 630
    add-int v15, v4, v8

    .line 632
    aget-wide v15, v14, v15

    .line 634
    and-long/2addr v15, v5

    .line 635
    xor-long/2addr v12, v15

    .line 636
    aput-wide v12, v1, v8

    .line 638
    aget-wide v12, v2, v8

    .line 640
    add-int/lit8 v15, v4, 0x4

    .line 642
    add-int/2addr v15, v8

    .line 643
    aget-wide v14, v14, v15

    .line 645
    and-long/2addr v14, v5

    .line 646
    xor-long/2addr v12, v14

    .line 647
    aput-wide v12, v2, v8

    .line 649
    add-int/lit8 v8, v8, 0x1

    .line 651
    goto :goto_26e

    .line 652
    :cond_28b
    add-int/lit8 v4, v4, 0x8

    .line 654
    add-int/lit8 v3, v3, 0x1

    .line 656
    goto :goto_264

    .line 657
    :cond_290
    move-object v13, v9

    .line 658
    check-cast v13, Lcom/kousei/framework/yg;

    .line 660
    new-instance v14, Lcom/kousei/framework/xg;

    .line 662
    invoke-direct {v14, v1}, Lcom/kousei/framework/xg;-><init>([J)V

    .line 665
    new-instance v15, Lcom/kousei/framework/xg;

    .line 667
    invoke-direct {v15, v2}, Lcom/kousei/framework/xg;-><init>([J)V

    .line 670
    sget-object v16, Lcom/kousei/framework/yg;->h:[Lcom/kousei/framework/i0;

    .line 672
    new-instance v12, Lcom/kousei/framework/d7;

    .line 674
    const/16 v17, 0x8

    .line 676
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/d7;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 679
    return-object v12

    .line 680
    :pswitch_2a7  #0x14
    new-array v1, v4, [J

    .line 682
    new-array v2, v4, [J

    .line 684
    move v3, v11

    .line 685
    move v5, v3

    .line 686
    :goto_2ad
    if-ge v3, v0, :cond_2d9

    .line 688
    xor-int v6, v3, p1

    .line 690
    add-int/lit8 v6, v6, -0x1

    .line 692
    shr-int/lit8 v6, v6, 0x1f

    .line 694
    int-to-long v6, v6

    .line 695
    move v8, v11

    .line 696
    :goto_2b7
    if-ge v8, v4, :cond_2d4

    .line 698
    aget-wide v12, v1, v8

    .line 700
    move-object v14, v10

    .line 701
    check-cast v14, [J

    .line 703
    add-int v15, v5, v8

    .line 705
    aget-wide v15, v14, v15

    .line 707
    and-long/2addr v15, v6

    .line 708
    xor-long/2addr v12, v15

    .line 709
    aput-wide v12, v1, v8

    .line 711
    aget-wide v12, v2, v8

    .line 713
    add-int/lit8 v15, v5, 0x3

    .line 715
    add-int/2addr v15, v8

    .line 716
    aget-wide v14, v14, v15

    .line 718
    and-long/2addr v14, v6

    .line 719
    xor-long/2addr v12, v14

    .line 720
    aput-wide v12, v2, v8

    .line 722
    add-int/lit8 v8, v8, 0x1

    .line 724
    goto :goto_2b7

    .line 725
    :cond_2d4
    add-int/lit8 v5, v5, 0x6

    .line 727
    add-int/lit8 v3, v3, 0x1

    .line 729
    goto :goto_2ad

    .line 730
    :cond_2d9
    move-object v13, v9

    .line 731
    check-cast v13, Lcom/kousei/framework/wg;

    .line 733
    new-instance v14, Lcom/kousei/framework/tg;

    .line 735
    invoke-direct {v14, v1}, Lcom/kousei/framework/tg;-><init>([J)V

    .line 738
    new-instance v15, Lcom/kousei/framework/tg;

    .line 740
    invoke-direct {v15, v2}, Lcom/kousei/framework/tg;-><init>([J)V

    .line 743
    sget-object v16, Lcom/kousei/framework/wg;->h:[Lcom/kousei/framework/i0;

    .line 745
    new-instance v12, Lcom/kousei/framework/d7;

    .line 747
    const/16 v17, 0x7

    .line 749
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/d7;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 752
    return-object v12

    .line 753
    :pswitch_2f0  #0x13
    new-array v1, v4, [J

    .line 755
    new-array v2, v4, [J

    .line 757
    move v3, v11

    .line 758
    move v5, v3

    .line 759
    :goto_2f6
    if-ge v3, v0, :cond_322

    .line 761
    xor-int v6, v3, p1

    .line 763
    add-int/lit8 v6, v6, -0x1

    .line 765
    shr-int/lit8 v6, v6, 0x1f

    .line 767
    int-to-long v6, v6

    .line 768
    move v8, v11

    .line 769
    :goto_300
    if-ge v8, v4, :cond_31d

    .line 771
    aget-wide v12, v1, v8

    .line 773
    move-object v14, v10

    .line 774
    check-cast v14, [J

    .line 776
    add-int v15, v5, v8

    .line 778
    aget-wide v15, v14, v15

    .line 780
    and-long/2addr v15, v6

    .line 781
    xor-long/2addr v12, v15

    .line 782
    aput-wide v12, v1, v8

    .line 784
    aget-wide v12, v2, v8

    .line 786
    add-int/lit8 v15, v5, 0x3

    .line 788
    add-int/2addr v15, v8

    .line 789
    aget-wide v14, v14, v15

    .line 791
    and-long/2addr v14, v6

    .line 792
    xor-long/2addr v12, v14

    .line 793
    aput-wide v12, v2, v8

    .line 795
    add-int/lit8 v8, v8, 0x1

    .line 797
    goto :goto_300

    .line 798
    :cond_31d
    add-int/lit8 v5, v5, 0x6

    .line 800
    add-int/lit8 v3, v3, 0x1

    .line 802
    goto :goto_2f6

    .line 803
    :cond_322
    move-object v13, v9

    .line 804
    check-cast v13, Lcom/kousei/framework/vg;

    .line 806
    new-instance v14, Lcom/kousei/framework/tg;

    .line 808
    invoke-direct {v14, v1}, Lcom/kousei/framework/tg;-><init>([J)V

    .line 811
    new-instance v15, Lcom/kousei/framework/tg;

    .line 813
    invoke-direct {v15, v2}, Lcom/kousei/framework/tg;-><init>([J)V

    .line 816
    sget-object v16, Lcom/kousei/framework/vg;->h:[Lcom/kousei/framework/i0;

    .line 818
    new-instance v12, Lcom/kousei/framework/d7;

    .line 820
    const/16 v17, 0x6

    .line 822
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/d7;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 825
    return-object v12

    .line 826
    :pswitch_339  #0x12
    new-array v1, v4, [J

    .line 828
    new-array v2, v4, [J

    .line 830
    move v3, v11

    .line 831
    move v5, v3

    .line 832
    :goto_33f
    if-ge v3, v0, :cond_36b

    .line 834
    xor-int v6, v3, p1

    .line 836
    add-int/lit8 v6, v6, -0x1

    .line 838
    shr-int/lit8 v6, v6, 0x1f

    .line 840
    int-to-long v6, v6

    .line 841
    move v8, v11

    .line 842
    :goto_349
    if-ge v8, v4, :cond_366

    .line 844
    aget-wide v12, v1, v8

    .line 846
    move-object v14, v10

    .line 847
    check-cast v14, [J

    .line 849
    add-int v15, v5, v8

    .line 851
    aget-wide v15, v14, v15

    .line 853
    and-long/2addr v15, v6

    .line 854
    xor-long/2addr v12, v15

    .line 855
    aput-wide v12, v1, v8

    .line 857
    aget-wide v12, v2, v8

    .line 859
    add-int/lit8 v15, v5, 0x3

    .line 861
    add-int/2addr v15, v8

    .line 862
    aget-wide v14, v14, v15

    .line 864
    and-long/2addr v14, v6

    .line 865
    xor-long/2addr v12, v14

    .line 866
    aput-wide v12, v2, v8

    .line 868
    add-int/lit8 v8, v8, 0x1

    .line 870
    goto :goto_349

    .line 871
    :cond_366
    add-int/lit8 v5, v5, 0x6

    .line 873
    add-int/lit8 v3, v3, 0x1

    .line 875
    goto :goto_33f

    .line 876
    :cond_36b
    move-object v13, v9

    .line 877
    check-cast v13, Lcom/kousei/framework/ug;

    .line 879
    new-instance v14, Lcom/kousei/framework/tg;

    .line 881
    invoke-direct {v14, v1}, Lcom/kousei/framework/tg;-><init>([J)V

    .line 884
    new-instance v15, Lcom/kousei/framework/tg;

    .line 886
    invoke-direct {v15, v2}, Lcom/kousei/framework/tg;-><init>([J)V

    .line 889
    sget-object v16, Lcom/kousei/framework/ug;->h:[Lcom/kousei/framework/i0;

    .line 891
    new-instance v12, Lcom/kousei/framework/d7;

    .line 893
    const/16 v17, 0x5

    .line 895
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/d7;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 898
    return-object v12

    .line 899
    :pswitch_382  #0x11
    new-array v1, v4, [J

    .line 901
    new-array v2, v4, [J

    .line 903
    move v3, v11

    .line 904
    move v5, v3

    .line 905
    :goto_388
    if-ge v3, v0, :cond_3b4

    .line 907
    xor-int v6, v3, p1

    .line 909
    add-int/lit8 v6, v6, -0x1

    .line 911
    shr-int/lit8 v6, v6, 0x1f

    .line 913
    int-to-long v6, v6

    .line 914
    move v8, v11

    .line 915
    :goto_392
    if-ge v8, v4, :cond_3af

    .line 917
    aget-wide v12, v1, v8

    .line 919
    move-object v14, v10

    .line 920
    check-cast v14, [J

    .line 922
    add-int v15, v5, v8

    .line 924
    aget-wide v15, v14, v15

    .line 926
    and-long/2addr v15, v6

    .line 927
    xor-long/2addr v12, v15

    .line 928
    aput-wide v12, v1, v8

    .line 930
    aget-wide v12, v2, v8

    .line 932
    add-int/lit8 v15, v5, 0x3

    .line 934
    add-int/2addr v15, v8

    .line 935
    aget-wide v14, v14, v15

    .line 937
    and-long/2addr v14, v6

    .line 938
    xor-long/2addr v12, v14

    .line 939
    aput-wide v12, v2, v8

    .line 941
    add-int/lit8 v8, v8, 0x1

    .line 943
    goto :goto_392

    .line 944
    :cond_3af
    add-int/lit8 v5, v5, 0x6

    .line 946
    add-int/lit8 v3, v3, 0x1

    .line 948
    goto :goto_388

    .line 949
    :cond_3b4
    move-object v13, v9

    .line 950
    check-cast v13, Lcom/kousei/framework/sg;

    .line 952
    new-instance v14, Lcom/kousei/framework/qg;

    .line 954
    invoke-direct {v14, v1}, Lcom/kousei/framework/qg;-><init>([J)V

    .line 957
    new-instance v15, Lcom/kousei/framework/qg;

    .line 959
    invoke-direct {v15, v2}, Lcom/kousei/framework/qg;-><init>([J)V

    .line 962
    sget-object v16, Lcom/kousei/framework/sg;->h:[Lcom/kousei/framework/i0;

    .line 964
    new-instance v12, Lcom/kousei/framework/d7;

    .line 966
    const/16 v17, 0x4

    .line 968
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/d7;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 971
    return-object v12

    .line 972
    :pswitch_3cb  #0x10
    new-array v1, v4, [J

    .line 974
    new-array v2, v4, [J

    .line 976
    move v3, v11

    .line 977
    move v5, v3

    .line 978
    :goto_3d1
    if-ge v3, v0, :cond_3fd

    .line 980
    xor-int v6, v3, p1

    .line 982
    add-int/lit8 v6, v6, -0x1

    .line 984
    shr-int/lit8 v6, v6, 0x1f

    .line 986
    int-to-long v6, v6

    .line 987
    move v8, v11

    .line 988
    :goto_3db
    if-ge v8, v4, :cond_3f8

    .line 990
    aget-wide v12, v1, v8

    .line 992
    move-object v14, v10

    .line 993
    check-cast v14, [J

    .line 995
    add-int v15, v5, v8

    .line 997
    aget-wide v15, v14, v15

    .line 999
    and-long/2addr v15, v6

    .line 1000
    xor-long/2addr v12, v15

    .line 1001
    aput-wide v12, v1, v8

    .line 1003
    aget-wide v12, v2, v8

    .line 1005
    add-int/lit8 v15, v5, 0x3

    .line 1007
    add-int/2addr v15, v8

    .line 1008
    aget-wide v14, v14, v15

    .line 1010
    and-long/2addr v14, v6

    .line 1011
    xor-long/2addr v12, v14

    .line 1012
    aput-wide v12, v2, v8

    .line 1014
    add-int/lit8 v8, v8, 0x1

    .line 1016
    goto :goto_3db

    .line 1017
    :cond_3f8
    add-int/lit8 v5, v5, 0x6

    .line 1019
    add-int/lit8 v3, v3, 0x1

    .line 1021
    goto :goto_3d1

    .line 1022
    :cond_3fd
    move-object v13, v9

    .line 1023
    check-cast v13, Lcom/kousei/framework/rg;

    .line 1025
    new-instance v14, Lcom/kousei/framework/qg;

    .line 1027
    invoke-direct {v14, v1}, Lcom/kousei/framework/qg;-><init>([J)V

    .line 1030
    new-instance v15, Lcom/kousei/framework/qg;

    .line 1032
    invoke-direct {v15, v2}, Lcom/kousei/framework/qg;-><init>([J)V

    .line 1035
    sget-object v16, Lcom/kousei/framework/rg;->h:[Lcom/kousei/framework/i0;

    .line 1037
    new-instance v12, Lcom/kousei/framework/d7;

    .line 1039
    const/16 v17, 0x3

    .line 1041
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/d7;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 1044
    return-object v12

    .line 1045
    :pswitch_414  #0xf
    new-array v1, v2, [J

    .line 1047
    new-array v3, v2, [J

    .line 1049
    move v4, v11

    .line 1050
    move v5, v4

    .line 1051
    :goto_41a
    if-ge v4, v0, :cond_446

    .line 1053
    xor-int v6, v4, p1

    .line 1055
    add-int/lit8 v6, v6, -0x1

    .line 1057
    shr-int/lit8 v6, v6, 0x1f

    .line 1059
    int-to-long v6, v6

    .line 1060
    move v8, v11

    .line 1061
    :goto_424
    if-ge v8, v2, :cond_441

    .line 1063
    aget-wide v12, v1, v8

    .line 1065
    move-object v14, v10

    .line 1066
    check-cast v14, [J

    .line 1068
    add-int v15, v5, v8

    .line 1070
    aget-wide v15, v14, v15

    .line 1072
    and-long/2addr v15, v6

    .line 1073
    xor-long/2addr v12, v15

    .line 1074
    aput-wide v12, v1, v8

    .line 1076
    aget-wide v12, v3, v8

    .line 1078
    add-int/lit8 v15, v5, 0x2

    .line 1080
    add-int/2addr v15, v8

    .line 1081
    aget-wide v14, v14, v15

    .line 1083
    and-long/2addr v14, v6

    .line 1084
    xor-long/2addr v12, v14

    .line 1085
    aput-wide v12, v3, v8

    .line 1087
    add-int/lit8 v8, v8, 0x1

    .line 1089
    goto :goto_424

    .line 1090
    :cond_441
    add-int/lit8 v5, v5, 0x4

    .line 1092
    add-int/lit8 v4, v4, 0x1

    .line 1094
    goto :goto_41a

    .line 1095
    :cond_446
    move-object v13, v9

    .line 1096
    check-cast v13, Lcom/kousei/framework/pg;

    .line 1098
    new-instance v14, Lcom/kousei/framework/ng;

    .line 1100
    invoke-direct {v14, v1}, Lcom/kousei/framework/ng;-><init>([J)V

    .line 1103
    new-instance v15, Lcom/kousei/framework/ng;

    .line 1105
    invoke-direct {v15, v3}, Lcom/kousei/framework/ng;-><init>([J)V

    .line 1108
    sget-object v16, Lcom/kousei/framework/pg;->h:[Lcom/kousei/framework/i0;

    .line 1110
    new-instance v12, Lcom/kousei/framework/d7;

    .line 1112
    const/16 v17, 0x2

    .line 1114
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/d7;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 1117
    return-object v12

    .line 1118
    :pswitch_45d  #0xe
    new-array v1, v2, [J

    .line 1120
    new-array v3, v2, [J

    .line 1122
    move v4, v11

    .line 1123
    move v5, v4

    .line 1124
    :goto_463
    if-ge v4, v0, :cond_48f

    .line 1126
    xor-int v6, v4, p1

    .line 1128
    add-int/lit8 v6, v6, -0x1

    .line 1130
    shr-int/lit8 v6, v6, 0x1f

    .line 1132
    int-to-long v6, v6

    .line 1133
    move v8, v11

    .line 1134
    :goto_46d
    if-ge v8, v2, :cond_48a

    .line 1136
    aget-wide v12, v1, v8

    .line 1138
    move-object v14, v10

    .line 1139
    check-cast v14, [J

    .line 1141
    add-int v15, v5, v8

    .line 1143
    aget-wide v15, v14, v15

    .line 1145
    and-long/2addr v15, v6

    .line 1146
    xor-long/2addr v12, v15

    .line 1147
    aput-wide v12, v1, v8

    .line 1149
    aget-wide v12, v3, v8

    .line 1151
    add-int/lit8 v15, v5, 0x2

    .line 1153
    add-int/2addr v15, v8

    .line 1154
    aget-wide v14, v14, v15

    .line 1156
    and-long/2addr v14, v6

    .line 1157
    xor-long/2addr v12, v14

    .line 1158
    aput-wide v12, v3, v8

    .line 1160
    add-int/lit8 v8, v8, 0x1

    .line 1162
    goto :goto_46d

    .line 1163
    :cond_48a
    add-int/lit8 v5, v5, 0x4

    .line 1165
    add-int/lit8 v4, v4, 0x1

    .line 1167
    goto :goto_463

    .line 1168
    :cond_48f
    move-object v13, v9

    .line 1169
    check-cast v13, Lcom/kousei/framework/og;

    .line 1171
    new-instance v14, Lcom/kousei/framework/ng;

    .line 1173
    invoke-direct {v14, v1}, Lcom/kousei/framework/ng;-><init>([J)V

    .line 1176
    new-instance v15, Lcom/kousei/framework/ng;

    .line 1178
    invoke-direct {v15, v3}, Lcom/kousei/framework/ng;-><init>([J)V

    .line 1181
    sget-object v16, Lcom/kousei/framework/og;->h:[Lcom/kousei/framework/i0;

    .line 1183
    new-instance v12, Lcom/kousei/framework/d7;

    .line 1185
    const/16 v17, 0x1

    .line 1187
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/d7;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 1190
    return-object v12

    .line 1191
    :pswitch_4a6  #0xd
    const/16 v1, 0x11

    .line 1193
    new-array v2, v1, [I

    .line 1195
    new-array v3, v1, [I

    .line 1197
    move v4, v11

    .line 1198
    move v5, v4

    .line 1199
    :goto_4ae
    if-ge v4, v0, :cond_4d9

    .line 1201
    xor-int v6, v4, p1

    .line 1203
    add-int/lit8 v6, v6, -0x1

    .line 1205
    shr-int/lit8 v6, v6, 0x1f

    .line 1207
    move v7, v11

    .line 1208
    :goto_4b7
    if-ge v7, v1, :cond_4d4

    .line 1210
    aget v8, v2, v7

    .line 1212
    move-object v12, v10

    .line 1213
    check-cast v12, [I

    .line 1215
    add-int v13, v5, v7

    .line 1217
    aget v13, v12, v13

    .line 1219
    and-int/2addr v13, v6

    .line 1220
    xor-int/2addr v8, v13

    .line 1221
    aput v8, v2, v7

    .line 1223
    aget v8, v3, v7

    .line 1225
    add-int/lit8 v13, v5, 0x11

    .line 1227
    add-int/2addr v13, v7

    .line 1228
    aget v12, v12, v13

    .line 1230
    and-int/2addr v12, v6

    .line 1231
    xor-int/2addr v8, v12

    .line 1232
    aput v8, v3, v7

    .line 1234
    add-int/lit8 v7, v7, 0x1

    .line 1236
    goto :goto_4b7

    .line 1237
    :cond_4d4
    add-int/lit8 v5, v5, 0x22

    .line 1239
    add-int/lit8 v4, v4, 0x1

    .line 1241
    goto :goto_4ae

    .line 1242
    :cond_4d9
    move-object v13, v9

    .line 1243
    check-cast v13, Lcom/kousei/framework/lg;

    .line 1245
    new-instance v14, Lcom/kousei/framework/mg;

    .line 1247
    invoke-direct {v14, v2}, Lcom/kousei/framework/mg;-><init>([I)V

    .line 1250
    new-instance v15, Lcom/kousei/framework/mg;

    .line 1252
    invoke-direct {v15, v3}, Lcom/kousei/framework/mg;-><init>([I)V

    .line 1255
    sget-object v16, Lcom/kousei/framework/lg;->i:[Lcom/kousei/framework/i0;

    .line 1257
    new-instance v12, Lcom/kousei/framework/c4;

    .line 1259
    const/16 v17, 0xe

    .line 1261
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 1264
    return-object v12

    .line 1265
    :pswitch_4f0  #0xc
    const/16 v1, 0xc

    .line 1267
    new-array v2, v1, [I

    .line 1269
    new-array v3, v1, [I

    .line 1271
    move v4, v11

    .line 1272
    move v5, v4

    .line 1273
    :goto_4f8
    if-ge v4, v0, :cond_523

    .line 1275
    xor-int v6, v4, p1

    .line 1277
    add-int/lit8 v6, v6, -0x1

    .line 1279
    shr-int/lit8 v6, v6, 0x1f

    .line 1281
    move v7, v11

    .line 1282
    :goto_501
    if-ge v7, v1, :cond_51e

    .line 1284
    aget v8, v2, v7

    .line 1286
    move-object v12, v10

    .line 1287
    check-cast v12, [I

    .line 1289
    add-int v13, v5, v7

    .line 1291
    aget v13, v12, v13

    .line 1293
    and-int/2addr v13, v6

    .line 1294
    xor-int/2addr v8, v13

    .line 1295
    aput v8, v2, v7

    .line 1297
    aget v8, v3, v7

    .line 1299
    add-int/lit8 v13, v5, 0xc

    .line 1301
    add-int/2addr v13, v7

    .line 1302
    aget v12, v12, v13

    .line 1304
    and-int/2addr v12, v6

    .line 1305
    xor-int/2addr v8, v12

    .line 1306
    aput v8, v3, v7

    .line 1308
    add-int/lit8 v7, v7, 0x1

    .line 1310
    goto :goto_501

    .line 1311
    :cond_51e
    add-int/lit8 v5, v5, 0x18

    .line 1313
    add-int/lit8 v4, v4, 0x1

    .line 1315
    goto :goto_4f8

    .line 1316
    :cond_523
    move-object v13, v9

    .line 1317
    check-cast v13, Lcom/kousei/framework/jg;

    .line 1319
    new-instance v14, Lcom/kousei/framework/kg;

    .line 1321
    invoke-direct {v14, v2}, Lcom/kousei/framework/kg;-><init>([I)V

    .line 1324
    new-instance v15, Lcom/kousei/framework/kg;

    .line 1326
    invoke-direct {v15, v3}, Lcom/kousei/framework/kg;-><init>([I)V

    .line 1329
    sget-object v16, Lcom/kousei/framework/jg;->i:[Lcom/kousei/framework/i0;

    .line 1331
    new-instance v12, Lcom/kousei/framework/c4;

    .line 1333
    const/16 v17, 0xd

    .line 1335
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 1338
    return-object v12

    .line 1339
    :pswitch_53a  #0xb
    new-array v1, v8, [I

    .line 1341
    new-array v2, v8, [I

    .line 1343
    move v3, v11

    .line 1344
    move v4, v3

    .line 1345
    :goto_540
    if-ge v3, v0, :cond_56b

    .line 1347
    xor-int v5, v3, p1

    .line 1349
    add-int/lit8 v5, v5, -0x1

    .line 1351
    shr-int/lit8 v5, v5, 0x1f

    .line 1353
    move v6, v11

    .line 1354
    :goto_549
    if-ge v6, v8, :cond_566

    .line 1356
    aget v7, v1, v6

    .line 1358
    move-object v12, v10

    .line 1359
    check-cast v12, [I

    .line 1361
    add-int v13, v4, v6

    .line 1363
    aget v13, v12, v13

    .line 1365
    and-int/2addr v13, v5

    .line 1366
    xor-int/2addr v7, v13

    .line 1367
    aput v7, v1, v6

    .line 1369
    aget v7, v2, v6

    .line 1371
    add-int/lit8 v13, v4, 0x8

    .line 1373
    add-int/2addr v13, v6

    .line 1374
    aget v12, v12, v13

    .line 1376
    and-int/2addr v12, v5

    .line 1377
    xor-int/2addr v7, v12

    .line 1378
    aput v7, v2, v6

    .line 1380
    add-int/lit8 v6, v6, 0x1

    .line 1382
    goto :goto_549

    .line 1383
    :cond_566
    add-int/lit8 v4, v4, 0x10

    .line 1385
    add-int/lit8 v3, v3, 0x1

    .line 1387
    goto :goto_540

    .line 1388
    :cond_56b
    move-object v13, v9

    .line 1389
    check-cast v13, Lcom/kousei/framework/hg;

    .line 1391
    new-instance v14, Lcom/kousei/framework/ig;

    .line 1393
    invoke-direct {v14, v1}, Lcom/kousei/framework/ig;-><init>([I)V

    .line 1396
    new-instance v15, Lcom/kousei/framework/ig;

    .line 1398
    invoke-direct {v15, v2}, Lcom/kousei/framework/ig;-><init>([I)V

    .line 1401
    sget-object v16, Lcom/kousei/framework/hg;->i:[Lcom/kousei/framework/i0;

    .line 1403
    new-instance v12, Lcom/kousei/framework/c4;

    .line 1405
    const/16 v17, 0xc

    .line 1407
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 1410
    return-object v12

    .line 1411
    :pswitch_582  #0xa
    new-array v1, v8, [I

    .line 1413
    new-array v2, v8, [I

    .line 1415
    move v3, v11

    .line 1416
    move v4, v3

    .line 1417
    :goto_588
    if-ge v3, v0, :cond_5b3

    .line 1419
    xor-int v5, v3, p1

    .line 1421
    add-int/lit8 v5, v5, -0x1

    .line 1423
    shr-int/lit8 v5, v5, 0x1f

    .line 1425
    move v6, v11

    .line 1426
    :goto_591
    if-ge v6, v8, :cond_5ae

    .line 1428
    aget v7, v1, v6

    .line 1430
    move-object v12, v10

    .line 1431
    check-cast v12, [I

    .line 1433
    add-int v13, v4, v6

    .line 1435
    aget v13, v12, v13

    .line 1437
    and-int/2addr v13, v5

    .line 1438
    xor-int/2addr v7, v13

    .line 1439
    aput v7, v1, v6

    .line 1441
    aget v7, v2, v6

    .line 1443
    add-int/lit8 v13, v4, 0x8

    .line 1445
    add-int/2addr v13, v6

    .line 1446
    aget v12, v12, v13

    .line 1448
    and-int/2addr v12, v5

    .line 1449
    xor-int/2addr v7, v12

    .line 1450
    aput v7, v2, v6

    .line 1452
    add-int/lit8 v6, v6, 0x1

    .line 1454
    goto :goto_591

    .line 1455
    :cond_5ae
    add-int/lit8 v4, v4, 0x10

    .line 1457
    add-int/lit8 v3, v3, 0x1

    .line 1459
    goto :goto_588

    .line 1460
    :cond_5b3
    move-object v13, v9

    .line 1461
    check-cast v13, Lcom/kousei/framework/fg;

    .line 1463
    new-instance v14, Lcom/kousei/framework/gg;

    .line 1465
    invoke-direct {v14, v1}, Lcom/kousei/framework/gg;-><init>([I)V

    .line 1468
    new-instance v15, Lcom/kousei/framework/gg;

    .line 1470
    invoke-direct {v15, v2}, Lcom/kousei/framework/gg;-><init>([I)V

    .line 1473
    sget-object v16, Lcom/kousei/framework/fg;->i:[Lcom/kousei/framework/i0;

    .line 1475
    new-instance v12, Lcom/kousei/framework/c4;

    .line 1477
    const/16 v17, 0xb

    .line 1479
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 1482
    return-object v12

    .line 1483
    :pswitch_5ca  #0x9
    new-array v1, v3, [I

    .line 1485
    new-array v2, v3, [I

    .line 1487
    move v4, v11

    .line 1488
    move v5, v4

    .line 1489
    :goto_5d0
    if-ge v4, v0, :cond_5fb

    .line 1491
    xor-int v6, v4, p1

    .line 1493
    add-int/lit8 v6, v6, -0x1

    .line 1495
    shr-int/lit8 v6, v6, 0x1f

    .line 1497
    move v7, v11

    .line 1498
    :goto_5d9
    if-ge v7, v3, :cond_5f6

    .line 1500
    aget v8, v1, v7

    .line 1502
    move-object v12, v10

    .line 1503
    check-cast v12, [I

    .line 1505
    add-int v13, v5, v7

    .line 1507
    aget v13, v12, v13

    .line 1509
    and-int/2addr v13, v6

    .line 1510
    xor-int/2addr v8, v13

    .line 1511
    aput v8, v1, v7

    .line 1513
    aget v8, v2, v7

    .line 1515
    add-int/lit8 v13, v5, 0x7

    .line 1517
    add-int/2addr v13, v7

    .line 1518
    aget v12, v12, v13

    .line 1520
    and-int/2addr v12, v6

    .line 1521
    xor-int/2addr v8, v12

    .line 1522
    aput v8, v2, v7

    .line 1524
    add-int/lit8 v7, v7, 0x1

    .line 1526
    goto :goto_5d9

    .line 1527
    :cond_5f6
    add-int/lit8 v5, v5, 0xe

    .line 1529
    add-int/lit8 v4, v4, 0x1

    .line 1531
    goto :goto_5d0

    .line 1532
    :cond_5fb
    move-object v13, v9

    .line 1533
    check-cast v13, Lcom/kousei/framework/dg;

    .line 1535
    new-instance v14, Lcom/kousei/framework/eg;

    .line 1537
    invoke-direct {v14, v1}, Lcom/kousei/framework/eg;-><init>([I)V

    .line 1540
    new-instance v15, Lcom/kousei/framework/eg;

    .line 1542
    invoke-direct {v15, v2}, Lcom/kousei/framework/eg;-><init>([I)V

    .line 1545
    sget-object v16, Lcom/kousei/framework/dg;->i:[Lcom/kousei/framework/i0;

    .line 1547
    new-instance v12, Lcom/kousei/framework/c4;

    .line 1549
    const/16 v17, 0xa

    .line 1551
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 1554
    return-object v12

    .line 1555
    :pswitch_612  #0x8
    new-array v1, v3, [I

    .line 1557
    new-array v2, v3, [I

    .line 1559
    move v4, v11

    .line 1560
    move v5, v4

    .line 1561
    :goto_618
    if-ge v4, v0, :cond_643

    .line 1563
    xor-int v6, v4, p1

    .line 1565
    add-int/lit8 v6, v6, -0x1

    .line 1567
    shr-int/lit8 v6, v6, 0x1f

    .line 1569
    move v7, v11

    .line 1570
    :goto_621
    if-ge v7, v3, :cond_63e

    .line 1572
    aget v8, v1, v7

    .line 1574
    move-object v12, v10

    .line 1575
    check-cast v12, [I

    .line 1577
    add-int v13, v5, v7

    .line 1579
    aget v13, v12, v13

    .line 1581
    and-int/2addr v13, v6

    .line 1582
    xor-int/2addr v8, v13

    .line 1583
    aput v8, v1, v7

    .line 1585
    aget v8, v2, v7

    .line 1587
    add-int/lit8 v13, v5, 0x7

    .line 1589
    add-int/2addr v13, v7

    .line 1590
    aget v12, v12, v13

    .line 1592
    and-int/2addr v12, v6

    .line 1593
    xor-int/2addr v8, v12

    .line 1594
    aput v8, v2, v7

    .line 1596
    add-int/lit8 v7, v7, 0x1

    .line 1598
    goto :goto_621

    .line 1599
    :cond_63e
    add-int/lit8 v5, v5, 0xe

    .line 1601
    add-int/lit8 v4, v4, 0x1

    .line 1603
    goto :goto_618

    .line 1604
    :cond_643
    move-object v13, v9

    .line 1605
    check-cast v13, Lcom/kousei/framework/bg;

    .line 1607
    new-instance v14, Lcom/kousei/framework/cg;

    .line 1609
    invoke-direct {v14, v1}, Lcom/kousei/framework/cg;-><init>([I)V

    .line 1612
    new-instance v15, Lcom/kousei/framework/cg;

    .line 1614
    invoke-direct {v15, v2}, Lcom/kousei/framework/cg;-><init>([I)V

    .line 1617
    sget-object v16, Lcom/kousei/framework/bg;->i:[Lcom/kousei/framework/i0;

    .line 1619
    new-instance v12, Lcom/kousei/framework/c4;

    .line 1621
    const/16 v17, 0x9

    .line 1623
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 1626
    return-object v12

    .line 1627
    :pswitch_65a  #0x7
    new-array v1, v6, [I

    .line 1629
    new-array v2, v6, [I

    .line 1631
    move v3, v11

    .line 1632
    move v4, v3

    .line 1633
    :goto_660
    if-ge v3, v0, :cond_68b

    .line 1635
    xor-int v5, v3, p1

    .line 1637
    add-int/lit8 v5, v5, -0x1

    .line 1639
    shr-int/lit8 v5, v5, 0x1f

    .line 1641
    move v7, v11

    .line 1642
    :goto_669
    if-ge v7, v6, :cond_686

    .line 1644
    aget v8, v1, v7

    .line 1646
    move-object v12, v10

    .line 1647
    check-cast v12, [I

    .line 1649
    add-int v13, v4, v7

    .line 1651
    aget v13, v12, v13

    .line 1653
    and-int/2addr v13, v5

    .line 1654
    xor-int/2addr v8, v13

    .line 1655
    aput v8, v1, v7

    .line 1657
    aget v8, v2, v7

    .line 1659
    add-int/lit8 v13, v4, 0x6

    .line 1661
    add-int/2addr v13, v7

    .line 1662
    aget v12, v12, v13

    .line 1664
    and-int/2addr v12, v5

    .line 1665
    xor-int/2addr v8, v12

    .line 1666
    aput v8, v2, v7

    .line 1668
    add-int/lit8 v7, v7, 0x1

    .line 1670
    goto :goto_669

    .line 1671
    :cond_686
    add-int/lit8 v4, v4, 0xc

    .line 1673
    add-int/lit8 v3, v3, 0x1

    .line 1675
    goto :goto_660

    .line 1676
    :cond_68b
    move-object v13, v9

    .line 1677
    check-cast v13, Lcom/kousei/framework/zf;

    .line 1679
    new-instance v14, Lcom/kousei/framework/ag;

    .line 1681
    invoke-direct {v14, v1}, Lcom/kousei/framework/ag;-><init>([I)V

    .line 1684
    new-instance v15, Lcom/kousei/framework/ag;

    .line 1686
    invoke-direct {v15, v2}, Lcom/kousei/framework/ag;-><init>([I)V

    .line 1689
    sget-object v16, Lcom/kousei/framework/zf;->i:[Lcom/kousei/framework/i0;

    .line 1691
    new-instance v12, Lcom/kousei/framework/c4;

    .line 1693
    const/16 v17, 0x8

    .line 1695
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 1698
    return-object v12

    .line 1699
    :pswitch_6a2  #0x6
    new-array v1, v6, [I

    .line 1701
    new-array v2, v6, [I

    .line 1703
    move v3, v11

    .line 1704
    move v4, v3

    .line 1705
    :goto_6a8
    if-ge v3, v0, :cond_6d3

    .line 1707
    xor-int v5, v3, p1

    .line 1709
    add-int/lit8 v5, v5, -0x1

    .line 1711
    shr-int/lit8 v5, v5, 0x1f

    .line 1713
    move v7, v11

    .line 1714
    :goto_6b1
    if-ge v7, v6, :cond_6ce

    .line 1716
    aget v8, v1, v7

    .line 1718
    move-object v12, v10

    .line 1719
    check-cast v12, [I

    .line 1721
    add-int v13, v4, v7

    .line 1723
    aget v13, v12, v13

    .line 1725
    and-int/2addr v13, v5

    .line 1726
    xor-int/2addr v8, v13

    .line 1727
    aput v8, v1, v7

    .line 1729
    aget v8, v2, v7

    .line 1731
    add-int/lit8 v13, v4, 0x6

    .line 1733
    add-int/2addr v13, v7

    .line 1734
    aget v12, v12, v13

    .line 1736
    and-int/2addr v12, v5

    .line 1737
    xor-int/2addr v8, v12

    .line 1738
    aput v8, v2, v7

    .line 1740
    add-int/lit8 v7, v7, 0x1

    .line 1742
    goto :goto_6b1

    .line 1743
    :cond_6ce
    add-int/lit8 v4, v4, 0xc

    .line 1745
    add-int/lit8 v3, v3, 0x1

    .line 1747
    goto :goto_6a8

    .line 1748
    :cond_6d3
    move-object v13, v9

    .line 1749
    check-cast v13, Lcom/kousei/framework/xf;

    .line 1751
    new-instance v14, Lcom/kousei/framework/yf;

    .line 1753
    invoke-direct {v14, v1}, Lcom/kousei/framework/yf;-><init>([I)V

    .line 1756
    new-instance v15, Lcom/kousei/framework/yf;

    .line 1758
    invoke-direct {v15, v2}, Lcom/kousei/framework/yf;-><init>([I)V

    .line 1761
    sget-object v16, Lcom/kousei/framework/xf;->i:[Lcom/kousei/framework/i0;

    .line 1763
    new-instance v12, Lcom/kousei/framework/c4;

    .line 1765
    const/16 v17, 0x7

    .line 1767
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 1770
    return-object v12

    .line 1771
    :pswitch_6ea  #0x5
    new-array v1, v5, [I

    .line 1773
    new-array v2, v5, [I

    .line 1775
    move v3, v11

    .line 1776
    move v4, v3

    .line 1777
    :goto_6f0
    if-ge v3, v0, :cond_71b

    .line 1779
    xor-int v6, v3, p1

    .line 1781
    add-int/lit8 v6, v6, -0x1

    .line 1783
    shr-int/lit8 v6, v6, 0x1f

    .line 1785
    move v7, v11

    .line 1786
    :goto_6f9
    if-ge v7, v5, :cond_716

    .line 1788
    aget v8, v1, v7

    .line 1790
    move-object v12, v10

    .line 1791
    check-cast v12, [I

    .line 1793
    add-int v13, v4, v7

    .line 1795
    aget v13, v12, v13

    .line 1797
    and-int/2addr v13, v6

    .line 1798
    xor-int/2addr v8, v13

    .line 1799
    aput v8, v1, v7

    .line 1801
    aget v8, v2, v7

    .line 1803
    add-int/lit8 v13, v4, 0x5

    .line 1805
    add-int/2addr v13, v7

    .line 1806
    aget v12, v12, v13

    .line 1808
    and-int/2addr v12, v6

    .line 1809
    xor-int/2addr v8, v12

    .line 1810
    aput v8, v2, v7

    .line 1812
    add-int/lit8 v7, v7, 0x1

    .line 1814
    goto :goto_6f9

    .line 1815
    :cond_716
    add-int/lit8 v4, v4, 0xa

    .line 1817
    add-int/lit8 v3, v3, 0x1

    .line 1819
    goto :goto_6f0

    .line 1820
    :cond_71b
    move-object v13, v9

    .line 1821
    check-cast v13, Lcom/kousei/framework/vf;

    .line 1823
    new-instance v14, Lcom/kousei/framework/wf;

    .line 1825
    invoke-direct {v14, v1}, Lcom/kousei/framework/wf;-><init>([I)V

    .line 1828
    new-instance v15, Lcom/kousei/framework/wf;

    .line 1830
    invoke-direct {v15, v2}, Lcom/kousei/framework/wf;-><init>([I)V

    .line 1833
    sget-object v16, Lcom/kousei/framework/vf;->i:[Lcom/kousei/framework/i0;

    .line 1835
    new-instance v12, Lcom/kousei/framework/c4;

    .line 1837
    const/16 v17, 0x6

    .line 1839
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 1842
    return-object v12

    .line 1843
    :pswitch_732  #0x4
    new-array v1, v5, [I

    .line 1845
    new-array v2, v5, [I

    .line 1847
    move v3, v11

    .line 1848
    move v4, v3

    .line 1849
    :goto_738
    if-ge v3, v0, :cond_763

    .line 1851
    xor-int v6, v3, p1

    .line 1853
    add-int/lit8 v6, v6, -0x1

    .line 1855
    shr-int/lit8 v6, v6, 0x1f

    .line 1857
    move v7, v11

    .line 1858
    :goto_741
    if-ge v7, v5, :cond_75e

    .line 1860
    aget v8, v1, v7

    .line 1862
    move-object v12, v10

    .line 1863
    check-cast v12, [I

    .line 1865
    add-int v13, v4, v7

    .line 1867
    aget v13, v12, v13

    .line 1869
    and-int/2addr v13, v6

    .line 1870
    xor-int/2addr v8, v13

    .line 1871
    aput v8, v1, v7

    .line 1873
    aget v8, v2, v7

    .line 1875
    add-int/lit8 v13, v4, 0x5

    .line 1877
    add-int/2addr v13, v7

    .line 1878
    aget v12, v12, v13

    .line 1880
    and-int/2addr v12, v6

    .line 1881
    xor-int/2addr v8, v12

    .line 1882
    aput v8, v2, v7

    .line 1884
    add-int/lit8 v7, v7, 0x1

    .line 1886
    goto :goto_741

    .line 1887
    :cond_75e
    add-int/lit8 v4, v4, 0xa

    .line 1889
    add-int/lit8 v3, v3, 0x1

    .line 1891
    goto :goto_738

    .line 1892
    :cond_763
    move-object v13, v9

    .line 1893
    check-cast v13, Lcom/kousei/framework/tf;

    .line 1895
    new-instance v14, Lcom/kousei/framework/uf;

    .line 1897
    invoke-direct {v14, v1}, Lcom/kousei/framework/uf;-><init>([I)V

    .line 1900
    new-instance v15, Lcom/kousei/framework/uf;

    .line 1902
    invoke-direct {v15, v2}, Lcom/kousei/framework/uf;-><init>([I)V

    .line 1905
    sget-object v16, Lcom/kousei/framework/tf;->i:[Lcom/kousei/framework/i0;

    .line 1907
    new-instance v12, Lcom/kousei/framework/c4;

    .line 1909
    const/16 v17, 0x5

    .line 1911
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 1914
    return-object v12

    .line 1915
    :pswitch_77a  #0x3
    new-array v1, v5, [I

    .line 1917
    new-array v2, v5, [I

    .line 1919
    move v3, v11

    .line 1920
    move v4, v3

    .line 1921
    :goto_780
    if-ge v3, v0, :cond_7ab

    .line 1923
    xor-int v6, v3, p1

    .line 1925
    add-int/lit8 v6, v6, -0x1

    .line 1927
    shr-int/lit8 v6, v6, 0x1f

    .line 1929
    move v7, v11

    .line 1930
    :goto_789
    if-ge v7, v5, :cond_7a6

    .line 1932
    aget v8, v1, v7

    .line 1934
    move-object v12, v10

    .line 1935
    check-cast v12, [I

    .line 1937
    add-int v13, v4, v7

    .line 1939
    aget v13, v12, v13

    .line 1941
    and-int/2addr v13, v6

    .line 1942
    xor-int/2addr v8, v13

    .line 1943
    aput v8, v1, v7

    .line 1945
    aget v8, v2, v7

    .line 1947
    add-int/lit8 v13, v4, 0x5

    .line 1949
    add-int/2addr v13, v7

    .line 1950
    aget v12, v12, v13

    .line 1952
    and-int/2addr v12, v6

    .line 1953
    xor-int/2addr v8, v12

    .line 1954
    aput v8, v2, v7

    .line 1956
    add-int/lit8 v7, v7, 0x1

    .line 1958
    goto :goto_789

    .line 1959
    :cond_7a6
    add-int/lit8 v4, v4, 0xa

    .line 1961
    add-int/lit8 v3, v3, 0x1

    .line 1963
    goto :goto_780

    .line 1964
    :cond_7ab
    move-object v13, v9

    .line 1965
    check-cast v13, Lcom/kousei/framework/sf;

    .line 1967
    new-instance v14, Lcom/kousei/framework/wf;

    .line 1969
    invoke-direct {v14, v1}, Lcom/kousei/framework/wf;-><init>([I)V

    .line 1972
    new-instance v15, Lcom/kousei/framework/wf;

    .line 1974
    invoke-direct {v15, v2}, Lcom/kousei/framework/wf;-><init>([I)V

    .line 1977
    sget-object v16, Lcom/kousei/framework/sf;->i:[Lcom/kousei/framework/i0;

    .line 1979
    new-instance v12, Lcom/kousei/framework/c4;

    .line 1981
    const/16 v17, 0x4

    .line 1983
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 1986
    return-object v12

    .line 1987
    :pswitch_7c2  #0x2
    new-array v1, v7, [I

    .line 1989
    new-array v2, v7, [I

    .line 1991
    move v3, v11

    .line 1992
    move v4, v3

    .line 1993
    :goto_7c8
    if-ge v3, v0, :cond_7f3

    .line 1995
    xor-int v5, v3, p1

    .line 1997
    add-int/lit8 v5, v5, -0x1

    .line 1999
    shr-int/lit8 v5, v5, 0x1f

    .line 2001
    move v6, v11

    .line 2002
    :goto_7d1
    if-ge v6, v7, :cond_7ee

    .line 2004
    aget v8, v1, v6

    .line 2006
    move-object v12, v10

    .line 2007
    check-cast v12, [I

    .line 2009
    add-int v13, v4, v6

    .line 2011
    aget v13, v12, v13

    .line 2013
    and-int/2addr v13, v5

    .line 2014
    xor-int/2addr v8, v13

    .line 2015
    aput v8, v1, v6

    .line 2017
    aget v8, v2, v6

    .line 2019
    add-int/lit8 v13, v4, 0x4

    .line 2021
    add-int/2addr v13, v6

    .line 2022
    aget v12, v12, v13

    .line 2024
    and-int/2addr v12, v5

    .line 2025
    xor-int/2addr v8, v12

    .line 2026
    aput v8, v2, v6

    .line 2028
    add-int/lit8 v6, v6, 0x1

    .line 2030
    goto :goto_7d1

    .line 2031
    :cond_7ee
    add-int/lit8 v4, v4, 0x8

    .line 2033
    add-int/lit8 v3, v3, 0x1

    .line 2035
    goto :goto_7c8

    .line 2036
    :cond_7f3
    move-object v13, v9

    .line 2037
    check-cast v13, Lcom/kousei/framework/qf;

    .line 2039
    new-instance v14, Lcom/kousei/framework/rf;

    .line 2041
    invoke-direct {v14, v1}, Lcom/kousei/framework/rf;-><init>([I)V

    .line 2044
    new-instance v15, Lcom/kousei/framework/rf;

    .line 2046
    invoke-direct {v15, v2}, Lcom/kousei/framework/rf;-><init>([I)V

    .line 2049
    sget-object v16, Lcom/kousei/framework/qf;->i:[Lcom/kousei/framework/i0;

    .line 2051
    new-instance v12, Lcom/kousei/framework/c4;

    .line 2053
    const/16 v17, 0x3

    .line 2055
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 2058
    return-object v12

    .line 2059
    :pswitch_80a  #0x1
    new-array v1, v8, [I

    .line 2061
    new-array v2, v8, [I

    .line 2063
    move v3, v11

    .line 2064
    move v4, v3

    .line 2065
    :goto_810
    if-ge v3, v0, :cond_83b

    .line 2067
    xor-int v5, v3, p1

    .line 2069
    add-int/lit8 v5, v5, -0x1

    .line 2071
    shr-int/lit8 v5, v5, 0x1f

    .line 2073
    move v6, v11

    .line 2074
    :goto_819
    if-ge v6, v8, :cond_836

    .line 2076
    aget v7, v1, v6

    .line 2078
    move-object v12, v10

    .line 2079
    check-cast v12, [I

    .line 2081
    add-int v13, v4, v6

    .line 2083
    aget v13, v12, v13

    .line 2085
    and-int/2addr v13, v5

    .line 2086
    xor-int/2addr v7, v13

    .line 2087
    aput v7, v1, v6

    .line 2089
    aget v7, v2, v6

    .line 2091
    add-int/lit8 v13, v4, 0x8

    .line 2093
    add-int/2addr v13, v6

    .line 2094
    aget v12, v12, v13

    .line 2096
    and-int/2addr v12, v5

    .line 2097
    xor-int/2addr v7, v12

    .line 2098
    aput v7, v2, v6

    .line 2100
    add-int/lit8 v6, v6, 0x1

    .line 2102
    goto :goto_819

    .line 2103
    :cond_836
    add-int/lit8 v4, v4, 0x10

    .line 2105
    add-int/lit8 v3, v3, 0x1

    .line 2107
    goto :goto_810

    .line 2108
    :cond_83b
    move-object v13, v9

    .line 2109
    check-cast v13, Lcom/kousei/framework/bf;

    .line 2111
    new-instance v14, Lcom/kousei/framework/cf;

    .line 2113
    invoke-direct {v14, v1}, Lcom/kousei/framework/cf;-><init>([I)V

    .line 2116
    new-instance v15, Lcom/kousei/framework/cf;

    .line 2118
    invoke-direct {v15, v2}, Lcom/kousei/framework/cf;-><init>([I)V

    .line 2121
    sget-object v16, Lcom/kousei/framework/bf;->i:[Lcom/kousei/framework/i0;

    .line 2123
    new-instance v12, Lcom/kousei/framework/c4;

    .line 2125
    const/16 v17, 0x2

    .line 2127
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 2130
    return-object v12

    .line 2131
    :pswitch_852  #0x0
    new-array v1, v8, [I

    .line 2133
    new-array v2, v8, [I

    .line 2135
    move v3, v11

    .line 2136
    move v4, v3

    .line 2137
    :goto_858
    if-ge v3, v0, :cond_883

    .line 2139
    xor-int v5, v3, p1

    .line 2141
    add-int/lit8 v5, v5, -0x1

    .line 2143
    shr-int/lit8 v5, v5, 0x1f

    .line 2145
    move v6, v11

    .line 2146
    :goto_861
    if-ge v6, v8, :cond_87e

    .line 2148
    aget v7, v1, v6

    .line 2150
    move-object v12, v10

    .line 2151
    check-cast v12, [I

    .line 2153
    add-int v13, v4, v6

    .line 2155
    aget v13, v12, v13

    .line 2157
    and-int/2addr v13, v5

    .line 2158
    xor-int/2addr v7, v13

    .line 2159
    aput v7, v1, v6

    .line 2161
    aget v7, v2, v6

    .line 2163
    add-int/lit8 v13, v4, 0x8

    .line 2165
    add-int/2addr v13, v6

    .line 2166
    aget v12, v12, v13

    .line 2168
    and-int/2addr v12, v5

    .line 2169
    xor-int/2addr v7, v12

    .line 2170
    aput v7, v2, v6

    .line 2172
    add-int/lit8 v6, v6, 0x1

    .line 2174
    goto :goto_861

    .line 2175
    :cond_87e
    add-int/lit8 v4, v4, 0x10

    .line 2177
    add-int/lit8 v3, v3, 0x1

    .line 2179
    goto :goto_858

    .line 2180
    :cond_883
    move-object v13, v9

    .line 2181
    check-cast v13, Lcom/kousei/framework/a4;

    .line 2183
    new-instance v14, Lcom/kousei/framework/b4;

    .line 2185
    invoke-direct {v14, v1}, Lcom/kousei/framework/b4;-><init>([I)V

    .line 2188
    new-instance v15, Lcom/kousei/framework/b4;

    .line 2190
    invoke-direct {v15, v2}, Lcom/kousei/framework/b4;-><init>([I)V

    .line 2193
    sget-object v16, Lcom/kousei/framework/a4;->k:[Lcom/kousei/framework/i0;

    .line 2195
    new-instance v12, Lcom/kousei/framework/c4;

    .line 2197
    const/16 v17, 0x0

    .line 2199
    invoke-direct/range {v12 .. v17}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;[Lcom/kousei/framework/i0;I)V

    .line 2202
    return-object v12

    .line 2203
    :pswitch_data_89a
    .packed-switch 0x0
        :pswitch_852  #00000000
        :pswitch_80a  #00000001
        :pswitch_7c2  #00000002
        :pswitch_77a  #00000003
        :pswitch_732  #00000004
        :pswitch_6ea  #00000005
        :pswitch_6a2  #00000006
        :pswitch_65a  #00000007
        :pswitch_612  #00000008
        :pswitch_5ca  #00000009
        :pswitch_582  #0000000a
        :pswitch_53a  #0000000b
        :pswitch_4f0  #0000000c
        :pswitch_4a6  #0000000d
        :pswitch_45d  #0000000e
        :pswitch_414  #0000000f
        :pswitch_3cb  #00000010
        :pswitch_382  #00000011
        :pswitch_339  #00000012
        :pswitch_2f0  #00000013
        :pswitch_2a7  #00000014
        :pswitch_25e  #00000015
        :pswitch_215  #00000016
        :pswitch_1cc  #00000017
        :pswitch_183  #00000018
        :pswitch_13a  #00000019
        :pswitch_f1  #0000001a
        :pswitch_a8  #0000001b
        :pswitch_5f  #0000001c
    .end packed-switch
.end method

.method public final V0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/kousei/framework/z3;->g:I

    .line 3
    packed-switch v0, :pswitch_data_60

    .line 6
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 8
    return p0

    .line 9
    :pswitch_8  #0x1c
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 11
    return p0

    .line 12
    :pswitch_b  #0x1b
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x1a
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 17
    return p0

    .line 18
    :pswitch_11  #0x19
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 20
    return p0

    .line 21
    :pswitch_14  #0x18
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 23
    return p0

    .line 24
    :pswitch_17  #0x17
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 26
    return p0

    .line 27
    :pswitch_1a  #0x16
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 29
    return p0

    .line 30
    :pswitch_1d  #0x15
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 32
    return p0

    .line 33
    :pswitch_20  #0x14
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 35
    return p0

    .line 36
    :pswitch_23  #0x13
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 38
    return p0

    .line 39
    :pswitch_26  #0x12
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 41
    return p0

    .line 42
    :pswitch_29  #0x11
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 44
    return p0

    .line 45
    :pswitch_2c  #0x10
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 47
    return p0

    .line 48
    :pswitch_2f  #0xf
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 50
    return p0

    .line 51
    :pswitch_32  #0xe
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 53
    return p0

    .line 54
    :pswitch_35  #0xd
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 56
    return p0

    .line 57
    :pswitch_38  #0xc
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 59
    return p0

    .line 60
    :pswitch_3b  #0xb
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 62
    return p0

    .line 63
    :pswitch_3e  #0xa
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 65
    return p0

    .line 66
    :pswitch_41  #0x9
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 68
    return p0

    .line 69
    :pswitch_44  #0x8
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 71
    return p0

    .line 72
    :pswitch_47  #0x7
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 74
    return p0

    .line 75
    :pswitch_4a  #0x6
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 77
    return p0

    .line 78
    :pswitch_4d  #0x5
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 80
    return p0

    .line 81
    :pswitch_50  #0x4
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 83
    return p0

    .line 84
    :pswitch_53  #0x3
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 86
    return p0

    .line 87
    :pswitch_56  #0x2
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 89
    return p0

    .line 90
    :pswitch_59  #0x1
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 92
    return p0

    .line 93
    :pswitch_5c  #0x0
    iget p0, p0, Lcom/kousei/framework/z3;->h:I

    .line 95
    return p0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_59  #00000001
        :pswitch_56  #00000002
        :pswitch_53  #00000003
        :pswitch_50  #00000004
        :pswitch_4d  #00000005
        :pswitch_4a  #00000006
        :pswitch_47  #00000007
        :pswitch_44  #00000008
        :pswitch_41  #00000009
        :pswitch_3e  #0000000a
        :pswitch_3b  #0000000b
        :pswitch_38  #0000000c
        :pswitch_35  #0000000d
        :pswitch_32  #0000000e
        :pswitch_2f  #0000000f
        :pswitch_2c  #00000010
        :pswitch_29  #00000011
        :pswitch_26  #00000012
        :pswitch_23  #00000013
        :pswitch_20  #00000014
        :pswitch_1d  #00000015
        :pswitch_1a  #00000016
        :pswitch_17  #00000017
        :pswitch_14  #00000018
        :pswitch_11  #00000019
        :pswitch_e  #0000001a
        :pswitch_b  #0000001b
        :pswitch_8  #0000001c
    .end packed-switch
.end method
