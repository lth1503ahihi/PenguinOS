.class public final Lcom/kousei/framework/h3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/kousei/framework/h3;->a:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/kousei/framework/h3;->b:Ljava/util/HashMap;

    .line 15
    sget-object v1, Lcom/kousei/framework/d7;->i:Lcom/kousei/framework/u;

    .line 17
    const-string v2, "RSASSA-PSS"

    .line 19
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/kousei/framework/g4;->a:Lcom/kousei/framework/u;

    .line 24
    const-string v2, "ED25519"

    .line 26
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/kousei/framework/g4;->b:Lcom/kousei/framework/u;

    .line 31
    const-string v2, "ED448"

    .line 33
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/kousei/framework/u;

    .line 38
    const-string v2, "1.2.840.113549.1.1.5"

    .line 40
    invoke-direct {v1, v2}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v2, "SHA1WITHRSA"

    .line 45
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 48
    sget-object v1, Lcom/kousei/framework/d7;->m:Lcom/kousei/framework/u;

    .line 50
    const-string v3, "SHA224WITHRSA"

    .line 52
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lcom/kousei/framework/d7;->j:Lcom/kousei/framework/u;

    .line 57
    const-string v3, "SHA256WITHRSA"

    .line 59
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 62
    sget-object v1, Lcom/kousei/framework/d7;->k:Lcom/kousei/framework/u;

    .line 64
    const-string v3, "SHA384WITHRSA"

    .line 66
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/kousei/framework/d7;->l:Lcom/kousei/framework/u;

    .line 71
    const-string v3, "SHA512WITHRSA"

    .line 73
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 76
    sget-object v1, Lcom/kousei/framework/xa;->e:Lcom/kousei/framework/u;

    .line 78
    const-string v3, "SHAKE128WITHRSAPSS"

    .line 80
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 83
    sget-object v1, Lcom/kousei/framework/xa;->f:Lcom/kousei/framework/u;

    .line 85
    const-string v3, "SHAKE256WITHRSAPSS"

    .line 87
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 90
    sget-object v1, Lcom/kousei/framework/r1;->c:Lcom/kousei/framework/u;

    .line 92
    const-string v3, "GOST3411WITHGOST3410"

    .line 94
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 97
    sget-object v1, Lcom/kousei/framework/r1;->d:Lcom/kousei/framework/u;

    .line 99
    const-string v3, "GOST3411WITHECGOST3410"

    .line 101
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 104
    sget-object v1, Lcom/kousei/framework/y7;->c:Lcom/kousei/framework/u;

    .line 106
    const-string v3, "GOST3411-2012-256WITHECGOST3410-2012-256"

    .line 108
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 111
    sget-object v1, Lcom/kousei/framework/y7;->d:Lcom/kousei/framework/u;

    .line 113
    const-string v3, "GOST3411-2012-512WITHECGOST3410-2012-512"

    .line 115
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 118
    sget-object v1, Lcom/kousei/framework/c1;->a:Lcom/kousei/framework/u;

    .line 120
    const-string v3, "SHA1WITHPLAIN-ECDSA"

    .line 122
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 125
    sget-object v1, Lcom/kousei/framework/c1;->b:Lcom/kousei/framework/u;

    .line 127
    const-string v3, "SHA224WITHPLAIN-ECDSA"

    .line 129
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 132
    sget-object v1, Lcom/kousei/framework/c1;->c:Lcom/kousei/framework/u;

    .line 134
    const-string v3, "SHA256WITHPLAIN-ECDSA"

    .line 136
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 139
    sget-object v1, Lcom/kousei/framework/c1;->d:Lcom/kousei/framework/u;

    .line 141
    const-string v3, "SHA384WITHPLAIN-ECDSA"

    .line 143
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 146
    sget-object v1, Lcom/kousei/framework/c1;->e:Lcom/kousei/framework/u;

    .line 148
    const-string v3, "SHA512WITHPLAIN-ECDSA"

    .line 150
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 153
    sget-object v1, Lcom/kousei/framework/c1;->g:Lcom/kousei/framework/u;

    .line 155
    const-string v3, "SHA3-224WITHPLAIN-ECDSA"

    .line 157
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 160
    sget-object v1, Lcom/kousei/framework/c1;->h:Lcom/kousei/framework/u;

    .line 162
    const-string v3, "SHA3-256WITHPLAIN-ECDSA"

    .line 164
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 167
    sget-object v1, Lcom/kousei/framework/c1;->i:Lcom/kousei/framework/u;

    .line 169
    const-string v3, "SHA3-384WITHPLAIN-ECDSA"

    .line 171
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 174
    sget-object v1, Lcom/kousei/framework/c1;->j:Lcom/kousei/framework/u;

    .line 176
    const-string v3, "SHA3-512WITHPLAIN-ECDSA"

    .line 178
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 181
    sget-object v1, Lcom/kousei/framework/c1;->f:Lcom/kousei/framework/u;

    .line 183
    const-string v3, "RIPEMD160WITHPLAIN-ECDSA"

    .line 185
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 188
    sget-object v1, Lcom/kousei/framework/l3;->a:Lcom/kousei/framework/u;

    .line 190
    const-string v3, "SHA1WITHCVC-ECDSA"

    .line 192
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 195
    sget-object v1, Lcom/kousei/framework/l3;->b:Lcom/kousei/framework/u;

    .line 197
    const-string v3, "SHA224WITHCVC-ECDSA"

    .line 199
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 202
    sget-object v1, Lcom/kousei/framework/l3;->c:Lcom/kousei/framework/u;

    .line 204
    const-string v3, "SHA256WITHCVC-ECDSA"

    .line 206
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 209
    sget-object v1, Lcom/kousei/framework/l3;->d:Lcom/kousei/framework/u;

    .line 211
    const-string v3, "SHA384WITHCVC-ECDSA"

    .line 213
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 216
    sget-object v1, Lcom/kousei/framework/l3;->e:Lcom/kousei/framework/u;

    .line 218
    const-string v3, "SHA512WITHCVC-ECDSA"

    .line 220
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 223
    sget-object v1, Lcom/kousei/framework/j5;->a:Lcom/kousei/framework/u;

    .line 225
    const-string v3, "XMSS"

    .line 227
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 230
    sget-object v1, Lcom/kousei/framework/j5;->b:Lcom/kousei/framework/u;

    .line 232
    const-string v3, "XMSSMT"

    .line 234
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 237
    sget-object v1, Lcom/kousei/framework/na;->e:Lcom/kousei/framework/u;

    .line 239
    const-string v3, "RIPEMD128WITHRSA"

    .line 241
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 244
    sget-object v1, Lcom/kousei/framework/na;->d:Lcom/kousei/framework/u;

    .line 246
    const-string v3, "RIPEMD160WITHRSA"

    .line 248
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 251
    sget-object v1, Lcom/kousei/framework/na;->f:Lcom/kousei/framework/u;

    .line 253
    const-string v3, "RIPEMD256WITHRSA"

    .line 255
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 258
    new-instance v1, Lcom/kousei/framework/u;

    .line 260
    const-string v3, "1.2.840.113549.1.1.4"

    .line 262
    invoke-direct {v1, v3}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 265
    const-string v3, "MD5WITHRSA"

    .line 267
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 270
    new-instance v1, Lcom/kousei/framework/u;

    .line 272
    const-string v3, "1.2.840.113549.1.1.2"

    .line 274
    invoke-direct {v1, v3}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 277
    const-string v3, "MD2WITHRSA"

    .line 279
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 282
    new-instance v1, Lcom/kousei/framework/u;

    .line 284
    const-string v3, "1.2.840.10040.4.3"

    .line 286
    invoke-direct {v1, v3}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 289
    const-string v3, "SHA1WITHDSA"

    .line 291
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 294
    sget-object v1, Lcom/kousei/framework/bb;->a:Lcom/kousei/framework/u;

    .line 296
    const-string v4, "SHA1WITHECDSA"

    .line 298
    invoke-static {v1, v4}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 301
    sget-object v1, Lcom/kousei/framework/bb;->b:Lcom/kousei/framework/u;

    .line 303
    const-string v4, "SHA224WITHECDSA"

    .line 305
    invoke-static {v1, v4}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 308
    sget-object v1, Lcom/kousei/framework/bb;->c:Lcom/kousei/framework/u;

    .line 310
    const-string v4, "SHA256WITHECDSA"

    .line 312
    invoke-static {v1, v4}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 315
    sget-object v1, Lcom/kousei/framework/bb;->d:Lcom/kousei/framework/u;

    .line 317
    const-string v4, "SHA384WITHECDSA"

    .line 319
    invoke-static {v1, v4}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 322
    sget-object v1, Lcom/kousei/framework/bb;->e:Lcom/kousei/framework/u;

    .line 324
    const-string v4, "SHA512WITHECDSA"

    .line 326
    invoke-static {v1, v4}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 329
    sget-object v1, Lcom/kousei/framework/xa;->g:Lcom/kousei/framework/u;

    .line 331
    const-string v4, "SHAKE128WITHECDSA"

    .line 333
    invoke-static {v1, v4}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 336
    sget-object v1, Lcom/kousei/framework/xa;->h:Lcom/kousei/framework/u;

    .line 338
    const-string v4, "SHAKE256WITHECDSA"

    .line 340
    invoke-static {v1, v4}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 343
    sget-object v1, Lcom/kousei/framework/o6;->c:Lcom/kousei/framework/u;

    .line 345
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 348
    sget-object v1, Lcom/kousei/framework/o6;->b:Lcom/kousei/framework/u;

    .line 350
    invoke-static {v1, v3}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 353
    sget-object v1, Lcom/kousei/framework/k6;->v:Lcom/kousei/framework/u;

    .line 355
    const-string v2, "SHA224WITHDSA"

    .line 357
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 360
    sget-object v1, Lcom/kousei/framework/k6;->w:Lcom/kousei/framework/u;

    .line 362
    const-string v2, "SHA256WITHDSA"

    .line 364
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 367
    sget-object v1, Lcom/kousei/framework/d7;->z:Lcom/kousei/framework/u;

    .line 369
    const-string v2, "LMS"

    .line 371
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 374
    sget-object v1, Lcom/kousei/framework/k6;->L:Lcom/kousei/framework/u;

    .line 376
    const-string v2, "ML-DSA-44"

    .line 378
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 381
    sget-object v1, Lcom/kousei/framework/k6;->M:Lcom/kousei/framework/u;

    .line 383
    const-string v2, "ML-DSA-65"

    .line 385
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 388
    sget-object v1, Lcom/kousei/framework/k6;->N:Lcom/kousei/framework/u;

    .line 390
    const-string v2, "ML-DSA-87"

    .line 392
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 395
    sget-object v1, Lcom/kousei/framework/k6;->O:Lcom/kousei/framework/u;

    .line 397
    const-string v2, "ML-DSA-44-WITH-SHA512"

    .line 399
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 402
    sget-object v1, Lcom/kousei/framework/k6;->P:Lcom/kousei/framework/u;

    .line 404
    const-string v2, "ML-DSA-65-WITH-SHA512"

    .line 406
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 409
    sget-object v1, Lcom/kousei/framework/k6;->Q:Lcom/kousei/framework/u;

    .line 411
    const-string v2, "ML-DSA-87-WITH-SHA512"

    .line 413
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 416
    sget-object v1, Lcom/kousei/framework/k6;->R:Lcom/kousei/framework/u;

    .line 418
    const-string v2, "SLH-DSA-SHA2-128S"

    .line 420
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 423
    sget-object v1, Lcom/kousei/framework/k6;->S:Lcom/kousei/framework/u;

    .line 425
    const-string v2, "SLH-DSA-SHA2-128F"

    .line 427
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 430
    sget-object v1, Lcom/kousei/framework/k6;->T:Lcom/kousei/framework/u;

    .line 432
    const-string v2, "SLH-DSA-SHA2-192S"

    .line 434
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 437
    sget-object v1, Lcom/kousei/framework/k6;->U:Lcom/kousei/framework/u;

    .line 439
    const-string v2, "SLH-DSA-SHA2-192F"

    .line 441
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 444
    sget-object v1, Lcom/kousei/framework/k6;->V:Lcom/kousei/framework/u;

    .line 446
    const-string v2, "SLH-DSA-SHA2-256S"

    .line 448
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 451
    sget-object v1, Lcom/kousei/framework/k6;->W:Lcom/kousei/framework/u;

    .line 453
    const-string v2, "SLH-DSA-SHA2-256F"

    .line 455
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 458
    sget-object v1, Lcom/kousei/framework/k6;->X:Lcom/kousei/framework/u;

    .line 460
    const-string v2, "SLH-DSA-SHAKE-128S"

    .line 462
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 465
    sget-object v1, Lcom/kousei/framework/k6;->Y:Lcom/kousei/framework/u;

    .line 467
    const-string v2, "SLH-DSA-SHAKE-128F"

    .line 469
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 472
    sget-object v1, Lcom/kousei/framework/k6;->Z:Lcom/kousei/framework/u;

    .line 474
    const-string v2, "SLH-DSA-SHAKE-192S"

    .line 476
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 479
    sget-object v1, Lcom/kousei/framework/k6;->a0:Lcom/kousei/framework/u;

    .line 481
    const-string v2, "SLH-DSA-SHAKE-192F"

    .line 483
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 486
    sget-object v1, Lcom/kousei/framework/k6;->b0:Lcom/kousei/framework/u;

    .line 488
    const-string v2, "SLH-DSA-SHAKE-256S"

    .line 490
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 493
    sget-object v1, Lcom/kousei/framework/k6;->c0:Lcom/kousei/framework/u;

    .line 495
    const-string v2, "SLH-DSA-SHAKE-256F"

    .line 497
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 500
    sget-object v1, Lcom/kousei/framework/k6;->d0:Lcom/kousei/framework/u;

    .line 502
    const-string v2, "SLH-DSA-SHA2-128S-WITH-SHA256"

    .line 504
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 507
    sget-object v1, Lcom/kousei/framework/k6;->e0:Lcom/kousei/framework/u;

    .line 509
    const-string v2, "SLH-DSA-SHA2-128F-WITH-SHA256"

    .line 511
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 514
    sget-object v1, Lcom/kousei/framework/k6;->f0:Lcom/kousei/framework/u;

    .line 516
    const-string v2, "SLH-DSA-SHA2-192S-WITH-SHA512"

    .line 518
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 521
    sget-object v1, Lcom/kousei/framework/k6;->g0:Lcom/kousei/framework/u;

    .line 523
    const-string v2, "SLH-DSA-SHA2-192F-WITH-SHA512"

    .line 525
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 528
    sget-object v1, Lcom/kousei/framework/k6;->h0:Lcom/kousei/framework/u;

    .line 530
    const-string v2, "SLH-DSA-SHA2-256S-WITH-SHA512"

    .line 532
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 535
    sget-object v1, Lcom/kousei/framework/k6;->i0:Lcom/kousei/framework/u;

    .line 537
    const-string v2, "SLH-DSA-SHA2-256F-WITH-SHA512"

    .line 539
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 542
    sget-object v1, Lcom/kousei/framework/k6;->j0:Lcom/kousei/framework/u;

    .line 544
    const-string v2, "SLH-DSA-SHAKE-128S-WITH-SHAKE128"

    .line 546
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 549
    sget-object v1, Lcom/kousei/framework/k6;->k0:Lcom/kousei/framework/u;

    .line 551
    const-string v2, "SLH-DSA-SHAKE-128F-WITH-SHAKE128"

    .line 553
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 556
    sget-object v1, Lcom/kousei/framework/k6;->l0:Lcom/kousei/framework/u;

    .line 558
    const-string v2, "SLH-DSA-SHAKE-192S-WITH-SHAKE256"

    .line 560
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 563
    sget-object v1, Lcom/kousei/framework/k6;->m0:Lcom/kousei/framework/u;

    .line 565
    const-string v2, "SLH-DSA-SHAKE-192F-WITH-SHAKE256"

    .line 567
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 570
    sget-object v1, Lcom/kousei/framework/k6;->n0:Lcom/kousei/framework/u;

    .line 572
    const-string v2, "SLH-DSA-SHAKE-256S-WITH-SHAKE256"

    .line 574
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 577
    sget-object v1, Lcom/kousei/framework/k6;->o0:Lcom/kousei/framework/u;

    .line 579
    const-string v2, "SLH-DSA-SHAKE-256F-WITH-SHAKE256"

    .line 581
    invoke-static {v1, v2}, Lcom/kousei/framework/h3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 584
    sget-object v1, Lcom/kousei/framework/o6;->a:Lcom/kousei/framework/u;

    .line 586
    const-string v2, "SHA1"

    .line 588
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    sget-object v1, Lcom/kousei/framework/k6;->d:Lcom/kousei/framework/u;

    .line 593
    const-string v2, "SHA224"

    .line 595
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    sget-object v1, Lcom/kousei/framework/k6;->a:Lcom/kousei/framework/u;

    .line 600
    const-string v2, "SHA256"

    .line 602
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    sget-object v1, Lcom/kousei/framework/k6;->b:Lcom/kousei/framework/u;

    .line 607
    const-string v2, "SHA384"

    .line 609
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    sget-object v1, Lcom/kousei/framework/k6;->c:Lcom/kousei/framework/u;

    .line 614
    const-string v2, "SHA512"

    .line 616
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    sget-object v1, Lcom/kousei/framework/k6;->k:Lcom/kousei/framework/u;

    .line 621
    const-string v2, "SHAKE128"

    .line 623
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    sget-object v1, Lcom/kousei/framework/k6;->l:Lcom/kousei/framework/u;

    .line 628
    const-string v2, "SHAKE256"

    .line 630
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    sget-object v1, Lcom/kousei/framework/k6;->g:Lcom/kousei/framework/u;

    .line 635
    const-string v2, "SHA3-224"

    .line 637
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    sget-object v1, Lcom/kousei/framework/k6;->h:Lcom/kousei/framework/u;

    .line 642
    const-string v2, "SHA3-256"

    .line 644
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    sget-object v1, Lcom/kousei/framework/k6;->i:Lcom/kousei/framework/u;

    .line 649
    const-string v2, "SHA3-384"

    .line 651
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    sget-object v1, Lcom/kousei/framework/k6;->j:Lcom/kousei/framework/u;

    .line 656
    const-string v2, "SHA3-512"

    .line 658
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    sget-object v1, Lcom/kousei/framework/na;->b:Lcom/kousei/framework/u;

    .line 663
    const-string v2, "RIPEMD128"

    .line 665
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    sget-object v1, Lcom/kousei/framework/na;->a:Lcom/kousei/framework/u;

    .line 670
    const-string v2, "RIPEMD160"

    .line 672
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    sget-object v1, Lcom/kousei/framework/na;->c:Lcom/kousei/framework/u;

    .line 677
    const-string v2, "RIPEMD256"

    .line 679
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    return-void
.end method

.method public static a(Lcom/kousei/framework/u;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/kousei/framework/h3;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_c

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :cond_c
    const-string p0, "object identifier already present in addSignatureName"

    .line 15
    invoke-static {p0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static b(Lcom/kousei/framework/u;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/kousei/framework/h3;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/kousei/framework/u;->u()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
