.class public final Lcom/kousei/framework/e0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/kousei/framework/d6;

.field public final b:I

.field public final c:[[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/kousei/framework/d6;I[[BII)V
    .registers 6

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kousei/framework/e0;->a:Lcom/kousei/framework/d6;

    iput p2, p0, Lcom/kousei/framework/e0;->b:I

    iput-object p3, p0, Lcom/kousei/framework/e0;->c:[[B

    iput p4, p0, Lcom/kousei/framework/e0;->d:I

    iput p5, p0, Lcom/kousei/framework/e0;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/h5;I[[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kousei/framework/e0;->a:Lcom/kousei/framework/d6;

    .line 6
    iput p2, p0, Lcom/kousei/framework/e0;->b:I

    .line 8
    iput-object p3, p0, Lcom/kousei/framework/e0;->c:[[B

    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/kousei/framework/e0;->d:I

    .line 13
    const-string p1, "org.bouncycastle.asn1.max_cons_depth"

    .line 15
    const/16 p2, 0x20

    .line 17
    invoke-static {p2, p1}, Lcom/kousei/framework/n7;->a(ILjava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/kousei/framework/e0;->e:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kousei/framework/j;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/kousei/framework/e0;->d:I

    .line 7
    iget v3, v0, Lcom/kousei/framework/e0;->e:I

    .line 9
    if-eq v2, v3, :cond_147

    .line 11
    iget-object v3, v0, Lcom/kousei/framework/e0;->a:Lcom/kousei/framework/d6;

    .line 13
    instance-of v4, v3, Lcom/kousei/framework/h5;

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_19

    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lcom/kousei/framework/h5;

    .line 21
    iput-boolean v5, v4, Lcom/kousei/framework/h5;->f:Z

    .line 23
    invoke-virtual {v4}, Lcom/kousei/framework/h5;->b()Z

    .line 26
    :cond_19
    invoke-static {v3, v1}, Lcom/kousei/framework/o;->g(Ljava/io/InputStream;I)I

    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x1

    .line 31
    const/16 v7, 0x8

    .line 33
    const/16 v8, 0x11

    .line 35
    const/16 v9, 0x10

    .line 37
    const/4 v10, 0x4

    .line 38
    const/4 v11, 0x3

    .line 39
    if-eq v4, v11, :cond_33

    .line 41
    if-eq v4, v10, :cond_33

    .line 43
    if-eq v4, v9, :cond_33

    .line 45
    if-eq v4, v8, :cond_33

    .line 47
    if-ne v4, v7, :cond_31

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move v12, v5

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    move v12, v6

    .line 53
    :goto_34
    iget v13, v0, Lcom/kousei/framework/e0;->b:I

    .line 55
    invoke-static {v3, v13, v12}, Lcom/kousei/framework/o;->e(Ljava/io/InputStream;IZ)I

    .line 58
    move-result v12

    .line 59
    const/4 v14, 0x0

    .line 60
    if-gez v12, :cond_a3

    .line 62
    and-int/lit8 v12, v1, 0x20

    .line 64
    if-eqz v12, :cond_9b

    .line 66
    new-instance v12, Lcom/kousei/framework/h5;

    .line 68
    invoke-direct {v12, v3, v13}, Lcom/kousei/framework/h5;-><init>(Ljava/io/InputStream;I)V

    .line 71
    new-instance v15, Lcom/kousei/framework/e0;

    .line 73
    add-int/lit8 v19, v2, 0x1

    .line 75
    iget v2, v0, Lcom/kousei/framework/e0;->e:I

    .line 77
    iget v3, v0, Lcom/kousei/framework/e0;->b:I

    .line 79
    iget-object v0, v0, Lcom/kousei/framework/e0;->c:[[B

    .line 81
    move-object/from16 v18, v0

    .line 83
    move/from16 v20, v2

    .line 85
    move/from16 v17, v3

    .line 87
    move-object/from16 v16, v12

    .line 89
    invoke-direct/range {v15 .. v20}, Lcom/kousei/framework/e0;-><init>(Lcom/kousei/framework/d6;I[[BII)V

    .line 92
    and-int/lit16 v0, v1, 0xc0

    .line 94
    if-eqz v0, :cond_65

    .line 96
    new-instance v1, Lcom/kousei/framework/b1;

    .line 98
    invoke-direct {v1, v0, v4, v15}, Lcom/kousei/framework/b1;-><init>(IILcom/kousei/framework/e0;)V

    .line 101
    return-object v1

    .line 102
    :cond_65
    if-eq v4, v11, :cond_95

    .line 104
    if-eq v4, v10, :cond_8f

    .line 106
    if-eq v4, v7, :cond_89

    .line 108
    if-eq v4, v9, :cond_81

    .line 110
    if-ne v4, v8, :cond_77

    .line 112
    new-instance v0, Lcom/kousei/framework/y0;

    .line 114
    invoke-direct {v0, v6}, Lcom/kousei/framework/y0;-><init>(I)V

    .line 117
    iput-object v15, v0, Lcom/kousei/framework/y0;->b:Lcom/kousei/framework/e0;

    .line 119
    return-object v0

    .line 120
    :cond_77
    const-string v0, "unknown BER object encountered: 0x"

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v0}, Lcom/kousei/framework/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    return-object v14

    .line 130
    :cond_81
    new-instance v0, Lcom/kousei/framework/y0;

    .line 132
    invoke-direct {v0, v5}, Lcom/kousei/framework/y0;-><init>(I)V

    .line 135
    iput-object v15, v0, Lcom/kousei/framework/y0;->b:Lcom/kousei/framework/e0;

    .line 137
    return-object v0

    .line 138
    :cond_89
    new-instance v0, Lcom/kousei/framework/y0;

    .line 140
    invoke-direct {v0, v15}, Lcom/kousei/framework/y0;-><init>(Lcom/kousei/framework/e0;)V

    .line 143
    return-object v0

    .line 144
    :cond_8f
    new-instance v0, Lcom/kousei/framework/w0;

    .line 146
    invoke-direct {v0, v15}, Lcom/kousei/framework/w0;-><init>(Lcom/kousei/framework/e0;)V

    .line 149
    return-object v0

    .line 150
    :cond_95
    new-instance v0, Lcom/kousei/framework/t0;

    .line 152
    invoke-direct {v0, v15}, Lcom/kousei/framework/t0;-><init>(Lcom/kousei/framework/e0;)V

    .line 155
    return-object v0

    .line 156
    :cond_9b
    new-instance v0, Ljava/io/IOException;

    .line 158
    const-string v1, "indefinite-length primitive encoding encountered"

    .line 160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    :cond_a3
    new-instance v15, Lcom/kousei/framework/i3;

    .line 166
    invoke-direct {v15, v3, v12, v13}, Lcom/kousei/framework/i3;-><init>(Ljava/io/InputStream;II)V

    .line 169
    and-int/lit16 v3, v1, 0xe0

    .line 171
    if-nez v3, :cond_ec

    .line 173
    if-eq v4, v11, :cond_e6

    .line 175
    if-eq v4, v10, :cond_de

    .line 177
    if-eq v4, v7, :cond_d6

    .line 179
    if-eq v4, v9, :cond_ce

    .line 181
    if-eq v4, v8, :cond_c6

    .line 183
    :try_start_b6
    iget-object v0, v0, Lcom/kousei/framework/e0;->c:[[B

    .line 185
    invoke-static {v4, v15, v0}, Lcom/kousei/framework/o;->b(ILcom/kousei/framework/i3;[[B)Lcom/kousei/framework/z;

    .line 188
    move-result-object v0
    :try_end_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b6 .. :try_end_bc} :catch_bd

    .line 189
    return-object v0

    .line 190
    :catch_bd
    move-exception v0

    .line 191
    new-instance v1, Lcom/kousei/framework/m;

    .line 193
    const-string v2, "corrupted stream detected"

    .line 195
    invoke-direct {v1, v2, v0, v5}, Lcom/kousei/framework/m;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 198
    throw v1

    .line 199
    :cond_c6
    new-instance v0, Lcom/kousei/framework/m;

    .line 201
    const-string v1, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    .line 203
    invoke-direct {v0, v1}, Lcom/kousei/framework/m;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0

    .line 207
    :cond_ce
    new-instance v0, Lcom/kousei/framework/m;

    .line 209
    const-string v1, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    .line 211
    invoke-direct {v0, v1}, Lcom/kousei/framework/m;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    .line 215
    :cond_d6
    new-instance v0, Lcom/kousei/framework/m;

    .line 217
    const-string v1, "externals must use constructed encoding (see X.690 8.18)"

    .line 219
    invoke-direct {v0, v1}, Lcom/kousei/framework/m;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 223
    :cond_de
    new-instance v0, Lcom/kousei/framework/w0;

    .line 225
    invoke-direct {v0}, Lcom/kousei/framework/w0;-><init>()V

    .line 228
    iput-object v15, v0, Lcom/kousei/framework/w0;->b:Ljava/lang/Object;

    .line 230
    return-object v0

    .line 231
    :cond_e6
    new-instance v0, Lcom/kousei/framework/y2;

    .line 233
    invoke-direct {v0, v15}, Lcom/kousei/framework/y2;-><init>(Lcom/kousei/framework/i3;)V

    .line 236
    return-object v0

    .line 237
    :cond_ec
    new-instance v3, Lcom/kousei/framework/e0;

    .line 239
    add-int/lit8 v19, v2, 0x1

    .line 241
    iget v2, v0, Lcom/kousei/framework/e0;->e:I

    .line 243
    iget v12, v15, Lcom/kousei/framework/d6;->b:I

    .line 245
    iget-object v0, v0, Lcom/kousei/framework/e0;->c:[[B

    .line 247
    move-object/from16 v18, v0

    .line 249
    move/from16 v20, v2

    .line 251
    move/from16 v17, v12

    .line 253
    move-object/from16 v16, v15

    .line 255
    move-object v15, v3

    .line 256
    invoke-direct/range {v15 .. v20}, Lcom/kousei/framework/e0;-><init>(Lcom/kousei/framework/d6;I[[BII)V

    .line 259
    and-int/lit16 v0, v1, 0xc0

    .line 261
    if-eqz v0, :cond_111

    .line 263
    and-int/lit8 v1, v1, 0x20

    .line 265
    if-eqz v1, :cond_10b

    .line 267
    move v5, v6

    .line 268
    :cond_10b
    new-instance v1, Lcom/kousei/framework/b3;

    .line 270
    invoke-direct {v1, v0, v4, v5, v15}, Lcom/kousei/framework/b3;-><init>(IIZLcom/kousei/framework/e0;)V

    .line 273
    return-object v1

    .line 274
    :cond_111
    if-eq v4, v11, :cond_141

    .line 276
    if-eq v4, v10, :cond_13b

    .line 278
    if-eq v4, v7, :cond_135

    .line 280
    if-eq v4, v9, :cond_12d

    .line 282
    if-ne v4, v8, :cond_123

    .line 284
    new-instance v0, Lcom/kousei/framework/y0;

    .line 286
    invoke-direct {v0, v10}, Lcom/kousei/framework/y0;-><init>(I)V

    .line 289
    iput-object v15, v0, Lcom/kousei/framework/y0;->b:Lcom/kousei/framework/e0;

    .line 291
    return-object v0

    .line 292
    :cond_123
    const-string v0, "unknown DL object encountered: 0x"

    .line 294
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1, v0}, Lcom/kousei/framework/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    return-object v14

    .line 302
    :cond_12d
    new-instance v0, Lcom/kousei/framework/y0;

    .line 304
    invoke-direct {v0, v11}, Lcom/kousei/framework/y0;-><init>(I)V

    .line 307
    iput-object v15, v0, Lcom/kousei/framework/y0;->b:Lcom/kousei/framework/e0;

    .line 309
    return-object v0

    .line 310
    :cond_135
    new-instance v0, Lcom/kousei/framework/y0;

    .line 312
    invoke-direct {v0, v15}, Lcom/kousei/framework/y0;-><init>(Lcom/kousei/framework/e0;)V

    .line 315
    return-object v0

    .line 316
    :cond_13b
    new-instance v0, Lcom/kousei/framework/w0;

    .line 318
    invoke-direct {v0, v15}, Lcom/kousei/framework/w0;-><init>(Lcom/kousei/framework/e0;)V

    .line 321
    return-object v0

    .line 322
    :cond_141
    new-instance v0, Lcom/kousei/framework/t0;

    .line 324
    invoke-direct {v0, v15}, Lcom/kousei/framework/t0;-><init>(Lcom/kousei/framework/e0;)V

    .line 327
    return-object v0

    .line 328
    :cond_147
    new-instance v0, Ljava/io/IOException;

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    const-string v2, "maximum nested construction level reached - increase org.bouncycastle.asn1.max_cons_depth (currently "

    .line 334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    const-string v2, ")"

    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    throw v0
.end method

.method public final b(II)Lcom/kousei/framework/a1;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/e0;->c()Lcom/kousei/framework/k;

    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lcom/kousei/framework/k;->b:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_18

    .line 10
    new-instance v2, Lcom/kousei/framework/a1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/kousei/framework/k;->c(I)Lcom/kousei/framework/j;

    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    move v4, p1

    .line 20
    move v5, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/a1;-><init>(IIILcom/kousei/framework/j;I)V

    .line 24
    return-object v2

    .line 25
    :cond_18
    move v4, p1

    .line 26
    move v5, p2

    .line 27
    new-instance v3, Lcom/kousei/framework/a1;

    .line 29
    sget-object p1, Lcom/kousei/framework/u0;->a:Lcom/kousei/framework/x0;

    .line 31
    if-ge v0, v1, :cond_24

    .line 33
    sget-object p0, Lcom/kousei/framework/u0;->a:Lcom/kousei/framework/x0;

    .line 35
    move-object v7, p0

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    new-instance p1, Lcom/kousei/framework/x0;

    .line 39
    invoke-direct {p1, p0}, Lcom/kousei/framework/c0;-><init>(Lcom/kousei/framework/k;)V

    .line 42
    move-object v7, p1

    .line 43
    :goto_2a
    const/4 v8, 0x0

    .line 44
    move v6, v5

    .line 45
    move v5, v4

    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/kousei/framework/a1;-><init>(IIILcom/kousei/framework/j;I)V

    .line 50
    return-object v3
.end method

.method public final c()Lcom/kousei/framework/k;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/e0;->a:Lcom/kousei/framework/d6;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_f

    .line 9
    new-instance p0, Lcom/kousei/framework/k;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/kousei/framework/k;-><init>(I)V

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v2, Lcom/kousei/framework/k;

    .line 18
    invoke-direct {v2}, Lcom/kousei/framework/k;-><init>()V

    .line 21
    :cond_14
    invoke-virtual {p0, v1}, Lcom/kousei/framework/e0;->a(I)Lcom/kousei/framework/j;

    .line 24
    move-result-object v1

    .line 25
    instance-of v3, v1, Lcom/kousei/framework/g5;

    .line 27
    if-eqz v3, :cond_26

    .line 29
    check-cast v1, Lcom/kousei/framework/g5;

    .line 31
    invoke-interface {v1}, Lcom/kousei/framework/g5;->e()Lcom/kousei/framework/z;

    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-virtual {v2, v1}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    invoke-interface {v1}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_22

    .line 44
    :goto_2b
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 47
    move-result v1

    .line 48
    if-gez v1, :cond_14

    .line 50
    return-object v2
.end method
