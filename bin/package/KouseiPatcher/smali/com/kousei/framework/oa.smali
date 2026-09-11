.class public final Lcom/kousei/framework/oa;
.super Lcom/kousei/framework/t2;


# static fields
.field public static final c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lcom/kousei/framework/oa;->c:Ljava/util/HashSet;

    .line 8
    sget-object v1, Lcom/kousei/framework/ec;->p0:Lcom/kousei/framework/v;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/kousei/framework/ec;->q0:Lcom/kousei/framework/v;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Lcom/kousei/framework/ec;->r0:Lcom/kousei/framework/v;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v1, Lcom/kousei/framework/l1;->d2:Lcom/kousei/framework/v;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v1, Lcom/kousei/framework/l1;->e2:Lcom/kousei/framework/v;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v1, Lcom/kousei/framework/l1;->f2:Lcom/kousei/framework/v;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/kousei/framework/oa;->c:Ljava/util/HashSet;

    .line 3
    invoke-direct {p0, v0}, Lcom/kousei/framework/t2;-><init>(Ljava/util/Set;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kousei/framework/kd;)Ljava/security/PrivateKey;
    .registers 14

    .line 1
    new-instance p0, Lcom/kousei/framework/a1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/kousei/framework/kd;->N:Lcom/kousei/framework/e0;

    .line 8
    iput-object v0, p0, Lcom/kousei/framework/a1;->M:Lcom/kousei/framework/e0;

    .line 10
    iget-object v0, p1, Lcom/kousei/framework/kd;->O:Lcom/kousei/framework/g;

    .line 12
    iget-object v1, p1, Lcom/kousei/framework/kd;->M:Lcom/kousei/framework/w;

    .line 14
    iget-object v2, p1, Lcom/kousei/framework/kd;->L:Lcom/kousei/framework/k0;

    .line 16
    iget-object v3, v2, Lcom/kousei/framework/k0;->K:Lcom/kousei/framework/v;

    .line 18
    iget-object v2, v2, Lcom/kousei/framework/k0;->L:Lcom/kousei/framework/k;

    .line 20
    sget-object v4, Lcom/kousei/framework/vc;->a:Lcom/kousei/framework/v;

    .line 22
    invoke-virtual {v3, v4}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-nez v4, :cond_45b

    .line 30
    sget-object v4, Lcom/kousei/framework/vc;->i:Lcom/kousei/framework/v;

    .line 32
    invoke-virtual {v3, v4}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_45b

    .line 38
    sget-object v4, Lcom/kousei/framework/zi;->e:Lcom/kousei/framework/v;

    .line 40
    invoke-virtual {v3, v4}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2f

    .line 46
    goto/16 :goto_45b

    .line 48
    :cond_2f
    sget-object v4, Lcom/kousei/framework/vc;->p:Lcom/kousei/framework/v;

    .line 50
    invoke-virtual {v3, v4}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 53
    move-result v4

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v4, :cond_70

    .line 57
    invoke-static {v2}, Lcom/kousei/framework/a5;->h(Ljava/lang/Object;)Lcom/kousei/framework/a5;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/kousei/framework/q;

    .line 67
    iget-object v1, v0, Lcom/kousei/framework/a5;->M:Lcom/kousei/framework/q;

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v1}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 75
    move-result-object v7

    .line 76
    :goto_4b
    if-nez v7, :cond_4e

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 82
    move-result v5

    .line 83
    :goto_52
    new-instance v1, Lcom/kousei/framework/b5;

    .line 85
    iget-object v2, v0, Lcom/kousei/framework/a5;->K:Lcom/kousei/framework/q;

    .line 87
    invoke-virtual {v2}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v0, Lcom/kousei/framework/a5;->L:Lcom/kousei/framework/q;

    .line 93
    invoke-virtual {v0}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v2, v0, v5}, Lcom/kousei/framework/b5;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 100
    new-instance v0, Lcom/kousei/framework/c5;

    .line 102
    invoke-virtual {p1}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, v6, v1}, Lcom/kousei/framework/z4;-><init>(ZLcom/kousei/framework/b5;)V

    .line 109
    iput-object p1, v0, Lcom/kousei/framework/c5;->M:Ljava/math/BigInteger;

    .line 111
    goto/16 :goto_484

    .line 113
    :cond_70
    sget-object v4, Lcom/kousei/framework/pc;->c:Lcom/kousei/framework/v;

    .line 115
    invoke-virtual {v3, v4}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_a1

    .line 121
    invoke-static {v2}, Lcom/kousei/framework/u7;->h(Ljava/lang/Object;)Lcom/kousei/framework/u7;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/kousei/framework/q;

    .line 131
    new-instance v1, Lcom/kousei/framework/w7;

    .line 133
    invoke-virtual {p1}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 136
    move-result-object p1

    .line 137
    new-instance v2, Lcom/kousei/framework/v7;

    .line 139
    iget-object v3, v0, Lcom/kousei/framework/u7;->K:Lcom/kousei/framework/q;

    .line 141
    invoke-virtual {v3}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 144
    move-result-object v3

    .line 145
    iget-object v0, v0, Lcom/kousei/framework/u7;->L:Lcom/kousei/framework/q;

    .line 147
    invoke-virtual {v0}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v2, v3, v0}, Lcom/kousei/framework/v7;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 154
    invoke-direct {v1, v6, v2}, Lcom/kousei/framework/t7;-><init>(ZLcom/kousei/framework/v7;)V

    .line 157
    iput-object p1, v1, Lcom/kousei/framework/w7;->M:Ljava/math/BigInteger;

    .line 159
    :goto_9e
    move-object v0, v1

    .line 160
    goto/16 :goto_484

    .line 162
    :cond_a1
    sget-object v4, Lcom/kousei/framework/ij;->H:Lcom/kousei/framework/v;

    .line 164
    invoke-virtual {v3, v4}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_dd

    .line 170
    invoke-virtual {p1}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/kousei/framework/q;

    .line 176
    if-eqz v2, :cond_d0

    .line 178
    invoke-interface {v2}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/kousei/framework/k5;->h(Lcom/kousei/framework/a0;)Lcom/kousei/framework/k5;

    .line 185
    move-result-object v0

    .line 186
    new-instance v7, Lcom/kousei/framework/l5;

    .line 188
    iget-object v1, v0, Lcom/kousei/framework/k5;->K:Lcom/kousei/framework/q;

    .line 190
    invoke-virtual {v1}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v0, Lcom/kousei/framework/k5;->L:Lcom/kousei/framework/q;

    .line 196
    invoke-virtual {v2}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 199
    move-result-object v2

    .line 200
    iget-object v0, v0, Lcom/kousei/framework/k5;->M:Lcom/kousei/framework/q;

    .line 202
    invoke-virtual {v0}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v7, v1, v2, v0}, Lcom/kousei/framework/l5;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 209
    :cond_d0
    new-instance v0, Lcom/kousei/framework/m5;

    .line 211
    invoke-virtual {p1}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, v6, v7}, Lcom/kousei/framework/n2;-><init>(ZLjava/lang/Object;)V

    .line 218
    iput-object p1, v0, Lcom/kousei/framework/m5;->M:Ljava/math/BigInteger;

    .line 220
    goto/16 :goto_484

    .line 222
    :cond_dd
    sget-object v4, Lcom/kousei/framework/ij;->f:Lcom/kousei/framework/v;

    .line 224
    invoke-virtual {v3, v4}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_13d

    .line 230
    invoke-virtual {p1}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lcom/kousei/framework/e7;->h(Lcom/kousei/framework/a0;)Lcom/kousei/framework/e7;

    .line 237
    move-result-object p1

    .line 238
    invoke-interface {v2}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/kousei/framework/cj;->h(Ljava/lang/Object;)Lcom/kousei/framework/cj;

    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lcom/kousei/framework/cj;->K:Lcom/kousei/framework/a0;

    .line 248
    instance-of v1, v0, Lcom/kousei/framework/v;

    .line 250
    if-eqz v1, :cond_11a

    .line 252
    invoke-static {v0}, Lcom/kousei/framework/v;->u(Lcom/kousei/framework/k;)Lcom/kousei/framework/v;

    .line 255
    move-result-object v0

    .line 256
    sget-object v1, Lcom/kousei/framework/e4;->c:Ljava/util/Hashtable;

    .line 258
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/kousei/framework/fj;

    .line 264
    if-nez v1, :cond_10a

    .line 266
    goto :goto_10e

    .line 267
    :cond_10a
    invoke-virtual {v1}, Lcom/kousei/framework/fj;->d()Lcom/kousei/framework/ej;

    .line 270
    move-result-object v7

    .line 271
    :goto_10e
    if-nez v7, :cond_114

    .line 273
    invoke-static {v0}, Lcom/kousei/framework/i0;->P0(Lcom/kousei/framework/v;)Lcom/kousei/framework/ej;

    .line 276
    move-result-object v7

    .line 277
    :cond_114
    new-instance v1, Lcom/kousei/framework/a7;

    .line 279
    invoke-direct {v1, v0, v7}, Lcom/kousei/framework/a7;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/ej;)V

    .line 282
    goto :goto_123

    .line 283
    :cond_11a
    invoke-static {v0}, Lcom/kousei/framework/ej;->h(Lcom/kousei/framework/a0;)Lcom/kousei/framework/ej;

    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Lcom/kousei/framework/t6;

    .line 289
    invoke-direct {v1, v0}, Lcom/kousei/framework/t6;-><init>(Lcom/kousei/framework/ej;)V

    .line 292
    :goto_123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    new-instance v0, Ljava/math/BigInteger;

    .line 297
    iget-object p1, p1, Lcom/kousei/framework/e7;->K:Lcom/kousei/framework/d0;

    .line 299
    invoke-virtual {p1, v6}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcom/kousei/framework/w;

    .line 305
    iget-object p1, p1, Lcom/kousei/framework/w;->K:[B

    .line 307
    invoke-direct {v0, v6, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 310
    new-instance p1, Lcom/kousei/framework/f7;

    .line 312
    invoke-direct {p1, v0, v1}, Lcom/kousei/framework/f7;-><init>(Ljava/math/BigInteger;Lcom/kousei/framework/t6;)V

    .line 315
    move-object v0, p1

    .line 316
    goto/16 :goto_484

    .line 318
    :cond_13d
    sget-object v4, Lcom/kousei/framework/r7;->a:Lcom/kousei/framework/v;

    .line 320
    invoke-virtual {v3, v4}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 323
    move-result v4

    .line 324
    const/16 v8, 0x20

    .line 326
    if-eqz v4, :cond_16a

    .line 328
    iget-object v0, v1, Lcom/kousei/framework/w;->K:[B

    .line 330
    array-length v0, v0

    .line 331
    if-ne v8, v0, :cond_159

    .line 333
    new-instance v0, Lcom/kousei/framework/si;

    .line 335
    invoke-virtual {p1}, Lcom/kousei/framework/kd;->i()Lcom/kousei/framework/w;

    .line 338
    move-result-object p1

    .line 339
    iget-object p1, p1, Lcom/kousei/framework/w;->K:[B

    .line 341
    invoke-direct {v0, p1}, Lcom/kousei/framework/si;-><init>([B)V

    .line 344
    goto/16 :goto_484

    .line 346
    :cond_159
    new-instance v0, Lcom/kousei/framework/si;

    .line 348
    invoke-virtual {p1}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 355
    move-result-object p1

    .line 356
    iget-object p1, p1, Lcom/kousei/framework/w;->K:[B

    .line 358
    invoke-direct {v0, p1}, Lcom/kousei/framework/si;-><init>([B)V

    .line 361
    goto/16 :goto_484

    .line 363
    :cond_16a
    sget-object v4, Lcom/kousei/framework/r7;->b:Lcom/kousei/framework/v;

    .line 365
    invoke-virtual {v3, v4}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_197

    .line 371
    iget-object v0, v1, Lcom/kousei/framework/w;->K:[B

    .line 373
    array-length v0, v0

    .line 374
    const/16 v1, 0x38

    .line 376
    if-ne v1, v0, :cond_186

    .line 378
    new-instance v0, Lcom/kousei/framework/ui;

    .line 380
    invoke-virtual {p1}, Lcom/kousei/framework/kd;->i()Lcom/kousei/framework/w;

    .line 383
    move-result-object p1

    .line 384
    iget-object p1, p1, Lcom/kousei/framework/w;->K:[B

    .line 386
    invoke-direct {v0, p1}, Lcom/kousei/framework/ui;-><init>([B)V

    .line 389
    goto/16 :goto_484

    .line 391
    :cond_186
    new-instance v0, Lcom/kousei/framework/ui;

    .line 393
    invoke-virtual {p1}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 400
    move-result-object p1

    .line 401
    iget-object p1, p1, Lcom/kousei/framework/w;->K:[B

    .line 403
    invoke-direct {v0, p1}, Lcom/kousei/framework/ui;-><init>([B)V

    .line 406
    goto/16 :goto_484

    .line 408
    :cond_197
    sget-object v4, Lcom/kousei/framework/r7;->c:Lcom/kousei/framework/v;

    .line 410
    invoke-virtual {v3, v4}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_1b0

    .line 416
    new-instance v0, Lcom/kousei/framework/m7;

    .line 418
    invoke-virtual {p1}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 421
    move-result-object p1

    .line 422
    invoke-static {p1}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 425
    move-result-object p1

    .line 426
    iget-object p1, p1, Lcom/kousei/framework/w;->K:[B

    .line 428
    invoke-direct {v0, p1}, Lcom/kousei/framework/m7;-><init>([B)V

    .line 431
    goto/16 :goto_484

    .line 433
    :cond_1b0
    sget-object v4, Lcom/kousei/framework/r7;->d:Lcom/kousei/framework/v;

    .line 435
    invoke-virtual {v3, v4}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_1c9

    .line 441
    new-instance v0, Lcom/kousei/framework/p7;

    .line 443
    invoke-virtual {p1}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 446
    move-result-object p1

    .line 447
    invoke-static {p1}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 450
    move-result-object p1

    .line 451
    iget-object p1, p1, Lcom/kousei/framework/w;->K:[B

    .line 453
    invoke-direct {v0, p1}, Lcom/kousei/framework/p7;-><init>([B)V

    .line 456
    goto/16 :goto_484

    .line 458
    :cond_1c9
    sget-object v4, Lcom/kousei/framework/ji;->d:Ljava/util/HashMap;

    .line 460
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 463
    move-result v9

    .line 464
    const-string v10, "invalid "

    .line 466
    const-string v11, "inconsistent "

    .line 468
    if-eqz v9, :cond_235

    .line 470
    invoke-virtual {p1}, Lcom/kousei/framework/kd;->i()Lcom/kousei/framework/w;

    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lcom/kousei/framework/o4;

    .line 476
    invoke-static {p1, v8}, Lcom/kousei/framework/xc;->b0(Lcom/kousei/framework/o4;I)Lcom/kousei/framework/a0;

    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lcom/kousei/framework/hb;

    .line 486
    if-eqz v0, :cond_1ec

    .line 488
    invoke-static {v1, v0}, Lcom/kousei/framework/pd;->a(Lcom/kousei/framework/hb;Lcom/kousei/framework/g;)Lcom/kousei/framework/lb;

    .line 491
    move-result-object v0

    .line 492
    goto :goto_1ed

    .line 493
    :cond_1ec
    move-object v0, v7

    .line 494
    :goto_1ed
    instance-of v2, p1, Lcom/kousei/framework/w;

    .line 496
    if-eqz v2, :cond_1fd

    .line 498
    new-instance v2, Lcom/kousei/framework/jb;

    .line 500
    check-cast p1, Lcom/kousei/framework/w;

    .line 502
    iget-object p1, p1, Lcom/kousei/framework/w;->K:[B

    .line 504
    invoke-direct {v2, v1, p1, v0}, Lcom/kousei/framework/jb;-><init>(Lcom/kousei/framework/hb;[BLcom/kousei/framework/lb;)V

    .line 507
    :goto_1fa
    move-object v0, v2

    .line 508
    goto/16 :goto_484

    .line 510
    :cond_1fd
    instance-of v2, p1, Lcom/kousei/framework/d0;

    .line 512
    if-eqz v2, :cond_22f

    .line 514
    check-cast p1, Lcom/kousei/framework/d0;

    .line 516
    invoke-virtual {p1, v5}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 519
    move-result-object v2

    .line 520
    invoke-static {v2}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 523
    move-result-object v2

    .line 524
    iget-object v2, v2, Lcom/kousei/framework/w;->K:[B

    .line 526
    invoke-virtual {p1, v6}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 529
    move-result-object p1

    .line 530
    invoke-static {p1}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 533
    move-result-object p1

    .line 534
    iget-object p1, p1, Lcom/kousei/framework/w;->K:[B

    .line 536
    new-instance v3, Lcom/kousei/framework/jb;

    .line 538
    invoke-direct {v3, v1, v2, v0}, Lcom/kousei/framework/jb;-><init>(Lcom/kousei/framework/hb;[BLcom/kousei/framework/lb;)V

    .line 541
    invoke-virtual {v3}, Lcom/kousei/framework/jb;->getEncoded()[B

    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0, p1}, Lcom/kousei/framework/i0;->P([B[B)Z

    .line 548
    move-result p1

    .line 549
    if-eqz p1, :cond_229

    .line 551
    move-object v0, v3

    .line 552
    goto/16 :goto_484

    .line 554
    :cond_229
    iget-object p0, v1, Lcom/kousei/framework/hb;->b:Ljava/lang/String;

    .line 556
    invoke-static {p0, v11}, Lcom/kousei/framework/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    return-object v7

    .line 560
    :cond_22f
    iget-object p0, v1, Lcom/kousei/framework/hb;->b:Ljava/lang/String;

    .line 562
    invoke-static {p0, v10}, Lcom/kousei/framework/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    return-object v7

    .line 566
    :cond_235
    sget-object v4, Lcom/kousei/framework/ec;->p0:Lcom/kousei/framework/v;

    .line 568
    invoke-virtual {v3, v4}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 571
    move-result v4

    .line 572
    const/16 v9, 0x40

    .line 574
    if-nez v4, :cond_3c1

    .line 576
    sget-object v4, Lcom/kousei/framework/ec;->q0:Lcom/kousei/framework/v;

    .line 578
    invoke-virtual {v3, v4}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 581
    move-result v4

    .line 582
    if-nez v4, :cond_3c1

    .line 584
    sget-object v4, Lcom/kousei/framework/ec;->r0:Lcom/kousei/framework/v;

    .line 586
    invoke-virtual {v3, v4}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_251

    .line 592
    goto/16 :goto_3c1

    .line 594
    :cond_251
    sget-object v0, Lcom/kousei/framework/ji;->f:Ljava/util/HashMap;

    .line 596
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_28e

    .line 602
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lcom/kousei/framework/we;

    .line 608
    invoke-virtual {p1}, Lcom/kousei/framework/kd;->i()Lcom/kousei/framework/w;

    .line 611
    move-result-object p1

    .line 612
    iget-object v1, v0, Lcom/kousei/framework/we;->a:Lcom/kousei/framework/ue;

    .line 614
    invoke-virtual {v1}, Lcom/kousei/framework/ue;->b()I

    .line 617
    move-result v1

    .line 618
    const/4 v2, 0x4

    .line 619
    mul-int/2addr v1, v2

    .line 620
    iget-object v3, p1, Lcom/kousei/framework/w;->K:[B

    .line 622
    array-length v4, v3

    .line 623
    if-ne v4, v1, :cond_271

    .line 625
    goto :goto_285

    .line 626
    :cond_271
    invoke-static {v3}, Lcom/kousei/framework/ji;->a([B)Z

    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_27f

    .line 632
    aget-byte v1, v3, v5

    .line 634
    if-ne v1, v2, :cond_27f

    .line 636
    invoke-static {v3}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 639
    move-result-object v7

    .line 640
    :cond_27f
    if-eqz v7, :cond_285

    .line 642
    invoke-static {v7}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 645
    move-result-object p1

    .line 646
    :cond_285
    :goto_285
    new-instance v1, Lcom/kousei/framework/ye;

    .line 648
    iget-object p1, p1, Lcom/kousei/framework/w;->K:[B

    .line 650
    invoke-direct {v1, v0, p1}, Lcom/kousei/framework/ye;-><init>(Lcom/kousei/framework/we;[B)V

    .line 653
    goto/16 :goto_9e

    .line 655
    :cond_28e
    sget-object v0, Lcom/kousei/framework/t3;->b:Lcom/kousei/framework/v;

    .line 657
    invoke-virtual {v3, v0}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_2af

    .line 663
    sget-object v0, Lcom/kousei/framework/he;->b:Lcom/kousei/framework/v;

    .line 665
    invoke-virtual {v3, v0}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_2af

    .line 671
    sget-object v0, Lcom/kousei/framework/he;->a:Lcom/kousei/framework/v;

    .line 673
    invoke-virtual {v3, v0}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_2a7

    .line 679
    goto :goto_2af

    .line 680
    :cond_2a7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 682
    const-string p1, "algorithm identifier in private key not recognised"

    .line 684
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 687
    throw p0

    .line 688
    :cond_2af
    :goto_2af
    invoke-static {v2}, Lcom/kousei/framework/w8;->h(Ljava/lang/Object;)Lcom/kousei/framework/w8;

    .line 691
    move-result-object v0

    .line 692
    invoke-interface {v2}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 695
    move-result-object v4

    .line 696
    instance-of v10, v4, Lcom/kousei/framework/d0;

    .line 698
    if-eqz v10, :cond_349

    .line 700
    invoke-static {v4}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 703
    move-result-object v10

    .line 704
    invoke-virtual {v10}, Lcom/kousei/framework/d0;->size()I

    .line 707
    move-result v10

    .line 708
    const/4 v11, 0x2

    .line 709
    if-eq v10, v11, :cond_2d1

    .line 711
    invoke-static {v4}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v4}, Lcom/kousei/framework/d0;->size()I

    .line 718
    move-result v4

    .line 719
    const/4 v10, 0x3

    .line 720
    if-ne v4, v10, :cond_349

    .line 722
    :cond_2d1
    iget-object v2, v0, Lcom/kousei/framework/w8;->K:Lcom/kousei/framework/v;

    .line 724
    sget-object v3, Lcom/kousei/framework/y6;->b:Ljava/util/Hashtable;

    .line 726
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Lcom/kousei/framework/fj;

    .line 732
    if-nez v3, :cond_2df

    .line 734
    move-object v3, v7

    .line 735
    goto :goto_2e3

    .line 736
    :cond_2df
    invoke-virtual {v3}, Lcom/kousei/framework/fj;->d()Lcom/kousei/framework/ej;

    .line 739
    move-result-object v3

    .line 740
    :goto_2e3
    new-instance v4, Lcom/kousei/framework/z6;

    .line 742
    new-instance v10, Lcom/kousei/framework/a7;

    .line 744
    invoke-direct {v10, v2, v3}, Lcom/kousei/framework/a7;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/ej;)V

    .line 747
    iget-object v3, v0, Lcom/kousei/framework/w8;->L:Lcom/kousei/framework/v;

    .line 749
    iget-object v11, v0, Lcom/kousei/framework/w8;->M:Lcom/kousei/framework/v;

    .line 751
    invoke-direct {v4, v10, v2, v3, v11}, Lcom/kousei/framework/z6;-><init>(Lcom/kousei/framework/a7;Lcom/kousei/framework/v;Lcom/kousei/framework/v;Lcom/kousei/framework/v;)V

    .line 754
    iget-object v1, v1, Lcom/kousei/framework/w;->K:[B

    .line 756
    array-length v1, v1

    .line 757
    if-eq v1, v8, :cond_32a

    .line 759
    if-ne v1, v9, :cond_2f9

    .line 761
    goto :goto_32a

    .line 762
    :cond_2f9
    invoke-virtual {p1}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 765
    move-result-object p1

    .line 766
    instance-of v1, p1, Lcom/kousei/framework/q;

    .line 768
    if-eqz v1, :cond_30b

    .line 770
    invoke-static {p1}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 773
    move-result-object p1

    .line 774
    invoke-virtual {p1}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 777
    move-result-object p1

    .line 778
    goto/16 :goto_3af

    .line 780
    :cond_30b
    invoke-static {p1}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 783
    move-result-object p1

    .line 784
    iget-object p1, p1, Lcom/kousei/framework/w;->K:[B

    .line 786
    if-nez p1, :cond_314

    .line 788
    goto :goto_323

    .line 789
    :cond_314
    array-length v1, p1

    .line 790
    new-array v7, v1, [B

    .line 792
    :goto_317
    add-int/lit8 v1, v1, -0x1

    .line 794
    if-ltz v1, :cond_323

    .line 796
    add-int/lit8 v2, v5, 0x1

    .line 798
    aget-byte v3, p1, v5

    .line 800
    aput-byte v3, v7, v1

    .line 802
    move v5, v2

    .line 803
    goto :goto_317

    .line 804
    :cond_323
    :goto_323
    new-instance p1, Ljava/math/BigInteger;

    .line 806
    invoke-direct {p1, v6, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 809
    goto/16 :goto_3af

    .line 811
    :cond_32a
    :goto_32a
    new-instance v1, Ljava/math/BigInteger;

    .line 813
    invoke-virtual {p1}, Lcom/kousei/framework/kd;->i()Lcom/kousei/framework/w;

    .line 816
    move-result-object p1

    .line 817
    iget-object p1, p1, Lcom/kousei/framework/w;->K:[B

    .line 819
    if-nez p1, :cond_335

    .line 821
    goto :goto_344

    .line 822
    :cond_335
    array-length v2, p1

    .line 823
    new-array v7, v2, [B

    .line 825
    :goto_338
    add-int/lit8 v2, v2, -0x1

    .line 827
    if-ltz v2, :cond_344

    .line 829
    add-int/lit8 v3, v5, 0x1

    .line 831
    aget-byte v5, p1, v5

    .line 833
    aput-byte v5, v7, v2

    .line 835
    move v5, v3

    .line 836
    goto :goto_338

    .line 837
    :cond_344
    :goto_344
    invoke-direct {v1, v6, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 840
    move-object p1, v1

    .line 841
    goto :goto_3af

    .line 842
    :cond_349
    invoke-static {v2}, Lcom/kousei/framework/cj;->h(Ljava/lang/Object;)Lcom/kousei/framework/cj;

    .line 845
    move-result-object v1

    .line 846
    iget-object v1, v1, Lcom/kousei/framework/cj;->K:Lcom/kousei/framework/a0;

    .line 848
    instance-of v2, v1, Lcom/kousei/framework/v;

    .line 850
    if-eqz v2, :cond_36c

    .line 852
    invoke-static {v1}, Lcom/kousei/framework/v;->u(Lcom/kousei/framework/k;)Lcom/kousei/framework/v;

    .line 855
    move-result-object v1

    .line 856
    invoke-static {v1}, Lcom/kousei/framework/i0;->P0(Lcom/kousei/framework/v;)Lcom/kousei/framework/ej;

    .line 859
    move-result-object v2

    .line 860
    new-instance v7, Lcom/kousei/framework/z6;

    .line 862
    new-instance v3, Lcom/kousei/framework/a7;

    .line 864
    invoke-direct {v3, v1, v2}, Lcom/kousei/framework/a7;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/ej;)V

    .line 867
    iget-object v1, v0, Lcom/kousei/framework/w8;->K:Lcom/kousei/framework/v;

    .line 869
    iget-object v2, v0, Lcom/kousei/framework/w8;->L:Lcom/kousei/framework/v;

    .line 871
    iget-object v4, v0, Lcom/kousei/framework/w8;->M:Lcom/kousei/framework/v;

    .line 873
    invoke-direct {v7, v3, v1, v2, v4}, Lcom/kousei/framework/z6;-><init>(Lcom/kousei/framework/a7;Lcom/kousei/framework/v;Lcom/kousei/framework/v;Lcom/kousei/framework/v;)V

    .line 876
    goto :goto_385

    .line 877
    :cond_36c
    instance-of v2, v1, Lcom/kousei/framework/r;

    .line 879
    if-eqz v2, :cond_371

    .line 881
    goto :goto_385

    .line 882
    :cond_371
    invoke-static {v1}, Lcom/kousei/framework/ej;->h(Lcom/kousei/framework/a0;)Lcom/kousei/framework/ej;

    .line 885
    move-result-object v1

    .line 886
    new-instance v7, Lcom/kousei/framework/z6;

    .line 888
    new-instance v2, Lcom/kousei/framework/a7;

    .line 890
    invoke-direct {v2, v3, v1}, Lcom/kousei/framework/a7;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/ej;)V

    .line 893
    iget-object v1, v0, Lcom/kousei/framework/w8;->K:Lcom/kousei/framework/v;

    .line 895
    iget-object v3, v0, Lcom/kousei/framework/w8;->L:Lcom/kousei/framework/v;

    .line 897
    iget-object v4, v0, Lcom/kousei/framework/w8;->M:Lcom/kousei/framework/v;

    .line 899
    invoke-direct {v7, v2, v1, v3, v4}, Lcom/kousei/framework/z6;-><init>(Lcom/kousei/framework/a7;Lcom/kousei/framework/v;Lcom/kousei/framework/v;Lcom/kousei/framework/v;)V

    .line 902
    :goto_385
    invoke-virtual {p1}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 905
    move-result-object p1

    .line 906
    instance-of v1, p1, Lcom/kousei/framework/q;

    .line 908
    if-eqz v1, :cond_397

    .line 910
    invoke-static {p1}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 913
    move-result-object p1

    .line 914
    invoke-virtual {p1}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 917
    move-result-object p1

    .line 918
    :goto_395
    move-object v4, v7

    .line 919
    goto :goto_3af

    .line 920
    :cond_397
    invoke-static {p1}, Lcom/kousei/framework/e7;->h(Lcom/kousei/framework/a0;)Lcom/kousei/framework/e7;

    .line 923
    move-result-object p1

    .line 924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    new-instance v1, Ljava/math/BigInteger;

    .line 929
    iget-object p1, p1, Lcom/kousei/framework/e7;->K:Lcom/kousei/framework/d0;

    .line 931
    invoke-virtual {p1, v6}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 934
    move-result-object p1

    .line 935
    check-cast p1, Lcom/kousei/framework/w;

    .line 937
    iget-object p1, p1, Lcom/kousei/framework/w;->K:[B

    .line 939
    invoke-direct {v1, v6, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 942
    move-object p1, v1

    .line 943
    goto :goto_395

    .line 944
    :goto_3af
    new-instance v1, Lcom/kousei/framework/f7;

    .line 946
    new-instance v2, Lcom/kousei/framework/z6;

    .line 948
    iget-object v3, v0, Lcom/kousei/framework/w8;->K:Lcom/kousei/framework/v;

    .line 950
    iget-object v5, v0, Lcom/kousei/framework/w8;->L:Lcom/kousei/framework/v;

    .line 952
    iget-object v0, v0, Lcom/kousei/framework/w8;->M:Lcom/kousei/framework/v;

    .line 954
    invoke-direct {v2, v4, v3, v5, v0}, Lcom/kousei/framework/z6;-><init>(Lcom/kousei/framework/a7;Lcom/kousei/framework/v;Lcom/kousei/framework/v;Lcom/kousei/framework/v;)V

    .line 957
    invoke-direct {v1, p1, v2}, Lcom/kousei/framework/f7;-><init>(Ljava/math/BigInteger;Lcom/kousei/framework/t6;)V

    .line 960
    goto/16 :goto_9e

    .line 962
    :cond_3c1
    :goto_3c1
    invoke-virtual {p1}, Lcom/kousei/framework/kd;->i()Lcom/kousei/framework/w;

    .line 965
    move-result-object p1

    .line 966
    check-cast p1, Lcom/kousei/framework/o4;

    .line 968
    invoke-static {p1, v9}, Lcom/kousei/framework/xc;->b0(Lcom/kousei/framework/o4;I)Lcom/kousei/framework/a0;

    .line 971
    move-result-object p1

    .line 972
    sget-object v1, Lcom/kousei/framework/ji;->b:Ljava/util/HashMap;

    .line 974
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Lcom/kousei/framework/pb;

    .line 980
    if-eqz v0, :cond_415

    .line 982
    :try_start_3d5
    invoke-virtual {v0}, Lcom/kousei/framework/g;->t()[B

    .line 985
    move-result-object v2

    .line 986
    invoke-static {v2}, Lcom/kousei/framework/a0;->n([B)Lcom/kousei/framework/a0;

    .line 989
    move-result-object v2

    .line 990
    instance-of v3, v2, Lcom/kousei/framework/d0;

    .line 992
    if-eqz v3, :cond_3ff

    .line 994
    invoke-static {v2}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 997
    move-result-object v2

    .line 998
    new-instance v3, Lcom/kousei/framework/tb;

    .line 1000
    invoke-virtual {v2, v5}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 1003
    move-result-object v4

    .line 1004
    invoke-static {v4}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 1007
    move-result-object v4

    .line 1008
    iget-object v4, v4, Lcom/kousei/framework/w;->K:[B

    .line 1010
    invoke-virtual {v2, v6}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 1013
    move-result-object v2

    .line 1014
    invoke-static {v2}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 1017
    move-result-object v2

    .line 1018
    iget-object v2, v2, Lcom/kousei/framework/w;->K:[B

    .line 1020
    invoke-direct {v3, v1, v4, v2}, Lcom/kousei/framework/tb;-><init>(Lcom/kousei/framework/pb;[B[B)V

    .line 1023
    goto :goto_416

    .line 1024
    :cond_3ff
    invoke-static {v2}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 1027
    move-result-object v2

    .line 1028
    iget-object v2, v2, Lcom/kousei/framework/w;->K:[B

    .line 1030
    new-instance v3, Lcom/kousei/framework/tb;

    .line 1032
    invoke-direct {v3, v1, v2}, Lcom/kousei/framework/tb;-><init>(Lcom/kousei/framework/pb;[B)V
    :try_end_40a
    .catch Ljava/lang/Exception; {:try_start_3d5 .. :try_end_40a} :catch_40b

    .line 1035
    goto :goto_416

    .line 1036
    :catch_40b
    new-instance v3, Lcom/kousei/framework/tb;

    .line 1038
    invoke-virtual {v0}, Lcom/kousei/framework/g;->t()[B

    .line 1041
    move-result-object v0

    .line 1042
    invoke-direct {v3, v1, v0}, Lcom/kousei/framework/tb;-><init>(Lcom/kousei/framework/pb;[B)V

    .line 1045
    goto :goto_416

    .line 1046
    :cond_415
    move-object v3, v7

    .line 1047
    :goto_416
    instance-of v0, p1, Lcom/kousei/framework/w;

    .line 1049
    if-eqz v0, :cond_424

    .line 1051
    new-instance v0, Lcom/kousei/framework/rb;

    .line 1053
    check-cast p1, Lcom/kousei/framework/w;

    .line 1055
    iget-object p1, p1, Lcom/kousei/framework/w;->K:[B

    .line 1057
    invoke-direct {v0, v1, p1, v3}, Lcom/kousei/framework/rb;-><init>(Lcom/kousei/framework/pb;[BLcom/kousei/framework/tb;)V

    .line 1060
    goto :goto_484

    .line 1061
    :cond_424
    instance-of v0, p1, Lcom/kousei/framework/d0;

    .line 1063
    if-eqz v0, :cond_455

    .line 1065
    check-cast p1, Lcom/kousei/framework/d0;

    .line 1067
    invoke-virtual {p1, v5}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v0}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 1074
    move-result-object v0

    .line 1075
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 1077
    invoke-virtual {p1, v6}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 1080
    move-result-object p1

    .line 1081
    invoke-static {p1}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 1084
    move-result-object p1

    .line 1085
    iget-object p1, p1, Lcom/kousei/framework/w;->K:[B

    .line 1087
    new-instance v2, Lcom/kousei/framework/rb;

    .line 1089
    invoke-direct {v2, v1, v0, v3}, Lcom/kousei/framework/rb;-><init>(Lcom/kousei/framework/pb;[BLcom/kousei/framework/tb;)V

    .line 1092
    invoke-virtual {v2}, Lcom/kousei/framework/rb;->getEncoded()[B

    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0, p1}, Lcom/kousei/framework/i0;->P([B[B)Z

    .line 1099
    move-result p1

    .line 1100
    if-eqz p1, :cond_44f

    .line 1102
    goto/16 :goto_1fa

    .line 1104
    :cond_44f
    iget-object p0, v1, Lcom/kousei/framework/pb;->K:Ljava/lang/String;

    .line 1106
    invoke-static {p0, v11}, Lcom/kousei/framework/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    return-object v7

    .line 1110
    :cond_455
    iget-object p0, v1, Lcom/kousei/framework/pb;->K:Ljava/lang/String;

    .line 1112
    invoke-static {p0, v10}, Lcom/kousei/framework/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    return-object v7

    .line 1116
    :cond_45b
    :goto_45b
    invoke-virtual {p1}, Lcom/kousei/framework/kd;->j()Lcom/kousei/framework/a0;

    .line 1119
    move-result-object p1

    .line 1120
    invoke-static {p1}, Lcom/kousei/framework/zd;->h(Lcom/kousei/framework/a0;)Lcom/kousei/framework/zd;

    .line 1123
    move-result-object p1

    .line 1124
    new-instance v0, Lcom/kousei/framework/yd;

    .line 1126
    iget-object v1, p1, Lcom/kousei/framework/zd;->L:Ljava/math/BigInteger;

    .line 1128
    iget-object v2, p1, Lcom/kousei/framework/zd;->M:Ljava/math/BigInteger;

    .line 1130
    iget-object v3, p1, Lcom/kousei/framework/zd;->N:Ljava/math/BigInteger;

    .line 1132
    iget-object v4, p1, Lcom/kousei/framework/zd;->O:Ljava/math/BigInteger;

    .line 1134
    iget-object v7, p1, Lcom/kousei/framework/zd;->P:Ljava/math/BigInteger;

    .line 1136
    iget-object v8, p1, Lcom/kousei/framework/zd;->Q:Ljava/math/BigInteger;

    .line 1138
    iget-object v9, p1, Lcom/kousei/framework/zd;->R:Ljava/math/BigInteger;

    .line 1140
    iget-object p1, p1, Lcom/kousei/framework/zd;->S:Ljava/math/BigInteger;

    .line 1142
    invoke-direct {v0, v6, v1, v3, v5}, Lcom/kousei/framework/xd;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 1145
    iput-object v2, v0, Lcom/kousei/framework/yd;->P:Ljava/math/BigInteger;

    .line 1147
    iput-object v4, v0, Lcom/kousei/framework/yd;->Q:Ljava/math/BigInteger;

    .line 1149
    iput-object v7, v0, Lcom/kousei/framework/yd;->R:Ljava/math/BigInteger;

    .line 1151
    iput-object v8, v0, Lcom/kousei/framework/yd;->S:Ljava/math/BigInteger;

    .line 1153
    iput-object v9, v0, Lcom/kousei/framework/yd;->T:Ljava/math/BigInteger;

    .line 1155
    iput-object p1, v0, Lcom/kousei/framework/yd;->U:Ljava/math/BigInteger;

    .line 1157
    :goto_484
    check-cast v0, Lcom/kousei/framework/rb;

    .line 1159
    iput-object v0, p0, Lcom/kousei/framework/a1;->K:Lcom/kousei/framework/rb;

    .line 1161
    iget-object p1, v0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 1163
    check-cast p1, Lcom/kousei/framework/pb;

    .line 1165
    iget-object p1, p1, Lcom/kousei/framework/pb;->K:Ljava/lang/String;

    .line 1167
    invoke-static {p1}, Lcom/kousei/framework/wh;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    move-result-object p1

    .line 1171
    iput-object p1, p0, Lcom/kousei/framework/a1;->L:Ljava/lang/String;

    .line 1173
    return-object p0
.end method

.method public final b(Lcom/kousei/framework/xh;)Ljava/security/PublicKey;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Lcom/kousei/framework/b1;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v2, v0, Lcom/kousei/framework/xh;->K:Lcom/kousei/framework/k0;

    .line 10
    sget-object v3, Lcom/kousei/framework/rd;->a:Ljava/util/HashMap;

    .line 12
    iget-object v4, v2, Lcom/kousei/framework/k0;->K:Lcom/kousei/framework/v;

    .line 14
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/kousei/framework/pd;

    .line 20
    if-eqz v3, :cond_60d

    .line 22
    iget v2, v3, Lcom/kousei/framework/pd;->a:I

    .line 24
    const/16 v3, 0x40

    .line 26
    const/16 v5, 0x20

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x4

    .line 31
    const/4 v9, 0x0

    .line 32
    packed-switch v2, :pswitch_data_618

    .line 35
    new-instance v2, Lcom/kousei/framework/vi;

    .line 37
    iget-object v0, v0, Lcom/kousei/framework/xh;->L:Lcom/kousei/framework/g;

    .line 39
    invoke-virtual {v0}, Lcom/kousei/framework/g;->t()[B

    .line 42
    move-result-object v0

    .line 43
    array-length v3, v0

    .line 44
    const/16 v5, 0x38

    .line 46
    if-ne v3, v5, :cond_35

    .line 48
    invoke-direct {v2, v0}, Lcom/kousei/framework/vi;-><init>([B)V

    .line 51
    :goto_32
    move-object v4, v2

    .line 52
    goto/16 :goto_5fc

    .line 54
    :cond_35
    const-string v0, "\'buf\' must have length 56"

    .line 56
    invoke-static {v0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 59
    :goto_3a
    const/4 v4, 0x0

    .line 60
    goto/16 :goto_5fc

    .line 62
    :pswitch_3d  #0xe
    new-instance v2, Lcom/kousei/framework/ti;

    .line 64
    iget-object v0, v0, Lcom/kousei/framework/xh;->L:Lcom/kousei/framework/g;

    .line 66
    invoke-virtual {v0}, Lcom/kousei/framework/g;->t()[B

    .line 69
    move-result-object v0

    .line 70
    array-length v3, v0

    .line 71
    if-ne v3, v5, :cond_4c

    .line 73
    invoke-direct {v2, v0}, Lcom/kousei/framework/ti;-><init>([B)V

    .line 76
    goto :goto_32

    .line 77
    :cond_4c
    const-string v0, "\'buf\' must have length 32"

    .line 79
    invoke-static {v0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 82
    goto :goto_3a

    .line 83
    :pswitch_52  #0xd
    iget-object v2, v0, Lcom/kousei/framework/xh;->K:Lcom/kousei/framework/k0;

    .line 85
    :try_start_54
    invoke-virtual {v0}, Lcom/kousei/framework/xh;->i()Lcom/kousei/framework/a0;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 92
    move-result-object v3

    .line 93
    iget-object v3, v3, Lcom/kousei/framework/w;->K:[B

    .line 95
    iget-object v4, v2, Lcom/kousei/framework/k0;->K:Lcom/kousei/framework/v;

    .line 97
    sget-object v5, Lcom/kousei/framework/ji;->f:Ljava/util/HashMap;

    .line 99
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/kousei/framework/we;

    .line 105
    new-instance v5, Lcom/kousei/framework/af;

    .line 107
    array-length v6, v3

    .line 108
    invoke-static {v3, v8, v6}, Lcom/kousei/framework/i0;->e0([BII)[B

    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v5, v4, v3}, Lcom/kousei/framework/af;-><init>(Lcom/kousei/framework/we;[B)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_72} :catch_75

    .line 115
    move-object v4, v5

    .line 116
    goto/16 :goto_5fc

    .line 118
    :catch_75
    iget-object v0, v0, Lcom/kousei/framework/xh;->L:Lcom/kousei/framework/g;

    .line 120
    invoke-virtual {v0}, Lcom/kousei/framework/g;->t()[B

    .line 123
    move-result-object v0

    .line 124
    iget-object v2, v2, Lcom/kousei/framework/k0;->K:Lcom/kousei/framework/v;

    .line 126
    sget-object v3, Lcom/kousei/framework/ji;->f:Ljava/util/HashMap;

    .line 128
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/kousei/framework/we;

    .line 134
    new-instance v3, Lcom/kousei/framework/af;

    .line 136
    invoke-direct {v3, v2, v0}, Lcom/kousei/framework/af;-><init>(Lcom/kousei/framework/we;[B)V

    .line 139
    move-object v4, v3

    .line 140
    goto/16 :goto_5fc

    .line 142
    :pswitch_8d  #0xc
    invoke-virtual {v0}, Lcom/kousei/framework/xh;->i()Lcom/kousei/framework/a0;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_cf

    .line 148
    new-instance v2, Lcom/kousei/framework/ae;

    .line 150
    invoke-static {v0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-virtual {v0}, Lcom/kousei/framework/d0;->size()I

    .line 160
    move-result v3

    .line 161
    if-ne v3, v7, :cond_c4

    .line 163
    invoke-virtual {v0}, Lcom/kousei/framework/d0;->u()Ljava/util/Enumeration;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v2, Lcom/kousei/framework/ae;->K:Ljava/math/BigInteger;

    .line 181
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, Lcom/kousei/framework/ae;->L:Ljava/math/BigInteger;

    .line 195
    move-object v4, v2

    .line 196
    goto :goto_d0

    .line 197
    :cond_c4
    const-string v2, "Bad sequence size: "

    .line 199
    invoke-virtual {v0}, Lcom/kousei/framework/d0;->size()I

    .line 202
    move-result v0

    .line 203
    invoke-static {v0, v2}, Lcom/kousei/framework/f;->i(ILjava/lang/String;)V

    .line 206
    goto/16 :goto_3a

    .line 208
    :cond_cf
    const/4 v4, 0x0

    .line 209
    :goto_d0
    new-instance v0, Lcom/kousei/framework/xd;

    .line 211
    iget-object v2, v4, Lcom/kousei/framework/ae;->K:Ljava/math/BigInteger;

    .line 213
    iget-object v3, v4, Lcom/kousei/framework/ae;->L:Ljava/math/BigInteger;

    .line 215
    invoke-direct {v0, v9, v2, v3, v9}, Lcom/kousei/framework/xd;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 218
    :goto_d9
    move-object v4, v0

    .line 219
    goto/16 :goto_5fc

    .line 221
    :pswitch_dc  #0xb
    iget-object v2, v0, Lcom/kousei/framework/xh;->K:Lcom/kousei/framework/k0;

    .line 223
    iget-object v2, v2, Lcom/kousei/framework/k0;->K:Lcom/kousei/framework/v;

    .line 225
    sget-object v3, Lcom/kousei/framework/ji;->b:Ljava/util/HashMap;

    .line 227
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/kousei/framework/pb;

    .line 233
    new-instance v4, Lcom/kousei/framework/tb;

    .line 235
    iget-object v0, v0, Lcom/kousei/framework/xh;->L:Lcom/kousei/framework/g;

    .line 237
    invoke-virtual {v0}, Lcom/kousei/framework/g;->t()[B

    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v4, v2, v0}, Lcom/kousei/framework/tb;-><init>(Lcom/kousei/framework/pb;[B)V

    .line 244
    goto/16 :goto_5fc

    .line 246
    :pswitch_f5  #0xa
    iget-object v2, v0, Lcom/kousei/framework/xh;->K:Lcom/kousei/framework/k0;

    .line 248
    iget-object v2, v2, Lcom/kousei/framework/k0;->K:Lcom/kousei/framework/v;

    .line 250
    sget-object v3, Lcom/kousei/framework/ji;->d:Ljava/util/HashMap;

    .line 252
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/kousei/framework/hb;

    .line 258
    iget-object v0, v0, Lcom/kousei/framework/xh;->L:Lcom/kousei/framework/g;

    .line 260
    invoke-static {v2, v0}, Lcom/kousei/framework/pd;->a(Lcom/kousei/framework/hb;Lcom/kousei/framework/g;)Lcom/kousei/framework/lb;

    .line 263
    move-result-object v4

    .line 264
    goto/16 :goto_5fc

    .line 266
    :pswitch_109  #0x9
    iget-object v2, v0, Lcom/kousei/framework/xh;->K:Lcom/kousei/framework/k0;

    .line 268
    iget-object v7, v2, Lcom/kousei/framework/k0;->K:Lcom/kousei/framework/v;

    .line 270
    iget-object v2, v2, Lcom/kousei/framework/k0;->L:Lcom/kousei/framework/k;

    .line 272
    invoke-static {v2}, Lcom/kousei/framework/w8;->h(Ljava/lang/Object;)Lcom/kousei/framework/w8;

    .line 275
    move-result-object v2

    .line 276
    iget-object v10, v2, Lcom/kousei/framework/w8;->K:Lcom/kousei/framework/v;

    .line 278
    new-instance v11, Lcom/kousei/framework/z6;

    .line 280
    new-instance v12, Lcom/kousei/framework/a7;

    .line 282
    sget-object v13, Lcom/kousei/framework/y6;->b:Ljava/util/Hashtable;

    .line 284
    invoke-virtual {v13, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v13

    .line 288
    check-cast v13, Lcom/kousei/framework/fj;

    .line 290
    if-nez v13, :cond_125

    .line 292
    const/4 v13, 0x0

    .line 293
    goto :goto_129

    .line 294
    :cond_125
    invoke-virtual {v13}, Lcom/kousei/framework/fj;->d()Lcom/kousei/framework/ej;

    .line 297
    move-result-object v13

    .line 298
    :goto_129
    invoke-direct {v12, v10, v13}, Lcom/kousei/framework/a7;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/ej;)V

    .line 301
    iget-object v13, v2, Lcom/kousei/framework/w8;->L:Lcom/kousei/framework/v;

    .line 303
    iget-object v2, v2, Lcom/kousei/framework/w8;->M:Lcom/kousei/framework/v;

    .line 305
    invoke-direct {v11, v12, v10, v13, v2}, Lcom/kousei/framework/z6;-><init>(Lcom/kousei/framework/a7;Lcom/kousei/framework/v;Lcom/kousei/framework/v;Lcom/kousei/framework/v;)V

    .line 308
    :try_start_133
    invoke-virtual {v0}, Lcom/kousei/framework/xh;->i()Lcom/kousei/framework/a0;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/kousei/framework/w;
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_133 .. :try_end_139} :catch_177

    .line 314
    sget-object v2, Lcom/kousei/framework/he;->b:Lcom/kousei/framework/v;

    .line 316
    invoke-virtual {v7, v2}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_142

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    move v3, v5

    .line 324
    :goto_143
    mul-int/lit8 v2, v3, 0x2

    .line 326
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 328
    array-length v5, v0

    .line 329
    if-ne v5, v2, :cond_170

    .line 331
    add-int/lit8 v4, v2, 0x1

    .line 333
    new-array v4, v4, [B

    .line 335
    aput-byte v8, v4, v9

    .line 337
    :goto_150
    if-gt v6, v3, :cond_163

    .line 339
    sub-int v5, v3, v6

    .line 341
    aget-byte v5, v0, v5

    .line 343
    aput-byte v5, v4, v6

    .line 345
    add-int v5, v6, v3

    .line 347
    sub-int v7, v2, v6

    .line 349
    aget-byte v7, v0, v7

    .line 351
    aput-byte v7, v4, v5

    .line 353
    add-int/lit8 v6, v6, 0x1

    .line 355
    goto :goto_150

    .line 356
    :cond_163
    iget-object v0, v11, Lcom/kousei/framework/t6;->f:Lcom/kousei/framework/s6;

    .line 358
    invoke-virtual {v0, v4}, Lcom/kousei/framework/s6;->e([B)Lcom/kousei/framework/c7;

    .line 361
    move-result-object v0

    .line 362
    new-instance v4, Lcom/kousei/framework/g7;

    .line 364
    invoke-direct {v4, v0, v11}, Lcom/kousei/framework/g7;-><init>(Lcom/kousei/framework/c7;Lcom/kousei/framework/t6;)V

    .line 367
    goto/16 :goto_5fc

    .line 369
    :cond_170
    const-string v0, "invalid length for GOST3410_2012 public key"

    .line 371
    :goto_172
    invoke-static {v0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 374
    goto/16 :goto_3a

    .line 376
    :catch_177
    const-string v0, "error recovering GOST3410_2012 public key"

    .line 378
    goto :goto_172

    .line 379
    :pswitch_17a  #0x8
    iget-object v2, v0, Lcom/kousei/framework/xh;->K:Lcom/kousei/framework/k0;

    .line 381
    iget-object v2, v2, Lcom/kousei/framework/k0;->L:Lcom/kousei/framework/k;

    .line 383
    invoke-static {v2}, Lcom/kousei/framework/w8;->h(Ljava/lang/Object;)Lcom/kousei/framework/w8;

    .line 386
    move-result-object v2

    .line 387
    iget-object v7, v2, Lcom/kousei/framework/w8;->K:Lcom/kousei/framework/v;

    .line 389
    new-instance v10, Lcom/kousei/framework/z6;

    .line 391
    new-instance v11, Lcom/kousei/framework/a7;

    .line 393
    sget-object v12, Lcom/kousei/framework/y6;->b:Ljava/util/Hashtable;

    .line 395
    invoke-virtual {v12, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v12

    .line 399
    check-cast v12, Lcom/kousei/framework/fj;

    .line 401
    if-nez v12, :cond_194

    .line 403
    const/4 v12, 0x0

    .line 404
    goto :goto_198

    .line 405
    :cond_194
    invoke-virtual {v12}, Lcom/kousei/framework/fj;->d()Lcom/kousei/framework/ej;

    .line 408
    move-result-object v12

    .line 409
    :goto_198
    invoke-direct {v11, v7, v12}, Lcom/kousei/framework/a7;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/ej;)V

    .line 412
    iget-object v12, v2, Lcom/kousei/framework/w8;->L:Lcom/kousei/framework/v;

    .line 414
    iget-object v2, v2, Lcom/kousei/framework/w8;->M:Lcom/kousei/framework/v;

    .line 416
    invoke-direct {v10, v11, v7, v12, v2}, Lcom/kousei/framework/z6;-><init>(Lcom/kousei/framework/a7;Lcom/kousei/framework/v;Lcom/kousei/framework/v;Lcom/kousei/framework/v;)V

    .line 419
    :try_start_1a2
    invoke-virtual {v0}, Lcom/kousei/framework/xh;->i()Lcom/kousei/framework/a0;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lcom/kousei/framework/w;
    :try_end_1a8
    .catch Ljava/io/IOException; {:try_start_1a2 .. :try_end_1a8} :catch_1da

    .line 425
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 427
    array-length v2, v0

    .line 428
    if-ne v2, v3, :cond_1d3

    .line 430
    const/16 v2, 0x41

    .line 432
    new-array v2, v2, [B

    .line 434
    aput-byte v8, v2, v9

    .line 436
    :goto_1b3
    if-gt v6, v5, :cond_1c6

    .line 438
    rsub-int/lit8 v3, v6, 0x20

    .line 440
    aget-byte v3, v0, v3

    .line 442
    aput-byte v3, v2, v6

    .line 444
    add-int/lit8 v3, v6, 0x20

    .line 446
    rsub-int/lit8 v4, v6, 0x40

    .line 448
    aget-byte v4, v0, v4

    .line 450
    aput-byte v4, v2, v3

    .line 452
    add-int/lit8 v6, v6, 0x1

    .line 454
    goto :goto_1b3

    .line 455
    :cond_1c6
    iget-object v0, v10, Lcom/kousei/framework/t6;->f:Lcom/kousei/framework/s6;

    .line 457
    invoke-virtual {v0, v2}, Lcom/kousei/framework/s6;->e([B)Lcom/kousei/framework/c7;

    .line 460
    move-result-object v0

    .line 461
    new-instance v4, Lcom/kousei/framework/g7;

    .line 463
    invoke-direct {v4, v0, v10}, Lcom/kousei/framework/g7;-><init>(Lcom/kousei/framework/c7;Lcom/kousei/framework/t6;)V

    .line 466
    goto/16 :goto_5fc

    .line 468
    :cond_1d3
    const-string v0, "invalid length for GOST3410_2001 public key"

    .line 470
    :goto_1d5
    invoke-static {v0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 473
    goto/16 :goto_3a

    .line 475
    :catch_1da
    const-string v0, "error recovering GOST3410_2001 public key"

    .line 477
    goto :goto_1d5

    .line 478
    :pswitch_1dd  #0x7
    iget-object v2, v0, Lcom/kousei/framework/xh;->K:Lcom/kousei/framework/k0;

    .line 480
    iget-object v2, v2, Lcom/kousei/framework/k0;->L:Lcom/kousei/framework/k;

    .line 482
    invoke-static {v2}, Lcom/kousei/framework/u7;->h(Ljava/lang/Object;)Lcom/kousei/framework/u7;

    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0}, Lcom/kousei/framework/xh;->i()Lcom/kousei/framework/a0;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lcom/kousei/framework/q;

    .line 492
    new-instance v4, Lcom/kousei/framework/x7;

    .line 494
    invoke-virtual {v0}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 497
    move-result-object v0

    .line 498
    new-instance v3, Lcom/kousei/framework/v7;

    .line 500
    iget-object v5, v2, Lcom/kousei/framework/u7;->K:Lcom/kousei/framework/q;

    .line 502
    invoke-virtual {v5}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 505
    move-result-object v5

    .line 506
    iget-object v2, v2, Lcom/kousei/framework/u7;->L:Lcom/kousei/framework/q;

    .line 508
    invoke-virtual {v2}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 511
    move-result-object v2

    .line 512
    invoke-direct {v3, v5, v2}, Lcom/kousei/framework/v7;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 515
    invoke-direct {v4, v9, v3}, Lcom/kousei/framework/t7;-><init>(ZLcom/kousei/framework/v7;)V

    .line 518
    iput-object v0, v4, Lcom/kousei/framework/x7;->M:Ljava/math/BigInteger;

    .line 520
    goto/16 :goto_5fc

    .line 522
    :pswitch_209  #0x6
    new-instance v4, Lcom/kousei/framework/q7;

    .line 524
    iget-object v0, v0, Lcom/kousei/framework/xh;->L:Lcom/kousei/framework/g;

    .line 526
    invoke-virtual {v0}, Lcom/kousei/framework/g;->t()[B

    .line 529
    move-result-object v0

    .line 530
    invoke-direct {v4, v0}, Lcom/kousei/framework/q7;-><init>([B)V

    .line 533
    goto/16 :goto_5fc

    .line 535
    :pswitch_216  #0x5
    new-instance v4, Lcom/kousei/framework/n7;

    .line 537
    iget-object v0, v0, Lcom/kousei/framework/xh;->L:Lcom/kousei/framework/g;

    .line 539
    invoke-virtual {v0}, Lcom/kousei/framework/g;->t()[B

    .line 542
    move-result-object v0

    .line 543
    invoke-direct {v4, v0}, Lcom/kousei/framework/n7;-><init>([B)V

    .line 546
    goto/16 :goto_5fc

    .line 548
    :pswitch_223  #0x4
    iget-object v2, v0, Lcom/kousei/framework/xh;->K:Lcom/kousei/framework/k0;

    .line 550
    iget-object v2, v2, Lcom/kousei/framework/k0;->L:Lcom/kousei/framework/k;

    .line 552
    invoke-static {v2}, Lcom/kousei/framework/cj;->h(Ljava/lang/Object;)Lcom/kousei/framework/cj;

    .line 555
    move-result-object v2

    .line 556
    iget-object v2, v2, Lcom/kousei/framework/cj;->K:Lcom/kousei/framework/a0;

    .line 558
    instance-of v3, v2, Lcom/kousei/framework/v;

    .line 560
    if-eqz v3, :cond_24f

    .line 562
    check-cast v2, Lcom/kousei/framework/v;

    .line 564
    sget-object v3, Lcom/kousei/framework/e4;->c:Ljava/util/Hashtable;

    .line 566
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Lcom/kousei/framework/fj;

    .line 572
    if-nez v3, :cond_23f

    .line 574
    const/4 v3, 0x0

    .line 575
    goto :goto_243

    .line 576
    :cond_23f
    invoke-virtual {v3}, Lcom/kousei/framework/fj;->d()Lcom/kousei/framework/ej;

    .line 579
    move-result-object v3

    .line 580
    :goto_243
    if-nez v3, :cond_249

    .line 582
    invoke-static {v2}, Lcom/kousei/framework/i0;->P0(Lcom/kousei/framework/v;)Lcom/kousei/framework/ej;

    .line 585
    move-result-object v3

    .line 586
    :cond_249
    new-instance v5, Lcom/kousei/framework/a7;

    .line 588
    invoke-direct {v5, v2, v3}, Lcom/kousei/framework/a7;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/ej;)V

    .line 591
    goto :goto_25e

    .line 592
    :cond_24f
    instance-of v3, v2, Lcom/kousei/framework/r;

    .line 594
    if-eqz v3, :cond_255

    .line 596
    const/4 v5, 0x0

    .line 597
    goto :goto_25e

    .line 598
    :cond_255
    invoke-static {v2}, Lcom/kousei/framework/ej;->h(Lcom/kousei/framework/a0;)Lcom/kousei/framework/ej;

    .line 601
    move-result-object v2

    .line 602
    new-instance v5, Lcom/kousei/framework/t6;

    .line 604
    invoke-direct {v5, v2}, Lcom/kousei/framework/t6;-><init>(Lcom/kousei/framework/ej;)V

    .line 607
    :goto_25e
    iget-object v0, v0, Lcom/kousei/framework/xh;->L:Lcom/kousei/framework/g;

    .line 609
    invoke-virtual {v0}, Lcom/kousei/framework/g;->r()[B

    .line 612
    move-result-object v0

    .line 613
    new-instance v2, Lcom/kousei/framework/o4;

    .line 615
    invoke-direct {v2, v0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 618
    aget-byte v3, v0, v9

    .line 620
    if-ne v3, v8, :cond_297

    .line 622
    aget-byte v3, v0, v6

    .line 624
    array-length v6, v0

    .line 625
    sub-int/2addr v6, v7

    .line 626
    if-ne v3, v6, :cond_297

    .line 628
    aget-byte v3, v0, v7

    .line 630
    const/4 v6, 0x3

    .line 631
    if-eq v3, v7, :cond_27a

    .line 633
    if-ne v3, v6, :cond_297

    .line 635
    :cond_27a
    iget-object v3, v5, Lcom/kousei/framework/t6;->f:Lcom/kousei/framework/s6;

    .line 637
    invoke-virtual {v3}, Lcom/kousei/framework/s6;->i()I

    .line 640
    move-result v3

    .line 641
    add-int/lit8 v3, v3, 0x7

    .line 643
    div-int/lit8 v3, v3, 0x8

    .line 645
    array-length v7, v0

    .line 646
    sub-int/2addr v7, v6

    .line 647
    if-lt v3, v7, :cond_297

    .line 649
    :try_start_288
    invoke-static {v0}, Lcom/kousei/framework/a0;->n([B)Lcom/kousei/framework/a0;

    .line 652
    move-result-object v0

    .line 653
    move-object v2, v0

    .line 654
    check-cast v2, Lcom/kousei/framework/w;
    :try_end_28f
    .catch Ljava/io/IOException; {:try_start_288 .. :try_end_28f} :catch_290

    .line 656
    goto :goto_297

    .line 657
    :catch_290
    const-string v0, "error recovering public key"

    .line 659
    invoke-static {v0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 662
    goto/16 :goto_3a

    .line 664
    :cond_297
    :goto_297
    iget-object v0, v5, Lcom/kousei/framework/t6;->f:Lcom/kousei/framework/s6;

    .line 666
    iget-object v2, v2, Lcom/kousei/framework/w;->K:[B

    .line 668
    new-instance v3, Lcom/kousei/framework/o4;

    .line 670
    invoke-static {v2}, Lcom/kousei/framework/i0;->J([B)[B

    .line 673
    move-result-object v2

    .line 674
    invoke-direct {v3, v2}, Lcom/kousei/framework/w;-><init>([B)V

    .line 677
    new-instance v4, Lcom/kousei/framework/g7;

    .line 679
    invoke-virtual {v0, v2}, Lcom/kousei/framework/s6;->e([B)Lcom/kousei/framework/c7;

    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Lcom/kousei/framework/c7;->l()Lcom/kousei/framework/c7;

    .line 686
    move-result-object v0

    .line 687
    invoke-direct {v4, v0, v5}, Lcom/kousei/framework/g7;-><init>(Lcom/kousei/framework/c7;Lcom/kousei/framework/t6;)V

    .line 690
    goto/16 :goto_5fc

    .line 692
    :pswitch_2b3  #0x3
    iget-object v2, v0, Lcom/kousei/framework/xh;->K:Lcom/kousei/framework/k0;

    .line 694
    iget-object v5, v2, Lcom/kousei/framework/k0;->K:Lcom/kousei/framework/v;

    .line 696
    iget-object v2, v2, Lcom/kousei/framework/k0;->L:Lcom/kousei/framework/k;

    .line 698
    instance-of v10, v2, Lcom/kousei/framework/s5;

    .line 700
    if-eqz v10, :cond_2c3

    .line 702
    check-cast v2, Lcom/kousei/framework/s5;

    .line 704
    const/16 p0, 0x0

    .line 706
    goto/16 :goto_419

    .line 708
    :cond_2c3
    const-string v10, "object parse error"

    .line 710
    if-eqz v2, :cond_4be

    .line 712
    invoke-static {v2}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v2, v9}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 719
    move-result-object v11

    .line 720
    instance-of v11, v11, Lcom/kousei/framework/v;

    .line 722
    sget-object v12, Lcom/kousei/framework/s5;->N:[B

    .line 724
    if-eqz v11, :cond_2ea

    .line 726
    new-instance v8, Lcom/kousei/framework/s5;

    .line 728
    invoke-virtual {v2, v9}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 731
    move-result-object v11

    .line 732
    invoke-static {v11}, Lcom/kousei/framework/v;->u(Lcom/kousei/framework/k;)Lcom/kousei/framework/v;

    .line 735
    move-result-object v11

    .line 736
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 739
    iput-object v12, v8, Lcom/kousei/framework/s5;->M:[B

    .line 741
    iput-object v11, v8, Lcom/kousei/framework/s5;->K:Lcom/kousei/framework/v;

    .line 743
    const/16 p0, 0x0

    .line 745
    goto/16 :goto_3fb

    .line 747
    :cond_2ea
    new-instance v11, Lcom/kousei/framework/s5;

    .line 749
    invoke-virtual {v2, v9}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 752
    move-result-object v13

    .line 753
    instance-of v14, v13, Lcom/kousei/framework/q5;

    .line 755
    if-eqz v14, :cond_2fa

    .line 757
    check-cast v13, Lcom/kousei/framework/q5;

    .line 759
    const/16 p0, 0x0

    .line 761
    goto/16 :goto_3f3

    .line 763
    :cond_2fa
    if-eqz v13, :cond_3ef

    .line 765
    new-instance v14, Lcom/kousei/framework/q5;

    .line 767
    invoke-static {v13}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 770
    move-result-object v13

    .line 771
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 774
    const-wide/16 v15, 0x0

    .line 776
    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 779
    move-result-object v15

    .line 780
    iput-object v15, v14, Lcom/kousei/framework/q5;->K:Ljava/math/BigInteger;

    .line 782
    invoke-virtual {v13, v9}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 785
    move-result-object v15

    .line 786
    instance-of v15, v15, Lcom/kousei/framework/k2;

    .line 788
    if-eqz v15, :cond_33a

    .line 790
    invoke-virtual {v13, v9}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 793
    move-result-object v15

    .line 794
    check-cast v15, Lcom/kousei/framework/k2;

    .line 796
    invoke-virtual {v15}, Lcom/kousei/framework/k2;->s()Z

    .line 799
    move-result v16

    .line 800
    const/16 p0, 0x0

    .line 802
    if-eqz v16, :cond_333

    .line 804
    iget v4, v15, Lcom/kousei/framework/k2;->M:I

    .line 806
    if-nez v4, :cond_333

    .line 808
    invoke-static {v15}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 811
    move-result-object v4

    .line 812
    invoke-virtual {v4}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 815
    move-result-object v4

    .line 816
    iput-object v4, v14, Lcom/kousei/framework/q5;->K:Ljava/math/BigInteger;

    .line 818
    move v4, v6

    .line 819
    goto :goto_33d

    .line 820
    :cond_333
    invoke-static {v10}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 823
    :goto_336
    move-object/from16 v4, p0

    .line 825
    goto/16 :goto_5fc

    .line 827
    :cond_33a
    const/16 p0, 0x0

    .line 829
    move v4, v9

    .line 830
    :goto_33d
    invoke-virtual {v13, v4}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 833
    move-result-object v15

    .line 834
    move/from16 v16, v8

    .line 836
    instance-of v8, v15, Lcom/kousei/framework/p5;

    .line 838
    if-eqz v8, :cond_34a

    .line 840
    check-cast v15, Lcom/kousei/framework/p5;

    .line 842
    goto :goto_3bb

    .line 843
    :cond_34a
    if-eqz v15, :cond_3b9

    .line 845
    new-instance v8, Lcom/kousei/framework/p5;

    .line 847
    invoke-static {v15}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 850
    move-result-object v15

    .line 851
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 854
    invoke-virtual {v15, v9}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 857
    move-result-object v17

    .line 858
    invoke-static/range {v17 .. v17}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 861
    move-result-object v17

    .line 862
    invoke-virtual/range {v17 .. v17}, Lcom/kousei/framework/q;->u()I

    .line 865
    move-result v3

    .line 866
    iput v3, v8, Lcom/kousei/framework/p5;->K:I

    .line 868
    invoke-virtual {v15, v6}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 871
    move-result-object v3

    .line 872
    instance-of v3, v3, Lcom/kousei/framework/q;

    .line 874
    if-eqz v3, :cond_379

    .line 876
    invoke-virtual {v15, v6}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Lcom/kousei/framework/q;

    .line 882
    invoke-virtual {v3}, Lcom/kousei/framework/q;->u()I

    .line 885
    move-result v3

    .line 886
    iput v3, v8, Lcom/kousei/framework/p5;->L:I

    .line 888
    :goto_377
    move-object v15, v8

    .line 889
    goto :goto_3bb

    .line 890
    :cond_379
    invoke-virtual {v15, v6}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 893
    move-result-object v3

    .line 894
    instance-of v3, v3, Lcom/kousei/framework/d0;

    .line 896
    if-eqz v3, :cond_3b4

    .line 898
    invoke-virtual {v15, v6}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 901
    move-result-object v3

    .line 902
    invoke-static {v3}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 905
    move-result-object v3

    .line 906
    invoke-virtual {v3, v9}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 909
    move-result-object v15

    .line 910
    invoke-static {v15}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 913
    move-result-object v15

    .line 914
    invoke-virtual {v15}, Lcom/kousei/framework/q;->u()I

    .line 917
    move-result v15

    .line 918
    iput v15, v8, Lcom/kousei/framework/p5;->L:I

    .line 920
    invoke-virtual {v3, v6}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 923
    move-result-object v15

    .line 924
    invoke-static {v15}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 927
    move-result-object v15

    .line 928
    invoke-virtual {v15}, Lcom/kousei/framework/q;->u()I

    .line 931
    move-result v15

    .line 932
    iput v15, v8, Lcom/kousei/framework/p5;->M:I

    .line 934
    invoke-virtual {v3, v7}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 937
    move-result-object v3

    .line 938
    invoke-static {v3}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 941
    move-result-object v3

    .line 942
    invoke-virtual {v3}, Lcom/kousei/framework/q;->u()I

    .line 945
    move-result v3

    .line 946
    iput v3, v8, Lcom/kousei/framework/p5;->N:I

    .line 948
    goto :goto_377

    .line 949
    :cond_3b4
    invoke-static {v10}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 952
    goto/16 :goto_336

    .line 954
    :cond_3b9
    move-object/from16 v15, p0

    .line 956
    :goto_3bb
    iput-object v15, v14, Lcom/kousei/framework/q5;->L:Lcom/kousei/framework/p5;

    .line 958
    add-int/lit8 v3, v4, 0x1

    .line 960
    invoke-virtual {v13, v3}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 963
    move-result-object v3

    .line 964
    invoke-static {v3}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 967
    move-result-object v3

    .line 968
    iput-object v3, v14, Lcom/kousei/framework/q5;->M:Lcom/kousei/framework/q;

    .line 970
    add-int/lit8 v3, v4, 0x2

    .line 972
    invoke-virtual {v13, v3}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 975
    move-result-object v3

    .line 976
    invoke-static {v3}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 979
    move-result-object v3

    .line 980
    iput-object v3, v14, Lcom/kousei/framework/q5;->N:Lcom/kousei/framework/w;

    .line 982
    add-int/lit8 v3, v4, 0x3

    .line 984
    invoke-virtual {v13, v3}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 987
    move-result-object v3

    .line 988
    invoke-static {v3}, Lcom/kousei/framework/q;->q(Ljava/lang/Object;)Lcom/kousei/framework/q;

    .line 991
    move-result-object v3

    .line 992
    iput-object v3, v14, Lcom/kousei/framework/q5;->O:Lcom/kousei/framework/q;

    .line 994
    add-int/lit8 v4, v4, 0x4

    .line 996
    invoke-virtual {v13, v4}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 999
    move-result-object v3

    .line 1000
    invoke-static {v3}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 1003
    move-result-object v3

    .line 1004
    iput-object v3, v14, Lcom/kousei/framework/q5;->P:Lcom/kousei/framework/w;

    .line 1006
    move-object v13, v14

    .line 1007
    goto :goto_3f3

    .line 1008
    :cond_3ef
    const/16 p0, 0x0

    .line 1010
    move-object/from16 v13, p0

    .line 1012
    :goto_3f3
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1015
    iput-object v12, v11, Lcom/kousei/framework/s5;->M:[B

    .line 1017
    iput-object v13, v11, Lcom/kousei/framework/s5;->L:Lcom/kousei/framework/q5;

    .line 1019
    move-object v8, v11

    .line 1020
    :goto_3fb
    invoke-virtual {v2}, Lcom/kousei/framework/d0;->size()I

    .line 1023
    move-result v3

    .line 1024
    if-ne v3, v7, :cond_418

    .line 1026
    invoke-virtual {v2, v6}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 1029
    move-result-object v2

    .line 1030
    invoke-static {v2}, Lcom/kousei/framework/w;->q(Ljava/lang/Object;)Lcom/kousei/framework/w;

    .line 1033
    move-result-object v2

    .line 1034
    iget-object v2, v2, Lcom/kousei/framework/w;->K:[B

    .line 1036
    iput-object v2, v8, Lcom/kousei/framework/s5;->M:[B

    .line 1038
    array-length v2, v2

    .line 1039
    const/16 v3, 0x40

    .line 1041
    if-ne v2, v3, :cond_413

    .line 1043
    goto :goto_418

    .line 1044
    :cond_413
    :goto_413
    invoke-static {v10}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 1047
    goto/16 :goto_336

    .line 1049
    :cond_418
    :goto_418
    move-object v2, v8

    .line 1050
    :goto_419
    :try_start_419
    invoke-virtual {v0}, Lcom/kousei/framework/xh;->i()Lcom/kousei/framework/a0;

    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Lcom/kousei/framework/w;
    :try_end_41f
    .catch Ljava/io/IOException; {:try_start_419 .. :try_end_41f} :catch_4b7

    .line 1056
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 1058
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1061
    move-result-object v0

    .line 1062
    sget-object v3, Lcom/kousei/framework/hi;->a:Lcom/kousei/framework/v;

    .line 1064
    invoke-virtual {v5, v3}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 1067
    move-result v4

    .line 1068
    if-eqz v4, :cond_430

    .line 1070
    invoke-static {v0}, Lcom/kousei/framework/pd;->b([B)V

    .line 1073
    :cond_430
    iget-object v4, v2, Lcom/kousei/framework/s5;->K:Lcom/kousei/framework/v;

    .line 1075
    if-eqz v4, :cond_455

    .line 1077
    sget-object v2, Lcom/kousei/framework/r5;->c:Lcom/kousei/framework/v;

    .line 1079
    invoke-virtual {v4, v2}, Lcom/kousei/framework/v;->x(Lcom/kousei/framework/v;)Z

    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_452

    .line 1085
    :goto_43c
    const/16 v2, 0xa

    .line 1087
    if-ge v9, v2, :cond_452

    .line 1089
    sget-object v2, Lcom/kousei/framework/r5;->b:[Lcom/kousei/framework/v;

    .line 1091
    aget-object v2, v2, v9

    .line 1093
    invoke-virtual {v2, v4}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 1096
    move-result v2

    .line 1097
    if-eqz v2, :cond_44f

    .line 1099
    sget-object v2, Lcom/kousei/framework/r5;->a:[Lcom/kousei/framework/t6;

    .line 1101
    aget-object v4, v2, v9

    .line 1103
    goto :goto_4aa

    .line 1104
    :cond_44f
    add-int/lit8 v9, v9, 0x1

    .line 1106
    goto :goto_43c

    .line 1107
    :cond_452
    move-object/from16 v4, p0

    .line 1109
    goto :goto_4aa

    .line 1110
    :cond_455
    iget-object v2, v2, Lcom/kousei/framework/s5;->L:Lcom/kousei/framework/q5;

    .line 1112
    iget-object v4, v2, Lcom/kousei/framework/q5;->N:Lcom/kousei/framework/w;

    .line 1114
    iget-object v4, v4, Lcom/kousei/framework/w;->K:[B

    .line 1116
    invoke-static {v4}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1119
    move-result-object v4

    .line 1120
    invoke-virtual {v5, v3}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 1123
    move-result v7

    .line 1124
    if-eqz v7, :cond_468

    .line 1126
    invoke-static {v4}, Lcom/kousei/framework/pd;->b([B)V

    .line 1129
    :cond_468
    new-instance v14, Ljava/math/BigInteger;

    .line 1131
    invoke-direct {v14, v6, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1134
    iget-object v4, v2, Lcom/kousei/framework/q5;->L:Lcom/kousei/framework/p5;

    .line 1136
    new-instance v7, Lcom/kousei/framework/q6;

    .line 1138
    iget v9, v4, Lcom/kousei/framework/p5;->K:I

    .line 1140
    iget v10, v4, Lcom/kousei/framework/p5;->L:I

    .line 1142
    iget v11, v4, Lcom/kousei/framework/p5;->M:I

    .line 1144
    iget v12, v4, Lcom/kousei/framework/p5;->N:I

    .line 1146
    iget-object v4, v2, Lcom/kousei/framework/q5;->M:Lcom/kousei/framework/q;

    .line 1148
    invoke-virtual {v4}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 1151
    move-result-object v13

    .line 1152
    const/4 v15, 0x0

    .line 1153
    const/16 v16, 0x0

    .line 1155
    move-object v8, v7

    .line 1156
    invoke-direct/range {v8 .. v16}, Lcom/kousei/framework/q6;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1159
    iget-object v4, v2, Lcom/kousei/framework/q5;->P:Lcom/kousei/framework/w;

    .line 1161
    iget-object v4, v4, Lcom/kousei/framework/w;->K:[B

    .line 1163
    invoke-static {v4}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1166
    move-result-object v4

    .line 1167
    invoke-virtual {v5, v3}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 1170
    move-result v3

    .line 1171
    if-eqz v3, :cond_497

    .line 1173
    invoke-static {v4}, Lcom/kousei/framework/pd;->b([B)V

    .line 1176
    :cond_497
    invoke-static {v7, v4}, Lcom/kousei/framework/i0;->k0(Lcom/kousei/framework/s6;[B)Lcom/kousei/framework/c7;

    .line 1179
    move-result-object v8

    .line 1180
    new-instance v6, Lcom/kousei/framework/t6;

    .line 1182
    iget-object v2, v2, Lcom/kousei/framework/q5;->O:Lcom/kousei/framework/q;

    .line 1184
    invoke-virtual {v2}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 1187
    move-result-object v9

    .line 1188
    sget-object v10, Lcom/kousei/framework/l6;->b:Ljava/math/BigInteger;

    .line 1190
    const/4 v11, 0x0

    .line 1191
    invoke-direct/range {v6 .. v11}, Lcom/kousei/framework/t6;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/c7;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 1194
    move-object v4, v6

    .line 1195
    :goto_4aa
    iget-object v2, v4, Lcom/kousei/framework/t6;->f:Lcom/kousei/framework/s6;

    .line 1197
    invoke-static {v2, v0}, Lcom/kousei/framework/i0;->k0(Lcom/kousei/framework/s6;[B)Lcom/kousei/framework/c7;

    .line 1200
    move-result-object v0

    .line 1201
    new-instance v2, Lcom/kousei/framework/g7;

    .line 1203
    invoke-direct {v2, v0, v4}, Lcom/kousei/framework/g7;-><init>(Lcom/kousei/framework/c7;Lcom/kousei/framework/t6;)V

    .line 1206
    goto/16 :goto_32

    .line 1208
    :catch_4b7
    const-string v0, "error recovering DSTU public key"

    .line 1210
    invoke-static {v0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 1213
    goto/16 :goto_336

    .line 1215
    :cond_4be
    const/16 p0, 0x0

    .line 1217
    goto/16 :goto_413

    .line 1219
    :pswitch_4c2  #0x2
    const/16 p0, 0x0

    .line 1221
    invoke-virtual {v0}, Lcom/kousei/framework/xh;->i()Lcom/kousei/framework/a0;

    .line 1224
    move-result-object v2

    .line 1225
    check-cast v2, Lcom/kousei/framework/q;

    .line 1227
    iget-object v0, v0, Lcom/kousei/framework/xh;->K:Lcom/kousei/framework/k0;

    .line 1229
    iget-object v0, v0, Lcom/kousei/framework/k0;->L:Lcom/kousei/framework/k;

    .line 1231
    if-eqz v0, :cond_4f0

    .line 1233
    invoke-interface {v0}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 1236
    move-result-object v0

    .line 1237
    invoke-static {v0}, Lcom/kousei/framework/k5;->h(Lcom/kousei/framework/a0;)Lcom/kousei/framework/k5;

    .line 1240
    move-result-object v0

    .line 1241
    new-instance v3, Lcom/kousei/framework/l5;

    .line 1243
    iget-object v4, v0, Lcom/kousei/framework/k5;->K:Lcom/kousei/framework/q;

    .line 1245
    invoke-virtual {v4}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 1248
    move-result-object v4

    .line 1249
    iget-object v5, v0, Lcom/kousei/framework/k5;->L:Lcom/kousei/framework/q;

    .line 1251
    invoke-virtual {v5}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 1254
    move-result-object v5

    .line 1255
    iget-object v0, v0, Lcom/kousei/framework/k5;->M:Lcom/kousei/framework/q;

    .line 1257
    invoke-virtual {v0}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 1260
    move-result-object v0

    .line 1261
    invoke-direct {v3, v4, v5, v0}, Lcom/kousei/framework/l5;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1264
    goto :goto_4f2

    .line 1265
    :cond_4f0
    move-object/from16 v3, p0

    .line 1267
    :goto_4f2
    new-instance v0, Lcom/kousei/framework/n5;

    .line 1269
    invoke-virtual {v2}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 1272
    move-result-object v2

    .line 1273
    invoke-direct {v0, v9, v3}, Lcom/kousei/framework/n2;-><init>(ZLjava/lang/Object;)V

    .line 1276
    if-eqz v3, :cond_527

    .line 1278
    iget-object v4, v3, Lcom/kousei/framework/l5;->M:Ljava/math/BigInteger;

    .line 1280
    sget-object v5, Lcom/kousei/framework/n5;->O:Ljava/math/BigInteger;

    .line 1282
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1285
    move-result v6

    .line 1286
    if-gtz v6, :cond_520

    .line 1288
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1291
    move-result-object v5

    .line 1292
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1295
    move-result v5

    .line 1296
    if-ltz v5, :cond_520

    .line 1298
    sget-object v5, Lcom/kousei/framework/n5;->N:Ljava/math/BigInteger;

    .line 1300
    iget-object v3, v3, Lcom/kousei/framework/l5;->L:Ljava/math/BigInteger;

    .line 1302
    invoke-virtual {v2, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1305
    move-result-object v3

    .line 1306
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 1309
    move-result v3

    .line 1310
    if-eqz v3, :cond_520

    .line 1312
    goto :goto_527

    .line 1313
    :cond_520
    const-string v0, "y value does not appear to be in correct group"

    .line 1315
    invoke-static {v0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 1318
    goto/16 :goto_336

    .line 1320
    :cond_527
    :goto_527
    iput-object v2, v0, Lcom/kousei/framework/n5;->M:Ljava/math/BigInteger;

    .line 1322
    goto/16 :goto_d9

    .line 1324
    :pswitch_52b  #0x1
    const/16 p0, 0x0

    .line 1326
    invoke-virtual {v0}, Lcom/kousei/framework/xh;->i()Lcom/kousei/framework/a0;

    .line 1329
    move-result-object v2

    .line 1330
    if-eqz v2, :cond_554

    .line 1332
    instance-of v3, v2, Lcom/kousei/framework/q;

    .line 1334
    if-eqz v3, :cond_541

    .line 1336
    new-instance v3, Lcom/kousei/framework/d5;

    .line 1338
    check-cast v2, Lcom/kousei/framework/q;

    .line 1340
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1343
    iput-object v2, v3, Lcom/kousei/framework/d5;->K:Lcom/kousei/framework/q;

    .line 1345
    goto :goto_557

    .line 1346
    :cond_541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1353
    move-result-object v0

    .line 1354
    const-string v2, "Invalid DHPublicKey: "

    .line 1356
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 1363
    goto/16 :goto_336

    .line 1365
    :cond_554
    move-object v3, v2

    .line 1366
    check-cast v3, Lcom/kousei/framework/d5;

    .line 1368
    :goto_557
    iget-object v2, v3, Lcom/kousei/framework/d5;->K:Lcom/kousei/framework/q;

    .line 1370
    invoke-virtual {v2}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 1373
    move-result-object v2

    .line 1374
    iget-object v0, v0, Lcom/kousei/framework/xh;->K:Lcom/kousei/framework/k0;

    .line 1376
    iget-object v0, v0, Lcom/kousei/framework/k0;->L:Lcom/kousei/framework/k;

    .line 1378
    instance-of v3, v0, Lcom/kousei/framework/i6;

    .line 1380
    if-eqz v3, :cond_568

    .line 1382
    check-cast v0, Lcom/kousei/framework/i6;

    .line 1384
    goto :goto_577

    .line 1385
    :cond_568
    if-eqz v0, :cond_575

    .line 1387
    new-instance v3, Lcom/kousei/framework/i6;

    .line 1389
    invoke-static {v0}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 1392
    move-result-object v0

    .line 1393
    invoke-direct {v3, v0}, Lcom/kousei/framework/i6;-><init>(Lcom/kousei/framework/d0;)V

    .line 1396
    move-object v0, v3

    .line 1397
    goto :goto_577

    .line 1398
    :cond_575
    move-object/from16 v0, p0

    .line 1400
    :goto_577
    iget-object v3, v0, Lcom/kousei/framework/i6;->K:Lcom/kousei/framework/q;

    .line 1402
    iget-object v4, v0, Lcom/kousei/framework/i6;->N:Lcom/kousei/framework/q;

    .line 1404
    invoke-virtual {v3}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 1407
    move-result-object v6

    .line 1408
    iget-object v3, v0, Lcom/kousei/framework/i6;->L:Lcom/kousei/framework/q;

    .line 1410
    invoke-virtual {v3}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 1413
    move-result-object v7

    .line 1414
    iget-object v3, v0, Lcom/kousei/framework/i6;->M:Lcom/kousei/framework/q;

    .line 1416
    invoke-virtual {v3}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 1419
    move-result-object v8

    .line 1420
    if-nez v4, :cond_590

    .line 1422
    move-object/from16 v3, p0

    .line 1424
    goto :goto_594

    .line 1425
    :cond_590
    invoke-virtual {v4}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 1428
    move-result-object v3

    .line 1429
    :goto_594
    if-eqz v3, :cond_59c

    .line 1431
    if-nez v4, :cond_599

    .line 1433
    goto :goto_59c

    .line 1434
    :cond_599
    invoke-virtual {v4}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 1437
    :cond_59c
    :goto_59c
    iget-object v0, v0, Lcom/kousei/framework/i6;->O:Lcom/kousei/framework/mi;

    .line 1439
    if-eqz v0, :cond_5b2

    .line 1441
    iget-object v3, v0, Lcom/kousei/framework/mi;->K:Lcom/kousei/framework/g;

    .line 1443
    invoke-virtual {v3}, Lcom/kousei/framework/g;->r()[B

    .line 1446
    move-result-object v3

    .line 1447
    iget-object v0, v0, Lcom/kousei/framework/mi;->L:Lcom/kousei/framework/q;

    .line 1449
    invoke-virtual {v0}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 1456
    invoke-static {v3}, Lcom/kousei/framework/i0;->J([B)[B

    .line 1459
    :cond_5b2
    new-instance v4, Lcom/kousei/framework/e5;

    .line 1461
    new-instance v5, Lcom/kousei/framework/b5;

    .line 1463
    const/16 v9, 0xa0

    .line 1465
    const/4 v10, 0x0

    .line 1466
    invoke-direct/range {v5 .. v10}, Lcom/kousei/framework/b5;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    .line 1469
    invoke-direct {v4, v2, v5}, Lcom/kousei/framework/e5;-><init>(Ljava/math/BigInteger;Lcom/kousei/framework/b5;)V

    .line 1472
    goto :goto_5fc

    .line 1473
    :pswitch_5c0  #0x0
    const/16 p0, 0x0

    .line 1475
    iget-object v2, v0, Lcom/kousei/framework/xh;->K:Lcom/kousei/framework/k0;

    .line 1477
    iget-object v2, v2, Lcom/kousei/framework/k0;->L:Lcom/kousei/framework/k;

    .line 1479
    invoke-static {v2}, Lcom/kousei/framework/a5;->h(Ljava/lang/Object;)Lcom/kousei/framework/a5;

    .line 1482
    move-result-object v2

    .line 1483
    invoke-virtual {v0}, Lcom/kousei/framework/xh;->i()Lcom/kousei/framework/a0;

    .line 1486
    move-result-object v0

    .line 1487
    check-cast v0, Lcom/kousei/framework/q;

    .line 1489
    iget-object v3, v2, Lcom/kousei/framework/a5;->M:Lcom/kousei/framework/q;

    .line 1491
    if-nez v3, :cond_5d7

    .line 1493
    move-object/from16 v4, p0

    .line 1495
    goto :goto_5db

    .line 1496
    :cond_5d7
    invoke-virtual {v3}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 1499
    move-result-object v4

    .line 1500
    :goto_5db
    if-nez v4, :cond_5de

    .line 1502
    goto :goto_5e2

    .line 1503
    :cond_5de
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 1506
    move-result v9

    .line 1507
    :goto_5e2
    new-instance v3, Lcom/kousei/framework/b5;

    .line 1509
    iget-object v4, v2, Lcom/kousei/framework/a5;->K:Lcom/kousei/framework/q;

    .line 1511
    invoke-virtual {v4}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 1514
    move-result-object v4

    .line 1515
    iget-object v2, v2, Lcom/kousei/framework/a5;->L:Lcom/kousei/framework/q;

    .line 1517
    invoke-virtual {v2}, Lcom/kousei/framework/q;->r()Ljava/math/BigInteger;

    .line 1520
    move-result-object v2

    .line 1521
    invoke-direct {v3, v4, v2, v9}, Lcom/kousei/framework/b5;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 1524
    new-instance v4, Lcom/kousei/framework/e5;

    .line 1526
    invoke-virtual {v0}, Lcom/kousei/framework/q;->s()Ljava/math/BigInteger;

    .line 1529
    move-result-object v0

    .line 1530
    invoke-direct {v4, v0, v3}, Lcom/kousei/framework/e5;-><init>(Ljava/math/BigInteger;Lcom/kousei/framework/b5;)V

    .line 1533
    :goto_5fc
    check-cast v4, Lcom/kousei/framework/tb;

    .line 1535
    iput-object v4, v1, Lcom/kousei/framework/b1;->K:Lcom/kousei/framework/tb;

    .line 1537
    iget-object v0, v4, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 1539
    check-cast v0, Lcom/kousei/framework/pb;

    .line 1541
    iget-object v0, v0, Lcom/kousei/framework/pb;->K:Ljava/lang/String;

    .line 1543
    invoke-static {v0}, Lcom/kousei/framework/wh;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1546
    move-result-object v0

    .line 1547
    iput-object v0, v1, Lcom/kousei/framework/b1;->L:Ljava/lang/String;

    .line 1549
    return-object v1

    .line 1550
    :cond_60d
    const/16 p0, 0x0

    .line 1552
    const-string v0, "algorithm identifier in public key not recognised: "

    .line 1554
    iget-object v1, v2, Lcom/kousei/framework/k0;->K:Lcom/kousei/framework/v;

    .line 1556
    invoke-static {v1, v0}, Lcom/kousei/framework/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1559
    return-object p0

    .line 1560
    nop

    .line 1561
    :pswitch_data_618
    .packed-switch 0x0
        :pswitch_5c0  #00000000
        :pswitch_52b  #00000001
        :pswitch_4c2  #00000002
        :pswitch_2b3  #00000003
        :pswitch_223  #00000004
        :pswitch_216  #00000005
        :pswitch_209  #00000006
        :pswitch_1dd  #00000007
        :pswitch_17a  #00000008
        :pswitch_109  #00000009
        :pswitch_f5  #0000000a
        :pswitch_dc  #0000000b
        :pswitch_8d  #0000000c
        :pswitch_52  #0000000d
        :pswitch_3d  #0000000e
    .end packed-switch
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 4

    .line 1
    instance-of p0, p1, Lcom/kousei/framework/a1;

    .line 3
    if-eqz p0, :cond_18

    .line 5
    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_30

    .line 13
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 15
    check-cast p1, Lcom/kousei/framework/a1;

    .line 17
    invoke-virtual {p1}, Lcom/kousei/framework/a1;->getEncoded()[B

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 24
    return-object p0

    .line 25
    :cond_18
    instance-of p0, p1, Lcom/kousei/framework/b1;

    .line 27
    if-eqz p0, :cond_37

    .line 29
    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_30

    .line 37
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 39
    check-cast p1, Lcom/kousei/framework/b1;

    .line 41
    invoke-virtual {p1}, Lcom/kousei/framework/b1;->getEncoded()[B

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 48
    return-object p0

    .line 49
    :cond_30
    const-string p0, "Unknown key specification: "

    .line 51
    invoke-static {p2, p0}, Lcom/kousei/framework/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "Unsupported key type: "

    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, "."

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 2

    .line 1
    instance-of p0, p1, Lcom/kousei/framework/a1;

    .line 3
    if-nez p0, :cond_11

    .line 5
    instance-of p0, p1, Lcom/kousei/framework/b1;

    .line 7
    if-eqz p0, :cond_9

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 12
    const-string p1, "Unsupported key type"

    .line 14
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :cond_11
    return-object p1
.end method
