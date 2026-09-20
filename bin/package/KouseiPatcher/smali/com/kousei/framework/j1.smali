.class public abstract Lcom/kousei/framework/j1;
.super Ljava/lang/Object;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"


# static fields
.field public static final a:Lcom/kousei/framework/u;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/u;

    .line 3
    const-wide v1, -0x73181199d36712b9L

    .line 8
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/kousei/framework/j1;->a:Lcom/kousei/framework/u;

    .line 17
    return-void
.end method

.method public static a(Lcom/kousei/framework/m0;Lcom/kousei/framework/i1;II)Lcom/kousei/framework/h4;
    .registers 15

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/kousei/framework/n0;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/kousei/framework/s6;->a(Z)[Lcom/kousei/framework/j;

    .line 8
    move-result-object v0

    .line 9
    new-instance v8, Lcom/kousei/framework/p6;

    .line 11
    invoke-direct {v8}, Lcom/kousei/framework/p6;-><init>()V

    .line 14
    iget-object v2, p1, Lcom/kousei/framework/i1;->j:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1a

    .line 22
    iget-object v2, p1, Lcom/kousei/framework/i1;->j:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v8, v1, v2}, Lcom/kousei/framework/p6;->c(ILjava/util/ArrayList;)V

    .line 27
    :cond_1a
    iget v1, p1, Lcom/kousei/framework/i1;->b:I

    .line 29
    int-to-long v1, v1

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual {v8, v3, v1, v2}, Lcom/kousei/framework/p6;->a(IJ)V

    .line 34
    iget v1, p1, Lcom/kousei/framework/i1;->a:I

    .line 36
    int-to-long v1, v1

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-virtual {v8, v3, v1, v2}, Lcom/kousei/framework/p6;->a(IJ)V

    .line 41
    iget-object v1, p1, Lcom/kousei/framework/i1;->k:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_36

    .line 49
    iget-object v1, p1, Lcom/kousei/framework/i1;->k:Ljava/util/ArrayList;

    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-virtual {v8, v2, v1}, Lcom/kousei/framework/p6;->c(ILjava/util/ArrayList;)V

    .line 55
    :cond_36
    iget v1, p1, Lcom/kousei/framework/i1;->b:I

    .line 57
    const/16 v2, 0xc8

    .line 59
    if-ne v1, v3, :cond_45

    .line 61
    iget v1, p1, Lcom/kousei/framework/i1;->h:I

    .line 63
    int-to-long v3, v1

    .line 64
    const/16 v1, 0xa

    .line 66
    invoke-virtual {v8, v1, v3, v4}, Lcom/kousei/framework/p6;->a(IJ)V

    .line 69
    goto :goto_59

    .line 70
    :cond_45
    iget-object v1, p1, Lcom/kousei/framework/i1;->g:Ljava/math/BigInteger;

    .line 72
    if-eqz v1, :cond_4a

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    const-wide/32 v3, 0x10001

    .line 78
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 81
    move-result-object v1

    .line 82
    :goto_51
    new-instance v3, Lcom/kousei/framework/p;

    .line 84
    invoke-direct {v3, v1}, Lcom/kousei/framework/p;-><init>(Ljava/math/BigInteger;)V

    .line 87
    invoke-virtual {v8, v2, v3}, Lcom/kousei/framework/p6;->f(ILcom/kousei/framework/z;)V

    .line 90
    :goto_59
    iget-object v1, p1, Lcom/kousei/framework/i1;->l:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_67

    .line 98
    iget-object v1, p1, Lcom/kousei/framework/i1;->l:Ljava/util/ArrayList;

    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-virtual {v8, v3, v1}, Lcom/kousei/framework/p6;->c(ILjava/util/ArrayList;)V

    .line 104
    :cond_67
    iget-object v1, p1, Lcom/kousei/framework/i1;->m:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_75

    .line 112
    iget-object v1, p1, Lcom/kousei/framework/i1;->m:Ljava/util/ArrayList;

    .line 114
    const/4 v3, 0x4

    .line 115
    invoke-virtual {v8, v3, v1}, Lcom/kousei/framework/p6;->c(ILjava/util/ArrayList;)V

    .line 118
    :cond_75
    iget-boolean v1, p1, Lcom/kousei/framework/i1;->n:Z

    .line 120
    if-eqz v1, :cond_80

    .line 122
    sget-object v1, Lcom/kousei/framework/k2;->a:Lcom/kousei/framework/k2;

    .line 124
    const/16 v3, 0x1f7

    .line 126
    invoke-virtual {v8, v3, v1}, Lcom/kousei/framework/p6;->f(ILcom/kousei/framework/z;)V

    .line 129
    :cond_80
    iget-wide v3, p1, Lcom/kousei/framework/i1;->o:J

    .line 131
    const-wide/16 v5, 0x0

    .line 133
    cmp-long v1, v3, v5

    .line 135
    if-ltz v1, :cond_8d

    .line 137
    const/16 v1, 0x1f8

    .line 139
    invoke-virtual {v8, v1, v3, v4}, Lcom/kousei/framework/p6;->a(IJ)V

    .line 142
    :cond_8d
    iget v1, p1, Lcom/kousei/framework/i1;->p:I

    .line 144
    if-ltz v1, :cond_97

    .line 146
    const/16 v3, 0x1f9

    .line 148
    int-to-long v9, v1

    .line 149
    invoke-virtual {v8, v3, v9, v10}, Lcom/kousei/framework/p6;->a(IJ)V

    .line 152
    :cond_97
    const/16 v1, 0x2be

    .line 154
    invoke-virtual {v8, v1, v5, v6}, Lcom/kousei/framework/p6;->a(IJ)V

    .line 157
    new-instance v1, Lcom/kousei/framework/p2;

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-direct {v1, v0, v3}, Lcom/kousei/framework/p2;-><init>([Lcom/kousei/framework/j;I)V

    .line 163
    const/16 v0, 0x2c0

    .line 165
    invoke-virtual {v8, v0, v1}, Lcom/kousei/framework/p6;->f(ILcom/kousei/framework/z;)V

    .line 168
    invoke-static {}, Lcom/kousei/framework/n0;->c()I

    .line 171
    move-result v0

    .line 172
    int-to-long v0, v0

    .line 173
    const/16 v4, 0x2c1

    .line 175
    invoke-virtual {v8, v4, v0, v1}, Lcom/kousei/framework/p6;->a(IJ)V

    .line 178
    iget-object p0, p0, Lcom/kousei/framework/m0;->g:Ljava/lang/Object;

    .line 180
    check-cast p0, Lcom/kousei/framework/u6;

    .line 182
    invoke-static {v3, p0}, Lcom/kousei/framework/n0;->d(ZLcom/kousei/framework/u6;)I

    .line 185
    move-result v0

    .line 186
    int-to-long v0, v0

    .line 187
    const/16 v3, 0x2c2

    .line 189
    invoke-virtual {v8, v3, v0, v1}, Lcom/kousei/framework/p6;->a(IJ)V

    .line 192
    iget-object v0, p1, Lcom/kousei/framework/i1;->r:[B

    .line 194
    if-eqz v0, :cond_c8

    .line 196
    const/16 v1, 0x2c6

    .line 198
    invoke-virtual {v8, v1, v0}, Lcom/kousei/framework/p6;->b(I[B)V

    .line 201
    :cond_c8
    iget-object v0, p1, Lcom/kousei/framework/i1;->s:[B

    .line 203
    if-eqz v0, :cond_d1

    .line 205
    const/16 v1, 0x2c7

    .line 207
    invoke-virtual {v8, v1, v0}, Lcom/kousei/framework/p6;->b(I[B)V

    .line 210
    :cond_d1
    iget-object v0, p1, Lcom/kousei/framework/i1;->t:[B

    .line 212
    if-eqz v0, :cond_da

    .line 214
    const/16 v1, 0x2c8

    .line 216
    invoke-virtual {v8, v1, v0}, Lcom/kousei/framework/p6;->b(I[B)V

    .line 219
    :cond_da
    iget-object v0, p1, Lcom/kousei/framework/i1;->u:[B

    .line 221
    if-eqz v0, :cond_e3

    .line 223
    const/16 v1, 0x2cc

    .line 225
    invoke-virtual {v8, v1, v0}, Lcom/kousei/framework/p6;->b(I[B)V

    .line 228
    :cond_e3
    iget-object v0, p1, Lcom/kousei/framework/i1;->v:[B

    .line 230
    if-eqz v0, :cond_ec

    .line 232
    const/16 v1, 0x2cd

    .line 234
    invoke-virtual {v8, v1, v0}, Lcom/kousei/framework/p6;->b(I[B)V

    .line 237
    :cond_ec
    invoke-static {p0}, Lcom/kousei/framework/n0;->e(Lcom/kousei/framework/u6;)I

    .line 240
    move-result v0

    .line 241
    int-to-long v0, v0

    .line 242
    const/16 v3, 0x2ce

    .line 244
    invoke-virtual {v8, v3, v0, v1}, Lcom/kousei/framework/p6;->a(IJ)V

    .line 247
    invoke-static {p0}, Lcom/kousei/framework/n0;->a(Lcom/kousei/framework/u6;)I

    .line 250
    move-result p0

    .line 251
    int-to-long v0, p0

    .line 252
    const/16 p0, 0x2cf

    .line 254
    invoke-virtual {v8, p0, v0, v1}, Lcom/kousei/framework/p6;->a(IJ)V

    .line 257
    new-instance v7, Lcom/kousei/framework/p6;

    .line 259
    invoke-direct {v7}, Lcom/kousei/framework/p6;-><init>()V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_105} :catch_163

    .line 262
    :try_start_105
    invoke-static {p3}, Lcom/kousei/framework/j1;->d(I)Lcom/kousei/framework/m2;

    .line 265
    move-result-object p0

    .line 266
    if-eqz p0, :cond_112

    .line 268
    iget-object p0, p0, Lcom/kousei/framework/v;->a:[B

    .line 270
    const/16 p3, 0x2c5

    .line 272
    invoke-virtual {v7, p3, p0}, Lcom/kousei/framework/p6;->b(I[B)V
    :try_end_112
    .catchall {:try_start_105 .. :try_end_112} :catchall_112

    .line 275
    :catchall_112
    :cond_112
    :try_start_112
    sget-object p0, Lcom/kousei/framework/s6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 280
    move-result-object p3

    .line 281
    check-cast p3, Lcom/kousei/framework/r6;

    .line 283
    const/4 v0, -0x1

    .line 284
    if-eqz p3, :cond_124

    .line 286
    iget-boolean v1, p3, Lcom/kousei/framework/r6;->e:Z

    .line 288
    if-eqz v1, :cond_124

    .line 290
    iget p3, p3, Lcom/kousei/framework/r6;->f:I

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    move p3, v0

    .line 294
    :goto_125
    const/16 v1, 0x64

    .line 296
    const/16 v3, 0x190

    .line 298
    const/16 v4, 0x12c

    .line 300
    if-lez p3, :cond_12e

    .line 302
    goto :goto_13a

    .line 303
    :cond_12e
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 305
    packed-switch p3, :pswitch_data_166

    .line 308
    move p3, v3

    .line 309
    goto :goto_13a

    .line 310
    :pswitch_135  #0x22, 0x23
    move p3, v4

    .line 311
    goto :goto_13a

    .line 312
    :pswitch_137  #0x21
    move p3, v2

    .line 313
    goto :goto_13a

    .line 314
    :pswitch_139  #0x1f, 0x20
    move p3, v1

    .line 315
    :goto_13a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Lcom/kousei/framework/r6;

    .line 321
    if-eqz p0, :cond_148

    .line 323
    iget-boolean v5, p0, Lcom/kousei/framework/r6;->e:Z

    .line 325
    if-eqz v5, :cond_148

    .line 327
    iget v0, p0, Lcom/kousei/framework/r6;->g:I

    .line 329
    :cond_148
    if-lez v0, :cond_14c

    .line 331
    move v4, v0

    .line 332
    goto :goto_157

    .line 333
    :cond_14c
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    packed-switch p0, :pswitch_data_174

    .line 338
    move v2, v3

    .line 339
    goto :goto_156

    .line 340
    :pswitch_153  #0x22, 0x23
    move v2, v4

    .line 341
    goto :goto_156

    .line 342
    :pswitch_155  #0x1f, 0x20
    move v2, v1

    .line 343
    :goto_156
    :pswitch_156  #0x21
    move v4, v2

    .line 344
    :goto_157
    iget-object v6, p1, Lcom/kousei/framework/i1;->q:[B

    .line 346
    move v5, p2

    .line 347
    move v3, p2

    .line 348
    move v2, p3

    .line 349
    invoke-static/range {v2 .. v8}, Lcom/kousei/framework/p6;->e(IIII[BLcom/kousei/framework/p6;Lcom/kousei/framework/p6;)Lcom/kousei/framework/h4;

    .line 352
    move-result-object p0
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_160} :catch_163

    .line 353
    if-eqz p0, :cond_163

    .line 355
    return-object p0

    .line 356
    :catch_163
    :cond_163
    const/4 p0, 0x0

    .line 357
    return-object p0

    .line 358
    nop

    :pswitch_data_166
    .packed-switch 0x1f
        :pswitch_139  #0000001f
        :pswitch_139  #00000020
        :pswitch_137  #00000021
        :pswitch_135  #00000022
        :pswitch_135  #00000023
    .end packed-switch

    :pswitch_data_174
    .packed-switch 0x1f
        :pswitch_155  #0000001f
        :pswitch_155  #00000020
        :pswitch_156  #00000021
        :pswitch_153  #00000022
        :pswitch_153  #00000023
    .end packed-switch
.end method

.method public static b(Lcom/kousei/framework/m0;Ljava/security/KeyPair;Lcom/kousei/framework/s5;Lcom/kousei/framework/i1;Lcom/kousei/framework/ua;II)Ljava/security/cert/X509Certificate;
    .registers 15

    .line 1
    iget-object v0, p3, Lcom/kousei/framework/i1;->c:Ljava/math/BigInteger;

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
    iget-object v0, p3, Lcom/kousei/framework/i1;->d:Ljava/util/Date;

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
    iget-object v0, p3, Lcom/kousei/framework/i1;->e:Ljava/util/Date;

    if-eqz v0, :cond_1b

    :goto_19
    move-object v5, v0

    goto :goto_29

    .line 6
    :cond_1b
    iget-object v0, p2, Lcom/kousei/framework/s5;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    goto :goto_19

    .line 7
    :goto_29
    iget-object v0, p3, Lcom/kousei/framework/i1;->f:Ljavax/security/auth/x500/X500Principal;

    if-eqz v0, :cond_37

    .line 8
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kousei/framework/ua;->i(Ljava/lang/Object;)Lcom/kousei/framework/ua;

    move-result-object v0

    :goto_35
    move-object v6, v0

    goto :goto_3c

    .line 9
    :cond_37
    invoke-static {}, Lcom/kousei/framework/j1;->e()Lcom/kousei/framework/ua;

    move-result-object v0

    goto :goto_35

    .line 10
    :goto_3c
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/kousei/framework/ja;->i(Ljava/lang/Object;)Lcom/kousei/framework/ja;

    move-result-object v7

    .line 12
    :try_start_48
    new-instance v1, Lcom/kousei/framework/n4;

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, Lcom/kousei/framework/n4;-><init>(Lcom/kousei/framework/ua;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lcom/kousei/framework/ua;Lcom/kousei/framework/ja;)V

    .line 13
    iget-object p1, p3, Lcom/kousei/framework/i1;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/kousei/framework/j1;->i(Ljava/util/ArrayList;)I

    move-result p1

    const/4 p4, 0x4

    if-nez p1, :cond_58

    move p1, p4

    .line 14
    :cond_58
    sget-object v0, Lcom/kousei/framework/h4;->e:Lcom/kousei/framework/u;

    new-instance v2, Lcom/kousei/framework/d1;

    invoke-direct {v2, p1}, Lcom/kousei/framework/d1;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lcom/kousei/framework/n4;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/r;)V

    and-int/2addr p1, p4

    if-eqz p1, :cond_6f

    .line 15
    sget-object p1, Lcom/kousei/framework/h4;->h:Lcom/kousei/framework/u;

    new-instance p4, Lcom/kousei/framework/d1;

    invoke-direct {p4}, Lcom/kousei/framework/d1;-><init>()V

    invoke-virtual {v1, p1, p4}, Lcom/kousei/framework/n4;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/r;)V

    .line 16
    :cond_6f
    invoke-static {p0, p3, p5, p6}, Lcom/kousei/framework/j1;->a(Lcom/kousei/framework/m0;Lcom/kousei/framework/i1;II)Lcom/kousei/framework/h4;

    move-result-object p0

    if-eqz p0, :cond_7c

    .line 17
    iget-object p1, v1, Lcom/kousei/framework/n4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/kousei/framework/j4;

    invoke-virtual {p1, p0}, Lcom/kousei/framework/j4;->b(Lcom/kousei/framework/h4;)V

    .line 18
    :cond_7c
    iget-object p0, p2, Lcom/kousei/framework/s5;->a:Ljava/security/KeyPair;

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/kousei/framework/j1;->j(Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/kousei/framework/k5;

    invoke-direct {p2, p1}, Lcom/kousei/framework/k5;-><init>(Ljava/lang/String;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_8b} :catch_c7

    .line 21
    :try_start_8b
    invoke-static {p0}, Lcom/kousei/framework/j1;->h(Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 22
    new-instance p3, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {p1, p3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_a0} :catch_a0

    .line 23
    :catch_a0
    :try_start_a0
    invoke-virtual {p2, p0}, Lcom/kousei/framework/k5;->a(Ljava/security/PrivateKey;)Lcom/kousei/framework/m0;

    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Lcom/kousei/framework/n4;->c(Lcom/kousei/framework/m0;)Lcom/kousei/framework/wa;

    move-result-object p0

    const-wide p1, -0x73181116d36712b9L

    .line 25
    invoke-static {p1, p2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 27
    iget-object p0, p0, Lcom/kousei/framework/wa;->a:Lcom/kousei/framework/h1;

    invoke-virtual {p0}, Lcom/kousei/framework/r;->g()[B

    move-result-object p0

    .line 28
    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    invoke-virtual {p1, p2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_c6} :catch_c7

    return-object p0

    :catch_c7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/kousei/framework/m0;Ljava/security/KeyPair;Lcom/kousei/framework/i1;IILcom/kousei/framework/ua;Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
    .registers 15

    if-eqz p5, :cond_c9

    if-nez p6, :cond_6

    goto/16 :goto_c9

    .line 1
    :cond_6
    :try_start_6
    iget-object v0, p2, Lcom/kousei/framework/i1;->c:Ljava/math/BigInteger;

    if-eqz v0, :cond_c

    :goto_a
    move-object v3, v0

    goto :goto_f

    .line 2
    :cond_c
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    goto :goto_a

    .line 3
    :goto_f
    iget-object v0, p2, Lcom/kousei/framework/i1;->d:Ljava/util/Date;

    if-eqz v0, :cond_15

    :goto_13
    move-object v4, v0

    goto :goto_1b

    .line 4
    :cond_15
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_13

    .line 5
    :goto_1b
    iget-object v0, p2, Lcom/kousei/framework/i1;->e:Ljava/util/Date;

    if-eqz v0, :cond_21

    :goto_1f
    move-object v5, v0

    goto :goto_31

    .line 6
    :cond_21
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v5, 0x496cebb800L

    add-long/2addr v1, v5

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_1f

    .line 7
    :goto_31
    iget-object v0, p2, Lcom/kousei/framework/i1;->f:Ljavax/security/auth/x500/X500Principal;

    if-eqz v0, :cond_3f

    .line 8
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kousei/framework/ua;->i(Ljava/lang/Object;)Lcom/kousei/framework/ua;

    move-result-object v0

    :goto_3d
    move-object v6, v0

    goto :goto_44

    .line 9
    :cond_3f
    invoke-static {}, Lcom/kousei/framework/j1;->e()Lcom/kousei/framework/ua;

    move-result-object v0

    goto :goto_3d

    .line 10
    :goto_44
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/kousei/framework/ja;->i(Ljava/lang/Object;)Lcom/kousei/framework/ja;

    move-result-object v7

    .line 12
    new-instance v1, Lcom/kousei/framework/n4;

    move-object v2, p5

    invoke-direct/range {v1 .. v7}, Lcom/kousei/framework/n4;-><init>(Lcom/kousei/framework/ua;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lcom/kousei/framework/ua;Lcom/kousei/framework/ja;)V

    .line 13
    iget-object p1, p2, Lcom/kousei/framework/i1;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/kousei/framework/j1;->i(Ljava/util/ArrayList;)I

    move-result p1

    const/4 p5, 0x4

    if-nez p1, :cond_60

    move p1, p5

    .line 14
    :cond_60
    sget-object v0, Lcom/kousei/framework/h4;->e:Lcom/kousei/framework/u;

    new-instance v2, Lcom/kousei/framework/d1;

    invoke-direct {v2, p1}, Lcom/kousei/framework/d1;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lcom/kousei/framework/n4;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/r;)V

    and-int/2addr p1, p5

    if-eqz p1, :cond_77

    .line 15
    sget-object p1, Lcom/kousei/framework/h4;->h:Lcom/kousei/framework/u;

    new-instance p5, Lcom/kousei/framework/d1;

    invoke-direct {p5}, Lcom/kousei/framework/d1;-><init>()V

    invoke-virtual {v1, p1, p5}, Lcom/kousei/framework/n4;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/r;)V

    .line 16
    :cond_77
    invoke-static {p0, p2, p3, p4}, Lcom/kousei/framework/j1;->a(Lcom/kousei/framework/m0;Lcom/kousei/framework/i1;II)Lcom/kousei/framework/h4;

    move-result-object p0

    if-eqz p0, :cond_84

    .line 17
    iget-object p1, v1, Lcom/kousei/framework/n4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/kousei/framework/j4;

    invoke-virtual {p1, p0}, Lcom/kousei/framework/j4;->b(Lcom/kousei/framework/h4;)V

    .line 18
    :cond_84
    invoke-static {p6}, Lcom/kousei/framework/j1;->j(Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance p1, Lcom/kousei/framework/k5;

    invoke-direct {p1, p0}, Lcom/kousei/framework/k5;-><init>(Ljava/lang/String;)V
    :try_end_8d
    .catchall {:try_start_6 .. :try_end_8d} :catchall_c9

    .line 20
    :try_start_8d
    invoke-static {p6}, Lcom/kousei/framework/j1;->h(Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 22
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 23
    invoke-interface {p6}, Ljava/security/Key;->getEncoded()[B

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 24
    invoke-virtual {p0, p2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p6
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_a2} :catch_a2
    .catchall {:try_start_8d .. :try_end_a2} :catchall_c9

    .line 25
    :catch_a2
    :try_start_a2
    invoke-virtual {p1, p6}, Lcom/kousei/framework/k5;->a(Ljava/security/PrivateKey;)Lcom/kousei/framework/m0;

    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Lcom/kousei/framework/n4;->c(Lcom/kousei/framework/m0;)Lcom/kousei/framework/wa;

    move-result-object p0

    const-wide p1, -0x7318111cd36712b9L  # -1.711486561550818E-246

    .line 27
    invoke-static {p1, p2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    .line 28
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 29
    iget-object p0, p0, Lcom/kousei/framework/wa;->a:Lcom/kousei/framework/h1;

    invoke-virtual {p0}, Lcom/kousei/framework/r;->g()[B

    move-result-object p0

    .line 30
    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    invoke-virtual {p1, p2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_c8
    .catchall {:try_start_a2 .. :try_end_c8} :catchall_c9

    return-object p0

    :catchall_c9
    :cond_c9
    :goto_c9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(I)Lcom/kousei/framework/m2;
    .registers 15

    .line 1
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_ce

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_c1

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
    new-array v2, v1, [Lcom/kousei/framework/j;

    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33
    const-wide v4, -0x73181191d36712b9L

    .line 38
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

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
    new-instance v11, Lcom/kousei/framework/m2;

    .line 62
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    invoke-virtual {v9, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    move-result-object v9

    .line 68
    invoke-direct {v11, v9}, Lcom/kousei/framework/v;-><init>([B)V

    .line 71
    new-instance v9, Lcom/kousei/framework/p;

    .line 73
    invoke-virtual {v10}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 76
    move-result-wide v12

    .line 77
    invoke-direct {v9, v12, v13}, Lcom/kousei/framework/p;-><init>(J)V

    .line 80
    new-array v7, v7, [Lcom/kousei/framework/j;

    .line 82
    aput-object v11, v7, v5

    .line 84
    aput-object v9, v7, v8

    .line 86
    new-instance v8, Lcom/kousei/framework/p2;

    .line 88
    invoke-direct {v8, v7, v5}, Lcom/kousei/framework/p2;-><init>([Lcom/kousei/framework/j;I)V

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
    new-array p0, p0, [Lcom/kousei/framework/j;

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
    new-instance v6, Lcom/kousei/framework/m2;

    .line 151
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v6, v3}, Lcom/kousei/framework/v;-><init>([B)V

    .line 158
    aput-object v6, p0, v1

    .line 160
    move v1, v4

    .line 161
    goto :goto_86

    .line 162
    :cond_a1
    new-instance v0, Lcom/kousei/framework/q2;

    .line 164
    invoke-direct {v0, v2, v5}, Lcom/kousei/framework/q2;-><init>([Lcom/kousei/framework/j;I)V

    .line 167
    new-instance v1, Lcom/kousei/framework/q2;

    .line 169
    invoke-direct {v1, p0, v5}, Lcom/kousei/framework/q2;-><init>([Lcom/kousei/framework/j;I)V

    .line 172
    new-array p0, v7, [Lcom/kousei/framework/j;

    .line 174
    aput-object v0, p0, v5

    .line 176
    aput-object v1, p0, v8

    .line 178
    new-instance v0, Lcom/kousei/framework/m2;

    .line 180
    new-instance v1, Lcom/kousei/framework/p2;

    .line 182
    invoke-direct {v1, p0, v5}, Lcom/kousei/framework/p2;-><init>([Lcom/kousei/framework/j;I)V

    .line 185
    invoke-virtual {v1}, Lcom/kousei/framework/r;->g()[B

    .line 188
    move-result-object p0

    .line 189
    invoke-direct {v0, p0}, Lcom/kousei/framework/v;-><init>([B)V

    .line 192
    return-object v0

    .line 193
    :cond_c0
    :goto_c0
    return-object v1

    .line 194
    :cond_c1
    const-wide v2, -0x73181162d36712b9L

    .line 199
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 206
    return-object v1

    .line 207
    :cond_ce
    const-wide v2, -0x73181122d36712b9L

    .line 212
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 219
    return-object v1
.end method

.method public static e()Lcom/kousei/framework/ua;
    .registers 7

    .line 1
    new-instance v0, Lcom/kousei/framework/ua;

    .line 3
    new-instance v1, Lcom/kousei/framework/o7;

    .line 5
    new-instance v2, Lcom/kousei/framework/o0;

    .line 7
    new-instance v3, Lcom/kousei/framework/u;

    .line 9
    const-wide v4, -0x7318107dd36712b9L

    .line 14
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v4}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v4, Lcom/kousei/framework/t2;

    .line 23
    const-wide v5, -0x73181085d36712b9L

    .line 28
    invoke-static {v5, v6}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v4, v5}, Lcom/kousei/framework/t2;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-direct {v2, v3, v4}, Lcom/kousei/framework/o0;-><init>(Lcom/kousei/framework/u;Lcom/kousei/framework/j;)V

    .line 38
    invoke-direct {v1, v2}, Lcom/kousei/framework/o7;-><init>(Lcom/kousei/framework/o0;)V

    .line 41
    filled-new-array {v1}, [Lcom/kousei/framework/o7;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lcom/kousei/framework/ua;-><init>([Lcom/kousei/framework/o7;)V

    .line 48
    return-object v0
.end method

.method public static f(Lcom/kousei/framework/m0;Ljava/security/KeyPair;Lcom/kousei/framework/i1;II)Ljava/util/ArrayList;
    .registers 13

    .line 1
    iget v0, p2, Lcom/kousei/framework/i1;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_f

    .line 6
    const-wide v0, -0x7318110fd36712b9L

    .line 11
    :goto_a
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const-wide v0, -0x73181112d36712b9L  # -1.71149747328127E-246

    .line 21
    goto :goto_a

    .line 22
    :goto_15
    invoke-virtual {p0, v0}, Lcom/kousei/framework/m0;->c(Ljava/lang/String;)Lcom/kousei/framework/s5;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1c

    .line 28
    goto :goto_4a

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v0, v3, Lcom/kousei/framework/s5;->b:Ljava/util/List;

    .line 31
    new-instance v1, Lcom/kousei/framework/wa;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/security/cert/Certificate;

    .line 40
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Lcom/kousei/framework/wa;-><init>([B)V

    .line 47
    invoke-virtual {v1}, Lcom/kousei/framework/wa;->b()Lcom/kousei/framework/ua;

    .line 50
    move-result-object v5

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    move-object v4, p2

    .line 54
    move v6, p3

    .line 55
    move v7, p4

    .line 56
    invoke-static/range {v1 .. v7}, Lcom/kousei/framework/j1;->b(Lcom/kousei/framework/m0;Ljava/security/KeyPair;Lcom/kousei/framework/s5;Lcom/kousei/framework/i1;Lcom/kousei/framework/ua;II)Ljava/security/cert/X509Certificate;

    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_3e

    .line 62
    goto :goto_4a

    .line 63
    :cond_3e
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_49} :catch_4a

    .line 74
    return-object p1

    .line 75
    :catch_4a
    :goto_4a
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static g(Lcom/kousei/framework/i1;)Ljava/security/KeyPair;
    .registers 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/kousei/framework/i1;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_63

    .line 6
    const-wide v0, -0x73181108d36712b9L

    .line 11
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 21
    iget-object v2, p0, Lcom/kousei/framework/i1;->i:Ljava/lang/String;

    .line 23
    if-eqz v2, :cond_19

    .line 25
    goto :goto_5c

    .line 26
    :cond_19
    iget p0, p0, Lcom/kousei/framework/i1;->a:I

    .line 28
    const/16 v2, 0xe0

    .line 30
    if-eq p0, v2, :cond_53

    .line 32
    const/16 v2, 0x100

    .line 34
    if-eq p0, v2, :cond_49

    .line 36
    const/16 v2, 0x180

    .line 38
    if-eq p0, v2, :cond_3f

    .line 40
    const/16 v2, 0x209

    .line 42
    if-eq p0, v2, :cond_35

    .line 44
    const-wide v2, -0x7318120dd36712b9L

    .line 49
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_5c

    .line 54
    :cond_35
    const-wide v2, -0x73181203d36712b9L

    .line 59
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_5c

    .line 64
    :cond_3f
    const-wide v2, -0x731811f9d36712b9L

    .line 69
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_5c

    .line 74
    :cond_49
    const-wide v2, -0x731811efd36712b9L

    .line 79
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    const-wide v2, -0x731811e5d36712b9L

    .line 89
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    :goto_5c
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 99
    goto :goto_84

    .line 100
    :cond_63
    const/4 v1, 0x1

    .line 101
    if-ne v0, v1, :cond_89

    .line 103
    const-wide v0, -0x7318110bd36712b9L

    .line 108
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 118
    iget v2, p0, Lcom/kousei/framework/i1;->a:I

    .line 120
    iget-object p0, p0, Lcom/kousei/framework/i1;->g:Ljava/math/BigInteger;

    .line 122
    if-eqz p0, :cond_7c

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    sget-object p0, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 127
    :goto_7e
    invoke-direct {v1, v2, p0}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 130
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 133
    :goto_84
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 136
    move-result-object p0
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_88} :catch_89

    .line 137
    return-object p0

    .line 138
    :catch_89
    :cond_89
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method

.method public static h(Ljava/security/PrivateKey;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_c

    .line 3
    const-wide v0, -0x731810f9d36712b9L

    .line 8
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

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
    const-wide v0, -0x731810fdd36712b9L

    .line 22
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

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
    const-wide v0, -0x73181105d36712b9L

    .line 42
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    :goto_2e
    const-wide v0, -0x73181101d36712b9L

    .line 52
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static i(Ljava/util/ArrayList;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1d

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move v1, v0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    const/16 v1, 0x80

    .line 32
    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_34

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    :cond_34
    or-int/lit8 v1, v1, 0x30

    .line 55
    :cond_36
    const/4 v0, 0x5

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_43

    .line 66
    or-int/lit8 v1, v1, 0x20

    .line 68
    :cond_43
    const/4 v0, 0x6

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_50

    .line 79
    or-int/lit8 v1, v1, 0x8

    .line 81
    :cond_50
    const/4 v0, 0x7

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5e

    .line 92
    or-int/lit8 p0, v1, 0x4

    .line 94
    return p0

    .line 95
    :cond_5e
    return v1
.end method

.method public static j(Ljava/security/PrivateKey;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_c

    .line 3
    const-wide v0, -0x7318109ad36712b9L

    .line 8
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

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
    const-wide v0, -0x731810a8d36712b9L

    .line 22
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

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
    const-wide v0, -0x731810b6d36712b9L

    .line 36
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

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
    const-wide v0, -0x731810c6d36712b9L

    .line 50
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_45

    .line 60
    const-wide v0, -0x731810cad36712b9L

    .line 65
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    const-wide v0, -0x731810d8d36712b9L  # -1.711560761317892E-246

    .line 75
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5e

    .line 85
    const-wide v0, -0x731810dbd36712b9L

    .line 90
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    const-wide v0, -0x731810ebd36712b9L  # -1.711540029030033E-246

    .line 100
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
