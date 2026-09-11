.class public abstract Lcom/kousei/framework/j3;
.super Ljava/lang/Object;
.source "r8-map-id-ab9d9a36b7cfe29bbfb78ee9a77c1feaf549e881397fc2be336a306d7a6faedf"


# static fields
.field public static final a:Lcom/kousei/framework/v;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-wide v0, -0x5479df5b40d7L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/kousei/framework/v;

    .line 11
    const-wide v1, -0x545ddf5b40d7L

    .line 16
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 23
    sput-object v0, Lcom/kousei/framework/j3;->a:Lcom/kousei/framework/v;

    .line 25
    return-void
.end method

.method public static a(Lcom/kousei/framework/i3;II)Lcom/kousei/framework/a8;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    :try_start_4
    sget-object v2, Lcom/kousei/framework/o0;->a:[B

    .line 7
    if-nez v2, :cond_16

    .line 9
    const/16 v2, 0x20

    .line 11
    new-array v2, v2, [B

    .line 13
    new-instance v3, Ljava/security/SecureRandom;

    .line 15
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 18
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 21
    sput-object v2, Lcom/kousei/framework/o0;->a:[B

    .line 23
    :cond_16
    sget-object v2, Lcom/kousei/framework/o0;->a:[B

    .line 25
    invoke-static {}, Lcom/kousei/framework/o0;->d()[B

    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/kousei/framework/o4;

    .line 31
    invoke-direct {v4, v2}, Lcom/kousei/framework/w;-><init>([B)V

    .line 34
    new-instance v2, Lcom/kousei/framework/m;

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v2, v5}, Lcom/kousei/framework/m;-><init>(I)V

    .line 40
    new-instance v6, Lcom/kousei/framework/o4;

    .line 42
    invoke-direct {v6, v3}, Lcom/kousei/framework/w;-><init>([B)V

    .line 45
    const/4 v3, 0x4

    .line 46
    new-array v7, v3, [Lcom/kousei/framework/k;

    .line 48
    aput-object v4, v7, v5

    .line 50
    sget-object v4, Lcom/kousei/framework/i;->M:Lcom/kousei/framework/i;

    .line 52
    const/4 v8, 0x1

    .line 53
    aput-object v4, v7, v8

    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object v2, v7, v4

    .line 58
    const/4 v2, 0x3

    .line 59
    aput-object v6, v7, v2

    .line 61
    new-instance v6, Lcom/kousei/framework/r4;

    .line 63
    invoke-direct {v6, v7, v5}, Lcom/kousei/framework/r4;-><init>([Lcom/kousei/framework/k;I)V

    .line 66
    new-instance v7, Lcom/kousei/framework/l;

    .line 68
    invoke-direct {v7}, Lcom/kousei/framework/l;-><init>()V

    .line 71
    iget-object v9, v0, Lcom/kousei/framework/i3;->j:Ljava/util/ArrayList;

    .line 73
    iget-object v10, v0, Lcom/kousei/framework/i3;->k:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v11

    .line 79
    new-array v11, v11, [Lcom/kousei/framework/q;

    .line 81
    move v12, v5

    .line 82
    :goto_51
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v13

    .line 86
    if-ge v12, v13, :cond_6b

    .line 88
    new-instance v13, Lcom/kousei/framework/q;

    .line 90
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v14

    .line 94
    check-cast v14, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v14

    .line 100
    invoke-direct {v13, v14}, Lcom/kousei/framework/q;-><init>(I)V

    .line 103
    aput-object v13, v11, v12

    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 107
    goto :goto_51

    .line 108
    :cond_6b
    new-instance v9, Lcom/kousei/framework/k2;

    .line 110
    new-instance v12, Lcom/kousei/framework/s4;

    .line 112
    invoke-direct {v12, v11, v5}, Lcom/kousei/framework/s4;-><init>([Lcom/kousei/framework/k;I)V

    .line 115
    invoke-direct {v9, v8, v8, v12, v8}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 118
    invoke-virtual {v7, v9}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 121
    new-instance v9, Lcom/kousei/framework/k2;

    .line 123
    new-instance v11, Lcom/kousei/framework/q;

    .line 125
    iget v12, v0, Lcom/kousei/framework/i3;->b:I

    .line 127
    invoke-direct {v11, v12}, Lcom/kousei/framework/q;-><init>(I)V

    .line 130
    invoke-direct {v9, v8, v4, v11, v8}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 133
    invoke-virtual {v7, v9}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 136
    new-instance v9, Lcom/kousei/framework/k2;

    .line 138
    new-instance v11, Lcom/kousei/framework/q;

    .line 140
    iget v12, v0, Lcom/kousei/framework/i3;->a:I

    .line 142
    invoke-direct {v11, v12}, Lcom/kousei/framework/q;-><init>(I)V

    .line 145
    invoke-direct {v9, v8, v2, v11, v8}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 148
    invoke-virtual {v7, v9}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 151
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 154
    move-result v9

    .line 155
    new-array v9, v9, [Lcom/kousei/framework/q;

    .line 157
    move v11, v5

    .line 158
    :goto_9d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 161
    move-result v12

    .line 162
    if-ge v11, v12, :cond_b7

    .line 164
    new-instance v12, Lcom/kousei/framework/q;

    .line 166
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Ljava/lang/Integer;

    .line 172
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v13

    .line 176
    invoke-direct {v12, v13}, Lcom/kousei/framework/q;-><init>(I)V

    .line 179
    aput-object v12, v9, v11

    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 183
    goto :goto_9d

    .line 184
    :cond_b7
    new-instance v10, Lcom/kousei/framework/k2;

    .line 186
    new-instance v11, Lcom/kousei/framework/s4;

    .line 188
    invoke-direct {v11, v9, v5}, Lcom/kousei/framework/s4;-><init>([Lcom/kousei/framework/k;I)V

    .line 191
    const/4 v9, 0x5

    .line 192
    invoke-direct {v10, v8, v9, v11, v8}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 195
    invoke-virtual {v7, v10}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 198
    iget v10, v0, Lcom/kousei/framework/i3;->b:I

    .line 200
    if-ne v10, v2, :cond_da

    .line 202
    new-instance v10, Lcom/kousei/framework/k2;

    .line 204
    new-instance v11, Lcom/kousei/framework/q;

    .line 206
    iget v12, v0, Lcom/kousei/framework/i3;->h:I

    .line 208
    invoke-direct {v11, v12}, Lcom/kousei/framework/q;-><init>(I)V

    .line 211
    const/16 v12, 0xa

    .line 213
    invoke-direct {v10, v8, v12, v11, v8}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 216
    invoke-virtual {v7, v10}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 219
    :cond_da
    new-instance v10, Lcom/kousei/framework/k2;

    .line 221
    sget-object v11, Lcom/kousei/framework/m4;->K:Lcom/kousei/framework/m4;

    .line 223
    const/16 v12, 0x1f7

    .line 225
    invoke-direct {v10, v8, v12, v11, v8}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 228
    invoke-virtual {v7, v10}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 231
    new-instance v10, Lcom/kousei/framework/k2;

    .line 233
    new-instance v11, Lcom/kousei/framework/q;

    .line 235
    invoke-direct {v11, v5}, Lcom/kousei/framework/q;-><init>(I)V

    .line 238
    const/16 v12, 0x2be

    .line 240
    invoke-direct {v10, v8, v12, v11, v8}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 243
    invoke-virtual {v7, v10}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 246
    new-instance v10, Lcom/kousei/framework/k2;

    .line 248
    const/16 v11, 0x2c0

    .line 250
    invoke-direct {v10, v8, v11, v6, v8}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 253
    invoke-virtual {v7, v10}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 256
    new-instance v6, Lcom/kousei/framework/k2;

    .line 258
    new-instance v10, Lcom/kousei/framework/q;

    .line 260
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    packed-switch v11, :pswitch_data_302

    .line 265
    const v11, 0x27100

    .line 268
    goto :goto_11b

    .line 269
    :pswitch_10c  #0x23
    const v11, 0x249f0

    .line 272
    goto :goto_11b

    .line 273
    :pswitch_110  #0x22
    const v11, 0x222e0

    .line 276
    goto :goto_11b

    .line 277
    :pswitch_114  #0x21
    const v11, 0x1fbd0

    .line 280
    goto :goto_11b

    .line 281
    :pswitch_118  #0x20
    const v11, 0x1d524

    .line 284
    :goto_11b
    invoke-direct {v10, v11}, Lcom/kousei/framework/q;-><init>(I)V

    .line 287
    const/16 v11, 0x2c1

    .line 289
    invoke-direct {v6, v8, v11, v10, v8}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 292
    invoke-virtual {v7, v6}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 295
    new-instance v6, Lcom/kousei/framework/k2;

    .line 297
    new-instance v10, Lcom/kousei/framework/q;

    .line 299
    invoke-static {}, Lcom/kousei/framework/gi;->c()Lcom/kousei/framework/gi;

    .line 302
    move-result-object v11

    .line 303
    iget-object v11, v11, Lcom/kousei/framework/gi;->f:Lcom/kousei/framework/k3;

    .line 305
    if-eqz v11, :cond_143

    .line 307
    iget-object v11, v11, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 309
    check-cast v11, Ljava/lang/String;

    .line 311
    if-eqz v11, :cond_143

    .line 313
    invoke-static {v11, v5}, Lcom/kousei/framework/o0;->g(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 316
    move-result-object v11

    .line 317
    if-eqz v11, :cond_143

    .line 319
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 322
    move-result v11

    .line 323
    goto :goto_149

    .line 324
    :cond_143
    sget-object v11, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 326
    invoke-static {v5}, Lcom/kousei/framework/o0;->b(Z)I

    .line 329
    move-result v11

    .line 330
    :goto_149
    invoke-direct {v10, v11}, Lcom/kousei/framework/q;-><init>(I)V

    .line 333
    const/16 v11, 0x2c2

    .line 335
    invoke-direct {v6, v8, v11, v10, v8}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 338
    invoke-virtual {v7, v6}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 341
    new-instance v6, Lcom/kousei/framework/k2;

    .line 343
    new-instance v10, Lcom/kousei/framework/q;

    .line 345
    invoke-static {}, Lcom/kousei/framework/gi;->c()Lcom/kousei/framework/gi;

    .line 348
    move-result-object v11

    .line 349
    iget-object v11, v11, Lcom/kousei/framework/gi;->f:Lcom/kousei/framework/k3;

    .line 351
    if-eqz v11, :cond_171

    .line 353
    iget-object v11, v11, Lcom/kousei/framework/k3;->i:Ljava/lang/Object;

    .line 355
    check-cast v11, Ljava/lang/String;

    .line 357
    if-eqz v11, :cond_171

    .line 359
    invoke-static {v11, v8}, Lcom/kousei/framework/o0;->g(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 362
    move-result-object v11

    .line 363
    if-eqz v11, :cond_171

    .line 365
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 368
    move-result v11

    .line 369
    goto :goto_177

    .line 370
    :cond_171
    sget-object v11, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 372
    invoke-static {v8}, Lcom/kousei/framework/o0;->b(Z)I

    .line 375
    move-result v11

    .line 376
    :goto_177
    invoke-direct {v10, v11}, Lcom/kousei/framework/q;-><init>(I)V

    .line 379
    const/16 v11, 0x2ce

    .line 381
    invoke-direct {v6, v8, v11, v10, v8}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 384
    invoke-virtual {v7, v6}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 387
    new-instance v6, Lcom/kousei/framework/k2;

    .line 389
    new-instance v10, Lcom/kousei/framework/q;

    .line 391
    invoke-static {}, Lcom/kousei/framework/gi;->c()Lcom/kousei/framework/gi;

    .line 394
    move-result-object v11

    .line 395
    iget-object v11, v11, Lcom/kousei/framework/gi;->f:Lcom/kousei/framework/k3;

    .line 397
    if-eqz v11, :cond_19f

    .line 399
    iget-object v11, v11, Lcom/kousei/framework/k3;->h:Ljava/lang/Object;

    .line 401
    check-cast v11, Ljava/lang/String;

    .line 403
    if-eqz v11, :cond_19f

    .line 405
    invoke-static {v11, v8}, Lcom/kousei/framework/o0;->g(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 408
    move-result-object v11

    .line 409
    if-eqz v11, :cond_19f

    .line 411
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 414
    move-result v11

    .line 415
    goto :goto_1a5

    .line 416
    :cond_19f
    sget-object v11, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 418
    invoke-static {v8}, Lcom/kousei/framework/o0;->b(Z)I

    .line 421
    move-result v11

    .line 422
    :goto_1a5
    invoke-direct {v10, v11}, Lcom/kousei/framework/q;-><init>(I)V

    .line 425
    const/16 v11, 0x2cf

    .line 427
    invoke-direct {v6, v8, v11, v10, v8}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 430
    invoke-virtual {v7, v6}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 433
    iget-object v6, v0, Lcom/kousei/framework/i3;->m:[B

    .line 435
    if-eqz v6, :cond_1c5

    .line 437
    new-instance v6, Lcom/kousei/framework/k2;

    .line 439
    new-instance v10, Lcom/kousei/framework/o4;

    .line 441
    iget-object v11, v0, Lcom/kousei/framework/i3;->m:[B

    .line 443
    invoke-direct {v10, v11}, Lcom/kousei/framework/w;-><init>([B)V

    .line 446
    const/16 v11, 0x2c6

    .line 448
    invoke-direct {v6, v8, v11, v10, v8}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 451
    invoke-virtual {v7, v6}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 454
    :cond_1c5
    iget-object v6, v0, Lcom/kousei/framework/i3;->n:[B

    .line 456
    if-eqz v6, :cond_1da

    .line 458
    new-instance v6, Lcom/kousei/framework/k2;

    .line 460
    new-instance v10, Lcom/kousei/framework/o4;

    .line 462
    iget-object v11, v0, Lcom/kousei/framework/i3;->n:[B

    .line 464
    invoke-direct {v10, v11}, Lcom/kousei/framework/w;-><init>([B)V

    .line 467
    const/16 v11, 0x2c7

    .line 469
    invoke-direct {v6, v8, v11, v10, v8}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 472
    invoke-virtual {v7, v6}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 475
    :cond_1da
    iget-object v6, v0, Lcom/kousei/framework/i3;->o:[B

    .line 477
    if-eqz v6, :cond_1ef

    .line 479
    new-instance v6, Lcom/kousei/framework/k2;

    .line 481
    new-instance v10, Lcom/kousei/framework/o4;

    .line 483
    iget-object v11, v0, Lcom/kousei/framework/i3;->o:[B

    .line 485
    invoke-direct {v10, v11}, Lcom/kousei/framework/w;-><init>([B)V

    .line 488
    const/16 v11, 0x2c8

    .line 490
    invoke-direct {v6, v8, v11, v10, v8}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 493
    invoke-virtual {v7, v6}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 496
    :cond_1ef
    iget-object v6, v0, Lcom/kousei/framework/i3;->p:[B

    .line 498
    if-eqz v6, :cond_204

    .line 500
    new-instance v6, Lcom/kousei/framework/k2;

    .line 502
    new-instance v10, Lcom/kousei/framework/o4;

    .line 504
    iget-object v11, v0, Lcom/kousei/framework/i3;->p:[B

    .line 506
    invoke-direct {v10, v11}, Lcom/kousei/framework/w;-><init>([B)V

    .line 509
    const/16 v11, 0x2cc

    .line 511
    invoke-direct {v6, v8, v11, v10, v8}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 514
    invoke-virtual {v7, v6}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 517
    :cond_204
    iget-object v6, v0, Lcom/kousei/framework/i3;->q:[B

    .line 519
    if-eqz v6, :cond_219

    .line 521
    new-instance v6, Lcom/kousei/framework/k2;

    .line 523
    new-instance v10, Lcom/kousei/framework/o4;

    .line 525
    iget-object v11, v0, Lcom/kousei/framework/i3;->q:[B

    .line 527
    invoke-direct {v10, v11}, Lcom/kousei/framework/w;-><init>([B)V

    .line 530
    const/16 v11, 0x2cd

    .line 532
    invoke-direct {v6, v8, v11, v10, v8}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 535
    invoke-virtual {v7, v6}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 538
    :cond_219
    new-instance v6, Lcom/kousei/framework/l;

    .line 540
    invoke-direct {v6}, Lcom/kousei/framework/l;-><init>()V
    :try_end_21e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_21e} :catch_2ea

    .line 543
    :try_start_21e
    invoke-static/range {p2 .. p2}, Lcom/kousei/framework/j3;->d(I)Lcom/kousei/framework/o4;

    .line 546
    move-result-object v10

    .line 547
    if-eqz v10, :cond_23f

    .line 549
    new-instance v11, Lcom/kousei/framework/k2;

    .line 551
    const/16 v12, 0x2c5

    .line 553
    invoke-direct {v11, v8, v12, v10, v8}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 556
    invoke-virtual {v6, v11}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V
    :try_end_22e
    .catchall {:try_start_21e .. :try_end_22e} :catchall_22f

    .line 559
    goto :goto_23f

    .line 560
    :catchall_22f
    const-wide v10, -0x57cbdf5b40d7L

    .line 565
    :try_start_234
    invoke-static {v10, v11}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 568
    const-wide v10, -0x57afdf5b40d7L

    .line 573
    invoke-static {v10, v11}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 576
    :cond_23f
    :goto_23f
    new-instance v10, Lcom/kousei/framework/k2;

    .line 578
    new-instance v11, Lcom/kousei/framework/q;

    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 583
    move-result-wide v12

    .line 584
    invoke-direct {v11, v12, v13}, Lcom/kousei/framework/q;-><init>(J)V

    .line 587
    const/16 v12, 0x2bd

    .line 589
    invoke-direct {v10, v8, v12, v11, v8}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 592
    invoke-virtual {v6, v10}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 595
    new-instance v10, Lcom/kousei/framework/q;

    .line 597
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 599
    const/16 v12, 0x64

    .line 601
    const/16 v13, 0xc8

    .line 603
    const/16 v14, 0x12c

    .line 605
    const/16 v15, 0x190

    .line 607
    packed-switch v11, :pswitch_data_30e

    .line 610
    move/from16 v16, v2

    .line 612
    move v2, v15

    .line 613
    goto :goto_270

    .line 614
    :pswitch_265  #0x22, 0x23
    move/from16 v16, v2

    .line 616
    move v2, v14

    .line 617
    goto :goto_270

    .line 618
    :pswitch_269  #0x21
    move/from16 v16, v2

    .line 620
    move v2, v13

    .line 621
    goto :goto_270

    .line 622
    :pswitch_26d  #0x20
    move/from16 v16, v2

    .line 624
    move v2, v12

    .line 625
    :goto_270
    invoke-direct {v10, v2}, Lcom/kousei/framework/q;-><init>(I)V

    .line 628
    new-instance v2, Lcom/kousei/framework/m;

    .line 630
    invoke-direct {v2, v1}, Lcom/kousei/framework/m;-><init>(I)V

    .line 633
    move/from16 v17, v3

    .line 635
    new-instance v3, Lcom/kousei/framework/q;

    .line 637
    packed-switch v11, :pswitch_data_31a

    .line 640
    move v12, v15

    .line 641
    goto :goto_284

    .line 642
    :pswitch_281  #0x22, 0x23
    move v12, v14

    .line 643
    goto :goto_284

    .line 644
    :pswitch_283  #0x21
    move v12, v13

    .line 645
    :goto_284
    :pswitch_284  #0x20
    invoke-direct {v3, v12}, Lcom/kousei/framework/q;-><init>(I)V

    .line 648
    new-instance v11, Lcom/kousei/framework/m;

    .line 650
    invoke-direct {v11, v1}, Lcom/kousei/framework/m;-><init>(I)V

    .line 653
    new-instance v1, Lcom/kousei/framework/o4;

    .line 655
    iget-object v0, v0, Lcom/kousei/framework/i3;->l:[B

    .line 657
    if-eqz v0, :cond_293

    .line 659
    goto :goto_295

    .line 660
    :cond_293
    new-array v0, v5, [B

    .line 662
    :goto_295
    invoke-direct {v1, v0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 665
    new-instance v0, Lcom/kousei/framework/o4;

    .line 667
    new-array v12, v5, [B

    .line 669
    invoke-direct {v0, v12}, Lcom/kousei/framework/w;-><init>([B)V

    .line 672
    new-instance v12, Lcom/kousei/framework/r4;

    .line 674
    invoke-direct {v12, v6, v5}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 677
    const/4 v6, -0x1

    .line 678
    iput v6, v12, Lcom/kousei/framework/r4;->N:I

    .line 680
    new-instance v13, Lcom/kousei/framework/r4;

    .line 682
    invoke-direct {v13, v7, v5}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 685
    iput v6, v13, Lcom/kousei/framework/r4;->N:I

    .line 687
    const/16 v6, 0x8

    .line 689
    new-array v6, v6, [Lcom/kousei/framework/k;

    .line 691
    aput-object v10, v6, v5

    .line 693
    aput-object v2, v6, v8

    .line 695
    aput-object v3, v6, v4

    .line 697
    aput-object v11, v6, v16

    .line 699
    aput-object v1, v6, v17

    .line 701
    aput-object v0, v6, v9

    .line 703
    const/4 v0, 0x6

    .line 704
    aput-object v12, v6, v0

    .line 706
    const/4 v0, 0x7

    .line 707
    aput-object v13, v6, v0

    .line 709
    new-instance v0, Lcom/kousei/framework/r4;

    .line 711
    invoke-direct {v0, v6, v5}, Lcom/kousei/framework/r4;-><init>([Lcom/kousei/framework/k;I)V

    .line 714
    new-instance v1, Lcom/kousei/framework/o4;

    .line 716
    invoke-virtual {v0}, Lcom/kousei/framework/s;->getEncoded()[B

    .line 719
    move-result-object v0

    .line 720
    invoke-direct {v1, v0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 723
    const-wide v2, -0x578fdf5b40d7L

    .line 728
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 731
    const-wide v2, -0x5763df5b40d7L

    .line 736
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 739
    new-instance v0, Lcom/kousei/framework/a8;

    .line 741
    sget-object v2, Lcom/kousei/framework/j3;->a:Lcom/kousei/framework/v;

    .line 743
    invoke-direct {v0, v2, v5, v1}, Lcom/kousei/framework/a8;-><init>(Lcom/kousei/framework/v;ZLcom/kousei/framework/o4;)V
    :try_end_2e9
    .catch Ljava/lang/Exception; {:try_start_234 .. :try_end_2e9} :catch_2ea

    .line 746
    return-object v0

    .line 747
    :catch_2ea
    move-exception v0

    .line 748
    const-wide v1, -0x574adf5b40d7L

    .line 753
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 756
    move-result-object v1

    .line 757
    const-wide v2, -0x572edf5b40d7L

    .line 762
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 765
    move-result-object v2

    .line 766
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 769
    const/4 v0, 0x0

    .line 770
    return-object v0

    .line 771
    :pswitch_data_302
    .packed-switch 0x20
        :pswitch_118  #00000020
        :pswitch_114  #00000021
        :pswitch_110  #00000022
        :pswitch_10c  #00000023
    .end packed-switch

    .line 783
    :pswitch_data_30e
    .packed-switch 0x20
        :pswitch_26d  #00000020
        :pswitch_269  #00000021
        :pswitch_265  #00000022
        :pswitch_265  #00000023
    .end packed-switch

    .line 795
    :pswitch_data_31a
    .packed-switch 0x20
        :pswitch_284  #00000020
        :pswitch_283  #00000021
        :pswitch_281  #00000022
        :pswitch_281  #00000023
    .end packed-switch
.end method

.method public static b(Ljava/security/KeyPair;Lcom/kousei/framework/ca;Lcom/kousei/framework/i3;Lcom/kousei/framework/wi;II)Ljava/security/cert/X509Certificate;
    .registers 14

    .line 1
    iget-object v0, p2, Lcom/kousei/framework/i3;->c:Ljava/math/BigInteger;

    if-eqz v0, :cond_6

    :goto_4
    move-object v3, v0

    goto :goto_9

    .line 2
    :cond_6
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    goto :goto_4

    .line 3
    :goto_9
    iget-object v0, p2, Lcom/kousei/framework/i3;->d:Ljava/util/Date;

    if-eqz v0, :cond_f

    :goto_d
    move-object v4, v0

    goto :goto_15

    .line 4
    :cond_f
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_d

    .line 5
    :goto_15
    iget-object v0, p2, Lcom/kousei/framework/i3;->e:Ljava/util/Date;

    if-eqz v0, :cond_1b

    :goto_19
    move-object v5, v0

    goto :goto_29

    .line 6
    :cond_1b
    iget-object v0, p1, Lcom/kousei/framework/ca;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    goto :goto_19

    .line 7
    :goto_29
    iget-object v0, p2, Lcom/kousei/framework/i3;->f:Ljavax/security/auth/x500/X500Principal;

    if-eqz v0, :cond_37

    .line 8
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kousei/framework/wi;->h(Ljava/lang/Object;)Lcom/kousei/framework/wi;

    move-result-object v0

    :goto_35
    move-object v6, v0

    goto :goto_46

    :cond_37
    new-instance v0, Lcom/kousei/framework/wi;

    const-wide v1, -0x4bb9df5b40d7L

    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kousei/framework/wi;-><init>(Ljava/lang/String;)V

    goto :goto_35

    .line 9
    :goto_46
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/kousei/framework/xh;->h(Ljava/lang/Object;)Lcom/kousei/framework/xh;

    move-result-object v7

    const-wide v0, -0x4b91df5b40d7L

    .line 11
    :try_start_57
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide v0, -0x4b75df5b40d7L

    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 12
    new-instance v1, Lcom/kousei/framework/m8;

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, Lcom/kousei/framework/m8;-><init>(Lcom/kousei/framework/wi;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lcom/kousei/framework/wi;Lcom/kousei/framework/xh;)V

    const-wide v2, -0x4b50df5b40d7L

    .line 13
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide v2, -0x4b34df5b40d7L

    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 14
    sget-object p0, Lcom/kousei/framework/a8;->O:Lcom/kousei/framework/v;

    new-instance p3, Lcom/kousei/framework/ha;

    invoke-direct {p3}, Lcom/kousei/framework/ha;-><init>()V

    invoke-virtual {v1, p0, p3}, Lcom/kousei/framework/m8;->b(Lcom/kousei/framework/v;Lcom/kousei/framework/ha;)V

    const-wide v2, -0x4b17df5b40d7L

    .line 15
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide v2, -0x48ebdf5b40d7L

    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 16
    invoke-static {p2, p4, p5}, Lcom/kousei/framework/j3;->a(Lcom/kousei/framework/i3;II)Lcom/kousei/framework/a8;

    move-result-object p0

    if-eqz p0, :cond_b0

    .line 17
    iget-object p2, v1, Lcom/kousei/framework/m8;->b:Ljava/lang/Object;

    check-cast p2, Lcom/kousei/framework/c8;

    invoke-virtual {p2, p0}, Lcom/kousei/framework/c8;->b(Lcom/kousei/framework/a8;)V

    const-wide p2, -0x48cedf5b40d7L

    .line 18
    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide p2, -0x48a2df5b40d7L

    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    goto :goto_c0

    :cond_b0
    const-wide p2, -0x488edf5b40d7L

    .line 19
    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide p2, -0x4862df5b40d7L

    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 20
    :goto_c0
    iget-object p0, p1, Lcom/kousei/framework/ca;->a:Ljava/security/KeyPair;

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/kousei/framework/j3;->h(Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p1

    const-wide p2, -0x4829df5b40d7L

    .line 22
    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide p2, -0x480ddf5b40d7L

    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide p2, -0x49ecdf5b40d7L

    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide p2, -0x49c3df5b40d7L

    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 23
    new-instance p2, Lcom/kousei/framework/u9;

    invoke-direct {p2, p1}, Lcom/kousei/framework/u9;-><init>(Ljava/lang/String;)V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_ef} :catch_16c

    .line 24
    :try_start_ef
    invoke-static {p0}, Lcom/kousei/framework/j3;->g(Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 25
    new-instance p3, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {p1, p3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    const-wide p3, -0x49c1df5b40d7L

    .line 26
    invoke-static {p3, p4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide p3, -0x49a5df5b40d7L

    invoke-static {p3, p4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_114} :catch_115

    goto :goto_125

    :catch_115
    const-wide p3, -0x499cdf5b40d7L

    .line 27
    :try_start_11a
    invoke-static {p3, p4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide p3, -0x4970df5b40d7L

    invoke-static {p3, p4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 28
    :goto_125
    invoke-virtual {p2, p0}, Lcom/kousei/framework/u9;->a(Ljava/security/PrivateKey;)Lcom/kousei/framework/k3;

    move-result-object p0

    const-wide p1, -0x4922df5b40d7L

    .line 29
    invoke-static {p1, p2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide p1, -0x4906df5b40d7L

    invoke-static {p1, p2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 30
    invoke-virtual {v1, p0}, Lcom/kousei/framework/m8;->c(Lcom/kousei/framework/k3;)Lcom/kousei/framework/yi;

    move-result-object p0

    const-wide p1, -0x491fdf5b40d7L

    .line 31
    invoke-static {p1, p2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    .line 32
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 33
    iget-object p0, p0, Lcom/kousei/framework/yi;->K:Lcom/kousei/framework/h3;

    invoke-virtual {p0}, Lcom/kousei/framework/s;->getEncoded()[B

    move-result-object p0

    .line 34
    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 35
    invoke-virtual {p1, p2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    const-wide p1, -0x4919df5b40d7L

    .line 36
    invoke-static {p1, p2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide p1, -0x56fddf5b40d7L

    invoke-static {p1, p2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_16b} :catch_16c

    return-object p0

    :catch_16c
    move-exception v0

    move-object p0, v0

    const-wide p1, -0x56dedf5b40d7L

    .line 37
    invoke-static {p1, p2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object p1

    const-wide p2, -0x56b2df5b40d7L

    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/security/KeyPair;Lcom/kousei/framework/i3;IILcom/kousei/framework/wi;Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
    .registers 15

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p4, :cond_e7

    .line 4
    if-nez p5, :cond_7

    .line 6
    goto/16 :goto_e7

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p1, Lcom/kousei/framework/i3;->c:Ljava/math/BigInteger;

    .line 10
    if-eqz v0, :cond_d

    .line 12
    :goto_b
    move-object v4, v0

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 16
    goto :goto_b

    .line 17
    :goto_10
    iget-object v0, p1, Lcom/kousei/framework/i3;->d:Ljava/util/Date;

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :goto_14
    move-object v5, v0

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v0, Ljava/util/Date;

    .line 25
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v0, p1, Lcom/kousei/framework/i3;->e:Ljava/util/Date;

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :goto_20
    move-object v6, v0

    .line 34
    goto :goto_32

    .line 35
    :cond_22
    new-instance v0, Ljava/util/Date;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v2

    .line 41
    const-wide v6, 0x496cebb800L

    .line 46
    add-long/2addr v2, v6

    .line 47
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 50
    goto :goto_20

    .line 51
    :goto_32
    iget-object v0, p1, Lcom/kousei/framework/i3;->f:Ljavax/security/auth/x500/X500Principal;

    .line 53
    if-eqz v0, :cond_44

    .line 55
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/kousei/framework/wi;->h(Ljava/lang/Object;)Lcom/kousei/framework/wi;

    .line 62
    move-result-object v0

    .line 63
    :goto_3e
    move-object v7, v0

    .line 64
    goto :goto_53

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto/16 :goto_d2

    .line 69
    :cond_44
    new-instance v0, Lcom/kousei/framework/wi;

    .line 71
    const-wide v2, -0x5694df5b40d7L

    .line 76
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v0, v2}, Lcom/kousei/framework/wi;-><init>(Ljava/lang/String;)V

    .line 83
    goto :goto_3e

    .line 84
    :goto_53
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/kousei/framework/xh;->h(Ljava/lang/Object;)Lcom/kousei/framework/xh;

    .line 95
    move-result-object v8

    .line 96
    new-instance v2, Lcom/kousei/framework/m8;

    .line 98
    move-object v3, p4

    .line 99
    invoke-direct/range {v2 .. v8}, Lcom/kousei/framework/m8;-><init>(Lcom/kousei/framework/wi;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lcom/kousei/framework/wi;Lcom/kousei/framework/xh;)V

    .line 102
    sget-object p0, Lcom/kousei/framework/a8;->O:Lcom/kousei/framework/v;

    .line 104
    new-instance p4, Lcom/kousei/framework/ha;

    .line 106
    invoke-direct {p4}, Lcom/kousei/framework/ha;-><init>()V

    .line 109
    invoke-virtual {v2, p0, p4}, Lcom/kousei/framework/m8;->b(Lcom/kousei/framework/v;Lcom/kousei/framework/ha;)V

    .line 112
    invoke-static {p1, p2, p3}, Lcom/kousei/framework/j3;->a(Lcom/kousei/framework/i3;II)Lcom/kousei/framework/a8;

    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_7d

    .line 118
    iget-object p1, v2, Lcom/kousei/framework/m8;->b:Ljava/lang/Object;

    .line 120
    check-cast p1, Lcom/kousei/framework/c8;

    .line 122
    invoke-virtual {p1, p0}, Lcom/kousei/framework/c8;->b(Lcom/kousei/framework/a8;)V

    .line 125
    goto :goto_8d

    .line 126
    :cond_7d
    const-wide p0, -0x566cdf5b40d7L

    .line 131
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 134
    const-wide p0, -0x5640df5b40d7L

    .line 139
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 142
    :goto_8d
    invoke-static {p5}, Lcom/kousei/framework/j3;->h(Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Lcom/kousei/framework/u9;

    .line 148
    invoke-direct {p1, p0}, Lcom/kousei/framework/u9;-><init>(Ljava/lang/String;)V
    :try_end_96
    .catchall {:try_start_7 .. :try_end_96} :catchall_40

    .line 151
    :try_start_96
    invoke-static {p5}, Lcom/kousei/framework/j3;->g(Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 158
    move-result-object p0

    .line 159
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 161
    invoke-interface {p5}, Ljava/security/Key;->getEncoded()[B

    .line 164
    move-result-object p3

    .line 165
    invoke-direct {p2, p3}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 168
    invoke-virtual {p0, p2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 171
    move-result-object p5
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_ab} :catch_ab
    .catchall {:try_start_96 .. :try_end_ab} :catchall_40

    .line 172
    :catch_ab
    :try_start_ab
    invoke-virtual {p1, p5}, Lcom/kousei/framework/u9;->a(Ljava/security/PrivateKey;)Lcom/kousei/framework/k3;

    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v2, p0}, Lcom/kousei/framework/m8;->c(Lcom/kousei/framework/k3;)Lcom/kousei/framework/yi;

    .line 179
    move-result-object p0

    .line 180
    const-wide p1, -0x5605df5b40d7L

    .line 185
    invoke-static {p1, p2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 195
    iget-object p0, p0, Lcom/kousei/framework/yi;->K:Lcom/kousei/framework/h3;

    .line 197
    invoke-virtual {p0}, Lcom/kousei/framework/s;->getEncoded()[B

    .line 200
    move-result-object p0

    .line 201
    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 204
    invoke-virtual {p1, p2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_d1
    .catchall {:try_start_ab .. :try_end_d1} :catchall_40

    .line 210
    return-object p0

    .line 211
    :goto_d2
    const-wide p1, -0x560fdf5b40d7L

    .line 216
    invoke-static {p1, p2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    const-wide p2, -0x57e3df5b40d7L

    .line 225
    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    :cond_e7
    :goto_e7
    return-object v1
.end method

.method public static d(I)Lcom/kousei/framework/o4;
    .registers 15

    .line 1
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_de

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_d1

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_c0

    .line 20
    array-length v2, p0

    .line 21
    if-nez v2, :cond_18

    .line 23
    goto/16 :goto_c0

    .line 25
    :cond_18
    array-length v1, p0

    .line 26
    new-array v2, v1, [Lcom/kousei/framework/k;

    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33
    const-wide v4, -0x5471df5b40d7L

    .line 38
    invoke-static {v4, v5}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    move v6, v5

    .line 48
    :goto_2f
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x1

    .line 50
    if-ge v6, v1, :cond_7b

    .line 52
    aget-object v9, p0, v6

    .line 54
    const/16 v10, 0x40

    .line 56
    invoke-virtual {v0, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    move-result-object v10

    .line 60
    new-instance v11, Lcom/kousei/framework/o4;

    .line 62
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    invoke-virtual {v9, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    move-result-object v9

    .line 68
    invoke-direct {v11, v9}, Lcom/kousei/framework/w;-><init>([B)V

    .line 71
    new-instance v9, Lcom/kousei/framework/q;

    .line 73
    invoke-virtual {v10}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 76
    move-result-wide v12

    .line 77
    invoke-direct {v9, v12, v13}, Lcom/kousei/framework/q;-><init>(J)V

    .line 80
    new-array v7, v7, [Lcom/kousei/framework/k;

    .line 82
    aput-object v11, v7, v5

    .line 84
    aput-object v9, v7, v8

    .line 86
    new-instance v8, Lcom/kousei/framework/r4;

    .line 88
    invoke-direct {v8, v7, v5}, Lcom/kousei/framework/r4;-><init>([Lcom/kousei/framework/k;I)V

    .line 91
    aput-object v8, v2, v6

    .line 93
    iget-object v7, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 95
    if-eqz v7, :cond_78

    .line 97
    array-length v8, v7

    .line 98
    move v9, v5

    .line 99
    :goto_62
    if-ge v9, v8, :cond_78

    .line 101
    aget-object v10, v7, v9

    .line 103
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v4, v10}, Ljava/security/MessageDigest;->digest([B)[B

    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 120
    goto :goto_62

    .line 121
    :cond_78
    add-int/lit8 v6, v6, 0x1

    .line 123
    goto :goto_2f

    .line 124
    :cond_7b
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 127
    move-result p0

    .line 128
    new-array p0, p0, [Lcom/kousei/framework/k;

    .line 130
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v0

    .line 134
    move v1, v5

    .line 135
    :goto_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_a1

    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 147
    add-int/lit8 v4, v1, 0x1

    .line 149
    new-instance v6, Lcom/kousei/framework/o4;

    .line 151
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v6, v3}, Lcom/kousei/framework/w;-><init>([B)V

    .line 158
    aput-object v6, p0, v1

    .line 160
    move v1, v4

    .line 161
    goto :goto_86

    .line 162
    :cond_a1
    new-instance v0, Lcom/kousei/framework/s4;

    .line 164
    invoke-direct {v0, v2, v5}, Lcom/kousei/framework/s4;-><init>([Lcom/kousei/framework/k;I)V

    .line 167
    new-instance v1, Lcom/kousei/framework/s4;

    .line 169
    invoke-direct {v1, p0, v5}, Lcom/kousei/framework/s4;-><init>([Lcom/kousei/framework/k;I)V

    .line 172
    new-array p0, v7, [Lcom/kousei/framework/k;

    .line 174
    aput-object v0, p0, v5

    .line 176
    aput-object v1, p0, v8

    .line 178
    new-instance v0, Lcom/kousei/framework/o4;

    .line 180
    new-instance v1, Lcom/kousei/framework/r4;

    .line 182
    invoke-direct {v1, p0, v5}, Lcom/kousei/framework/r4;-><init>([Lcom/kousei/framework/k;I)V

    .line 185
    invoke-virtual {v1}, Lcom/kousei/framework/s;->getEncoded()[B

    .line 188
    move-result-object p0

    .line 189
    invoke-direct {v0, p0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 192
    return-object v0

    .line 193
    :cond_c0
    :goto_c0
    const-wide v2, -0x54b9df5b40d7L

    .line 198
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 201
    const-wide v2, -0x549ddf5b40d7L

    .line 206
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 209
    return-object v1

    .line 210
    :cond_d1
    const-wide v2, -0x54c8df5b40d7L

    .line 215
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 222
    return-object v1

    .line 223
    :cond_de
    const-wide v2, -0x5708df5b40d7L

    .line 228
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 235
    return-object v1
.end method

.method public static e(Ljava/security/KeyPair;Lcom/kousei/framework/i3;II)Ljava/util/ArrayList;
    .registers 13

    .line 1
    invoke-static {}, Lcom/kousei/framework/gi;->c()Lcom/kousei/framework/gi;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/kousei/framework/gi;->i:Lcom/kousei/framework/da;

    .line 7
    iget v1, p1, Lcom/kousei/framework/i3;->b:I

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_15

    .line 12
    const-wide v1, -0x4d04df5b40d7L

    .line 17
    :goto_10
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    const-wide v1, -0x4d01df5b40d7L

    .line 27
    goto :goto_10

    .line 28
    :goto_1b
    invoke-virtual {v0, v1}, Lcom/kousei/framework/da;->b(Ljava/lang/String;)Lcom/kousei/framework/ca;

    .line 31
    move-result-object v3

    .line 32
    const/4 v8, 0x0

    .line 33
    if-nez v3, :cond_53

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-wide p1, -0x4d0ddf5b40d7L

    .line 45
    invoke-static {p1, p2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-wide p1, -0x4ae9df5b40d7L

    .line 60
    invoke-static {p1, p2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-wide p1, -0x4acfdf5b40d7L

    .line 72
    invoke-static {p1, p2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-object v8

    .line 84
    :cond_53
    :try_start_53
    iget-object v0, v3, Lcom/kousei/framework/ca;->b:Ljava/util/ArrayList;

    .line 86
    const-wide v1, -0x4aa3df5b40d7L

    .line 91
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 94
    const-wide v1, -0x4a87df5b40d7L

    .line 99
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 102
    const-wide v1, -0x4a99df5b40d7L

    .line 107
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 110
    const-wide v1, -0x4a61df5b40d7L

    .line 115
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 118
    iget-object v1, v3, Lcom/kousei/framework/ca;->a:Ljava/security/KeyPair;

    .line 120
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 127
    new-instance v1, Lcom/kousei/framework/yi;

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/security/cert/Certificate;

    .line 136
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v2}, Lcom/kousei/framework/yi;-><init>([B)V

    .line 143
    invoke-virtual {v1}, Lcom/kousei/framework/yi;->b()Lcom/kousei/framework/wi;

    .line 146
    move-result-object v5

    .line 147
    move-object v2, p0

    .line 148
    move-object v4, p1

    .line 149
    move v6, p2

    .line 150
    move v7, p3

    .line 151
    invoke-static/range {v2 .. v7}, Lcom/kousei/framework/j3;->b(Ljava/security/KeyPair;Lcom/kousei/framework/ca;Lcom/kousei/framework/i3;Lcom/kousei/framework/wi;II)Ljava/security/cert/X509Certificate;

    .line 154
    move-result-object p0

    .line 155
    if-nez p0, :cond_b5

    .line 157
    const-wide p0, -0x4a73df5b40d7L

    .line 162
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    const-wide p1, -0x4a57df5b40d7L

    .line 171
    invoke-static {p1, p2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    return-object v8

    .line 179
    :catch_b2
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    goto :goto_d4

    .line 182
    :cond_b5
    new-instance p1, Ljava/util/ArrayList;

    .line 184
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    const-wide p2, -0x4a28df5b40d7L

    .line 198
    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 201
    const-wide p2, -0x4a0cdf5b40d7L

    .line 206
    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_d3} :catch_b2

    .line 212
    return-object p1

    .line 213
    :goto_d4
    const-wide p1, -0x4bfadf5b40d7L

    .line 218
    invoke-static {p1, p2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    const-wide p2, -0x4bdedf5b40d7L

    .line 227
    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 230
    move-result-object p2

    .line 231
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    return-object v8
.end method

.method public static f(Lcom/kousei/framework/i3;)Ljava/security/KeyPair;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget v1, p0, Lcom/kousei/framework/i3;->b:I

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v1, v2, :cond_66

    .line 7
    const-wide v1, -0x4d97df5b40d7L

    .line 12
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 22
    iget-object v3, p0, Lcom/kousei/framework/i3;->i:Ljava/lang/String;

    .line 24
    if-eqz v3, :cond_1a

    .line 26
    goto :goto_5d

    .line 27
    :cond_1a
    iget p0, p0, Lcom/kousei/framework/i3;->a:I

    .line 29
    const/16 v3, 0xe0

    .line 31
    if-eq p0, v3, :cond_54

    .line 33
    const/16 v3, 0x100

    .line 35
    if-eq p0, v3, :cond_4a

    .line 37
    const/16 v3, 0x180

    .line 39
    if-eq p0, v3, :cond_40

    .line 41
    const/16 v3, 0x209

    .line 43
    if-eq p0, v3, :cond_36

    .line 45
    const-wide v3, -0x4c1fdf5b40d7L

    .line 50
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_5d

    .line 55
    :cond_36
    const-wide v3, -0x4c09df5b40d7L

    .line 60
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    goto :goto_5d

    .line 65
    :cond_40
    const-wide v3, -0x4c03df5b40d7L

    .line 70
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_5d

    .line 75
    :cond_4a
    const-wide v3, -0x4c3ddf5b40d7L

    .line 80
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    const-wide v3, -0x4c37df5b40d7L

    .line 90
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    :goto_5d
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 100
    goto :goto_87

    .line 101
    :catch_64
    move-exception p0

    .line 102
    goto :goto_b3

    .line 103
    :cond_66
    const/4 v2, 0x1

    .line 104
    if-ne v1, v2, :cond_8c

    .line 106
    const-wide v1, -0x4d94df5b40d7L

    .line 111
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 121
    iget v3, p0, Lcom/kousei/framework/i3;->a:I

    .line 123
    iget-object p0, p0, Lcom/kousei/framework/i3;->g:Ljava/math/BigInteger;

    .line 125
    if-eqz p0, :cond_7f

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    sget-object p0, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 130
    :goto_81
    invoke-direct {v2, v3, p0}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 133
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 136
    :goto_87
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_8c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-wide v2, -0x4d90df5b40d7L

    .line 151
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget p0, p0, Lcom/kousei/framework/i3;->b:I

    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-wide v2, -0x4d68df5b40d7L

    .line 168
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b2} :catch_64

    .line 179
    return-object v0

    .line 180
    :goto_b3
    const-wide v1, -0x4d4cdf5b40d7L

    .line 185
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    const-wide v2, -0x4d20df5b40d7L

    .line 194
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    return-object v0
.end method

.method public static g(Ljava/security/PrivateKey;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_c

    .line 3
    const-wide v0, -0x4d86df5b40d7L

    .line 8
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of v0, p0, Ljava/security/interfaces/RSAPrivateKey;

    .line 15
    if-nez v0, :cond_2e

    .line 17
    const-wide v0, -0x4d82df5b40d7L

    .line 22
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_24

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    const-wide v0, -0x4d8adf5b40d7L

    .line 42
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    :goto_2e
    const-wide v0, -0x4d8edf5b40d7L

    .line 52
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static h(Ljava/security/PrivateKey;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_c

    .line 3
    const-wide v0, -0x4de5df5b40d7L

    .line 8
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of v0, p0, Ljava/security/interfaces/RSAPrivateKey;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    const-wide v0, -0x4df7df5b40d7L

    .line 22
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    .line 29
    if-eqz v0, :cond_28

    .line 31
    const-wide v0, -0x4df9df5b40d7L

    .line 36
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    const-wide v0, -0x4dc9df5b40d7L

    .line 50
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_45

    .line 60
    const-wide v0, -0x4dd5df5b40d7L

    .line 65
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    const-wide v0, -0x4da7df5b40d7L

    .line 75
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5e

    .line 85
    const-wide v0, -0x4da4df5b40d7L

    .line 90
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    const-wide v0, -0x4db4df5b40d7L

    .line 100
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
