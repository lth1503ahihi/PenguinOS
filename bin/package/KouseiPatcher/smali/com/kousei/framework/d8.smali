.class public final Lcom/kousei/framework/d8;
.super Ljava/lang/Object;


# static fields
.field public static final n:[I


# instance fields
.field public final a:[B

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:[I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/kousei/framework/d8;->n:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c  # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa  # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc  # 1.8080557E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a  # 1.8175194E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lcom/kousei/framework/d8;->a:[B

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/kousei/framework/d8;->b:I

    .line 12
    const/16 v0, 0x40

    .line 14
    new-array v0, v0, [I

    .line 16
    iput-object v0, p0, Lcom/kousei/framework/d8;->l:[I

    .line 18
    sget-object v0, Lcom/kousei/framework/w1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/kousei/framework/u1;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0}, Lcom/kousei/framework/d8;->g()V

    .line 32
    return-void
.end method

.method public static a(III)I
    .registers 3

    .line 1
    and-int/2addr p1, p0

    .line 2
    not-int p0, p0

    .line 3
    and-int/2addr p0, p2

    .line 4
    xor-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static b(III)I
    .registers 4

    .line 1
    and-int v0, p0, p1

    .line 3
    xor-int/2addr p0, p1

    .line 4
    and-int/2addr p0, p2

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static c(I)I
    .registers 4

    .line 1
    ushr-int/lit8 v0, p0, 0x2

    .line 3
    shl-int/lit8 v1, p0, 0x1e

    .line 5
    or-int/2addr v0, v1

    .line 6
    ushr-int/lit8 v1, p0, 0xd

    .line 8
    shl-int/lit8 v2, p0, 0x13

    .line 10
    or-int/2addr v1, v2

    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 v1, p0, 0x16

    .line 14
    shl-int/lit8 p0, p0, 0xa

    .line 16
    or-int/2addr p0, v1

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static d(I)I
    .registers 4

    .line 1
    ushr-int/lit8 v0, p0, 0x6

    .line 3
    shl-int/lit8 v1, p0, 0x1a

    .line 5
    or-int/2addr v0, v1

    .line 6
    ushr-int/lit8 v1, p0, 0xb

    .line 8
    shl-int/lit8 v2, p0, 0x15

    .line 10
    or-int/2addr v1, v2

    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 v1, p0, 0x19

    .line 14
    shl-int/lit8 p0, p0, 0x7

    .line 16
    or-int/2addr p0, v1

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method


# virtual methods
.method public final e()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x10

    .line 5
    move v2, v1

    .line 6
    :goto_5
    const/16 v3, 0x3f

    .line 8
    iget-object v4, v0, Lcom/kousei/framework/d8;->l:[I

    .line 10
    if-gt v2, v3, :cond_3f

    .line 12
    add-int/lit8 v3, v2, -0x2

    .line 14
    aget v3, v4, v3

    .line 16
    ushr-int/lit8 v5, v3, 0x11

    .line 18
    shl-int/lit8 v6, v3, 0xf

    .line 20
    or-int/2addr v5, v6

    .line 21
    ushr-int/lit8 v6, v3, 0x13

    .line 23
    shl-int/lit8 v7, v3, 0xd

    .line 25
    or-int/2addr v6, v7

    .line 26
    xor-int/2addr v5, v6

    .line 27
    ushr-int/lit8 v3, v3, 0xa

    .line 29
    xor-int/2addr v3, v5

    .line 30
    add-int/lit8 v5, v2, -0x7

    .line 32
    aget v5, v4, v5

    .line 34
    add-int/2addr v3, v5

    .line 35
    add-int/lit8 v5, v2, -0xf

    .line 37
    aget v5, v4, v5

    .line 39
    ushr-int/lit8 v6, v5, 0x7

    .line 41
    shl-int/lit8 v7, v5, 0x19

    .line 43
    or-int/2addr v6, v7

    .line 44
    ushr-int/lit8 v7, v5, 0x12

    .line 46
    shl-int/lit8 v8, v5, 0xe

    .line 48
    or-int/2addr v7, v8

    .line 49
    xor-int/2addr v6, v7

    .line 50
    ushr-int/lit8 v5, v5, 0x3

    .line 52
    xor-int/2addr v5, v6

    .line 53
    add-int/2addr v3, v5

    .line 54
    add-int/lit8 v5, v2, -0x10

    .line 56
    aget v5, v4, v5

    .line 58
    add-int/2addr v3, v5

    .line 59
    aput v3, v4, v2

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_3f
    iget v2, v0, Lcom/kousei/framework/d8;->d:I

    .line 66
    iget v3, v0, Lcom/kousei/framework/d8;->e:I

    .line 68
    iget v5, v0, Lcom/kousei/framework/d8;->f:I

    .line 70
    iget v6, v0, Lcom/kousei/framework/d8;->g:I

    .line 72
    iget v7, v0, Lcom/kousei/framework/d8;->h:I

    .line 74
    iget v8, v0, Lcom/kousei/framework/d8;->i:I

    .line 76
    iget v9, v0, Lcom/kousei/framework/d8;->j:I

    .line 78
    iget v10, v0, Lcom/kousei/framework/d8;->k:I

    .line 80
    const/4 v11, 0x0

    .line 81
    move v12, v11

    .line 82
    move v13, v12

    .line 83
    :goto_52
    const/16 v14, 0x8

    .line 85
    if-ge v12, v14, :cond_17a

    .line 87
    invoke-static {v7}, Lcom/kousei/framework/d8;->d(I)I

    .line 90
    move-result v15

    .line 91
    invoke-static {v7, v8, v9}, Lcom/kousei/framework/d8;->a(III)I

    .line 94
    move-result v16

    .line 95
    add-int v16, v16, v15

    .line 97
    sget-object v15, Lcom/kousei/framework/d8;->n:[I

    .line 99
    aget v17, v15, v13

    .line 101
    add-int v16, v16, v17

    .line 103
    aget v17, v4, v13

    .line 105
    add-int v16, v16, v17

    .line 107
    add-int v16, v16, v10

    .line 109
    add-int v6, v6, v16

    .line 111
    invoke-static {v2}, Lcom/kousei/framework/d8;->c(I)I

    .line 114
    move-result v10

    .line 115
    invoke-static {v2, v3, v5}, Lcom/kousei/framework/d8;->b(III)I

    .line 118
    move-result v17

    .line 119
    add-int v17, v17, v10

    .line 121
    add-int v10, v17, v16

    .line 123
    add-int/lit8 v16, v13, 0x1

    .line 125
    invoke-static {v6}, Lcom/kousei/framework/d8;->d(I)I

    .line 128
    move-result v17

    .line 129
    invoke-static {v6, v7, v8}, Lcom/kousei/framework/d8;->a(III)I

    .line 132
    move-result v18

    .line 133
    add-int v18, v18, v17

    .line 135
    aget v17, v15, v16

    .line 137
    add-int v18, v18, v17

    .line 139
    aget v16, v4, v16

    .line 141
    add-int v18, v18, v16

    .line 143
    add-int v18, v18, v9

    .line 145
    add-int v5, v5, v18

    .line 147
    invoke-static {v10}, Lcom/kousei/framework/d8;->c(I)I

    .line 150
    move-result v9

    .line 151
    invoke-static {v10, v2, v3}, Lcom/kousei/framework/d8;->b(III)I

    .line 154
    move-result v16

    .line 155
    add-int v16, v16, v9

    .line 157
    add-int v9, v16, v18

    .line 159
    add-int/lit8 v16, v13, 0x2

    .line 161
    invoke-static {v5}, Lcom/kousei/framework/d8;->d(I)I

    .line 164
    move-result v17

    .line 165
    invoke-static {v5, v6, v7}, Lcom/kousei/framework/d8;->a(III)I

    .line 168
    move-result v18

    .line 169
    add-int v18, v18, v17

    .line 171
    aget v17, v15, v16

    .line 173
    add-int v18, v18, v17

    .line 175
    aget v16, v4, v16

    .line 177
    add-int v18, v18, v16

    .line 179
    add-int v18, v18, v8

    .line 181
    add-int v3, v3, v18

    .line 183
    invoke-static {v9}, Lcom/kousei/framework/d8;->c(I)I

    .line 186
    move-result v8

    .line 187
    invoke-static {v9, v10, v2}, Lcom/kousei/framework/d8;->b(III)I

    .line 190
    move-result v16

    .line 191
    add-int v16, v16, v8

    .line 193
    add-int v8, v16, v18

    .line 195
    add-int/lit8 v16, v13, 0x3

    .line 197
    invoke-static {v3}, Lcom/kousei/framework/d8;->d(I)I

    .line 200
    move-result v17

    .line 201
    invoke-static {v3, v5, v6}, Lcom/kousei/framework/d8;->a(III)I

    .line 204
    move-result v18

    .line 205
    add-int v18, v18, v17

    .line 207
    aget v17, v15, v16

    .line 209
    add-int v18, v18, v17

    .line 211
    aget v16, v4, v16

    .line 213
    add-int v18, v18, v16

    .line 215
    add-int v18, v18, v7

    .line 217
    add-int v2, v2, v18

    .line 219
    invoke-static {v8}, Lcom/kousei/framework/d8;->c(I)I

    .line 222
    move-result v7

    .line 223
    invoke-static {v8, v9, v10}, Lcom/kousei/framework/d8;->b(III)I

    .line 226
    move-result v16

    .line 227
    add-int v16, v16, v7

    .line 229
    add-int v7, v16, v18

    .line 231
    add-int/lit8 v16, v13, 0x4

    .line 233
    invoke-static {v2}, Lcom/kousei/framework/d8;->d(I)I

    .line 236
    move-result v17

    .line 237
    invoke-static {v2, v3, v5}, Lcom/kousei/framework/d8;->a(III)I

    .line 240
    move-result v18

    .line 241
    add-int v18, v18, v17

    .line 243
    aget v17, v15, v16

    .line 245
    add-int v18, v18, v17

    .line 247
    aget v16, v4, v16

    .line 249
    add-int v18, v18, v16

    .line 251
    add-int v18, v18, v6

    .line 253
    add-int v10, v10, v18

    .line 255
    invoke-static {v7}, Lcom/kousei/framework/d8;->c(I)I

    .line 258
    move-result v6

    .line 259
    invoke-static {v7, v8, v9}, Lcom/kousei/framework/d8;->b(III)I

    .line 262
    move-result v16

    .line 263
    add-int v16, v16, v6

    .line 265
    add-int v6, v16, v18

    .line 267
    add-int/lit8 v16, v13, 0x5

    .line 269
    invoke-static {v10}, Lcom/kousei/framework/d8;->d(I)I

    .line 272
    move-result v17

    .line 273
    invoke-static {v10, v2, v3}, Lcom/kousei/framework/d8;->a(III)I

    .line 276
    move-result v18

    .line 277
    add-int v18, v18, v17

    .line 279
    aget v17, v15, v16

    .line 281
    add-int v18, v18, v17

    .line 283
    aget v16, v4, v16

    .line 285
    add-int v18, v18, v16

    .line 287
    add-int v18, v18, v5

    .line 289
    add-int v9, v9, v18

    .line 291
    invoke-static {v6}, Lcom/kousei/framework/d8;->c(I)I

    .line 294
    move-result v5

    .line 295
    invoke-static {v6, v7, v8}, Lcom/kousei/framework/d8;->b(III)I

    .line 298
    move-result v16

    .line 299
    add-int v16, v16, v5

    .line 301
    add-int v5, v16, v18

    .line 303
    add-int/lit8 v16, v13, 0x6

    .line 305
    invoke-static {v9}, Lcom/kousei/framework/d8;->d(I)I

    .line 308
    move-result v17

    .line 309
    invoke-static {v9, v10, v2}, Lcom/kousei/framework/d8;->a(III)I

    .line 312
    move-result v18

    .line 313
    add-int v18, v18, v17

    .line 315
    aget v17, v15, v16

    .line 317
    add-int v18, v18, v17

    .line 319
    aget v16, v4, v16

    .line 321
    add-int v18, v18, v16

    .line 323
    add-int v18, v18, v3

    .line 325
    add-int v8, v8, v18

    .line 327
    invoke-static {v5}, Lcom/kousei/framework/d8;->c(I)I

    .line 330
    move-result v3

    .line 331
    invoke-static {v5, v6, v7}, Lcom/kousei/framework/d8;->b(III)I

    .line 334
    move-result v16

    .line 335
    add-int v16, v16, v3

    .line 337
    add-int v3, v16, v18

    .line 339
    add-int/lit8 v16, v13, 0x7

    .line 341
    invoke-static {v8}, Lcom/kousei/framework/d8;->d(I)I

    .line 344
    move-result v17

    .line 345
    invoke-static {v8, v9, v10}, Lcom/kousei/framework/d8;->a(III)I

    .line 348
    move-result v18

    .line 349
    add-int v18, v18, v17

    .line 351
    aget v15, v15, v16

    .line 353
    add-int v18, v18, v15

    .line 355
    aget v15, v4, v16

    .line 357
    add-int v18, v18, v15

    .line 359
    add-int v18, v18, v2

    .line 361
    add-int v7, v7, v18

    .line 363
    invoke-static {v3}, Lcom/kousei/framework/d8;->c(I)I

    .line 366
    move-result v2

    .line 367
    invoke-static {v3, v5, v6}, Lcom/kousei/framework/d8;->b(III)I

    .line 370
    move-result v15

    .line 371
    add-int/2addr v15, v2

    .line 372
    add-int v2, v15, v18

    .line 374
    add-int/2addr v13, v14

    .line 375
    add-int/lit8 v12, v12, 0x1

    .line 377
    goto/16 :goto_52

    .line 379
    :cond_17a
    iget v12, v0, Lcom/kousei/framework/d8;->d:I

    .line 381
    add-int/2addr v12, v2

    .line 382
    iput v12, v0, Lcom/kousei/framework/d8;->d:I

    .line 384
    iget v2, v0, Lcom/kousei/framework/d8;->e:I

    .line 386
    add-int/2addr v2, v3

    .line 387
    iput v2, v0, Lcom/kousei/framework/d8;->e:I

    .line 389
    iget v2, v0, Lcom/kousei/framework/d8;->f:I

    .line 391
    add-int/2addr v2, v5

    .line 392
    iput v2, v0, Lcom/kousei/framework/d8;->f:I

    .line 394
    iget v2, v0, Lcom/kousei/framework/d8;->g:I

    .line 396
    add-int/2addr v2, v6

    .line 397
    iput v2, v0, Lcom/kousei/framework/d8;->g:I

    .line 399
    iget v2, v0, Lcom/kousei/framework/d8;->h:I

    .line 401
    add-int/2addr v2, v7

    .line 402
    iput v2, v0, Lcom/kousei/framework/d8;->h:I

    .line 404
    iget v2, v0, Lcom/kousei/framework/d8;->i:I

    .line 406
    add-int/2addr v2, v8

    .line 407
    iput v2, v0, Lcom/kousei/framework/d8;->i:I

    .line 409
    iget v2, v0, Lcom/kousei/framework/d8;->j:I

    .line 411
    add-int/2addr v2, v9

    .line 412
    iput v2, v0, Lcom/kousei/framework/d8;->j:I

    .line 414
    iget v2, v0, Lcom/kousei/framework/d8;->k:I

    .line 416
    add-int/2addr v2, v10

    .line 417
    iput v2, v0, Lcom/kousei/framework/d8;->k:I

    .line 419
    iput v11, v0, Lcom/kousei/framework/d8;->m:I

    .line 421
    move v0, v11

    .line 422
    :goto_1a5
    if-ge v0, v1, :cond_1ac

    .line 424
    aput v11, v4, v0

    .line 426
    add-int/lit8 v0, v0, 0x1

    .line 428
    goto :goto_1a5

    .line 429
    :cond_1ac
    return-void
.end method

.method public final f(I[B)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/kousei/framework/d8;->m:I

    .line 3
    aget-byte v1, p2, p1

    .line 5
    shl-int/lit8 v1, v1, 0x18

    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 9
    aget-byte v2, p2, v2

    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 13
    const/16 v3, 0x10

    .line 15
    shl-int/2addr v2, v3

    .line 16
    or-int/2addr v1, v2

    .line 17
    add-int/lit8 v2, p1, 0x2

    .line 19
    aget-byte v2, p2, v2

    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 23
    shl-int/lit8 v2, v2, 0x8

    .line 25
    or-int/2addr v1, v2

    .line 26
    add-int/lit8 p1, p1, 0x3

    .line 28
    aget-byte p1, p2, p1

    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 32
    or-int/2addr p1, v1

    .line 33
    iget-object p2, p0, Lcom/kousei/framework/d8;->l:[I

    .line 35
    aput p1, p2, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    iput v0, p0, Lcom/kousei/framework/d8;->m:I

    .line 41
    if-ne v0, v3, :cond_2d

    .line 43
    invoke-virtual {p0}, Lcom/kousei/framework/d8;->e()V

    .line 46
    :cond_2d
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/kousei/framework/d8;->c:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/kousei/framework/d8;->b:I

    .line 8
    move v1, v0

    .line 9
    :goto_8
    iget-object v2, p0, Lcom/kousei/framework/d8;->a:[B

    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_12

    .line 14
    aput-byte v0, v2, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_12
    const v1, 0x6a09e667

    .line 22
    iput v1, p0, Lcom/kousei/framework/d8;->d:I

    .line 24
    const v1, -0x4498517b

    .line 27
    iput v1, p0, Lcom/kousei/framework/d8;->e:I

    .line 29
    const v1, 0x3c6ef372

    .line 32
    iput v1, p0, Lcom/kousei/framework/d8;->f:I

    .line 34
    const v1, -0x5ab00ac6

    .line 37
    iput v1, p0, Lcom/kousei/framework/d8;->g:I

    .line 39
    const v1, 0x510e527f

    .line 42
    iput v1, p0, Lcom/kousei/framework/d8;->h:I

    .line 44
    const v1, -0x64fa9774

    .line 47
    iput v1, p0, Lcom/kousei/framework/d8;->i:I

    .line 49
    const v1, 0x1f83d9ab

    .line 52
    iput v1, p0, Lcom/kousei/framework/d8;->j:I

    .line 54
    const v1, 0x5be0cd19

    .line 57
    iput v1, p0, Lcom/kousei/framework/d8;->k:I

    .line 59
    iput v0, p0, Lcom/kousei/framework/d8;->m:I

    .line 61
    move v1, v0

    .line 62
    :goto_3d
    iget-object v2, p0, Lcom/kousei/framework/d8;->l:[I

    .line 64
    array-length v3, v2

    .line 65
    if-eq v1, v3, :cond_47

    .line 67
    aput v0, v2, v1

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_3d

    .line 72
    :cond_47
    return-void
.end method

.method public final h(B)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/kousei/framework/d8;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/kousei/framework/d8;->b:I

    .line 7
    iget-object v2, p0, Lcom/kousei/framework/d8;->a:[B

    .line 9
    aput-byte p1, v2, v0

    .line 11
    array-length p1, v2

    .line 12
    if-ne v1, p1, :cond_13

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, v2}, Lcom/kousei/framework/d8;->f(I[B)V

    .line 18
    iput p1, p0, Lcom/kousei/framework/d8;->b:I

    .line 20
    :cond_13
    iget-wide v0, p0, Lcom/kousei/framework/d8;->c:J

    .line 22
    const-wide/16 v2, 0x1

    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcom/kousei/framework/d8;->c:J

    .line 27
    return-void
.end method
