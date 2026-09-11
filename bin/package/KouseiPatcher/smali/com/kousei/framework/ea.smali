.class public abstract Lcom/kousei/framework/ea;
.super Ljava/lang/Object;
.source "r8-map-id-ab9d9a36b7cfe29bbfb78ee9a77c1feaf549e881397fc2be336a306d7a6faedf"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, -0x2158df5b40d7L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/kousei/framework/ea;->a:Ljava/util/regex/Pattern;

    .line 16
    const-wide v0, -0x2128df5b40d7L

    .line 21
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/kousei/framework/ea;->b:Ljava/util/regex/Pattern;

    .line 31
    const-wide v0, -0x2139df5b40d7L

    .line 36
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/kousei/framework/ea;->c:Ljava/util/regex/Pattern;

    .line 46
    const-wide v0, -0x210fdf5b40d7L

    .line 51
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/kousei/framework/ea;->d:Ljava/util/regex/Pattern;

    .line 61
    const-wide v0, -0x2ef6df5b40d7L

    .line 66
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/kousei/framework/ea;->e:Ljava/util/regex/Pattern;

    .line 76
    const-wide v0, -0x2ed4df5b40d7L

    .line 81
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/kousei/framework/ea;->f:Ljava/util/regex/Pattern;

    .line 91
    const-wide v0, -0x2ebddf5b40d7L

    .line 96
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/kousei/framework/ea;->g:Ljava/util/regex/Pattern;

    .line 106
    const-wide v0, -0x2e77df5b40d7L

    .line 111
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/kousei/framework/ea;->h:Ljava/util/regex/Pattern;

    .line 121
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz v0, :cond_212

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    goto/16 :goto_212

    .line 13
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const-wide v2, -0x21d2df5b40d7L

    .line 23
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    move v5, v4

    .line 36
    move v6, v5

    .line 37
    :goto_24
    if-ge v4, v2, :cond_1dc

    .line 39
    aget-object v7, v0, v4

    .line 41
    const/16 v8, 0xd

    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 46
    move-result v8

    .line 47
    if-gez v8, :cond_31

    .line 49
    goto :goto_47

    .line 50
    :cond_31
    const-wide v8, -0x218adf5b40d7L

    .line 55
    invoke-static {v8, v9}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    const-wide v9, -0x2188df5b40d7L

    .line 64
    invoke-static {v9, v10}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    :goto_47
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 75
    move-result v8

    .line 76
    move v9, v3

    .line 77
    :goto_4c
    if-ge v9, v8, :cond_5e

    .line 79
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v10

    .line 83
    const/16 v11, 0x20

    .line 85
    if-eq v10, v11, :cond_5b

    .line 87
    const/16 v11, 0x9

    .line 89
    if-eq v10, v11, :cond_5b

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    add-int/lit8 v9, v9, 0x1

    .line 94
    goto :goto_4c

    .line 95
    :cond_5e
    :goto_5e
    if-nez v9, :cond_61

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    :goto_65
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    const-wide v9, -0x21a7df5b40d7L

    .line 111
    invoke-static {v9, v10}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_7a

    .line 121
    goto/16 :goto_1d7

    .line 123
    :cond_7a
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_96

    .line 129
    if-eqz v5, :cond_1d7

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_1d7

    .line 137
    const-wide v7, -0x21a5df5b40d7L

    .line 142
    invoke-static {v7, v8}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto/16 :goto_1d7

    .line 151
    :cond_96
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v9

    .line 155
    const/16 v10, 0x3c

    .line 157
    if-ne v9, v10, :cond_b8

    .line 159
    sget-object v5, Lcom/kousei/framework/ea;->c:Ljava/util/regex/Pattern;

    .line 161
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 164
    move-result-object v5

    .line 165
    const-wide v6, -0x21a4df5b40d7L

    .line 170
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    move v5, v3

    .line 182
    move v6, v5

    .line 183
    goto/16 :goto_1d7

    .line 185
    :cond_b8
    const-wide v9, -0x21a2df5b40d7L

    .line 190
    invoke-static {v9, v10}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 193
    move-result-object v11

    .line 194
    const/4 v12, 0x0

    .line 195
    const/16 v13, 0x9

    .line 197
    const/4 v9, 0x1

    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_d3

    .line 205
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    const/4 v5, 0x1

    .line 209
    const/4 v6, 0x1

    .line 210
    goto/16 :goto_1d7

    .line 212
    :cond_d3
    const-wide v9, -0x21b7df5b40d7L

    .line 217
    invoke-static {v9, v10}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 220
    move-result-object v11

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x7

    .line 223
    const/4 v9, 0x1

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_ed

    .line 231
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    move v6, v3

    .line 235
    :goto_ea
    const/4 v5, 0x1

    .line 236
    goto/16 :goto_1d7

    .line 238
    :cond_ed
    const/16 v11, 0x39

    .line 240
    const/16 v12, 0x30

    .line 242
    const/16 v13, 0x7a

    .line 244
    const/16 v14, 0x61

    .line 246
    const/16 v3, 0x5a

    .line 248
    const/16 v15, 0x41

    .line 250
    if-eqz v6, :cond_131

    .line 252
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 255
    move-result v16

    .line 256
    if-eqz v16, :cond_103

    .line 258
    goto/16 :goto_1d7

    .line 260
    :cond_103
    const/4 v9, 0x0

    .line 261
    :goto_104
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 264
    move-result v10

    .line 265
    if-ge v9, v10, :cond_12d

    .line 267
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 270
    move-result v10

    .line 271
    if-lt v10, v15, :cond_112

    .line 273
    if-le v10, v3, :cond_128

    .line 275
    :cond_112
    if-lt v10, v14, :cond_116

    .line 277
    if-le v10, v13, :cond_128

    .line 279
    :cond_116
    if-lt v10, v12, :cond_11a

    .line 281
    if-le v10, v11, :cond_128

    .line 283
    :cond_11a
    const/16 v11, 0x2b

    .line 285
    if-eq v10, v11, :cond_128

    .line 287
    const/16 v11, 0x2f

    .line 289
    if-eq v10, v11, :cond_128

    .line 291
    const/16 v11, 0x3d

    .line 293
    if-eq v10, v11, :cond_128

    .line 295
    goto/16 :goto_1d7

    .line 297
    :cond_128
    add-int/lit8 v9, v9, 0x1

    .line 299
    const/16 v11, 0x39

    .line 301
    goto :goto_104

    .line 302
    :cond_12d
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    goto :goto_ea

    .line 306
    :cond_131
    const-wide v9, -0x21bedf5b40d7L

    .line 311
    invoke-static {v9, v10}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 314
    move-result-object v11

    .line 315
    move v9, v12

    .line 316
    const/4 v12, 0x0

    .line 317
    move v10, v13

    .line 318
    const/16 v13, 0x9

    .line 320
    move/from16 v17, v9

    .line 322
    const/4 v9, 0x1

    .line 323
    move/from16 v18, v10

    .line 325
    const/4 v10, 0x0

    .line 326
    move/from16 v14, v17

    .line 328
    const/16 v3, 0x2b

    .line 330
    const/16 v15, 0x39

    .line 332
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_153

    .line 338
    goto/16 :goto_1d2

    .line 340
    :cond_153
    const-wide v9, -0x2183df5b40d7L

    .line 345
    invoke-static {v9, v10}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 348
    move-result-object v11

    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x7

    .line 351
    const/4 v9, 0x1

    .line 352
    const/4 v10, 0x0

    .line 353
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_168

    .line 359
    goto/16 :goto_1d2

    .line 361
    :cond_168
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 364
    move-result v9

    .line 365
    const/16 v10, 0x8

    .line 367
    if-ge v9, v10, :cond_172

    .line 369
    goto/16 :goto_1d7

    .line 371
    :cond_172
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 374
    move-result v9

    .line 375
    const/16 v10, 0x40

    .line 377
    if-ge v9, v10, :cond_197

    .line 379
    const/4 v9, 0x0

    .line 380
    :goto_17b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 383
    move-result v10

    .line 384
    if-ge v9, v10, :cond_1d7

    .line 386
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 389
    move-result v10

    .line 390
    if-lt v10, v14, :cond_189

    .line 392
    if-le v10, v15, :cond_197

    .line 394
    :cond_189
    if-eq v10, v3, :cond_197

    .line 396
    const/16 v11, 0x2f

    .line 398
    if-eq v10, v11, :cond_197

    .line 400
    const/16 v11, 0x3d

    .line 402
    if-ne v10, v11, :cond_194

    .line 404
    goto :goto_197

    .line 405
    :cond_194
    add-int/lit8 v9, v9, 0x1

    .line 407
    goto :goto_17b

    .line 408
    :cond_197
    :goto_197
    const/4 v9, 0x0

    .line 409
    :goto_198
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 412
    move-result v10

    .line 413
    if-ge v9, v10, :cond_1d2

    .line 415
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 418
    move-result v10

    .line 419
    const/16 v11, 0x41

    .line 421
    const/16 v12, 0x5a

    .line 423
    if-lt v10, v11, :cond_1aa

    .line 425
    if-le v10, v12, :cond_1ad

    .line 427
    :cond_1aa
    const/16 v13, 0x61

    .line 429
    goto :goto_1b4

    .line 430
    :cond_1ad
    const/16 v3, 0x3d

    .line 432
    const/16 v11, 0x7a

    .line 434
    const/16 v13, 0x61

    .line 436
    goto :goto_1cd

    .line 437
    :goto_1b4
    const/16 v11, 0x7a

    .line 439
    if-lt v10, v13, :cond_1be

    .line 441
    if-le v10, v11, :cond_1bb

    .line 443
    goto :goto_1be

    .line 444
    :cond_1bb
    const/16 v3, 0x3d

    .line 446
    goto :goto_1cd

    .line 447
    :cond_1be
    :goto_1be
    if-lt v10, v14, :cond_1c2

    .line 449
    if-le v10, v15, :cond_1bb

    .line 451
    :cond_1c2
    if-eq v10, v3, :cond_1bb

    .line 453
    const/16 v3, 0x2f

    .line 455
    if-eq v10, v3, :cond_1bb

    .line 457
    const/16 v3, 0x3d

    .line 459
    if-eq v10, v3, :cond_1cd

    .line 461
    goto :goto_1d7

    .line 462
    :cond_1cd
    :goto_1cd
    add-int/lit8 v9, v9, 0x1

    .line 464
    const/16 v3, 0x2b

    .line 466
    goto :goto_198

    .line 467
    :cond_1d2
    :goto_1d2
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    goto/16 :goto_ea

    .line 472
    :cond_1d7
    :goto_1d7
    add-int/lit8 v4, v4, 0x1

    .line 474
    const/4 v3, 0x0

    .line 475
    goto/16 :goto_24

    .line 477
    :cond_1dc
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 480
    move-result v0

    .line 481
    :goto_1e0
    if-lez v0, :cond_1f3

    .line 483
    add-int/lit8 v2, v0, -0x1

    .line 485
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/lang/String;

    .line 491
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_1f3

    .line 497
    add-int/lit8 v0, v0, -0x1

    .line 499
    goto :goto_1e0

    .line 500
    :cond_1f3
    if-nez v0, :cond_1ff

    .line 502
    const-wide v0, -0x2197df5b40d7L

    .line 507
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :cond_1ff
    const-wide v2, -0x2196df5b40d7L

    .line 517
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 520
    move-result-object v2

    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 525
    move-result-object v0

    .line 526
    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :cond_212
    :goto_212
    const-wide v0, -0x21d3df5b40d7L

    .line 536
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    const-wide v0, -0x21d6df5b40d7L

    .line 12
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_55

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const v3, 0xfeff

    .line 37
    if-eq v1, v3, :cond_4d

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v1

    .line 43
    const v4, 0xfffe

    .line 46
    if-ne v1, v4, :cond_30

    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x3

    .line 54
    if-lt v1, v4, :cond_55

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_55

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v0

    .line 66
    if-ne v0, v3, :cond_55

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    :cond_55
    :goto_55
    sget-object v0, Lcom/kousei/framework/ea;->a:Ljava/util/regex/Pattern;

    .line 88
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    move-result-object v0

    .line 92
    const-wide v1, -0x21d5df5b40d7L

    .line 97
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_17b

    .line 111
    sget-object p0, Lcom/kousei/framework/ea;->b:Ljava/util/regex/Pattern;

    .line 113
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    move-result-object p0

    .line 117
    const-wide v0, -0x21d4df5b40d7L

    .line 122
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_c3

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8a

    .line 138
    goto :goto_c3

    .line 139
    :cond_8a
    sget-object v0, Lcom/kousei/framework/ea;->d:Ljava/util/regex/Pattern;

    .line 141
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 144
    move-result-object p0

    .line 145
    const-wide v0, -0x2017df5b40d7L

    .line 150
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    sget-object v0, Lcom/kousei/framework/ea;->e:Ljava/util/regex/Pattern;

    .line 160
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 163
    move-result-object p0

    .line 164
    const-wide v0, -0x2011df5b40d7L

    .line 169
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    sget-object v0, Lcom/kousei/framework/ea;->f:Ljava/util/regex/Pattern;

    .line 179
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    move-result-object p0

    .line 183
    const-wide v0, -0x201bdf5b40d7L

    .line 188
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    :cond_c3
    :goto_c3
    invoke-static {p0}, Lcom/kousei/framework/ea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_11d

    .line 202
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d0

    .line 208
    goto :goto_11d

    .line 209
    :cond_d0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e0

    .line 215
    const-wide v0, -0x2194df5b40d7L

    .line 220
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    goto :goto_f6

    .line 225
    :cond_e0
    const-wide v0, -0x2193df5b40d7L

    .line 230
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    const-wide v1, -0x2190df5b40d7L

    .line 239
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    :goto_f6
    sget-object v0, Lcom/kousei/framework/ea;->h:Ljava/util/regex/Pattern;

    .line 249
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 252
    move-result-object p0

    .line 253
    const-wide v0, -0x21e4df5b40d7L

    .line 258
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 266
    sget-object v0, Lcom/kousei/framework/ea;->g:Ljava/util/regex/Pattern;

    .line 268
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 271
    move-result-object p0

    .line 272
    const-wide v0, -0x21eedf5b40d7L

    .line 277
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object p0

    .line 285
    goto :goto_126

    .line 286
    :cond_11d
    :goto_11d
    const-wide v0, -0x21e5df5b40d7L

    .line 291
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    :goto_126
    invoke-static {p0}, Lcom/kousei/framework/ea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_13a

    .line 305
    const-wide v0, -0x219cdf5b40d7L

    .line 310
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :cond_13a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 318
    move-result p0

    .line 319
    const/4 v1, 0x5

    .line 320
    if-lt p0, v1, :cond_155

    .line 322
    const-wide v1, -0x219bdf5b40d7L

    .line 327
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v5, 0x5

    .line 333
    const/4 v1, 0x1

    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_155

    .line 341
    goto :goto_17a

    .line 342
    :cond_155
    const-wide v1, -0x2165df5b40d7L

    .line 347
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 362
    move-result p0

    .line 363
    if-eqz p0, :cond_17a

    .line 365
    const-wide v1, -0x2170df5b40d7L

    .line 370
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :cond_17a
    :goto_17a
    return-object v0

    .line 380
    :cond_17b
    move-object p0, v0

    .line 381
    goto/16 :goto_55
.end method
