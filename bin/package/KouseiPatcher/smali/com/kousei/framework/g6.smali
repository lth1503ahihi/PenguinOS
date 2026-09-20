.class public abstract Lcom/kousei/framework/g6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/kousei/framework/g6;->a:Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object v2, Lcom/kousei/framework/d7;->r:Lcom/kousei/framework/u;

    .line 15
    const-string v3, "MD2"

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Lcom/kousei/framework/d7;->s:Lcom/kousei/framework/u;

    .line 22
    const-string v3, "MD4"

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v2, Lcom/kousei/framework/d7;->t:Lcom/kousei/framework/u;

    .line 29
    const-string v3, "MD5"

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v2, Lcom/kousei/framework/n6;->a:Lcom/kousei/framework/u;

    .line 36
    const-string v3, "SHA-1"

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v4, Lcom/kousei/framework/k6;->d:Lcom/kousei/framework/u;

    .line 43
    const-string v5, "SHA-224"

    .line 45
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v6, Lcom/kousei/framework/k6;->a:Lcom/kousei/framework/u;

    .line 50
    const-string v7, "SHA-256"

    .line 52
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v8, Lcom/kousei/framework/k6;->b:Lcom/kousei/framework/u;

    .line 57
    const-string v9, "SHA-384"

    .line 59
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v10, Lcom/kousei/framework/k6;->c:Lcom/kousei/framework/u;

    .line 64
    const-string v11, "SHA-512"

    .line 66
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v12, Lcom/kousei/framework/k6;->e:Lcom/kousei/framework/u;

    .line 71
    const-string v13, "SHA-512(224)"

    .line 73
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v12, Lcom/kousei/framework/k6;->f:Lcom/kousei/framework/u;

    .line 78
    const-string v13, "SHA-512(256)"

    .line 80
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v12, Lcom/kousei/framework/na;->b:Lcom/kousei/framework/u;

    .line 85
    const-string v13, "RIPEMD-128"

    .line 87
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v12, Lcom/kousei/framework/na;->a:Lcom/kousei/framework/u;

    .line 92
    const-string v14, "RIPEMD-160"

    .line 94
    invoke-virtual {v0, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v12, Lcom/kousei/framework/na;->c:Lcom/kousei/framework/u;

    .line 99
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v12, Lcom/kousei/framework/f5;->b:Lcom/kousei/framework/u;

    .line 104
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v12, Lcom/kousei/framework/f5;->a:Lcom/kousei/framework/u;

    .line 109
    invoke-virtual {v0, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v12, Lcom/kousei/framework/r1;->a:Lcom/kousei/framework/u;

    .line 114
    const-string v13, "GOST3411"

    .line 116
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v12, Lcom/kousei/framework/r4;->a:Lcom/kousei/framework/u;

    .line 121
    const-string v13, "Tiger"

    .line 123
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v12, Lcom/kousei/framework/f5;->c:Lcom/kousei/framework/u;

    .line 128
    const-string v13, "Whirlpool"

    .line 130
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v12, Lcom/kousei/framework/k6;->g:Lcom/kousei/framework/u;

    .line 135
    const-string v13, "SHA3-224"

    .line 137
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v14, Lcom/kousei/framework/k6;->h:Lcom/kousei/framework/u;

    .line 142
    const-string v15, "SHA3-256"

    .line 144
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-object/from16 v16, v15

    .line 149
    sget-object v15, Lcom/kousei/framework/k6;->i:Lcom/kousei/framework/u;

    .line 151
    move-object/from16 v17, v14

    .line 153
    const-string v14, "SHA3-384"

    .line 155
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-object/from16 v18, v14

    .line 160
    sget-object v14, Lcom/kousei/framework/k6;->j:Lcom/kousei/framework/u;

    .line 162
    move-object/from16 v19, v15

    .line 164
    const-string v15, "SHA3-512"

    .line 166
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-object/from16 v20, v15

    .line 171
    sget-object v15, Lcom/kousei/framework/k6;->k:Lcom/kousei/framework/u;

    .line 173
    move-object/from16 v21, v14

    .line 175
    const-string v14, "SHAKE128"

    .line 177
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v14, Lcom/kousei/framework/k6;->l:Lcom/kousei/framework/u;

    .line 182
    const-string v15, "SHAKE256"

    .line 184
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v14, Lcom/kousei/framework/q4;->d:Lcom/kousei/framework/u;

    .line 189
    const-string v15, "SM3"

    .line 191
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v14, Lcom/kousei/framework/h6;->b:Lcom/kousei/framework/u;

    .line 196
    const-string v15, "BLAKE3-256"

    .line 198
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v0, Lcom/kousei/framework/j0;

    .line 203
    move-object/from16 v22, v15

    .line 205
    sget-object v15, Lcom/kousei/framework/k2;->a:Lcom/kousei/framework/k2;

    .line 207
    invoke-direct {v0, v2, v15}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;Lcom/kousei/framework/j;)V

    .line 210
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v0, Lcom/kousei/framework/j0;

    .line 215
    invoke-direct {v0, v4}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;)V

    .line 218
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v0, Lcom/kousei/framework/j0;

    .line 223
    invoke-direct {v0, v4}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;)V

    .line 226
    const-string v2, "SHA224"

    .line 228
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v0, Lcom/kousei/framework/j0;

    .line 233
    invoke-direct {v0, v6}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;)V

    .line 236
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v0, Lcom/kousei/framework/j0;

    .line 241
    invoke-direct {v0, v6}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;)V

    .line 244
    const-string v2, "SHA256"

    .line 246
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v0, Lcom/kousei/framework/j0;

    .line 251
    invoke-direct {v0, v8}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;)V

    .line 254
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v0, Lcom/kousei/framework/j0;

    .line 259
    invoke-direct {v0, v8}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;)V

    .line 262
    const-string v2, "SHA384"

    .line 264
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v0, Lcom/kousei/framework/j0;

    .line 269
    invoke-direct {v0, v10}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;)V

    .line 272
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance v0, Lcom/kousei/framework/j0;

    .line 277
    invoke-direct {v0, v10}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;)V

    .line 280
    const-string v2, "SHA512"

    .line 282
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    new-instance v0, Lcom/kousei/framework/j0;

    .line 287
    invoke-direct {v0, v12}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;)V

    .line 290
    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v0, Lcom/kousei/framework/j0;

    .line 295
    move-object/from16 v2, v17

    .line 297
    invoke-direct {v0, v2}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;)V

    .line 300
    move-object/from16 v2, v16

    .line 302
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    new-instance v0, Lcom/kousei/framework/j0;

    .line 307
    move-object/from16 v2, v19

    .line 309
    invoke-direct {v0, v2}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;)V

    .line 312
    move-object/from16 v2, v18

    .line 314
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    new-instance v0, Lcom/kousei/framework/j0;

    .line 319
    move-object/from16 v2, v21

    .line 321
    invoke-direct {v0, v2}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;)V

    .line 324
    move-object/from16 v2, v20

    .line 326
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    new-instance v0, Lcom/kousei/framework/j0;

    .line 331
    invoke-direct {v0, v14}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;)V

    .line 334
    move-object/from16 v2, v22

    .line 336
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    return-void
.end method
