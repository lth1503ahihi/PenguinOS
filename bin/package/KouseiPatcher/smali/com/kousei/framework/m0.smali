.class public final Lcom/kousei/framework/m0;
.super Ljava/lang/Object;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"

# interfaces
.implements Lcom/kousei/framework/n3;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/kousei/framework/m0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kousei/framework/w7;

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object v0, p0, Lcom/kousei/framework/m0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/j0;Lcom/kousei/framework/f4;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/kousei/framework/m0;->e:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/kousei/framework/m0;->f:Ljava/lang/Object;

    .line 119
    iput-object p2, p0, Lcom/kousei/framework/m0;->g:Ljava/lang/Object;

    .line 120
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/kousei/framework/m0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/j0;Lcom/kousei/framework/t7;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/kousei/framework/m0;->e:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/kousei/framework/m0;->f:Ljava/lang/Object;

    .line 123
    iput-object p2, p0, Lcom/kousei/framework/m0;->g:Ljava/lang/Object;

    .line 124
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/kousei/framework/m0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/m0;[Ljava/lang/String;Lcom/kousei/framework/v6;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kousei/framework/m0;->e:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    if-eqz p1, :cond_9

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    invoke-static {}, Lcom/kousei/framework/a7;->c()Lcom/kousei/framework/a7;

    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/kousei/framework/a7;->a:Lcom/kousei/framework/m0;

    .line 16
    :goto_f
    iget-object v1, p1, Lcom/kousei/framework/m0;->f:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/kousei/framework/t5;

    .line 20
    iput-object v1, p0, Lcom/kousei/framework/m0;->f:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lcom/kousei/framework/m0;->g:Ljava/lang/Object;

    .line 24
    check-cast p1, Lcom/kousei/framework/w6;

    .line 26
    if-eqz p2, :cond_59

    .line 28
    array-length v1, p2

    .line 29
    if-lez v1, :cond_59

    .line 31
    iget-object v1, p1, Lcom/kousei/framework/w6;->d:Ljava/util/Map;

    .line 33
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_59

    .line 39
    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/kousei/framework/x6;

    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/kousei/framework/y6;

    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [Ljava/lang/String;

    .line 71
    array-length v2, v1

    .line 72
    :goto_47
    if-ge v0, v2, :cond_59

    .line 74
    aget-object v3, v1, v0

    .line 76
    iget-object v4, p1, Lcom/kousei/framework/w6;->d:Ljava/util/Map;

    .line 78
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/kousei/framework/u6;

    .line 84
    if-eqz v3, :cond_56

    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_47

    .line 90
    :cond_59
    iget-object v3, p1, Lcom/kousei/framework/w6;->c:Lcom/kousei/framework/u6;

    .line 92
    :goto_5b
    iput-object v3, p0, Lcom/kousei/framework/m0;->g:Ljava/lang/Object;

    .line 94
    if-eqz p3, :cond_60

    .line 96
    goto :goto_68

    .line 97
    :cond_60
    invoke-static {}, Lcom/kousei/framework/a7;->c()Lcom/kousei/framework/a7;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p2}, Lcom/kousei/framework/a7;->d([Ljava/lang/String;)Lcom/kousei/framework/v6;

    .line 104
    move-result-object p3

    .line 105
    :goto_68
    iput-object p3, p0, Lcom/kousei/framework/m0;->h:Ljava/lang/Object;

    .line 107
    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/w6;Lcom/kousei/framework/t5;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x5

    iput v0, p0, Lcom/kousei/framework/m0;->e:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/kousei/framework/m0;->g:Ljava/lang/Object;

    if-eqz p2, :cond_b

    goto :goto_d

    .line 115
    :cond_b
    sget-object p2, Lcom/kousei/framework/t5;->b:Lcom/kousei/framework/t5;

    :goto_d
    iput-object p2, p0, Lcom/kousei/framework/m0;->f:Ljava/lang/Object;

    .line 116
    iput-object p3, p0, Lcom/kousei/framework/m0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;Lcom/kousei/framework/j0;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lcom/kousei/framework/m0;->e:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kousei/framework/m0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/kousei/framework/m0;->h:Ljava/lang/Object;

    new-instance p2, Lcom/kousei/framework/ga;

    .line 109
    invoke-direct {p2}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p2, Lcom/kousei/framework/ga;->a:Ljava/security/Signature;

    .line 110
    iput-object p2, p0, Lcom/kousei/framework/m0;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a([Ljava/lang/String;)Lcom/kousei/framework/m0;
    .registers 4

    .line 1
    invoke-static {}, Lcom/kousei/framework/a7;->c()Lcom/kousei/framework/a7;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kousei/framework/a7;->a:Lcom/kousei/framework/m0;

    .line 7
    invoke-virtual {v0, p0}, Lcom/kousei/framework/a7;->d([Ljava/lang/String;)Lcom/kousei/framework/v6;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/kousei/framework/m0;

    .line 13
    invoke-direct {v2, v1, p0, v0}, Lcom/kousei/framework/m0;-><init>(Lcom/kousei/framework/m0;[Ljava/lang/String;Lcom/kousei/framework/v6;)V

    .line 16
    return-object v2
.end method


# virtual methods
.method public b([B)[Ljava/math/BigInteger;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/kousei/framework/m0;->f:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/kousei/framework/w7;

    .line 9
    iget-object v3, v0, Lcom/kousei/framework/m0;->g:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/kousei/framework/f4;

    .line 13
    iget-object v3, v3, Lcom/kousei/framework/f4;->a:Lcom/kousei/framework/v3;

    .line 15
    iget-object v4, v3, Lcom/kousei/framework/v3;->g:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 20
    move-result v5

    .line 21
    array-length v6, v1

    .line 22
    mul-int/lit8 v6, v6, 0x8

    .line 24
    new-instance v7, Ljava/math/BigInteger;

    .line 26
    const/4 v8, 0x1

    .line 27
    invoke-direct {v7, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    if-ge v5, v6, :cond_24

    .line 32
    sub-int/2addr v6, v5

    .line 33
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 36
    move-result-object v7

    .line 37
    :cond_24
    iget-object v1, v0, Lcom/kousei/framework/m0;->g:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/kousei/framework/f4;

    .line 41
    iget-object v1, v1, Lcom/kousei/framework/f4;->b:Ljava/math/BigInteger;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v0, v0, Lcom/kousei/framework/m0;->h:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/security/SecureRandom;

    .line 50
    iput-object v4, v2, Lcom/kousei/framework/w7;->a:Ljava/math/BigInteger;

    .line 52
    iput-object v0, v2, Lcom/kousei/framework/w7;->b:Ljava/security/SecureRandom;

    .line 54
    :goto_35
    iget-object v0, v2, Lcom/kousei/framework/w7;->a:Ljava/math/BigInteger;

    .line 56
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 59
    move-result v0

    .line 60
    :cond_3b
    iget-object v5, v2, Lcom/kousei/framework/w7;->b:Ljava/security/SecureRandom;

    .line 62
    invoke-static {v0, v5}, Lcom/kousei/framework/f1;->a(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lcom/kousei/framework/w7;->c:Ljava/math/BigInteger;

    .line 68
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_3b

    .line 74
    iget-object v6, v2, Lcom/kousei/framework/w7;->a:Ljava/math/BigInteger;

    .line 76
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 79
    move-result v6

    .line 80
    if-gez v6, :cond_3b

    .line 82
    iget-object v0, v3, Lcom/kousei/framework/v3;->f:Lcom/kousei/framework/c4;

    .line 84
    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_61

    .line 90
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    .line 93
    move-result v9

    .line 94
    iget-object v10, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 96
    if-eqz v9, :cond_65

    .line 98
    :cond_61
    move/from16 v16, v8

    .line 100
    goto/16 :goto_ea

    .line 102
    :cond_65
    invoke-virtual {v5}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 105
    move-result-object v9

    .line 106
    iget-object v11, v10, Lcom/kousei/framework/u3;->d:Ljava/math/BigInteger;

    .line 108
    if-nez v11, :cond_73

    .line 110
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->g()I

    .line 113
    move-result v11

    .line 114
    add-int/2addr v11, v8

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    .line 119
    move-result v11

    .line 120
    :goto_77
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    .line 123
    move-result v12

    .line 124
    if-gt v12, v11, :cond_e2

    .line 126
    new-instance v12, Lcom/kousei/framework/n4;

    .line 128
    invoke-direct {v12, v10, v0}, Lcom/kousei/framework/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    const-string v14, "bc_fixed_point"

    .line 133
    invoke-virtual {v10, v0, v14, v12}, Lcom/kousei/framework/u3;->k(Lcom/kousei/framework/c4;Ljava/lang/String;Lcom/kousei/framework/g7;)Lcom/kousei/framework/h7;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/kousei/framework/m4;

    .line 139
    iget-object v12, v0, Lcom/kousei/framework/m4;->b:Lcom/kousei/framework/h0;

    .line 141
    iget v14, v0, Lcom/kousei/framework/m4;->c:I

    .line 143
    add-int/2addr v11, v14

    .line 144
    sub-int/2addr v11, v8

    .line 145
    div-int/2addr v11, v14

    .line 146
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 149
    move-result-object v10

    .line 150
    mul-int/2addr v14, v11

    .line 151
    invoke-static {v14, v9}, Lcom/kousei/framework/m6;->I(ILjava/math/BigInteger;)[I

    .line 154
    move-result-object v9

    .line 155
    sub-int/2addr v14, v8

    .line 156
    const/4 v15, 0x0

    .line 157
    move/from16 v16, v8

    .line 159
    move v8, v15

    .line 160
    :goto_9f
    if-ge v8, v11, :cond_c6

    .line 162
    sub-int v17, v14, v8

    .line 164
    move v13, v15

    .line 165
    const/16 p0, 0x0

    .line 167
    :goto_a6
    if-ltz v17, :cond_bb

    .line 169
    ushr-int/lit8 v18, v17, 0x5

    .line 171
    aget v18, v9, v18

    .line 173
    and-int/lit8 v19, v17, 0x1f

    .line 175
    ushr-int v18, v18, v19

    .line 177
    ushr-int/lit8 v19, v18, 0x1

    .line 179
    xor-int v13, v13, v19

    .line 181
    shl-int/lit8 v13, v13, 0x1

    .line 183
    xor-int v13, v13, v18

    .line 185
    sub-int v17, v17, v11

    .line 187
    goto :goto_a6

    .line 188
    :cond_bb
    invoke-virtual {v12, v13}, Lcom/kousei/framework/h0;->J0(I)Lcom/kousei/framework/c4;

    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v10, v13}, Lcom/kousei/framework/c4;->p(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    .line 195
    move-result-object v10

    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 198
    goto :goto_9f

    .line 199
    :cond_c6
    const/16 p0, 0x0

    .line 201
    iget-object v0, v0, Lcom/kousei/framework/m4;->a:Lcom/kousei/framework/c4;

    .line 203
    invoke-virtual {v10, v0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    .line 206
    move-result-object v0

    .line 207
    if-lez v6, :cond_d1

    .line 209
    goto :goto_d5

    .line 210
    :cond_d1
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->j()Lcom/kousei/framework/c4;

    .line 213
    move-result-object v0

    .line 214
    :goto_d5
    invoke-virtual {v0, v15, v15}, Lcom/kousei/framework/c4;->g(ZZ)Z

    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_dc

    .line 220
    goto :goto_f0

    .line 221
    :cond_dc
    const-string v0, "Invalid result"

    .line 223
    invoke-static {v0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 226
    return-object p0

    .line 227
    :cond_e2
    const/16 p0, 0x0

    .line 229
    const-string v0, "fixed-point comb doesn\'t support scalars larger than the curve order"

    .line 231
    invoke-static {v0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 234
    return-object p0

    .line 235
    :goto_ea
    iget-object v0, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 237
    invoke-virtual {v0}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 240
    move-result-object v0

    .line 241
    :goto_f0
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->k()Lcom/kousei/framework/c4;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->b()V

    .line 248
    iget-object v0, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 250
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->Z2()Ljava/math/BigInteger;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 257
    move-result-object v0

    .line 258
    sget-object v6, Lcom/kousei/framework/n3;->a:Ljava/math/BigInteger;

    .line 260
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_128

    .line 266
    invoke-static {v4, v5}, Lcom/kousei/framework/f1;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_128

    .line 292
    filled-new-array {v0, v5}, [Ljava/math/BigInteger;

    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :cond_128
    move/from16 v8, v16

    .line 299
    goto/16 :goto_35
.end method

.method public c(Ljava/lang/String;)Lcom/kousei/framework/s5;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/m0;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/kousei/framework/t5;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/t5;->a:Ljava/util/Map;

    .line 10
    invoke-static {p1}, Lcom/kousei/framework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/kousei/framework/s5;

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const-wide v0, -0x73181073d36712b9L

    .line 32
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_33

    .line 42
    const-wide v0, -0x73181076d36712b9L

    .line 47
    :goto_2e
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    const-wide v0, -0x7318107ad36712b9L  # -1.711663331584141E-246

    .line 57
    goto :goto_2e

    .line 58
    :goto_39
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/kousei/framework/s5;

    .line 64
    return-object p0
.end method

.method public d()[B
    .registers 6

    .line 1
    iget v0, p0, Lcom/kousei/framework/m0;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_c4

    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/kousei/framework/m0;->g:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/security/Signature;

    .line 11
    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/security/SignatureException; {:try_start_6 .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance v0, Lcom/kousei/framework/z7;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "exception obtaining signature: "

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/z7;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    throw v0

    .line 41
    :pswitch_28  #0x2
    :try_start_28
    iget-object v0, p0, Lcom/kousei/framework/m0;->h:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 45
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lcom/kousei/framework/r7;

    .line 51
    new-instance v3, Lcom/kousei/framework/d8;

    .line 53
    invoke-direct {v3}, Lcom/kousei/framework/d8;-><init>()V

    .line 56
    invoke-direct {v2, v3}, Lcom/kousei/framework/r7;-><init>(Lcom/kousei/framework/d8;)V

    .line 59
    iget-object p0, p0, Lcom/kousei/framework/m0;->g:Ljava/lang/Object;

    .line 61
    check-cast p0, Lcom/kousei/framework/t7;

    .line 63
    iput-boolean v1, v2, Lcom/kousei/framework/r7;->d:Z

    .line 65
    iget-object v1, v2, Lcom/kousei/framework/r7;->c:Lcom/kousei/framework/d8;

    .line 67
    invoke-virtual {v1}, Lcom/kousei/framework/d8;->g()V

    .line 70
    iget-object v1, v2, Lcom/kousei/framework/r7;->a:Lcom/kousei/framework/c7;

    .line 72
    invoke-virtual {v1, p0}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/m1;)V

    .line 75
    array-length p0, v0

    .line 76
    invoke-virtual {v2, p0, v0}, Lcom/kousei/framework/r7;->c(I[B)V

    .line 79
    invoke-virtual {v2}, Lcom/kousei/framework/r7;->b()[B

    .line 82
    move-result-object p0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_52} :catch_53

    .line 83
    return-object p0

    .line 84
    :catch_53
    move-exception p0

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    const-wide v1, -0x73181242d36712b9L

    .line 92
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    throw v0

    .line 100
    :pswitch_63  #0x1
    :try_start_63
    iget-object v0, p0, Lcom/kousei/framework/m0;->h:Ljava/lang/Object;

    .line 102
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 104
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    move-result-object v0

    .line 108
    const-wide v2, -0x73181217d36712b9L  # -1.711212677116472E-246

    .line 113
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lcom/kousei/framework/m0;

    .line 127
    invoke-direct {v2}, Lcom/kousei/framework/m0;-><init>()V

    .line 130
    iget-object p0, p0, Lcom/kousei/framework/m0;->g:Ljava/lang/Object;

    .line 132
    check-cast p0, Lcom/kousei/framework/f4;

    .line 134
    invoke-virtual {v2, p0}, Lcom/kousei/framework/m0;->e(Lcom/kousei/framework/m1;)V

    .line 137
    invoke-virtual {v2, v0}, Lcom/kousei/framework/m0;->b([B)[Ljava/math/BigInteger;

    .line 140
    move-result-object p0

    .line 141
    new-instance v0, Lcom/kousei/framework/k;

    .line 143
    invoke-direct {v0}, Lcom/kousei/framework/k;-><init>()V

    .line 146
    new-instance v2, Lcom/kousei/framework/p;

    .line 148
    const/4 v3, 0x0

    .line 149
    aget-object v4, p0, v3

    .line 151
    invoke-direct {v2, v4}, Lcom/kousei/framework/p;-><init>(Ljava/math/BigInteger;)V

    .line 154
    invoke-virtual {v0, v2}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 157
    new-instance v2, Lcom/kousei/framework/p;

    .line 159
    aget-object p0, p0, v1

    .line 161
    invoke-direct {v2, p0}, Lcom/kousei/framework/p;-><init>(Ljava/math/BigInteger;)V

    .line 164
    invoke-virtual {v0, v2}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 167
    new-instance p0, Lcom/kousei/framework/p2;

    .line 169
    invoke-direct {p0, v0, v3}, Lcom/kousei/framework/p2;-><init>(Lcom/kousei/framework/k;I)V

    .line 172
    const/4 v0, -0x1

    .line 173
    iput v0, p0, Lcom/kousei/framework/p2;->d:I

    .line 175
    invoke-virtual {p0}, Lcom/kousei/framework/r;->g()[B

    .line 178
    move-result-object p0
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_b2} :catch_b3

    .line 179
    return-object p0

    .line 180
    :catch_b3
    move-exception p0

    .line 181
    new-instance v0, Ljava/lang/RuntimeException;

    .line 183
    const-wide v1, -0x7318121fd36712b9L

    .line 188
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    throw v0

    .line 196
    nop

    .line 197
    :pswitch_data_c4
    .packed-switch 0x1
        :pswitch_63  #00000001
        :pswitch_28  #00000002
    .end packed-switch
.end method

.method public e(Lcom/kousei/framework/m1;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/kousei/framework/f4;

    .line 3
    iput-object p1, p0, Lcom/kousei/framework/m0;->g:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/kousei/framework/f4;->a:Lcom/kousei/framework/v3;

    .line 7
    iget-object p1, p1, Lcom/kousei/framework/v3;->e:Lcom/kousei/framework/u3;

    .line 9
    invoke-virtual {p1}, Lcom/kousei/framework/u3;->g()I

    .line 12
    sget-object p1, Lcom/kousei/framework/w1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/kousei/framework/u1;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p1, p0, Lcom/kousei/framework/m0;->f:Ljava/lang/Object;

    .line 25
    check-cast p1, Lcom/kousei/framework/w7;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Lcom/kousei/framework/w1;->a()Ljava/security/SecureRandom;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/kousei/framework/m0;->h:Ljava/lang/Object;

    .line 36
    return-void
.end method
