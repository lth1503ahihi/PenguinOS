.class public final Lcom/kousei/framework/a2;
.super Lcom/kousei/framework/c4;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/kousei/framework/a2;->h:I

    .line 3
    const/4 p4, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V
    .registers 6

    .line 8
    iput p5, p0, Lcom/kousei/framework/a2;->h:I

    const/4 p5, 0x1

    invoke-direct/range {p0 .. p5}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    return-void
.end method

.method private final q(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    if-ne v0, v1, :cond_19

    .line 21
    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    iget-object v2, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 28
    check-cast v2, Lcom/kousei/framework/u8;

    .line 30
    iget-object v3, v0, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 32
    check-cast v3, Lcom/kousei/framework/u8;

    .line 34
    iget-object v4, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 36
    check-cast v4, Lcom/kousei/framework/u8;

    .line 38
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/kousei/framework/u8;

    .line 44
    iget-object v6, v0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 49
    check-cast v6, Lcom/kousei/framework/u8;

    .line 51
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/kousei/framework/u8;

    .line 57
    const/16 v8, 0xe

    .line 59
    new-array v9, v8, [I

    .line 61
    const/4 v10, 0x7

    .line 62
    new-array v11, v10, [I

    .line 64
    new-array v12, v10, [I

    .line 66
    new-array v13, v10, [I

    .line 68
    iget-object v6, v6, Lcom/kousei/framework/u8;->S:[I

    .line 70
    invoke-static {v6}, Lcom/kousei/framework/m6;->l0([I)Z

    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_50

    .line 76
    iget-object v4, v4, Lcom/kousei/framework/u8;->S:[I

    .line 78
    iget-object v5, v5, Lcom/kousei/framework/u8;->S:[I

    .line 80
    goto :goto_62

    .line 81
    :cond_50
    invoke-static {v6, v12}, Lcom/kousei/framework/h0;->k2([I[I)V

    .line 84
    iget-object v4, v4, Lcom/kousei/framework/u8;->S:[I

    .line 86
    invoke-static {v12, v4, v11}, Lcom/kousei/framework/h0;->h1([I[I[I)V

    .line 89
    invoke-static {v12, v6, v12}, Lcom/kousei/framework/h0;->h1([I[I[I)V

    .line 92
    iget-object v4, v5, Lcom/kousei/framework/u8;->S:[I

    .line 94
    invoke-static {v12, v4, v12}, Lcom/kousei/framework/h0;->h1([I[I[I)V

    .line 97
    move-object v4, v11

    .line 98
    move-object v5, v12

    .line 99
    :goto_62
    iget-object v1, v1, Lcom/kousei/framework/u8;->S:[I

    .line 101
    invoke-static {v1}, Lcom/kousei/framework/m6;->l0([I)Z

    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_71

    .line 107
    iget-object v2, v2, Lcom/kousei/framework/u8;->S:[I

    .line 109
    iget-object v3, v3, Lcom/kousei/framework/u8;->S:[I

    .line 111
    :goto_6e
    move/from16 v16, v7

    .line 113
    goto :goto_84

    .line 114
    :cond_71
    invoke-static {v1, v13}, Lcom/kousei/framework/h0;->k2([I[I)V

    .line 117
    iget-object v2, v2, Lcom/kousei/framework/u8;->S:[I

    .line 119
    invoke-static {v13, v2, v9}, Lcom/kousei/framework/h0;->h1([I[I[I)V

    .line 122
    invoke-static {v13, v1, v13}, Lcom/kousei/framework/h0;->h1([I[I[I)V

    .line 125
    iget-object v2, v3, Lcom/kousei/framework/u8;->S:[I

    .line 127
    invoke-static {v13, v2, v13}, Lcom/kousei/framework/h0;->h1([I[I[I)V

    .line 130
    move-object v2, v9

    .line 131
    move-object v3, v13

    .line 132
    goto :goto_6e

    .line 133
    :goto_84
    new-array v7, v10, [I

    .line 135
    invoke-static {v2, v4, v7}, Lcom/kousei/framework/h0;->X2([I[I[I)V

    .line 138
    invoke-static {v3, v5, v11}, Lcom/kousei/framework/h0;->X2([I[I[I)V

    .line 141
    invoke-static {v7}, Lcom/kousei/framework/m6;->p0([I)Z

    .line 144
    move-result v4

    .line 145
    iget-object v5, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 147
    if-eqz v4, :cond_a4

    .line 149
    invoke-static {v11}, Lcom/kousei/framework/m6;->p0([I)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9f

    .line 155
    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_9f
    invoke-virtual {v5}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_a4
    invoke-static {v7, v12}, Lcom/kousei/framework/h0;->k2([I[I)V

    .line 168
    new-array v0, v10, [I

    .line 170
    invoke-static {v12, v7, v0}, Lcom/kousei/framework/h0;->h1([I[I[I)V

    .line 173
    invoke-static {v12, v2, v12}, Lcom/kousei/framework/h0;->h1([I[I[I)V

    .line 176
    invoke-static {v0, v0}, Lcom/kousei/framework/h0;->o1([I[I)V

    .line 179
    invoke-static {v3, v0, v9}, Lcom/kousei/framework/m6;->w0([I[I[I)V

    .line 182
    invoke-static {v12, v12, v0}, Lcom/kousei/framework/m6;->f([I[I[I)I

    .line 185
    move-result v2

    .line 186
    invoke-static {v2, v0}, Lcom/kousei/framework/h0;->T1(I[I)V

    .line 189
    new-instance v2, Lcom/kousei/framework/u8;

    .line 191
    invoke-direct {v2, v13}, Lcom/kousei/framework/u8;-><init>([I)V

    .line 194
    invoke-static {v11, v13}, Lcom/kousei/framework/h0;->k2([I[I)V

    .line 197
    invoke-static {v13, v0, v13}, Lcom/kousei/framework/h0;->X2([I[I[I)V

    .line 200
    new-instance v3, Lcom/kousei/framework/u8;

    .line 202
    invoke-direct {v3, v0}, Lcom/kousei/framework/u8;-><init>([I)V

    .line 205
    invoke-static {v12, v13, v0}, Lcom/kousei/framework/h0;->X2([I[I[I)V

    .line 208
    invoke-static {v0, v11, v9}, Lcom/kousei/framework/m6;->z0([I[I[I)I

    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_e4

    .line 214
    const/16 v4, 0xd

    .line 216
    aget v4, v9, v4

    .line 218
    const/4 v10, -0x1

    .line 219
    if-ne v4, v10, :cond_f1

    .line 221
    sget-object v4, Lcom/kousei/framework/h0;->D:[I

    .line 223
    invoke-static {v8, v9, v4}, Lcom/kousei/framework/m6;->M(I[I[I)Z

    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_f1

    .line 229
    :cond_e4
    sget-object v4, Lcom/kousei/framework/h0;->E:[I

    .line 231
    const/16 v10, 0xb

    .line 233
    invoke-static {v10, v4, v9}, Lcom/kousei/framework/m6;->m(I[I[I)I

    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_f1

    .line 239
    invoke-static {v8, v10, v9}, Lcom/kousei/framework/m6;->h0(II[I)I

    .line 242
    :cond_f1
    invoke-static {v9, v0}, Lcom/kousei/framework/h0;->H1([I[I)V

    .line 245
    new-instance v0, Lcom/kousei/framework/u8;

    .line 247
    invoke-direct {v0, v7}, Lcom/kousei/framework/u8;-><init>([I)V

    .line 250
    if-nez v14, :cond_fe

    .line 252
    invoke-static {v7, v6, v7}, Lcom/kousei/framework/h0;->h1([I[I[I)V

    .line 255
    :cond_fe
    if-nez v15, :cond_103

    .line 257
    invoke-static {v7, v1, v7}, Lcom/kousei/framework/h0;->h1([I[I[I)V

    .line 260
    :cond_103
    const/4 v1, 0x1

    .line 261
    new-array v1, v1, [Lcom/kousei/framework/h0;

    .line 263
    aput-object v0, v1, v16

    .line 265
    new-instance v17, Lcom/kousei/framework/a2;

    .line 267
    const/16 v22, 0xa

    .line 269
    move-object/from16 v21, v1

    .line 271
    move-object/from16 v19, v2

    .line 273
    move-object/from16 v20, v3

    .line 275
    move-object/from16 v18, v5

    .line 277
    invoke-direct/range {v17 .. v22}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 280
    return-object v17
.end method

.method private final r(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    if-ne v0, v1, :cond_19

    .line 21
    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    iget-object v2, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 28
    check-cast v2, Lcom/kousei/framework/w8;

    .line 30
    iget-object v3, v0, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 32
    check-cast v3, Lcom/kousei/framework/w8;

    .line 34
    iget-object v4, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 36
    check-cast v4, Lcom/kousei/framework/w8;

    .line 38
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/kousei/framework/w8;

    .line 44
    iget-object v6, v0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 49
    check-cast v6, Lcom/kousei/framework/w8;

    .line 51
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/kousei/framework/w8;

    .line 57
    const/16 v8, 0x10

    .line 59
    new-array v9, v8, [I

    .line 61
    new-array v10, v8, [I

    .line 63
    const/16 v11, 0x8

    .line 65
    new-array v12, v11, [I

    .line 67
    new-array v13, v11, [I

    .line 69
    new-array v14, v11, [I

    .line 71
    iget-object v6, v6, Lcom/kousei/framework/w8;->S:[I

    .line 73
    invoke-static {v6}, Lcom/kousei/framework/m6;->m0([I)Z

    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_53

    .line 79
    iget-object v4, v4, Lcom/kousei/framework/w8;->S:[I

    .line 81
    iget-object v5, v5, Lcom/kousei/framework/w8;->S:[I

    .line 83
    goto :goto_6b

    .line 84
    :cond_53
    invoke-static {v6, v9}, Lcom/kousei/framework/m6;->S0([I[I)V

    .line 87
    invoke-static {v9, v13}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 90
    iget-object v4, v4, Lcom/kousei/framework/w8;->S:[I

    .line 92
    invoke-static {v13, v4, v12, v9}, Lcom/kousei/framework/h0;->S0([I[I[I[I)V

    .line 95
    invoke-static {v13, v6, v9}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 98
    invoke-static {v9, v13}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 101
    iget-object v4, v5, Lcom/kousei/framework/w8;->S:[I

    .line 103
    invoke-static {v13, v4, v13, v9}, Lcom/kousei/framework/h0;->S0([I[I[I[I)V

    .line 106
    move-object v4, v12

    .line 107
    move-object v5, v13

    .line 108
    :goto_6b
    iget-object v1, v1, Lcom/kousei/framework/w8;->S:[I

    .line 110
    invoke-static {v1}, Lcom/kousei/framework/m6;->m0([I)Z

    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_7a

    .line 116
    iget-object v2, v2, Lcom/kousei/framework/w8;->S:[I

    .line 118
    iget-object v3, v3, Lcom/kousei/framework/w8;->S:[I

    .line 120
    :goto_77
    move/from16 v17, v7

    .line 122
    goto :goto_93

    .line 123
    :cond_7a
    invoke-static {v1, v9}, Lcom/kousei/framework/m6;->S0([I[I)V

    .line 126
    invoke-static {v9, v14}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 129
    iget-object v2, v2, Lcom/kousei/framework/w8;->S:[I

    .line 131
    invoke-static {v14, v2, v10, v9}, Lcom/kousei/framework/h0;->S0([I[I[I[I)V

    .line 134
    invoke-static {v14, v1, v9}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 137
    invoke-static {v9, v14}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 140
    iget-object v2, v3, Lcom/kousei/framework/w8;->S:[I

    .line 142
    invoke-static {v14, v2, v14, v9}, Lcom/kousei/framework/h0;->S0([I[I[I[I)V

    .line 145
    move-object v2, v10

    .line 146
    move-object v3, v14

    .line 147
    goto :goto_77

    .line 148
    :goto_93
    new-array v7, v11, [I

    .line 150
    invoke-static {v2, v4, v7}, Lcom/kousei/framework/h0;->Y2([I[I[I)V

    .line 153
    invoke-static {v3, v5, v12}, Lcom/kousei/framework/h0;->Y2([I[I[I)V

    .line 156
    invoke-static {v7}, Lcom/kousei/framework/m6;->q0([I)Z

    .line 159
    move-result v4

    .line 160
    iget-object v5, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 162
    if-eqz v4, :cond_b3

    .line 164
    invoke-static {v12}, Lcom/kousei/framework/m6;->q0([I)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_ae

    .line 170
    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_ae
    invoke-virtual {v5}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_b3
    invoke-static {v7, v9}, Lcom/kousei/framework/m6;->S0([I[I)V

    .line 183
    invoke-static {v9, v13}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 186
    new-array v0, v11, [I

    .line 188
    invoke-static {v13, v7, v9}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 191
    invoke-static {v9, v0}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 194
    invoke-static {v13, v2, v9}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 197
    invoke-static {v9, v13}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 200
    sget-object v2, Lcom/kousei/framework/h0;->F:[I

    .line 202
    invoke-static {v11, v0}, Lcom/kousei/framework/m6;->G(I[I)I

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_d3

    .line 208
    invoke-static {v2, v2, v0}, Lcom/kousei/framework/m6;->d1([I[I[I)I

    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    invoke-static {v2, v0, v0}, Lcom/kousei/framework/m6;->d1([I[I[I)I

    .line 215
    :goto_d6
    invoke-static {v3, v0, v10}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 218
    invoke-static {v13, v13, v0}, Lcom/kousei/framework/m6;->g([I[I[I)I

    .line 221
    move-result v2

    .line 222
    invoke-static {v2, v0}, Lcom/kousei/framework/h0;->U1(I[I)V

    .line 225
    new-instance v2, Lcom/kousei/framework/w8;

    .line 227
    invoke-direct {v2, v14}, Lcom/kousei/framework/w8;-><init>([I)V

    .line 230
    invoke-static {v12, v9}, Lcom/kousei/framework/m6;->S0([I[I)V

    .line 233
    invoke-static {v9, v14}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 236
    invoke-static {v14, v0, v14}, Lcom/kousei/framework/h0;->Y2([I[I[I)V

    .line 239
    new-instance v3, Lcom/kousei/framework/w8;

    .line 241
    invoke-direct {v3, v0}, Lcom/kousei/framework/w8;-><init>([I)V

    .line 244
    invoke-static {v13, v14, v0}, Lcom/kousei/framework/h0;->Y2([I[I[I)V

    .line 247
    invoke-static {v0, v12, v10}, Lcom/kousei/framework/m6;->A0([I[I[I)I

    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_10b

    .line 253
    const/16 v4, 0xf

    .line 255
    aget v4, v10, v4

    .line 257
    const/4 v11, -0x1

    .line 258
    if-ne v4, v11, :cond_118

    .line 260
    sget-object v4, Lcom/kousei/framework/h0;->G:[I

    .line 262
    invoke-static {v8, v10, v4}, Lcom/kousei/framework/m6;->M(I[I[I)Z

    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_118

    .line 268
    :cond_10b
    sget-object v4, Lcom/kousei/framework/h0;->H:[I

    .line 270
    const/16 v11, 0xa

    .line 272
    invoke-static {v11, v4, v10}, Lcom/kousei/framework/m6;->m(I[I[I)I

    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_118

    .line 278
    invoke-static {v8, v11, v10}, Lcom/kousei/framework/m6;->h0(II[I)I

    .line 281
    :cond_118
    invoke-static {v10, v0}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 284
    new-instance v0, Lcom/kousei/framework/w8;

    .line 286
    invoke-direct {v0, v7}, Lcom/kousei/framework/w8;-><init>([I)V

    .line 289
    if-nez v15, :cond_125

    .line 291
    invoke-static {v7, v6, v7, v9}, Lcom/kousei/framework/h0;->S0([I[I[I[I)V

    .line 294
    :cond_125
    if-nez v16, :cond_12a

    .line 296
    invoke-static {v7, v1, v7, v9}, Lcom/kousei/framework/h0;->S0([I[I[I[I)V

    .line 299
    :cond_12a
    const/4 v1, 0x1

    .line 300
    new-array v1, v1, [Lcom/kousei/framework/h0;

    .line 302
    aput-object v0, v1, v17

    .line 304
    new-instance v18, Lcom/kousei/framework/a2;

    .line 306
    const/16 v23, 0xb

    .line 308
    move-object/from16 v22, v1

    .line 310
    move-object/from16 v20, v2

    .line 312
    move-object/from16 v21, v3

    .line 314
    move-object/from16 v19, v5

    .line 316
    invoke-direct/range {v18 .. v23}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 319
    return-object v18
.end method

.method private final s(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    if-ne v0, v1, :cond_19

    .line 21
    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    iget-object v2, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 28
    check-cast v2, Lcom/kousei/framework/y8;

    .line 30
    iget-object v3, v0, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 32
    check-cast v3, Lcom/kousei/framework/y8;

    .line 34
    iget-object v4, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 36
    check-cast v4, Lcom/kousei/framework/y8;

    .line 38
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/kousei/framework/y8;

    .line 44
    iget-object v6, v0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 49
    check-cast v6, Lcom/kousei/framework/y8;

    .line 51
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/kousei/framework/y8;

    .line 57
    const/16 v8, 0x10

    .line 59
    new-array v9, v8, [I

    .line 61
    new-array v10, v8, [I

    .line 63
    const/16 v11, 0x8

    .line 65
    new-array v12, v11, [I

    .line 67
    new-array v13, v11, [I

    .line 69
    new-array v14, v11, [I

    .line 71
    iget-object v6, v6, Lcom/kousei/framework/y8;->S:[I

    .line 73
    invoke-static {v6}, Lcom/kousei/framework/m6;->m0([I)Z

    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_53

    .line 79
    iget-object v4, v4, Lcom/kousei/framework/y8;->S:[I

    .line 81
    iget-object v5, v5, Lcom/kousei/framework/y8;->S:[I

    .line 83
    goto :goto_6b

    .line 84
    :cond_53
    invoke-static {v6, v9}, Lcom/kousei/framework/m6;->S0([I[I)V

    .line 87
    invoke-static {v9, v13}, Lcom/kousei/framework/h0;->w1([I[I)V

    .line 90
    iget-object v4, v4, Lcom/kousei/framework/y8;->S:[I

    .line 92
    invoke-static {v13, v4, v12, v9}, Lcom/kousei/framework/h0;->V0([I[I[I[I)V

    .line 95
    invoke-static {v13, v6, v9}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 98
    invoke-static {v9, v13}, Lcom/kousei/framework/h0;->w1([I[I)V

    .line 101
    iget-object v4, v5, Lcom/kousei/framework/y8;->S:[I

    .line 103
    invoke-static {v13, v4, v13, v9}, Lcom/kousei/framework/h0;->V0([I[I[I[I)V

    .line 106
    move-object v4, v12

    .line 107
    move-object v5, v13

    .line 108
    :goto_6b
    iget-object v1, v1, Lcom/kousei/framework/y8;->S:[I

    .line 110
    invoke-static {v1}, Lcom/kousei/framework/m6;->m0([I)Z

    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_7a

    .line 116
    iget-object v2, v2, Lcom/kousei/framework/y8;->S:[I

    .line 118
    iget-object v3, v3, Lcom/kousei/framework/y8;->S:[I

    .line 120
    :goto_77
    move/from16 v17, v7

    .line 122
    goto :goto_93

    .line 123
    :cond_7a
    invoke-static {v1, v9}, Lcom/kousei/framework/m6;->S0([I[I)V

    .line 126
    invoke-static {v9, v14}, Lcom/kousei/framework/h0;->w1([I[I)V

    .line 129
    iget-object v2, v2, Lcom/kousei/framework/y8;->S:[I

    .line 131
    invoke-static {v14, v2, v10, v9}, Lcom/kousei/framework/h0;->V0([I[I[I[I)V

    .line 134
    invoke-static {v14, v1, v9}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 137
    invoke-static {v9, v14}, Lcom/kousei/framework/h0;->w1([I[I)V

    .line 140
    iget-object v2, v3, Lcom/kousei/framework/y8;->S:[I

    .line 142
    invoke-static {v14, v2, v14, v9}, Lcom/kousei/framework/h0;->V0([I[I[I[I)V

    .line 145
    move-object v2, v10

    .line 146
    move-object v3, v14

    .line 147
    goto :goto_77

    .line 148
    :goto_93
    new-array v7, v11, [I

    .line 150
    invoke-static {v2, v4, v7}, Lcom/kousei/framework/h0;->O2([I[I[I)V

    .line 153
    invoke-static {v3, v5, v12}, Lcom/kousei/framework/h0;->O2([I[I[I)V

    .line 156
    invoke-static {v7}, Lcom/kousei/framework/m6;->q0([I)Z

    .line 159
    move-result v4

    .line 160
    iget-object v5, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 162
    if-eqz v4, :cond_b3

    .line 164
    invoke-static {v12}, Lcom/kousei/framework/m6;->q0([I)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_ae

    .line 170
    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_ae
    invoke-virtual {v5}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_b3
    invoke-static {v7, v9}, Lcom/kousei/framework/m6;->S0([I[I)V

    .line 183
    invoke-static {v9, v13}, Lcom/kousei/framework/h0;->w1([I[I)V

    .line 186
    new-array v0, v11, [I

    .line 188
    invoke-static {v13, v7, v9}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 191
    invoke-static {v9, v0}, Lcom/kousei/framework/h0;->w1([I[I)V

    .line 194
    invoke-static {v13, v2, v9}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 197
    invoke-static {v9, v13}, Lcom/kousei/framework/h0;->w1([I[I)V

    .line 200
    sget-object v2, Lcom/kousei/framework/h0;->I:[I

    .line 202
    invoke-static {v11, v0}, Lcom/kousei/framework/m6;->G(I[I)I

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_d3

    .line 208
    invoke-static {v2, v2, v0}, Lcom/kousei/framework/m6;->d1([I[I[I)I

    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    invoke-static {v2, v0, v0}, Lcom/kousei/framework/m6;->d1([I[I[I)I

    .line 215
    :goto_d6
    invoke-static {v3, v0, v10}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 218
    invoke-static {v13, v13, v0}, Lcom/kousei/framework/m6;->g([I[I[I)I

    .line 221
    move-result v2

    .line 222
    invoke-static {v2, v0}, Lcom/kousei/framework/h0;->V1(I[I)V

    .line 225
    new-instance v2, Lcom/kousei/framework/y8;

    .line 227
    invoke-direct {v2, v14}, Lcom/kousei/framework/y8;-><init>([I)V

    .line 230
    invoke-static {v12, v9}, Lcom/kousei/framework/m6;->S0([I[I)V

    .line 233
    invoke-static {v9, v14}, Lcom/kousei/framework/h0;->w1([I[I)V

    .line 236
    invoke-static {v14, v0, v14}, Lcom/kousei/framework/h0;->O2([I[I[I)V

    .line 239
    new-instance v3, Lcom/kousei/framework/y8;

    .line 241
    invoke-direct {v3, v0}, Lcom/kousei/framework/y8;-><init>([I)V

    .line 244
    invoke-static {v13, v14, v0}, Lcom/kousei/framework/h0;->O2([I[I[I)V

    .line 247
    sget-object v4, Lcom/kousei/framework/h0;->J:[I

    .line 249
    invoke-static {v0, v12, v10}, Lcom/kousei/framework/m6;->A0([I[I[I)I

    .line 252
    move-result v11

    .line 253
    const/4 v12, 0x1

    .line 254
    if-nez v11, :cond_10f

    .line 256
    const/16 v11, 0xf

    .line 258
    aget v11, v10, v11

    .line 260
    ushr-int/2addr v11, v12

    .line 261
    const v13, 0x7fffffff

    .line 264
    if-lt v11, v13, :cond_112

    .line 266
    invoke-static {v8, v10, v4}, Lcom/kousei/framework/m6;->M(I[I[I)Z

    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_112

    .line 272
    :cond_10f
    invoke-static {v8, v4, v10}, Lcom/kousei/framework/m6;->g1(I[I[I)V

    .line 275
    :cond_112
    invoke-static {v10, v0}, Lcom/kousei/framework/h0;->w1([I[I)V

    .line 278
    new-instance v0, Lcom/kousei/framework/y8;

    .line 280
    invoke-direct {v0, v7}, Lcom/kousei/framework/y8;-><init>([I)V

    .line 283
    if-nez v15, :cond_11f

    .line 285
    invoke-static {v7, v6, v7, v9}, Lcom/kousei/framework/h0;->V0([I[I[I[I)V

    .line 288
    :cond_11f
    if-nez v16, :cond_124

    .line 290
    invoke-static {v7, v1, v7, v9}, Lcom/kousei/framework/h0;->V0([I[I[I[I)V

    .line 293
    :cond_124
    new-array v1, v12, [Lcom/kousei/framework/h0;

    .line 295
    aput-object v0, v1, v17

    .line 297
    new-instance v18, Lcom/kousei/framework/a2;

    .line 299
    const/16 v23, 0xc

    .line 301
    move-object/from16 v22, v1

    .line 303
    move-object/from16 v20, v2

    .line 305
    move-object/from16 v21, v3

    .line 307
    move-object/from16 v19, v5

    .line 309
    invoke-direct/range {v18 .. v23}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 312
    return-object v18
.end method

.method private final t(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    if-ne v0, v1, :cond_19

    .line 21
    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    iget-object v2, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 28
    check-cast v2, Lcom/kousei/framework/a9;

    .line 30
    iget-object v3, v0, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 32
    check-cast v3, Lcom/kousei/framework/a9;

    .line 34
    iget-object v4, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 36
    check-cast v4, Lcom/kousei/framework/a9;

    .line 38
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/kousei/framework/a9;

    .line 44
    iget-object v6, v0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 49
    check-cast v6, Lcom/kousei/framework/a9;

    .line 51
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/kousei/framework/a9;

    .line 57
    const/16 v8, 0x18

    .line 59
    new-array v9, v8, [I

    .line 61
    new-array v10, v8, [I

    .line 63
    new-array v11, v8, [I

    .line 65
    const/16 v12, 0xc

    .line 67
    new-array v13, v12, [I

    .line 69
    new-array v14, v12, [I

    .line 71
    invoke-virtual {v6}, Lcom/kousei/framework/a9;->A0()Z

    .line 74
    move-result v15

    .line 75
    iget-object v6, v6, Lcom/kousei/framework/a9;->S:[I

    .line 77
    if-eqz v15, :cond_53

    .line 79
    iget-object v4, v4, Lcom/kousei/framework/a9;->S:[I

    .line 81
    iget-object v5, v5, Lcom/kousei/framework/a9;->S:[I

    .line 83
    goto :goto_6b

    .line 84
    :cond_53
    invoke-static {v6, v9}, Lcom/kousei/framework/m6;->U0([I[I)V

    .line 87
    invoke-static {v9, v13}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 90
    iget-object v4, v4, Lcom/kousei/framework/a9;->S:[I

    .line 92
    invoke-static {v13, v4, v11, v9}, Lcom/kousei/framework/h0;->Y0([I[I[I[I)V

    .line 95
    invoke-static {v13, v6, v9}, Lcom/kousei/framework/m6;->y0([I[I[I)V

    .line 98
    invoke-static {v9, v13}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 101
    iget-object v4, v5, Lcom/kousei/framework/a9;->S:[I

    .line 103
    invoke-static {v13, v4, v13, v9}, Lcom/kousei/framework/h0;->Y0([I[I[I[I)V

    .line 106
    move-object v4, v11

    .line 107
    move-object v5, v13

    .line 108
    :goto_6b
    invoke-virtual {v1}, Lcom/kousei/framework/a9;->A0()Z

    .line 111
    move-result v16

    .line 112
    iget-object v1, v1, Lcom/kousei/framework/a9;->S:[I

    .line 114
    if-eqz v16, :cond_7a

    .line 116
    iget-object v2, v2, Lcom/kousei/framework/a9;->S:[I

    .line 118
    iget-object v3, v3, Lcom/kousei/framework/a9;->S:[I

    .line 120
    :goto_77
    move/from16 v17, v7

    .line 122
    goto :goto_93

    .line 123
    :cond_7a
    invoke-static {v1, v9}, Lcom/kousei/framework/m6;->U0([I[I)V

    .line 126
    invoke-static {v9, v14}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 129
    iget-object v2, v2, Lcom/kousei/framework/a9;->S:[I

    .line 131
    invoke-static {v14, v2, v10, v9}, Lcom/kousei/framework/h0;->Y0([I[I[I[I)V

    .line 134
    invoke-static {v14, v1, v9}, Lcom/kousei/framework/m6;->y0([I[I[I)V

    .line 137
    invoke-static {v9, v14}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 140
    iget-object v2, v3, Lcom/kousei/framework/a9;->S:[I

    .line 142
    invoke-static {v14, v2, v14, v9}, Lcom/kousei/framework/h0;->Y0([I[I[I[I)V

    .line 145
    move-object v2, v10

    .line 146
    move-object v3, v14

    .line 147
    goto :goto_77

    .line 148
    :goto_93
    new-array v7, v12, [I

    .line 150
    invoke-static {v2, v4, v7}, Lcom/kousei/framework/h0;->P2([I[I[I)V

    .line 153
    new-array v4, v12, [I

    .line 155
    invoke-static {v3, v5, v4}, Lcom/kousei/framework/h0;->P2([I[I[I)V

    .line 158
    invoke-static {v12, v7}, Lcom/kousei/framework/m6;->o0(I[I)Z

    .line 161
    move-result v5

    .line 162
    iget-object v8, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 164
    if-eqz v5, :cond_b5

    .line 166
    invoke-static {v12, v4}, Lcom/kousei/framework/m6;->o0(I[I)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b0

    .line 172
    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_b0
    invoke-virtual {v8}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_b5
    invoke-static {v7, v9}, Lcom/kousei/framework/m6;->U0([I[I)V

    .line 185
    invoke-static {v9, v13}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 188
    new-array v0, v12, [I

    .line 190
    invoke-static {v13, v7, v9}, Lcom/kousei/framework/m6;->y0([I[I[I)V

    .line 193
    invoke-static {v9, v0}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 196
    invoke-static {v13, v2, v13, v9}, Lcom/kousei/framework/h0;->Y0([I[I[I[I)V

    .line 199
    sget-object v2, Lcom/kousei/framework/h0;->K:[I

    .line 201
    invoke-static {v12, v0}, Lcom/kousei/framework/m6;->G(I[I)I

    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_d2

    .line 207
    invoke-static {v12, v2, v2, v0}, Lcom/kousei/framework/m6;->a1(I[I[I[I)I

    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    invoke-static {v12, v2, v0, v0}, Lcom/kousei/framework/m6;->a1(I[I[I[I)I

    .line 214
    :goto_d5
    invoke-static {v3, v0, v10}, Lcom/kousei/framework/m6;->y0([I[I[I)V

    .line 217
    invoke-static {v12, v13, v13, v0}, Lcom/kousei/framework/m6;->e(I[I[I[I)I

    .line 220
    move-result v2

    .line 221
    invoke-static {v2, v0}, Lcom/kousei/framework/h0;->N1(I[I)V

    .line 224
    new-instance v2, Lcom/kousei/framework/a9;

    .line 226
    invoke-direct {v2, v14}, Lcom/kousei/framework/a9;-><init>([I)V

    .line 229
    invoke-static {v4, v9}, Lcom/kousei/framework/m6;->U0([I[I)V

    .line 232
    invoke-static {v9, v14}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 235
    invoke-static {v14, v0, v14}, Lcom/kousei/framework/h0;->P2([I[I[I)V

    .line 238
    new-instance v3, Lcom/kousei/framework/a9;

    .line 240
    invoke-direct {v3, v0}, Lcom/kousei/framework/a9;-><init>([I)V

    .line 243
    invoke-static {v13, v14, v0}, Lcom/kousei/framework/h0;->P2([I[I[I)V

    .line 246
    invoke-static {v0, v4, v11}, Lcom/kousei/framework/m6;->y0([I[I[I)V

    .line 249
    const/16 v4, 0x18

    .line 251
    invoke-static {v4, v10, v11, v10}, Lcom/kousei/framework/m6;->a(I[I[I[I)I

    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_10f

    .line 257
    const/16 v5, 0x17

    .line 259
    aget v5, v10, v5

    .line 261
    const/4 v11, -0x1

    .line 262
    if-ne v5, v11, :cond_11c

    .line 264
    sget-object v5, Lcom/kousei/framework/h0;->L:[I

    .line 266
    invoke-static {v4, v10, v5}, Lcom/kousei/framework/m6;->M(I[I[I)Z

    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_11c

    .line 272
    :cond_10f
    sget-object v5, Lcom/kousei/framework/h0;->M:[I

    .line 274
    const/16 v11, 0x11

    .line 276
    invoke-static {v11, v5, v10}, Lcom/kousei/framework/m6;->m(I[I[I)I

    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_11c

    .line 282
    invoke-static {v4, v11, v10}, Lcom/kousei/framework/m6;->h0(II[I)I

    .line 285
    :cond_11c
    invoke-static {v10, v0}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 288
    new-instance v0, Lcom/kousei/framework/a9;

    .line 290
    invoke-direct {v0, v7}, Lcom/kousei/framework/a9;-><init>([I)V

    .line 293
    if-nez v15, :cond_129

    .line 295
    invoke-static {v7, v6, v7, v9}, Lcom/kousei/framework/h0;->Y0([I[I[I[I)V

    .line 298
    :cond_129
    if-nez v16, :cond_12e

    .line 300
    invoke-static {v7, v1, v7, v9}, Lcom/kousei/framework/h0;->Y0([I[I[I[I)V

    .line 303
    :cond_12e
    const/4 v1, 0x1

    .line 304
    new-array v1, v1, [Lcom/kousei/framework/h0;

    .line 306
    aput-object v0, v1, v17

    .line 308
    new-instance v18, Lcom/kousei/framework/a2;

    .line 310
    const/16 v23, 0xd

    .line 312
    move-object/from16 v22, v1

    .line 314
    move-object/from16 v20, v2

    .line 316
    move-object/from16 v21, v3

    .line 318
    move-object/from16 v19, v8

    .line 320
    invoke-direct/range {v18 .. v23}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 323
    return-object v18
.end method


# virtual methods
.method public final a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;
    .registers 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/kousei/framework/a2;->h:I

    const/4 v10, 0x4

    const/4 v12, 0x6

    const/16 v13, 0xc

    const-wide/16 v16, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x5

    const-wide v18, 0xffffffffL

    const/4 v7, 0x7

    const/16 v20, 0x20

    const/4 v9, -0x1

    const/16 v21, 0xb

    iget-object v14, v0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    const/16 v23, 0xf

    iget-object v3, v0, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    const/16 v24, 0x2

    iget-object v15, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    const/16 v26, 0x0

    packed-switch v2, :pswitch_data_df2

    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_32

    move-object v0, v1

    goto/16 :goto_136

    :cond_32
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_3a

    goto/16 :goto_136

    :cond_3a
    if-ne v0, v1, :cond_42

    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_136

    .line 1
    :cond_42
    check-cast v15, Lcom/kousei/framework/c9;

    check-cast v3, Lcom/kousei/framework/c9;

    .line 2
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 3
    check-cast v2, Lcom/kousei/framework/c9;

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    move-result-object v5

    check-cast v5, Lcom/kousei/framework/c9;

    aget-object v6, v14, v26

    check-cast v6, Lcom/kousei/framework/c9;

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v1

    check-cast v1, Lcom/kousei/framework/c9;

    const/16 v7, 0x21

    .line 4
    new-array v7, v7, [I

    const/16 v8, 0x11

    new-array v9, v8, [I

    new-array v10, v8, [I

    new-array v11, v8, [I

    new-array v12, v8, [I

    .line 5
    invoke-virtual {v6}, Lcom/kousei/framework/c9;->A0()Z

    move-result v13

    iget-object v6, v6, Lcom/kousei/framework/c9;->S:[I

    if-eqz v13, :cond_75

    iget-object v2, v2, Lcom/kousei/framework/c9;->S:[I

    iget-object v5, v5, Lcom/kousei/framework/c9;->S:[I

    goto :goto_8d

    .line 6
    :cond_75
    invoke-static {v6, v7}, Lcom/kousei/framework/h0;->v0([I[I)V

    invoke-static {v7, v11}, Lcom/kousei/framework/h0;->y1([I[I)V

    .line 7
    iget-object v2, v2, Lcom/kousei/framework/c9;->S:[I

    invoke-static {v11, v2, v10, v7}, Lcom/kousei/framework/h0;->b1([I[I[I[I)V

    .line 8
    invoke-static {v11, v6, v7}, Lcom/kousei/framework/h0;->l0([I[I[I)V

    invoke-static {v7, v11}, Lcom/kousei/framework/h0;->y1([I[I)V

    .line 9
    iget-object v2, v5, Lcom/kousei/framework/c9;->S:[I

    invoke-static {v11, v2, v11, v7}, Lcom/kousei/framework/h0;->b1([I[I[I[I)V

    move-object v2, v10

    move-object v5, v11

    :goto_8d
    invoke-virtual {v1}, Lcom/kousei/framework/c9;->A0()Z

    move-result v14

    iget-object v1, v1, Lcom/kousei/framework/c9;->S:[I

    if-eqz v14, :cond_9a

    iget-object v15, v15, Lcom/kousei/framework/c9;->S:[I

    iget-object v3, v3, Lcom/kousei/framework/c9;->S:[I

    goto :goto_b2

    .line 10
    :cond_9a
    invoke-static {v1, v7}, Lcom/kousei/framework/h0;->v0([I[I)V

    invoke-static {v7, v12}, Lcom/kousei/framework/h0;->y1([I[I)V

    .line 11
    iget-object v15, v15, Lcom/kousei/framework/c9;->S:[I

    invoke-static {v12, v15, v9, v7}, Lcom/kousei/framework/h0;->b1([I[I[I[I)V

    .line 12
    invoke-static {v12, v1, v7}, Lcom/kousei/framework/h0;->l0([I[I[I)V

    invoke-static {v7, v12}, Lcom/kousei/framework/h0;->y1([I[I)V

    .line 13
    iget-object v3, v3, Lcom/kousei/framework/c9;->S:[I

    invoke-static {v12, v3, v12, v7}, Lcom/kousei/framework/h0;->b1([I[I[I[I)V

    move-object v15, v9

    move-object v3, v12

    .line 14
    :goto_b2
    new-array v4, v8, [I

    .line 15
    invoke-static {v15, v2, v4}, Lcom/kousei/framework/h0;->Q2([I[I[I)V

    invoke-static {v3, v5, v10}, Lcom/kousei/framework/h0;->Q2([I[I[I)V

    invoke-static {v8, v4}, Lcom/kousei/framework/m6;->o0(I[I)Z

    move-result v2

    iget-object v5, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    if-eqz v2, :cond_d2

    invoke-static {v8, v10}, Lcom/kousei/framework/m6;->o0(I[I)Z

    move-result v1

    if-eqz v1, :cond_cd

    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_136

    :cond_cd
    invoke-virtual {v5}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_136

    .line 16
    :cond_d2
    invoke-static {v4, v7}, Lcom/kousei/framework/h0;->v0([I[I)V

    invoke-static {v7, v11}, Lcom/kousei/framework/h0;->y1([I[I)V

    .line 17
    new-array v0, v8, [I

    .line 18
    invoke-static {v11, v4, v7}, Lcom/kousei/framework/h0;->l0([I[I[I)V

    invoke-static {v7, v0}, Lcom/kousei/framework/h0;->y1([I[I)V

    invoke-static {v11, v15, v7}, Lcom/kousei/framework/h0;->l0([I[I[I)V

    invoke-static {v7, v11}, Lcom/kousei/framework/h0;->y1([I[I)V

    invoke-static {v3, v0, v7}, Lcom/kousei/framework/h0;->l0([I[I[I)V

    invoke-static {v7, v9}, Lcom/kousei/framework/h0;->y1([I[I)V

    .line 19
    new-instance v2, Lcom/kousei/framework/c9;

    invoke-direct {v2, v12}, Lcom/kousei/framework/c9;-><init>([I)V

    .line 20
    invoke-static {v10, v7}, Lcom/kousei/framework/h0;->v0([I[I)V

    invoke-static {v7, v12}, Lcom/kousei/framework/h0;->y1([I[I)V

    .line 21
    invoke-static {v12, v0, v12}, Lcom/kousei/framework/h0;->h([I[I[I)V

    invoke-static {v12, v11, v12}, Lcom/kousei/framework/h0;->Q2([I[I[I)V

    invoke-static {v12, v11, v12}, Lcom/kousei/framework/h0;->Q2([I[I[I)V

    new-instance v3, Lcom/kousei/framework/c9;

    invoke-direct {v3, v0}, Lcom/kousei/framework/c9;-><init>([I)V

    invoke-static {v11, v12, v0}, Lcom/kousei/framework/h0;->Q2([I[I[I)V

    .line 22
    invoke-static {v0, v10, v7}, Lcom/kousei/framework/h0;->l0([I[I[I)V

    invoke-static {v7, v10}, Lcom/kousei/framework/h0;->y1([I[I)V

    .line 23
    invoke-static {v10, v9, v0}, Lcom/kousei/framework/h0;->Q2([I[I[I)V

    new-instance v0, Lcom/kousei/framework/c9;

    invoke-direct {v0, v4}, Lcom/kousei/framework/c9;-><init>([I)V

    if-nez v13, :cond_11b

    invoke-static {v4, v6, v4, v7}, Lcom/kousei/framework/h0;->b1([I[I[I[I)V

    :cond_11b
    if-nez v14, :cond_120

    invoke-static {v4, v1, v4, v7}, Lcom/kousei/framework/h0;->b1([I[I[I[I)V

    :cond_120
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kousei/framework/h0;

    aput-object v0, v1, v26

    new-instance v16, Lcom/kousei/framework/a2;

    const/16 v21, 0xe

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v17, v5

    .line 24
    invoke-direct/range {v16 .. v21}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object/from16 v0, v16

    :goto_136
    return-object v0

    .line 25
    :pswitch_137  #0xd
    invoke-direct/range {p0 .. p1}, Lcom/kousei/framework/a2;->t(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    return-object v0

    :pswitch_13c  #0xc
    invoke-direct/range {p0 .. p1}, Lcom/kousei/framework/a2;->s(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    return-object v0

    :pswitch_141  #0xb
    invoke-direct/range {p0 .. p1}, Lcom/kousei/framework/a2;->r(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    return-object v0

    :pswitch_146  #0xa
    invoke-direct/range {p0 .. p1}, Lcom/kousei/framework/a2;->q(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    return-object v0

    :pswitch_14b  #0x9
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_154

    move-object v0, v1

    goto/16 :goto_266

    :cond_154
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_15c

    goto/16 :goto_266

    :cond_15c
    if-ne v0, v1, :cond_164

    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_266

    .line 26
    :cond_164
    check-cast v15, Lcom/kousei/framework/s8;

    check-cast v3, Lcom/kousei/framework/s8;

    .line 27
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 28
    check-cast v2, Lcom/kousei/framework/s8;

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    move-result-object v4

    check-cast v4, Lcom/kousei/framework/s8;

    aget-object v5, v14, v26

    check-cast v5, Lcom/kousei/framework/s8;

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v1

    check-cast v1, Lcom/kousei/framework/s8;

    const/16 v6, 0xe

    .line 29
    new-array v8, v6, [I

    .line 30
    new-array v10, v7, [I

    new-array v12, v7, [I

    new-array v13, v7, [I

    .line 31
    iget-object v5, v5, Lcom/kousei/framework/s8;->S:[I

    .line 32
    invoke-static {v5}, Lcom/kousei/framework/m6;->l0([I)Z

    move-result v14

    if-eqz v14, :cond_193

    .line 33
    iget-object v2, v2, Lcom/kousei/framework/s8;->S:[I

    iget-object v4, v4, Lcom/kousei/framework/s8;->S:[I

    goto :goto_1a5

    :cond_193
    invoke-static {v5, v12}, Lcom/kousei/framework/h0;->j2([I[I)V

    iget-object v2, v2, Lcom/kousei/framework/s8;->S:[I

    invoke-static {v12, v2, v10}, Lcom/kousei/framework/h0;->g1([I[I[I)V

    invoke-static {v12, v5, v12}, Lcom/kousei/framework/h0;->g1([I[I[I)V

    iget-object v2, v4, Lcom/kousei/framework/s8;->S:[I

    invoke-static {v12, v2, v12}, Lcom/kousei/framework/h0;->g1([I[I[I)V

    move-object v2, v10

    move-object v4, v12

    .line 34
    :goto_1a5
    iget-object v1, v1, Lcom/kousei/framework/s8;->S:[I

    .line 35
    invoke-static {v1}, Lcom/kousei/framework/m6;->l0([I)Z

    move-result v16

    if-eqz v16, :cond_1b2

    .line 36
    iget-object v15, v15, Lcom/kousei/framework/s8;->S:[I

    iget-object v3, v3, Lcom/kousei/framework/s8;->S:[I

    goto :goto_1c4

    :cond_1b2
    invoke-static {v1, v13}, Lcom/kousei/framework/h0;->j2([I[I)V

    iget-object v15, v15, Lcom/kousei/framework/s8;->S:[I

    invoke-static {v13, v15, v8}, Lcom/kousei/framework/h0;->g1([I[I[I)V

    invoke-static {v13, v1, v13}, Lcom/kousei/framework/h0;->g1([I[I[I)V

    iget-object v3, v3, Lcom/kousei/framework/s8;->S:[I

    invoke-static {v13, v3, v13}, Lcom/kousei/framework/h0;->g1([I[I[I)V

    move-object v15, v8

    move-object v3, v13

    .line 37
    :goto_1c4
    new-array v11, v7, [I

    .line 38
    invoke-static {v15, v2, v11}, Lcom/kousei/framework/h0;->W2([I[I[I)V

    invoke-static {v3, v4, v10}, Lcom/kousei/framework/h0;->W2([I[I[I)V

    invoke-static {v11}, Lcom/kousei/framework/m6;->p0([I)Z

    move-result v2

    iget-object v4, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    if-eqz v2, :cond_1e6

    invoke-static {v10}, Lcom/kousei/framework/m6;->p0([I)Z

    move-result v1

    if-eqz v1, :cond_1e0

    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_266

    :cond_1e0
    invoke-virtual {v4}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_266

    :cond_1e6
    invoke-static {v11, v12}, Lcom/kousei/framework/h0;->j2([I[I)V

    .line 39
    new-array v0, v7, [I

    .line 40
    invoke-static {v12, v11, v0}, Lcom/kousei/framework/h0;->g1([I[I[I)V

    invoke-static {v12, v15, v12}, Lcom/kousei/framework/h0;->g1([I[I[I)V

    .line 41
    sget-object v2, Lcom/kousei/framework/h0;->z:[I

    .line 42
    invoke-static {v7, v0}, Lcom/kousei/framework/m6;->G(I[I)I

    move-result v7

    if-eqz v7, :cond_1fd

    .line 43
    invoke-static {v2, v2, v0}, Lcom/kousei/framework/m6;->b1([I[I[I)I

    goto :goto_200

    :cond_1fd
    invoke-static {v2, v0, v0}, Lcom/kousei/framework/m6;->b1([I[I[I)I

    .line 44
    :goto_200
    invoke-static {v3, v0, v8}, Lcom/kousei/framework/m6;->w0([I[I[I)V

    invoke-static {v12, v12, v0}, Lcom/kousei/framework/m6;->f([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lcom/kousei/framework/h0;->S1(I[I)V

    new-instance v2, Lcom/kousei/framework/s8;

    invoke-direct {v2, v13}, Lcom/kousei/framework/s8;-><init>([I)V

    invoke-static {v10, v13}, Lcom/kousei/framework/h0;->j2([I[I)V

    invoke-static {v13, v0, v13}, Lcom/kousei/framework/h0;->W2([I[I[I)V

    new-instance v3, Lcom/kousei/framework/s8;

    invoke-direct {v3, v0}, Lcom/kousei/framework/s8;-><init>([I)V

    invoke-static {v12, v13, v0}, Lcom/kousei/framework/h0;->W2([I[I[I)V

    .line 45
    invoke-static {v0, v10, v8}, Lcom/kousei/framework/m6;->z0([I[I[I)I

    move-result v7

    if-nez v7, :cond_231

    const/16 v7, 0xd

    aget v7, v8, v7

    if-ne v7, v9, :cond_23e

    sget-object v7, Lcom/kousei/framework/h0;->A:[I

    invoke-static {v6, v8, v7}, Lcom/kousei/framework/m6;->M(I[I[I)Z

    move-result v7

    if-eqz v7, :cond_23e

    :cond_231
    sget-object v7, Lcom/kousei/framework/h0;->B:[I

    const/16 v9, 0x9

    invoke-static {v9, v7, v8}, Lcom/kousei/framework/m6;->m(I[I[I)I

    move-result v7

    if-eqz v7, :cond_23e

    invoke-static {v6, v9, v8}, Lcom/kousei/framework/m6;->h0(II[I)I

    .line 46
    :cond_23e
    invoke-static {v8, v0}, Lcom/kousei/framework/h0;->G1([I[I)V

    new-instance v0, Lcom/kousei/framework/s8;

    invoke-direct {v0, v11}, Lcom/kousei/framework/s8;-><init>([I)V

    if-nez v14, :cond_24b

    invoke-static {v11, v5, v11}, Lcom/kousei/framework/h0;->g1([I[I[I)V

    :cond_24b
    if-nez v16, :cond_250

    invoke-static {v11, v1, v11}, Lcom/kousei/framework/h0;->g1([I[I[I)V

    :cond_250
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kousei/framework/h0;

    aput-object v0, v1, v26

    new-instance v17, Lcom/kousei/framework/a2;

    const/16 v22, 0x9

    move-object/from16 v21, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    .line 47
    invoke-direct/range {v17 .. v22}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object/from16 v0, v17

    :goto_266
    return-object v0

    .line 48
    :pswitch_267  #0x8
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_270

    move-object v0, v1

    goto/16 :goto_383

    :cond_270
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_278

    goto/16 :goto_383

    :cond_278
    if-ne v0, v1, :cond_280

    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_383

    .line 49
    :cond_280
    check-cast v15, Lcom/kousei/framework/q8;

    check-cast v3, Lcom/kousei/framework/q8;

    .line 50
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 51
    check-cast v2, Lcom/kousei/framework/q8;

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    move-result-object v4

    check-cast v4, Lcom/kousei/framework/q8;

    aget-object v5, v14, v26

    check-cast v5, Lcom/kousei/framework/q8;

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v1

    check-cast v1, Lcom/kousei/framework/q8;

    .line 52
    new-array v6, v13, [I

    .line 53
    new-array v7, v12, [I

    new-array v8, v12, [I

    new-array v10, v12, [I

    .line 54
    iget-object v5, v5, Lcom/kousei/framework/q8;->S:[I

    .line 55
    invoke-static {v5}, Lcom/kousei/framework/h0;->D0([I)Z

    move-result v11

    if-eqz v11, :cond_2ad

    .line 56
    iget-object v2, v2, Lcom/kousei/framework/q8;->S:[I

    iget-object v4, v4, Lcom/kousei/framework/q8;->S:[I

    goto :goto_2bf

    :cond_2ad
    invoke-static {v5, v8}, Lcom/kousei/framework/h0;->i2([I[I)V

    iget-object v2, v2, Lcom/kousei/framework/q8;->S:[I

    invoke-static {v8, v2, v7}, Lcom/kousei/framework/h0;->f1([I[I[I)V

    invoke-static {v8, v5, v8}, Lcom/kousei/framework/h0;->f1([I[I[I)V

    iget-object v2, v4, Lcom/kousei/framework/q8;->S:[I

    invoke-static {v8, v2, v8}, Lcom/kousei/framework/h0;->f1([I[I[I)V

    move-object v2, v7

    move-object v4, v8

    .line 57
    :goto_2bf
    iget-object v1, v1, Lcom/kousei/framework/q8;->S:[I

    .line 58
    invoke-static {v1}, Lcom/kousei/framework/h0;->D0([I)Z

    move-result v14

    if-eqz v14, :cond_2cc

    .line 59
    iget-object v15, v15, Lcom/kousei/framework/q8;->S:[I

    iget-object v3, v3, Lcom/kousei/framework/q8;->S:[I

    goto :goto_2de

    :cond_2cc
    invoke-static {v1, v10}, Lcom/kousei/framework/h0;->i2([I[I)V

    iget-object v15, v15, Lcom/kousei/framework/q8;->S:[I

    invoke-static {v10, v15, v6}, Lcom/kousei/framework/h0;->f1([I[I[I)V

    invoke-static {v10, v1, v10}, Lcom/kousei/framework/h0;->f1([I[I[I)V

    iget-object v3, v3, Lcom/kousei/framework/q8;->S:[I

    invoke-static {v10, v3, v10}, Lcom/kousei/framework/h0;->f1([I[I[I)V

    move-object v15, v6

    move-object v3, v10

    .line 60
    :goto_2de
    new-array v13, v12, [I

    .line 61
    invoke-static {v15, v2, v13}, Lcom/kousei/framework/h0;->V2([I[I[I)V

    invoke-static {v3, v4, v7}, Lcom/kousei/framework/h0;->V2([I[I[I)V

    invoke-static {v13}, Lcom/kousei/framework/h0;->H0([I)Z

    move-result v2

    iget-object v4, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    if-eqz v2, :cond_300

    invoke-static {v7}, Lcom/kousei/framework/h0;->H0([I)Z

    move-result v1

    if-eqz v1, :cond_2fa

    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_383

    :cond_2fa
    invoke-virtual {v4}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_383

    :cond_300
    invoke-static {v13, v8}, Lcom/kousei/framework/h0;->i2([I[I)V

    .line 62
    new-array v0, v12, [I

    .line 63
    invoke-static {v8, v13, v0}, Lcom/kousei/framework/h0;->f1([I[I[I)V

    invoke-static {v8, v15, v8}, Lcom/kousei/framework/h0;->f1([I[I[I)V

    .line 64
    sget-object v2, Lcom/kousei/framework/h0;->w:[I

    .line 65
    invoke-static {v12, v0}, Lcom/kousei/framework/m6;->G(I[I)I

    move-result v12

    if-eqz v12, :cond_317

    .line 66
    invoke-static {v2, v2, v0}, Lcom/kousei/framework/h0;->H2([I[I[I)I

    goto :goto_31a

    :cond_317
    invoke-static {v2, v0, v0}, Lcom/kousei/framework/h0;->H2([I[I[I)I

    .line 67
    :goto_31a
    invoke-static {v3, v0, v6}, Lcom/kousei/framework/h0;->N0([I[I[I)V

    invoke-static {v8, v8, v0}, Lcom/kousei/framework/h0;->m([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lcom/kousei/framework/h0;->R1(I[I)V

    new-instance v2, Lcom/kousei/framework/q8;

    invoke-direct {v2, v10}, Lcom/kousei/framework/q8;-><init>([I)V

    invoke-static {v7, v10}, Lcom/kousei/framework/h0;->i2([I[I)V

    invoke-static {v10, v0, v10}, Lcom/kousei/framework/h0;->V2([I[I[I)V

    new-instance v3, Lcom/kousei/framework/q8;

    invoke-direct {v3, v0}, Lcom/kousei/framework/q8;-><init>([I)V

    invoke-static {v8, v10, v0}, Lcom/kousei/framework/h0;->V2([I[I[I)V

    .line 68
    invoke-static {v0, v7, v6}, Lcom/kousei/framework/h0;->P0([I[I[I)I

    move-result v7

    if-nez v7, :cond_34c

    aget v7, v6, v21

    if-ne v7, v9, :cond_35b

    sget-object v7, Lcom/kousei/framework/h0;->x:[I

    const/16 v8, 0xc

    invoke-static {v8, v6, v7}, Lcom/kousei/framework/m6;->M(I[I[I)Z

    move-result v7

    if-eqz v7, :cond_35b

    goto :goto_34e

    :cond_34c
    const/16 v8, 0xc

    :goto_34e
    sget-object v7, Lcom/kousei/framework/h0;->y:[I

    const/16 v9, 0x9

    invoke-static {v9, v7, v6}, Lcom/kousei/framework/m6;->m(I[I[I)I

    move-result v7

    if-eqz v7, :cond_35b

    invoke-static {v8, v9, v6}, Lcom/kousei/framework/m6;->h0(II[I)I

    .line 69
    :cond_35b
    invoke-static {v6, v0}, Lcom/kousei/framework/h0;->F1([I[I)V

    new-instance v0, Lcom/kousei/framework/q8;

    invoke-direct {v0, v13}, Lcom/kousei/framework/q8;-><init>([I)V

    if-nez v11, :cond_368

    invoke-static {v13, v5, v13}, Lcom/kousei/framework/h0;->f1([I[I[I)V

    :cond_368
    if-nez v14, :cond_36d

    invoke-static {v13, v1, v13}, Lcom/kousei/framework/h0;->f1([I[I[I)V

    :cond_36d
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kousei/framework/h0;

    aput-object v0, v1, v26

    new-instance v30, Lcom/kousei/framework/a2;

    const/16 v35, 0x8

    move-object/from16 v34, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v31, v4

    .line 70
    invoke-direct/range {v30 .. v35}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object/from16 v0, v30

    :goto_383
    return-object v0

    .line 71
    :pswitch_384  #0x7
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_38d

    move-object v0, v1

    goto/16 :goto_4a2

    :cond_38d
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_395

    goto/16 :goto_4a2

    :cond_395
    if-ne v0, v1, :cond_39d

    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_4a2

    .line 72
    :cond_39d
    check-cast v15, Lcom/kousei/framework/o8;

    check-cast v3, Lcom/kousei/framework/o8;

    .line 73
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 74
    check-cast v2, Lcom/kousei/framework/o8;

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    move-result-object v4

    check-cast v4, Lcom/kousei/framework/o8;

    aget-object v5, v14, v26

    check-cast v5, Lcom/kousei/framework/o8;

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v1

    check-cast v1, Lcom/kousei/framework/o8;

    const/16 v6, 0xc

    .line 75
    new-array v7, v6, [I

    .line 76
    new-array v6, v12, [I

    new-array v10, v12, [I

    new-array v11, v12, [I

    .line 77
    iget-object v5, v5, Lcom/kousei/framework/o8;->S:[I

    .line 78
    invoke-static {v5}, Lcom/kousei/framework/h0;->D0([I)Z

    move-result v13

    if-eqz v13, :cond_3cc

    .line 79
    iget-object v2, v2, Lcom/kousei/framework/o8;->S:[I

    iget-object v4, v4, Lcom/kousei/framework/o8;->S:[I

    goto :goto_3de

    :cond_3cc
    invoke-static {v5, v10}, Lcom/kousei/framework/h0;->h2([I[I)V

    iget-object v2, v2, Lcom/kousei/framework/o8;->S:[I

    invoke-static {v10, v2, v6}, Lcom/kousei/framework/h0;->e1([I[I[I)V

    invoke-static {v10, v5, v10}, Lcom/kousei/framework/h0;->e1([I[I[I)V

    iget-object v2, v4, Lcom/kousei/framework/o8;->S:[I

    invoke-static {v10, v2, v10}, Lcom/kousei/framework/h0;->e1([I[I[I)V

    move-object v2, v6

    move-object v4, v10

    .line 80
    :goto_3de
    iget-object v1, v1, Lcom/kousei/framework/o8;->S:[I

    .line 81
    invoke-static {v1}, Lcom/kousei/framework/h0;->D0([I)Z

    move-result v14

    if-eqz v14, :cond_3eb

    .line 82
    iget-object v15, v15, Lcom/kousei/framework/o8;->S:[I

    iget-object v3, v3, Lcom/kousei/framework/o8;->S:[I

    goto :goto_3fd

    :cond_3eb
    invoke-static {v1, v11}, Lcom/kousei/framework/h0;->h2([I[I)V

    iget-object v15, v15, Lcom/kousei/framework/o8;->S:[I

    invoke-static {v11, v15, v7}, Lcom/kousei/framework/h0;->e1([I[I[I)V

    invoke-static {v11, v1, v11}, Lcom/kousei/framework/h0;->e1([I[I[I)V

    iget-object v3, v3, Lcom/kousei/framework/o8;->S:[I

    invoke-static {v11, v3, v11}, Lcom/kousei/framework/h0;->e1([I[I[I)V

    move-object v15, v7

    move-object v3, v11

    .line 83
    :goto_3fd
    new-array v8, v12, [I

    .line 84
    invoke-static {v15, v2, v8}, Lcom/kousei/framework/h0;->U2([I[I[I)V

    invoke-static {v3, v4, v6}, Lcom/kousei/framework/h0;->U2([I[I[I)V

    invoke-static {v8}, Lcom/kousei/framework/h0;->H0([I)Z

    move-result v2

    iget-object v4, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    if-eqz v2, :cond_41f

    invoke-static {v6}, Lcom/kousei/framework/h0;->H0([I)Z

    move-result v1

    if-eqz v1, :cond_419

    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_4a2

    :cond_419
    invoke-virtual {v4}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_4a2

    :cond_41f
    invoke-static {v8, v10}, Lcom/kousei/framework/h0;->h2([I[I)V

    .line 85
    new-array v0, v12, [I

    .line 86
    invoke-static {v10, v8, v0}, Lcom/kousei/framework/h0;->e1([I[I[I)V

    invoke-static {v10, v15, v10}, Lcom/kousei/framework/h0;->e1([I[I[I)V

    .line 87
    sget-object v2, Lcom/kousei/framework/h0;->t:[I

    .line 88
    invoke-static {v12, v0}, Lcom/kousei/framework/m6;->G(I[I)I

    move-result v12

    if-eqz v12, :cond_436

    .line 89
    invoke-static {v2, v2, v0}, Lcom/kousei/framework/h0;->H2([I[I[I)I

    goto :goto_439

    :cond_436
    invoke-static {v2, v0, v0}, Lcom/kousei/framework/h0;->H2([I[I[I)I

    .line 90
    :goto_439
    invoke-static {v3, v0, v7}, Lcom/kousei/framework/h0;->N0([I[I[I)V

    invoke-static {v10, v10, v0}, Lcom/kousei/framework/h0;->m([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lcom/kousei/framework/h0;->Q1(I[I)V

    new-instance v2, Lcom/kousei/framework/o8;

    invoke-direct {v2, v11}, Lcom/kousei/framework/o8;-><init>([I)V

    invoke-static {v6, v11}, Lcom/kousei/framework/h0;->h2([I[I)V

    invoke-static {v11, v0, v11}, Lcom/kousei/framework/h0;->U2([I[I[I)V

    new-instance v3, Lcom/kousei/framework/o8;

    invoke-direct {v3, v0}, Lcom/kousei/framework/o8;-><init>([I)V

    invoke-static {v10, v11, v0}, Lcom/kousei/framework/h0;->U2([I[I[I)V

    .line 91
    invoke-static {v0, v6, v7}, Lcom/kousei/framework/h0;->P0([I[I[I)I

    move-result v6

    if-nez v6, :cond_46b

    aget v6, v7, v21

    if-ne v6, v9, :cond_47a

    sget-object v6, Lcom/kousei/framework/h0;->u:[I

    const/16 v9, 0xc

    invoke-static {v9, v7, v6}, Lcom/kousei/framework/m6;->M(I[I[I)Z

    move-result v6

    if-eqz v6, :cond_47a

    goto :goto_46d

    :cond_46b
    const/16 v9, 0xc

    :goto_46d
    sget-object v6, Lcom/kousei/framework/h0;->v:[I

    const/16 v10, 0x8

    invoke-static {v10, v6, v7}, Lcom/kousei/framework/m6;->m(I[I[I)I

    move-result v6

    if-eqz v6, :cond_47a

    invoke-static {v9, v10, v7}, Lcom/kousei/framework/m6;->h0(II[I)I

    .line 92
    :cond_47a
    invoke-static {v7, v0}, Lcom/kousei/framework/h0;->E1([I[I)V

    new-instance v0, Lcom/kousei/framework/o8;

    invoke-direct {v0, v8}, Lcom/kousei/framework/o8;-><init>([I)V

    if-nez v13, :cond_487

    invoke-static {v8, v5, v8}, Lcom/kousei/framework/h0;->e1([I[I[I)V

    :cond_487
    if-nez v14, :cond_48c

    invoke-static {v8, v1, v8}, Lcom/kousei/framework/h0;->e1([I[I[I)V

    :cond_48c
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kousei/framework/h0;

    aput-object v0, v1, v26

    new-instance v31, Lcom/kousei/framework/a2;

    const/16 v36, 0x7

    move-object/from16 v35, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v32, v4

    .line 93
    invoke-direct/range {v31 .. v36}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object/from16 v0, v31

    :goto_4a2
    return-object v0

    .line 94
    :pswitch_4a3  #0x6
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_4ac

    move-object v0, v1

    goto/16 :goto_59b

    :cond_4ac
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_4b4

    goto/16 :goto_59b

    :cond_4b4
    if-ne v0, v1, :cond_4bc

    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_59b

    .line 95
    :cond_4bc
    check-cast v15, Lcom/kousei/framework/m8;

    check-cast v3, Lcom/kousei/framework/m8;

    .line 96
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 97
    check-cast v2, Lcom/kousei/framework/m8;

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    move-result-object v4

    check-cast v4, Lcom/kousei/framework/m8;

    aget-object v7, v14, v26

    check-cast v7, Lcom/kousei/framework/m8;

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v1

    check-cast v1, Lcom/kousei/framework/m8;

    .line 98
    new-array v5, v5, [I

    .line 99
    new-array v8, v6, [I

    new-array v9, v6, [I

    new-array v10, v6, [I

    .line 100
    iget-object v7, v7, Lcom/kousei/framework/m8;->S:[I

    .line 101
    invoke-static {v7}, Lcom/kousei/framework/h0;->C0([I)Z

    move-result v11

    if-eqz v11, :cond_4e9

    .line 102
    iget-object v2, v2, Lcom/kousei/framework/m8;->S:[I

    iget-object v4, v4, Lcom/kousei/framework/m8;->S:[I

    goto :goto_4fb

    :cond_4e9
    invoke-static {v7, v9}, Lcom/kousei/framework/h0;->g2([I[I)V

    iget-object v2, v2, Lcom/kousei/framework/m8;->S:[I

    invoke-static {v9, v2, v8}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    invoke-static {v9, v7, v9}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    iget-object v2, v4, Lcom/kousei/framework/m8;->S:[I

    invoke-static {v9, v2, v9}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    move-object v2, v8

    move-object v4, v9

    .line 103
    :goto_4fb
    iget-object v1, v1, Lcom/kousei/framework/m8;->S:[I

    .line 104
    invoke-static {v1}, Lcom/kousei/framework/h0;->C0([I)Z

    move-result v12

    if-eqz v12, :cond_508

    .line 105
    iget-object v13, v15, Lcom/kousei/framework/m8;->S:[I

    iget-object v3, v3, Lcom/kousei/framework/m8;->S:[I

    goto :goto_51a

    :cond_508
    invoke-static {v1, v10}, Lcom/kousei/framework/h0;->g2([I[I)V

    iget-object v13, v15, Lcom/kousei/framework/m8;->S:[I

    invoke-static {v10, v13, v5}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    invoke-static {v10, v1, v10}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    iget-object v3, v3, Lcom/kousei/framework/m8;->S:[I

    invoke-static {v10, v3, v10}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    move-object v13, v5

    move-object v3, v10

    .line 106
    :goto_51a
    new-array v14, v6, [I

    .line 107
    invoke-static {v13, v2, v14}, Lcom/kousei/framework/h0;->T2([I[I[I)V

    invoke-static {v3, v4, v8}, Lcom/kousei/framework/h0;->T2([I[I[I)V

    invoke-static {v14}, Lcom/kousei/framework/h0;->G0([I)Z

    move-result v2

    iget-object v4, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    if-eqz v2, :cond_53a

    invoke-static {v8}, Lcom/kousei/framework/h0;->G0([I)Z

    move-result v1

    if-eqz v1, :cond_535

    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_59b

    :cond_535
    invoke-virtual {v4}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_59b

    :cond_53a
    invoke-static {v14, v9}, Lcom/kousei/framework/h0;->g2([I[I)V

    .line 108
    new-array v0, v6, [I

    .line 109
    invoke-static {v9, v14, v0}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    invoke-static {v9, v13, v9}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    .line 110
    sget-object v2, Lcom/kousei/framework/h0;->q:[I

    .line 111
    invoke-static {v6, v0}, Lcom/kousei/framework/m6;->G(I[I)I

    move-result v6

    if-eqz v6, :cond_551

    .line 112
    invoke-static {v2, v2, v0}, Lcom/kousei/framework/h0;->G2([I[I[I)I

    goto :goto_554

    :cond_551
    invoke-static {v2, v0, v0}, Lcom/kousei/framework/h0;->G2([I[I[I)I

    .line 113
    :goto_554
    invoke-static {v3, v0, v5}, Lcom/kousei/framework/h0;->M0([I[I[I)V

    invoke-static {v9, v9, v0}, Lcom/kousei/framework/h0;->l([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lcom/kousei/framework/h0;->P1(I[I)V

    new-instance v2, Lcom/kousei/framework/m8;

    invoke-direct {v2, v10}, Lcom/kousei/framework/m8;-><init>([I)V

    invoke-static {v8, v10}, Lcom/kousei/framework/h0;->g2([I[I)V

    invoke-static {v10, v0, v10}, Lcom/kousei/framework/h0;->T2([I[I[I)V

    new-instance v3, Lcom/kousei/framework/m8;

    invoke-direct {v3, v0}, Lcom/kousei/framework/m8;-><init>([I)V

    invoke-static {v9, v10, v0}, Lcom/kousei/framework/h0;->T2([I[I[I)V

    invoke-static {v0, v8, v5}, Lcom/kousei/framework/h0;->i1([I[I[I)V

    invoke-static {v5, v0}, Lcom/kousei/framework/h0;->D1([I[I)V

    new-instance v0, Lcom/kousei/framework/m8;

    invoke-direct {v0, v14}, Lcom/kousei/framework/m8;-><init>([I)V

    if-nez v11, :cond_581

    invoke-static {v14, v7, v14}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    :cond_581
    if-nez v12, :cond_586

    invoke-static {v14, v1, v14}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    :cond_586
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kousei/framework/h0;

    aput-object v0, v1, v26

    new-instance v15, Lcom/kousei/framework/a2;

    const/16 v20, 0x6

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    .line 114
    invoke-direct/range {v15 .. v20}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v15

    :goto_59b
    return-object v0

    .line 115
    :pswitch_59c  #0x5
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_5a5

    move-object v0, v1

    goto/16 :goto_6b4

    :cond_5a5
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_5ad

    goto/16 :goto_6b4

    :cond_5ad
    if-ne v0, v1, :cond_5b5

    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_6b4

    .line 116
    :cond_5b5
    check-cast v15, Lcom/kousei/framework/k8;

    check-cast v3, Lcom/kousei/framework/k8;

    .line 117
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 118
    check-cast v2, Lcom/kousei/framework/k8;

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    move-result-object v4

    check-cast v4, Lcom/kousei/framework/k8;

    aget-object v8, v14, v26

    check-cast v8, Lcom/kousei/framework/k8;

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v1

    check-cast v1, Lcom/kousei/framework/k8;

    .line 119
    new-array v10, v5, [I

    .line 120
    new-array v11, v6, [I

    new-array v12, v6, [I

    new-array v13, v6, [I

    .line 121
    iget-object v8, v8, Lcom/kousei/framework/k8;->S:[I

    .line 122
    invoke-static {v8}, Lcom/kousei/framework/h0;->C0([I)Z

    move-result v14

    if-eqz v14, :cond_5e2

    .line 123
    iget-object v2, v2, Lcom/kousei/framework/k8;->S:[I

    iget-object v4, v4, Lcom/kousei/framework/k8;->S:[I

    goto :goto_5f4

    :cond_5e2
    invoke-static {v8, v12}, Lcom/kousei/framework/h0;->f2([I[I)V

    iget-object v2, v2, Lcom/kousei/framework/k8;->S:[I

    invoke-static {v12, v2, v11}, Lcom/kousei/framework/h0;->a1([I[I[I)V

    invoke-static {v12, v8, v12}, Lcom/kousei/framework/h0;->a1([I[I[I)V

    iget-object v2, v4, Lcom/kousei/framework/k8;->S:[I

    invoke-static {v12, v2, v12}, Lcom/kousei/framework/h0;->a1([I[I[I)V

    move-object v2, v11

    move-object v4, v12

    .line 124
    :goto_5f4
    iget-object v1, v1, Lcom/kousei/framework/k8;->S:[I

    .line 125
    invoke-static {v1}, Lcom/kousei/framework/h0;->C0([I)Z

    move-result v16

    if-eqz v16, :cond_601

    .line 126
    iget-object v15, v15, Lcom/kousei/framework/k8;->S:[I

    iget-object v3, v3, Lcom/kousei/framework/k8;->S:[I

    goto :goto_613

    :cond_601
    invoke-static {v1, v13}, Lcom/kousei/framework/h0;->f2([I[I)V

    iget-object v15, v15, Lcom/kousei/framework/k8;->S:[I

    invoke-static {v13, v15, v10}, Lcom/kousei/framework/h0;->a1([I[I[I)V

    invoke-static {v13, v1, v13}, Lcom/kousei/framework/h0;->a1([I[I[I)V

    iget-object v3, v3, Lcom/kousei/framework/k8;->S:[I

    invoke-static {v13, v3, v13}, Lcom/kousei/framework/h0;->a1([I[I[I)V

    move-object v15, v10

    move-object v3, v13

    .line 127
    :goto_613
    new-array v7, v6, [I

    .line 128
    invoke-static {v15, v2, v7}, Lcom/kousei/framework/h0;->S2([I[I[I)V

    invoke-static {v3, v4, v11}, Lcom/kousei/framework/h0;->S2([I[I[I)V

    invoke-static {v7}, Lcom/kousei/framework/h0;->G0([I)Z

    move-result v2

    iget-object v4, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    if-eqz v2, :cond_635

    invoke-static {v11}, Lcom/kousei/framework/h0;->G0([I)Z

    move-result v1

    if-eqz v1, :cond_62f

    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_6b4

    :cond_62f
    invoke-virtual {v4}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_6b4

    :cond_635
    invoke-static {v7, v12}, Lcom/kousei/framework/h0;->f2([I[I)V

    .line 129
    new-array v0, v6, [I

    .line 130
    invoke-static {v12, v7, v0}, Lcom/kousei/framework/h0;->a1([I[I[I)V

    invoke-static {v12, v15, v12}, Lcom/kousei/framework/h0;->a1([I[I[I)V

    .line 131
    sget-object v2, Lcom/kousei/framework/h0;->n:[I

    .line 132
    invoke-static {v6, v0}, Lcom/kousei/framework/m6;->G(I[I)I

    move-result v6

    if-eqz v6, :cond_64c

    .line 133
    invoke-static {v2, v2, v0}, Lcom/kousei/framework/h0;->G2([I[I[I)I

    goto :goto_64f

    :cond_64c
    invoke-static {v2, v0, v0}, Lcom/kousei/framework/h0;->G2([I[I[I)I

    .line 134
    :goto_64f
    invoke-static {v3, v0, v10}, Lcom/kousei/framework/h0;->M0([I[I[I)V

    invoke-static {v12, v12, v0}, Lcom/kousei/framework/h0;->l([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lcom/kousei/framework/h0;->O1(I[I)V

    new-instance v2, Lcom/kousei/framework/k8;

    invoke-direct {v2, v13}, Lcom/kousei/framework/k8;-><init>([I)V

    invoke-static {v11, v13}, Lcom/kousei/framework/h0;->f2([I[I)V

    invoke-static {v13, v0, v13}, Lcom/kousei/framework/h0;->S2([I[I[I)V

    new-instance v3, Lcom/kousei/framework/k8;

    invoke-direct {v3, v0}, Lcom/kousei/framework/k8;-><init>([I)V

    invoke-static {v12, v13, v0}, Lcom/kousei/framework/h0;->S2([I[I[I)V

    .line 135
    invoke-static {v0, v11, v10}, Lcom/kousei/framework/h0;->O0([I[I[I)I

    move-result v6

    if-nez v6, :cond_680

    const/16 v28, 0x9

    aget v6, v10, v28

    if-ne v6, v9, :cond_68c

    sget-object v6, Lcom/kousei/framework/h0;->o:[I

    invoke-static {v5, v10, v6}, Lcom/kousei/framework/m6;->M(I[I[I)Z

    move-result v6

    if-eqz v6, :cond_68c

    :cond_680
    sget-object v6, Lcom/kousei/framework/h0;->p:[I

    const/4 v9, 0x7

    invoke-static {v9, v6, v10}, Lcom/kousei/framework/m6;->m(I[I[I)I

    move-result v6

    if-eqz v6, :cond_68c

    invoke-static {v5, v9, v10}, Lcom/kousei/framework/m6;->h0(II[I)I

    .line 136
    :cond_68c
    invoke-static {v10, v0}, Lcom/kousei/framework/h0;->B1([I[I)V

    new-instance v0, Lcom/kousei/framework/k8;

    invoke-direct {v0, v7}, Lcom/kousei/framework/k8;-><init>([I)V

    if-nez v14, :cond_699

    invoke-static {v7, v8, v7}, Lcom/kousei/framework/h0;->a1([I[I[I)V

    :cond_699
    if-nez v16, :cond_69e

    invoke-static {v7, v1, v7}, Lcom/kousei/framework/h0;->a1([I[I[I)V

    :cond_69e
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kousei/framework/h0;

    aput-object v0, v1, v26

    new-instance v29, Lcom/kousei/framework/a2;

    const/16 v34, 0x5

    move-object/from16 v33, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v30, v4

    .line 137
    invoke-direct/range {v29 .. v34}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object/from16 v0, v29

    :goto_6b4
    return-object v0

    .line 138
    :pswitch_6b5  #0x4
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_6be

    move-object v0, v1

    goto/16 :goto_7ad

    :cond_6be
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_6c6

    goto/16 :goto_7ad

    :cond_6c6
    if-ne v0, v1, :cond_6ce

    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_7ad

    .line 139
    :cond_6ce
    check-cast v15, Lcom/kousei/framework/m8;

    check-cast v3, Lcom/kousei/framework/m8;

    .line 140
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 141
    check-cast v2, Lcom/kousei/framework/m8;

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    move-result-object v4

    check-cast v4, Lcom/kousei/framework/m8;

    aget-object v7, v14, v26

    check-cast v7, Lcom/kousei/framework/m8;

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v1

    check-cast v1, Lcom/kousei/framework/m8;

    .line 142
    new-array v5, v5, [I

    .line 143
    new-array v8, v6, [I

    new-array v9, v6, [I

    new-array v10, v6, [I

    .line 144
    iget-object v7, v7, Lcom/kousei/framework/m8;->S:[I

    .line 145
    invoke-static {v7}, Lcom/kousei/framework/h0;->C0([I)Z

    move-result v11

    if-eqz v11, :cond_6fb

    .line 146
    iget-object v2, v2, Lcom/kousei/framework/m8;->S:[I

    iget-object v4, v4, Lcom/kousei/framework/m8;->S:[I

    goto :goto_70d

    :cond_6fb
    invoke-static {v7, v9}, Lcom/kousei/framework/h0;->g2([I[I)V

    iget-object v2, v2, Lcom/kousei/framework/m8;->S:[I

    invoke-static {v9, v2, v8}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    invoke-static {v9, v7, v9}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    iget-object v2, v4, Lcom/kousei/framework/m8;->S:[I

    invoke-static {v9, v2, v9}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    move-object v2, v8

    move-object v4, v9

    .line 147
    :goto_70d
    iget-object v1, v1, Lcom/kousei/framework/m8;->S:[I

    .line 148
    invoke-static {v1}, Lcom/kousei/framework/h0;->C0([I)Z

    move-result v12

    if-eqz v12, :cond_71a

    .line 149
    iget-object v13, v15, Lcom/kousei/framework/m8;->S:[I

    iget-object v3, v3, Lcom/kousei/framework/m8;->S:[I

    goto :goto_72c

    :cond_71a
    invoke-static {v1, v10}, Lcom/kousei/framework/h0;->g2([I[I)V

    iget-object v13, v15, Lcom/kousei/framework/m8;->S:[I

    invoke-static {v10, v13, v5}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    invoke-static {v10, v1, v10}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    iget-object v3, v3, Lcom/kousei/framework/m8;->S:[I

    invoke-static {v10, v3, v10}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    move-object v13, v5

    move-object v3, v10

    .line 150
    :goto_72c
    new-array v14, v6, [I

    .line 151
    invoke-static {v13, v2, v14}, Lcom/kousei/framework/h0;->T2([I[I[I)V

    invoke-static {v3, v4, v8}, Lcom/kousei/framework/h0;->T2([I[I[I)V

    invoke-static {v14}, Lcom/kousei/framework/h0;->G0([I)Z

    move-result v2

    iget-object v4, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    if-eqz v2, :cond_74c

    invoke-static {v8}, Lcom/kousei/framework/h0;->G0([I)Z

    move-result v1

    if-eqz v1, :cond_747

    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_7ad

    :cond_747
    invoke-virtual {v4}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_7ad

    :cond_74c
    invoke-static {v14, v9}, Lcom/kousei/framework/h0;->g2([I[I)V

    .line 152
    new-array v0, v6, [I

    .line 153
    invoke-static {v9, v14, v0}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    invoke-static {v9, v13, v9}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    .line 154
    sget-object v2, Lcom/kousei/framework/h0;->q:[I

    .line 155
    invoke-static {v6, v0}, Lcom/kousei/framework/m6;->G(I[I)I

    move-result v6

    if-eqz v6, :cond_763

    .line 156
    invoke-static {v2, v2, v0}, Lcom/kousei/framework/h0;->G2([I[I[I)I

    goto :goto_766

    :cond_763
    invoke-static {v2, v0, v0}, Lcom/kousei/framework/h0;->G2([I[I[I)I

    .line 157
    :goto_766
    invoke-static {v3, v0, v5}, Lcom/kousei/framework/h0;->M0([I[I[I)V

    invoke-static {v9, v9, v0}, Lcom/kousei/framework/h0;->l([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lcom/kousei/framework/h0;->P1(I[I)V

    new-instance v2, Lcom/kousei/framework/m8;

    invoke-direct {v2, v10}, Lcom/kousei/framework/m8;-><init>([I)V

    invoke-static {v8, v10}, Lcom/kousei/framework/h0;->g2([I[I)V

    invoke-static {v10, v0, v10}, Lcom/kousei/framework/h0;->T2([I[I[I)V

    new-instance v3, Lcom/kousei/framework/m8;

    invoke-direct {v3, v0}, Lcom/kousei/framework/m8;-><init>([I)V

    invoke-static {v9, v10, v0}, Lcom/kousei/framework/h0;->T2([I[I[I)V

    invoke-static {v0, v8, v5}, Lcom/kousei/framework/h0;->i1([I[I[I)V

    invoke-static {v5, v0}, Lcom/kousei/framework/h0;->D1([I[I)V

    new-instance v0, Lcom/kousei/framework/m8;

    invoke-direct {v0, v14}, Lcom/kousei/framework/m8;-><init>([I)V

    if-nez v11, :cond_793

    invoke-static {v14, v7, v14}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    :cond_793
    if-nez v12, :cond_798

    invoke-static {v14, v1, v14}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    :cond_798
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kousei/framework/h0;

    aput-object v0, v1, v26

    new-instance v15, Lcom/kousei/framework/a2;

    const/16 v20, 0x4

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    .line 158
    invoke-direct/range {v15 .. v20}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v15

    :goto_7ad
    return-object v0

    .line 159
    :pswitch_7ae  #0x3
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_7b7

    move-object v0, v1

    goto/16 :goto_959

    :cond_7b7
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_7bf

    goto/16 :goto_959

    :cond_7bf
    if-ne v0, v1, :cond_7c7

    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_959

    .line 160
    :cond_7c7
    check-cast v15, Lcom/kousei/framework/h8;

    check-cast v3, Lcom/kousei/framework/h8;

    .line 161
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 162
    check-cast v2, Lcom/kousei/framework/h8;

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    move-result-object v4

    check-cast v4, Lcom/kousei/framework/h8;

    aget-object v5, v14, v26

    check-cast v5, Lcom/kousei/framework/h8;

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v1

    check-cast v1, Lcom/kousei/framework/h8;

    const/16 v6, 0x8

    .line 163
    new-array v7, v6, [I

    .line 164
    new-array v6, v10, [I

    new-array v8, v10, [I

    new-array v9, v10, [I

    .line 165
    iget-object v5, v5, Lcom/kousei/framework/h8;->S:[I

    .line 166
    invoke-static {v5}, Lcom/kousei/framework/h0;->B0([I)Z

    move-result v11

    if-eqz v11, :cond_7f6

    .line 167
    iget-object v2, v2, Lcom/kousei/framework/h8;->S:[I

    iget-object v4, v4, Lcom/kousei/framework/h8;->S:[I

    goto :goto_808

    :cond_7f6
    invoke-static {v5, v8}, Lcom/kousei/framework/h0;->e2([I[I)V

    iget-object v2, v2, Lcom/kousei/framework/h8;->S:[I

    invoke-static {v8, v2, v6}, Lcom/kousei/framework/h0;->X0([I[I[I)V

    invoke-static {v8, v5, v8}, Lcom/kousei/framework/h0;->X0([I[I[I)V

    iget-object v2, v4, Lcom/kousei/framework/h8;->S:[I

    invoke-static {v8, v2, v8}, Lcom/kousei/framework/h0;->X0([I[I[I)V

    move-object v2, v6

    move-object v4, v8

    .line 168
    :goto_808
    iget-object v1, v1, Lcom/kousei/framework/h8;->S:[I

    .line 169
    invoke-static {v1}, Lcom/kousei/framework/h0;->B0([I)Z

    move-result v12

    if-eqz v12, :cond_815

    .line 170
    iget-object v13, v15, Lcom/kousei/framework/h8;->S:[I

    iget-object v3, v3, Lcom/kousei/framework/h8;->S:[I

    goto :goto_827

    :cond_815
    invoke-static {v1, v9}, Lcom/kousei/framework/h0;->e2([I[I)V

    iget-object v13, v15, Lcom/kousei/framework/h8;->S:[I

    invoke-static {v9, v13, v7}, Lcom/kousei/framework/h0;->X0([I[I[I)V

    invoke-static {v9, v1, v9}, Lcom/kousei/framework/h0;->X0([I[I[I)V

    iget-object v3, v3, Lcom/kousei/framework/h8;->S:[I

    invoke-static {v9, v3, v9}, Lcom/kousei/framework/h0;->X0([I[I[I)V

    move-object v13, v7

    move-object v3, v9

    .line 171
    :goto_827
    new-array v14, v10, [I

    .line 172
    invoke-static {v13, v2, v14}, Lcom/kousei/framework/h0;->R2([I[I[I)V

    invoke-static {v3, v4, v6}, Lcom/kousei/framework/h0;->R2([I[I[I)V

    invoke-static {v14}, Lcom/kousei/framework/h0;->F0([I)Z

    move-result v2

    iget-object v4, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    if-eqz v2, :cond_849

    invoke-static {v6}, Lcom/kousei/framework/h0;->F0([I)Z

    move-result v1

    if-eqz v1, :cond_843

    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_959

    :cond_843
    invoke-virtual {v4}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_959

    :cond_849
    invoke-static {v14, v8}, Lcom/kousei/framework/h0;->e2([I[I)V

    .line 173
    new-array v0, v10, [I

    .line 174
    invoke-static {v8, v14, v0}, Lcom/kousei/framework/h0;->X0([I[I[I)V

    invoke-static {v8, v13, v8}, Lcom/kousei/framework/h0;->X0([I[I[I)V

    .line 175
    sget-object v2, Lcom/kousei/framework/h0;->k:[I

    .line 176
    invoke-static {v10, v0}, Lcom/kousei/framework/m6;->G(I[I)I

    move-result v13

    if-eqz v13, :cond_860

    .line 177
    invoke-static {v2, v2, v0}, Lcom/kousei/framework/h0;->E2([I[I[I)I

    goto :goto_863

    :cond_860
    invoke-static {v2, v0, v0}, Lcom/kousei/framework/h0;->E2([I[I[I)I

    .line 178
    :goto_863
    invoke-static {v3, v0, v7}, Lcom/kousei/framework/h0;->L0([I[I[I)V

    invoke-static {v8, v8, v0}, Lcom/kousei/framework/h0;->i([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lcom/kousei/framework/h0;->M1(I[I)V

    new-instance v2, Lcom/kousei/framework/h8;

    invoke-direct {v2, v9}, Lcom/kousei/framework/h8;-><init>([I)V

    invoke-static {v6, v9}, Lcom/kousei/framework/h0;->e2([I[I)V

    invoke-static {v9, v0, v9}, Lcom/kousei/framework/h0;->R2([I[I[I)V

    new-instance v3, Lcom/kousei/framework/h8;

    invoke-direct {v3, v0}, Lcom/kousei/framework/h8;-><init>([I)V

    invoke-static {v8, v9, v0}, Lcom/kousei/framework/h0;->R2([I[I[I)V

    .line 179
    aget v8, v6, v26

    int-to-long v8, v8

    and-long v8, v8, v18

    const/16 v27, 0x1

    aget v13, v6, v27

    move/from16 p1, v11

    int-to-long v10, v13

    and-long v10, v10, v18

    aget v13, v6, v24

    move-wide/from16 v22, v8

    int-to-long v8, v13

    and-long v8, v8, v18

    const/4 v13, 0x3

    aget v6, v6, v13

    move-wide/from16 v24, v8

    int-to-long v8, v6

    and-long v8, v8, v18

    move-wide/from16 v31, v8

    move-wide/from16 v8, v16

    move/from16 v6, v26

    :goto_8a3
    const/4 v13, 0x4

    if-ge v6, v13, :cond_910

    aget v13, v0, v6

    move-wide/from16 v33, v10

    int-to-long v10, v13

    and-long v10, v10, v18

    mul-long v15, v10, v22

    aget v13, v7, v6

    move-wide/from16 v35, v10

    int-to-long v10, v13

    and-long v10, v10, v18

    add-long/2addr v10, v15

    long-to-int v13, v10

    aput v13, v7, v6

    ushr-long v10, v10, v20

    mul-long v15, v35, v33

    add-int/lit8 v13, v6, 0x1

    move-object/from16 v29, v0

    aget v0, v7, v13

    move-wide/from16 v37, v10

    int-to-long v10, v0

    and-long v10, v10, v18

    add-long/2addr v15, v10

    add-long v10, v15, v37

    long-to-int v0, v10

    aput v0, v7, v13

    ushr-long v10, v10, v20

    mul-long v15, v35, v24

    add-int/lit8 v0, v6, 0x2

    move/from16 p0, v0

    aget v0, v7, p0

    move-wide/from16 v37, v10

    int-to-long v10, v0

    and-long v10, v10, v18

    add-long/2addr v15, v10

    add-long v10, v15, v37

    long-to-int v0, v10

    aput v0, v7, p0

    ushr-long v10, v10, v20

    mul-long v15, v35, v31

    add-int/lit8 v0, v6, 0x3

    move/from16 p0, v0

    aget v0, v7, p0

    move-wide/from16 v35, v10

    int-to-long v10, v0

    and-long v10, v10, v18

    add-long/2addr v15, v10

    add-long v10, v15, v35

    long-to-int v0, v10

    aput v0, v7, p0

    ushr-long v10, v10, v20

    add-int/lit8 v6, v6, 0x4

    aget v0, v7, v6

    move-wide v15, v10

    int-to-long v10, v0

    and-long v10, v10, v18

    add-long/2addr v10, v15

    add-long/2addr v10, v8

    long-to-int v0, v10

    aput v0, v7, v6

    ushr-long v8, v10, v20

    move v6, v13

    move-object/from16 v0, v29

    move-wide/from16 v10, v33

    goto :goto_8a3

    :cond_910
    long-to-int v0, v8

    if-nez v0, :cond_928

    const/16 v21, 0x7

    .line 180
    aget v0, v7, v21

    const/16 v27, 0x1

    ushr-int/lit8 v0, v0, 0x1

    const v6, 0x7ffffffe

    if-lt v0, v6, :cond_92f

    sget-object v0, Lcom/kousei/framework/h0;->l:[I

    invoke-static {v7, v0}, Lcom/kousei/framework/m6;->O([I[I)Z

    move-result v0

    if-eqz v0, :cond_92f

    :cond_928
    sget-object v0, Lcom/kousei/framework/h0;->m:[I

    const/16 v6, 0x8

    invoke-static {v6, v0, v7}, Lcom/kousei/framework/m6;->m(I[I[I)I

    .line 181
    :cond_92f
    iget-object v0, v3, Lcom/kousei/framework/h8;->S:[I

    invoke-static {v7, v0}, Lcom/kousei/framework/h0;->z1([I[I)V

    new-instance v0, Lcom/kousei/framework/h8;

    invoke-direct {v0, v14}, Lcom/kousei/framework/h8;-><init>([I)V

    if-nez p1, :cond_93e

    invoke-static {v14, v5, v14}, Lcom/kousei/framework/h0;->X0([I[I[I)V

    :cond_93e
    if-nez v12, :cond_943

    invoke-static {v14, v1, v14}, Lcom/kousei/framework/h0;->X0([I[I[I)V

    :cond_943
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kousei/framework/h0;

    aput-object v0, v1, v26

    new-instance v31, Lcom/kousei/framework/a2;

    const/16 v36, 0x3

    move-object/from16 v35, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v32, v4

    .line 182
    invoke-direct/range {v31 .. v36}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object/from16 v0, v31

    :goto_959
    return-object v0

    .line 183
    :pswitch_95a  #0x2
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_963

    move-object v0, v1

    goto/16 :goto_a7b

    :cond_963
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_96b

    goto/16 :goto_a7b

    :cond_96b
    if-ne v0, v1, :cond_973

    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_a7b

    .line 184
    :cond_973
    check-cast v15, Lcom/kousei/framework/f8;

    check-cast v3, Lcom/kousei/framework/f8;

    .line 185
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 186
    check-cast v2, Lcom/kousei/framework/f8;

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    move-result-object v4

    check-cast v4, Lcom/kousei/framework/f8;

    aget-object v5, v14, v26

    check-cast v5, Lcom/kousei/framework/f8;

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v1

    check-cast v1, Lcom/kousei/framework/f8;

    const/16 v6, 0x10

    .line 187
    new-array v7, v6, [I

    const/16 v6, 0x8

    .line 188
    new-array v8, v6, [I

    new-array v9, v6, [I

    new-array v10, v6, [I

    .line 189
    iget-object v5, v5, Lcom/kousei/framework/f8;->S:[I

    .line 190
    invoke-static {v5}, Lcom/kousei/framework/m6;->m0([I)Z

    move-result v6

    if-eqz v6, :cond_9a4

    .line 191
    iget-object v2, v2, Lcom/kousei/framework/f8;->S:[I

    iget-object v4, v4, Lcom/kousei/framework/f8;->S:[I

    goto :goto_9b6

    :cond_9a4
    invoke-static {v5, v9}, Lcom/kousei/framework/h0;->a2([I[I)V

    iget-object v2, v2, Lcom/kousei/framework/f8;->S:[I

    invoke-static {v9, v2, v8}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    invoke-static {v9, v5, v9}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    iget-object v2, v4, Lcom/kousei/framework/f8;->S:[I

    invoke-static {v9, v2, v9}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    move-object v2, v8

    move-object v4, v9

    .line 192
    :goto_9b6
    iget-object v1, v1, Lcom/kousei/framework/f8;->S:[I

    .line 193
    invoke-static {v1}, Lcom/kousei/framework/m6;->m0([I)Z

    move-result v11

    if-eqz v11, :cond_9c5

    .line 194
    iget-object v12, v15, Lcom/kousei/framework/f8;->S:[I

    iget-object v3, v3, Lcom/kousei/framework/f8;->S:[I

    :goto_9c2
    const/16 v13, 0x8

    goto :goto_9d8

    :cond_9c5
    invoke-static {v1, v10}, Lcom/kousei/framework/h0;->a2([I[I)V

    iget-object v12, v15, Lcom/kousei/framework/f8;->S:[I

    invoke-static {v10, v12, v7}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    invoke-static {v10, v1, v10}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    iget-object v3, v3, Lcom/kousei/framework/f8;->S:[I

    invoke-static {v10, v3, v10}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    move-object v12, v7

    move-object v3, v10

    goto :goto_9c2

    .line 195
    :goto_9d8
    new-array v14, v13, [I

    .line 196
    invoke-static {v12, v2, v14}, Lcom/kousei/framework/h0;->N2([I[I[I)V

    invoke-static {v3, v4, v8}, Lcom/kousei/framework/h0;->N2([I[I[I)V

    invoke-static {v14}, Lcom/kousei/framework/m6;->q0([I)Z

    move-result v2

    iget-object v4, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    if-eqz v2, :cond_9fa

    invoke-static {v8}, Lcom/kousei/framework/m6;->q0([I)Z

    move-result v1

    if-eqz v1, :cond_9f4

    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_a7b

    :cond_9f4
    invoke-virtual {v4}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_a7b

    :cond_9fa
    invoke-static {v14, v9}, Lcom/kousei/framework/h0;->a2([I[I)V

    const/16 v13, 0x8

    .line 197
    new-array v0, v13, [I

    .line 198
    invoke-static {v9, v14, v0}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    invoke-static {v9, v12, v9}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    .line 199
    sget-object v2, Lcom/kousei/framework/h0;->i:[I

    .line 200
    invoke-static {v13, v0}, Lcom/kousei/framework/m6;->G(I[I)I

    move-result v12

    if-eqz v12, :cond_a13

    .line 201
    invoke-static {v2, v2, v0}, Lcom/kousei/framework/m6;->d1([I[I[I)I

    goto :goto_a16

    :cond_a13
    invoke-static {v2, v0, v0}, Lcom/kousei/framework/m6;->d1([I[I[I)I

    .line 202
    :goto_a16
    invoke-static {v3, v0, v7}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    invoke-static {v9, v9, v0}, Lcom/kousei/framework/m6;->g([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lcom/kousei/framework/h0;->L1(I[I)V

    new-instance v2, Lcom/kousei/framework/f8;

    invoke-direct {v2, v10}, Lcom/kousei/framework/f8;-><init>([I)V

    invoke-static {v8, v10}, Lcom/kousei/framework/h0;->a2([I[I)V

    invoke-static {v10, v0, v10}, Lcom/kousei/framework/h0;->N2([I[I[I)V

    new-instance v3, Lcom/kousei/framework/f8;

    invoke-direct {v3, v0}, Lcom/kousei/framework/f8;-><init>([I)V

    invoke-static {v9, v10, v0}, Lcom/kousei/framework/h0;->N2([I[I[I)V

    .line 203
    sget-object v9, Lcom/kousei/framework/h0;->j:[I

    invoke-static {v0, v8, v7}, Lcom/kousei/framework/m6;->A0([I[I[I)I

    move-result v8

    if-nez v8, :cond_a4f

    aget v8, v7, v23

    const/16 v27, 0x1

    ushr-int/lit8 v8, v8, 0x1

    const v10, 0x7fffffff

    if-lt v8, v10, :cond_a54

    const/16 v8, 0x10

    invoke-static {v8, v7, v9}, Lcom/kousei/framework/m6;->M(I[I[I)Z

    move-result v10

    if-eqz v10, :cond_a54

    goto :goto_a51

    :cond_a4f
    const/16 v8, 0x10

    :goto_a51
    invoke-static {v8, v9, v7}, Lcom/kousei/framework/m6;->g1(I[I[I)V

    .line 204
    :cond_a54
    invoke-static {v7, v0}, Lcom/kousei/framework/h0;->u1([I[I)V

    new-instance v0, Lcom/kousei/framework/f8;

    invoke-direct {v0, v14}, Lcom/kousei/framework/f8;-><init>([I)V

    if-nez v6, :cond_a61

    invoke-static {v14, v5, v14}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    :cond_a61
    if-nez v11, :cond_a66

    invoke-static {v14, v1, v14}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    :cond_a66
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kousei/framework/h0;

    aput-object v0, v1, v26

    new-instance v15, Lcom/kousei/framework/a2;

    const/16 v20, 0x2

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    .line 205
    invoke-direct/range {v15 .. v20}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v15

    :goto_a7b
    return-object v0

    .line 206
    :pswitch_a7c  #0x1
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_a85

    :goto_a82
    move-object v0, v1

    goto/16 :goto_c73

    :cond_a85
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    iget-object v4, v1, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    if-eqz v2, :cond_a8f

    goto/16 :goto_c73

    :cond_a8f
    if-ne v0, v1, :cond_a97

    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_c73

    .line 207
    :cond_a97
    iget-object v2, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    iget v5, v2, Lcom/kousei/framework/u3;->f:I

    .line 208
    iget-object v6, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    iget-object v1, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    if-eqz v5, :cond_c3a

    const/4 v7, 0x1

    if-eq v5, v7, :cond_bb2

    move/from16 v7, v24

    if-eq v5, v7, :cond_ab4

    const/4 v13, 0x4

    if-ne v5, v13, :cond_aac

    goto :goto_ab4

    :cond_aac
    const-string v0, "unsupported coordinate system"

    invoke-static {v0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_c73

    :cond_ab4
    :goto_ab4
    aget-object v7, v14, v26

    aget-object v4, v4, v26

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->A0()Z

    move-result v8

    if-nez v8, :cond_b19

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b19

    invoke-virtual {v15, v6}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v3, v1}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    move-result v8

    if-eqz v8, :cond_ae4

    invoke-virtual {v1}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_ade

    :goto_ad8
    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_c73

    :cond_ade
    invoke-virtual {v2}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_c73

    :cond_ae4
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v9

    invoke-virtual {v6, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v4, v7}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    move-object v4, v1

    :goto_b15
    const/4 v13, 0x4

    const/4 v14, 0x0

    goto/16 :goto_b93

    :cond_b19
    if-eqz v8, :cond_b1c

    goto :goto_b2c

    :cond_b1c
    invoke-virtual {v7}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v9, v7}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    :goto_b2c
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->A0()Z

    move-result v9

    if-eqz v9, :cond_b33

    goto :goto_b43

    :cond_b33
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v10

    invoke-virtual {v10, v15}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v15

    invoke-virtual {v10, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    :goto_b43
    invoke-virtual {v15, v6}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v3, v1}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    move-result v10

    if-eqz v10, :cond_b58

    invoke-virtual {v1}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_ade

    goto :goto_ad8

    :cond_b58
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v11

    invoke-virtual {v10, v15}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    invoke-virtual {v1}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v13

    .line 209
    invoke-virtual {v12, v12}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v14

    .line 210
    invoke-virtual {v13, v14}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    invoke-virtual {v12, v1, v11, v3}, Lcom/kousei/framework/h0;->k1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    if-nez v8, :cond_b83

    invoke-virtual {v6, v7}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    goto :goto_b84

    :cond_b83
    move-object v3, v6

    :goto_b84
    if-nez v9, :cond_b8a

    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    :cond_b8a
    move-object v4, v1

    if-ne v3, v6, :cond_b91

    move-object v14, v10

    move-object v6, v13

    const/4 v13, 0x4

    goto :goto_b93

    :cond_b91
    move-object v6, v13

    goto :goto_b15

    :goto_b93
    if-ne v5, v13, :cond_ba3

    invoke-virtual {v0, v3, v14}, Lcom/kousei/framework/a2;->u(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    const/4 v7, 0x2

    new-array v1, v7, [Lcom/kousei/framework/h0;

    aput-object v3, v1, v26

    const/4 v7, 0x1

    aput-object v0, v1, v7

    :goto_ba1
    move-object v5, v1

    goto :goto_ba9

    :cond_ba3
    const/4 v7, 0x1

    new-array v1, v7, [Lcom/kousei/framework/h0;

    aput-object v3, v1, v26

    goto :goto_ba1

    :goto_ba9
    new-instance v1, Lcom/kousei/framework/a2;

    move-object v3, v6

    const/4 v6, 0x1

    .line 211
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    goto/16 :goto_a82

    .line 212
    :cond_bb2
    aget-object v5, v14, v26

    aget-object v4, v4, v26

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->A0()Z

    move-result v7

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->A0()Z

    move-result v8

    if-eqz v7, :cond_bc1

    goto :goto_bc5

    :cond_bc1
    invoke-virtual {v1, v5}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    :goto_bc5
    if-eqz v8, :cond_bc8

    goto :goto_bcc

    :cond_bc8
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    :goto_bcc
    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    if-eqz v7, :cond_bd3

    goto :goto_bd7

    :cond_bd3
    invoke-virtual {v6, v5}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    :goto_bd7
    if-eqz v8, :cond_bda

    goto :goto_bde

    :cond_bda
    invoke-virtual {v15, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v15

    :goto_bde
    invoke-virtual {v6, v15}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    move-result v9

    if-eqz v9, :cond_bf0

    invoke-virtual {v1}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_ade

    goto/16 :goto_ad8

    :cond_bf0
    if-eqz v7, :cond_bf4

    move-object v5, v4

    goto :goto_bfb

    :cond_bf4
    if-eqz v8, :cond_bf7

    goto :goto_bfb

    :cond_bf7
    invoke-virtual {v5, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    :goto_bfb
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v0, v15}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v1}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    .line 213
    invoke-virtual {v0, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v8

    .line 214
    invoke-virtual {v7, v8}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v0, v7}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, Lcom/kousei/framework/h0;->k1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v4, v5}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    move-object v3, v1

    new-instance v1, Lcom/kousei/framework/a2;

    filled-new-array {v3}, [Lcom/kousei/framework/h0;

    move-result-object v5

    move-object v3, v6

    const/4 v6, 0x1

    move-object v4, v0

    .line 215
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    goto/16 :goto_a82

    .line 216
    :cond_c3a
    invoke-virtual {v6, v15}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    move-result v5

    if-eqz v5, :cond_c50

    invoke-virtual {v1}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_ade

    goto/16 :goto_ad8

    :cond_c50
    invoke-virtual {v1, v4}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    new-instance v3, Lcom/kousei/framework/a2;

    const/4 v7, 0x1

    .line 217
    invoke-direct {v3, v2, v1, v0, v7}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    move-object v0, v3

    :goto_c73
    return-object v0

    .line 218
    :pswitch_c74  #0x0
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_c7d

    move-object v0, v1

    goto/16 :goto_df1

    :cond_c7d
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_c85

    goto/16 :goto_df1

    :cond_c85
    if-ne v0, v1, :cond_c8d

    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_df1

    .line 219
    :cond_c8d
    check-cast v15, Lcom/kousei/framework/z1;

    check-cast v3, Lcom/kousei/framework/z1;

    aget-object v2, v14, v26

    check-cast v2, Lcom/kousei/framework/z1;

    .line 220
    iget-object v4, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 221
    check-cast v4, Lcom/kousei/framework/z1;

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    move-result-object v5

    check-cast v5, Lcom/kousei/framework/z1;

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v1

    check-cast v1, Lcom/kousei/framework/z1;

    const/16 v6, 0x10

    .line 222
    new-array v7, v6, [I

    const/16 v6, 0x8

    .line 223
    new-array v8, v6, [I

    new-array v9, v6, [I

    new-array v10, v6, [I

    .line 224
    iget-object v2, v2, Lcom/kousei/framework/z1;->S:[I

    .line 225
    invoke-static {v2}, Lcom/kousei/framework/m6;->m0([I)Z

    move-result v6

    if-eqz v6, :cond_cbe

    .line 226
    iget-object v4, v4, Lcom/kousei/framework/z1;->S:[I

    iget-object v5, v5, Lcom/kousei/framework/z1;->S:[I

    goto :goto_cd0

    :cond_cbe
    invoke-static {v2, v9}, Lcom/kousei/framework/h0;->Y1([I[I)V

    iget-object v4, v4, Lcom/kousei/framework/z1;->S:[I

    invoke-static {v9, v4, v8}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    invoke-static {v9, v2, v9}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    iget-object v4, v5, Lcom/kousei/framework/z1;->S:[I

    invoke-static {v9, v4, v9}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    move-object v4, v8

    move-object v5, v9

    .line 227
    :goto_cd0
    iget-object v1, v1, Lcom/kousei/framework/z1;->S:[I

    .line 228
    invoke-static {v1}, Lcom/kousei/framework/m6;->m0([I)Z

    move-result v11

    if-eqz v11, :cond_cdf

    .line 229
    iget-object v12, v15, Lcom/kousei/framework/z1;->S:[I

    iget-object v3, v3, Lcom/kousei/framework/z1;->S:[I

    :goto_cdc
    const/16 v13, 0x8

    goto :goto_cf2

    :cond_cdf
    invoke-static {v1, v10}, Lcom/kousei/framework/h0;->Y1([I[I)V

    iget-object v12, v15, Lcom/kousei/framework/z1;->S:[I

    invoke-static {v10, v12, v7}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    invoke-static {v10, v1, v10}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    iget-object v3, v3, Lcom/kousei/framework/z1;->S:[I

    invoke-static {v10, v3, v10}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    move-object v12, v7

    move-object v3, v10

    goto :goto_cdc

    .line 230
    :goto_cf2
    new-array v14, v13, [I

    .line 231
    invoke-static {v12, v4, v14}, Lcom/kousei/framework/h0;->M2([I[I[I)V

    invoke-static {v3, v5, v8}, Lcom/kousei/framework/h0;->M2([I[I[I)V

    invoke-static {v14}, Lcom/kousei/framework/m6;->q0([I)Z

    move-result v4

    iget-object v5, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    if-eqz v4, :cond_d14

    invoke-static {v8}, Lcom/kousei/framework/m6;->q0([I)Z

    move-result v1

    if-eqz v1, :cond_d0e

    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_df1

    :cond_d0e
    invoke-virtual {v5}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_df1

    :cond_d14
    const/16 v13, 0x8

    .line 232
    new-array v4, v13, [I

    .line 233
    invoke-static {v14, v4}, Lcom/kousei/framework/h0;->Y1([I[I)V

    .line 234
    new-array v15, v13, [I

    .line 235
    invoke-static {v4, v14, v15}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    invoke-static {v4, v12, v9}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    .line 236
    sget-object v12, Lcom/kousei/framework/h0;->f:[I

    .line 237
    invoke-static {v13, v15}, Lcom/kousei/framework/m6;->G(I[I)I

    move-result v21

    if-eqz v21, :cond_d2f

    .line 238
    invoke-static {v12, v12, v15}, Lcom/kousei/framework/m6;->d1([I[I[I)I

    goto :goto_d32

    :cond_d2f
    invoke-static {v12, v15, v15}, Lcom/kousei/framework/m6;->d1([I[I[I)I

    .line 239
    :goto_d32
    invoke-static {v3, v15, v7}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    invoke-static {v9, v9, v15}, Lcom/kousei/framework/m6;->g([I[I[I)I

    move-result v3

    invoke-static {v3, v15}, Lcom/kousei/framework/h0;->K1(I[I)V

    new-instance v3, Lcom/kousei/framework/z1;

    invoke-direct {v3, v10}, Lcom/kousei/framework/z1;-><init>([I)V

    invoke-static {v8, v10}, Lcom/kousei/framework/h0;->Y1([I[I)V

    invoke-static {v10, v15, v10}, Lcom/kousei/framework/h0;->M2([I[I[I)V

    new-instance v12, Lcom/kousei/framework/z1;

    invoke-direct {v12, v15}, Lcom/kousei/framework/z1;-><init>([I)V

    invoke-static {v9, v10, v15}, Lcom/kousei/framework/h0;->M2([I[I[I)V

    .line 240
    invoke-static {v15, v8, v7}, Lcom/kousei/framework/m6;->A0([I[I[I)I

    sget-object v8, Lcom/kousei/framework/h0;->g:[I

    const/16 v9, 0x10

    invoke-static {v9, v7, v8}, Lcom/kousei/framework/m6;->M(I[I[I)Z

    move-result v9

    if-eqz v9, :cond_db7

    .line 241
    aget v9, v7, v26

    int-to-long v9, v9

    and-long v9, v9, v18

    aget v13, v8, v26

    move-object/from16 v33, v3

    move-object/from16 v21, v4

    int-to-long v3, v13

    and-long v3, v3, v18

    sub-long/2addr v9, v3

    long-to-int v3, v9

    aput v3, v7, v26

    shr-long v3, v9, v20

    cmp-long v9, v3, v16

    if-eqz v9, :cond_d7d

    const/4 v9, 0x1

    const/16 v13, 0x8

    invoke-static {v13, v9, v7}, Lcom/kousei/framework/m6;->A(II[I)I

    move-result v3

    int-to-long v3, v3

    goto :goto_d7f

    :cond_d7d
    const/16 v13, 0x8

    :goto_d7f
    aget v9, v7, v13

    int-to-long v9, v9

    and-long v9, v9, v18

    const-wide/16 v29, 0x13

    add-long v9, v9, v29

    add-long/2addr v9, v3

    long-to-int v3, v9

    aput v3, v7, v13

    shr-long v3, v9, v20

    cmp-long v9, v3, v16

    if-eqz v9, :cond_d9c

    move/from16 v9, v23

    const/16 v10, 0x9

    invoke-static {v9, v10, v7}, Lcom/kousei/framework/m6;->h0(II[I)I

    move-result v3

    int-to-long v3, v3

    goto :goto_d9e

    :cond_d9c
    move/from16 v9, v23

    :goto_d9e
    aget v10, v7, v9

    move/from16 v23, v9

    int-to-long v9, v10

    and-long v9, v9, v18

    aget v8, v8, v23

    const/16 v27, 0x1

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v16, v3

    int-to-long v3, v8

    and-long v3, v3, v18

    sub-long/2addr v9, v3

    add-long v9, v9, v16

    long-to-int v3, v9

    aput v3, v7, v23

    goto :goto_dbb

    :cond_db7
    move-object/from16 v33, v3

    move-object/from16 v21, v4

    .line 242
    :goto_dbb
    invoke-static {v7, v15}, Lcom/kousei/framework/h0;->s1([I[I)V

    new-instance v3, Lcom/kousei/framework/z1;

    invoke-direct {v3, v14}, Lcom/kousei/framework/z1;-><init>([I)V

    if-nez v6, :cond_dc8

    invoke-static {v14, v2, v14}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    :cond_dc8
    if-nez v11, :cond_dcd

    invoke-static {v14, v1, v14}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    :cond_dcd
    if-eqz v6, :cond_dd4

    if-eqz v11, :cond_dd4

    move-object/from16 v14, v21

    goto :goto_dd5

    :cond_dd4
    const/4 v14, 0x0

    :goto_dd5
    invoke-virtual {v0, v3, v14}, Lcom/kousei/framework/a2;->v(Lcom/kousei/framework/z1;[I)Lcom/kousei/framework/z1;

    move-result-object v0

    const/4 v7, 0x2

    new-array v1, v7, [Lcom/kousei/framework/h0;

    aput-object v3, v1, v26

    const/16 v27, 0x1

    aput-object v0, v1, v27

    new-instance v31, Lcom/kousei/framework/a2;

    const/16 v36, 0x0

    move-object/from16 v35, v1

    move-object/from16 v32, v5

    move-object/from16 v34, v12

    .line 243
    invoke-direct/range {v31 .. v36}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object/from16 v0, v31

    :goto_df1
    return-object v0

    :pswitch_data_df2
    .packed-switch 0x0
        :pswitch_c74  #00000000
        :pswitch_a7c  #00000001
        :pswitch_95a  #00000002
        :pswitch_7ae  #00000003
        :pswitch_6b5  #00000004
        :pswitch_59c  #00000005
        :pswitch_4a3  #00000006
        :pswitch_384  #00000007
        :pswitch_267  #00000008
        :pswitch_14b  #00000009
        :pswitch_146  #0000000a
        :pswitch_141  #0000000b
        :pswitch_13c  #0000000c
        :pswitch_137  #0000000d
    .end packed-switch
.end method

.method public final j()Lcom/kousei/framework/c4;
    .registers 9

    .line 1
    iget v0, p0, Lcom/kousei/framework/a2;->h:I

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 5
    packed-switch v0, :pswitch_data_194

    .line 8
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_20

    .line 15
    :cond_e
    new-instance v2, Lcom/kousei/framework/a2;

    .line 17
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->n1()Lcom/kousei/framework/h0;

    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 23
    const/16 v7, 0xe

    .line 25
    iget-object v3, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 27
    iget-object v4, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 32
    move-object p0, v2

    .line 33
    :goto_20
    return-object p0

    .line 34
    :pswitch_21  #0xd
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    new-instance v2, Lcom/kousei/framework/a2;

    .line 43
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->n1()Lcom/kousei/framework/h0;

    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 49
    const/16 v7, 0xd

    .line 51
    iget-object v3, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 53
    iget-object v4, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 58
    move-object p0, v2

    .line 59
    :goto_3a
    return-object p0

    .line 60
    :pswitch_3b  #0xc
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 66
    goto :goto_54

    .line 67
    :cond_42
    new-instance v2, Lcom/kousei/framework/a2;

    .line 69
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->n1()Lcom/kousei/framework/h0;

    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 75
    const/16 v7, 0xc

    .line 77
    iget-object v3, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 79
    iget-object v4, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 81
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 84
    move-object p0, v2

    .line 85
    :goto_54
    return-object p0

    .line 86
    :pswitch_55  #0xb
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5c

    .line 92
    goto :goto_6e

    .line 93
    :cond_5c
    new-instance v2, Lcom/kousei/framework/a2;

    .line 95
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->n1()Lcom/kousei/framework/h0;

    .line 98
    move-result-object v5

    .line 99
    iget-object v6, p0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 101
    const/16 v7, 0xb

    .line 103
    iget-object v3, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 105
    iget-object v4, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 107
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 110
    move-object p0, v2

    .line 111
    :goto_6e
    return-object p0

    .line 112
    :pswitch_6f  #0xa
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_76

    .line 118
    goto :goto_88

    .line 119
    :cond_76
    new-instance v2, Lcom/kousei/framework/a2;

    .line 121
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->n1()Lcom/kousei/framework/h0;

    .line 124
    move-result-object v5

    .line 125
    iget-object v6, p0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 127
    const/16 v7, 0xa

    .line 129
    iget-object v3, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 131
    iget-object v4, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 133
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 136
    move-object p0, v2

    .line 137
    :goto_88
    return-object p0

    .line 138
    :pswitch_89  #0x9
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_90

    .line 144
    goto :goto_a2

    .line 145
    :cond_90
    new-instance v2, Lcom/kousei/framework/a2;

    .line 147
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->n1()Lcom/kousei/framework/h0;

    .line 150
    move-result-object v5

    .line 151
    iget-object v6, p0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 153
    const/16 v7, 0x9

    .line 155
    iget-object v3, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 157
    iget-object v4, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 159
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 162
    move-object p0, v2

    .line 163
    :goto_a2
    return-object p0

    .line 164
    :pswitch_a3  #0x8
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_aa

    .line 170
    goto :goto_bc

    .line 171
    :cond_aa
    new-instance v2, Lcom/kousei/framework/a2;

    .line 173
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->n1()Lcom/kousei/framework/h0;

    .line 176
    move-result-object v5

    .line 177
    iget-object v6, p0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 179
    const/16 v7, 0x8

    .line 181
    iget-object v3, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 183
    iget-object v4, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 185
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 188
    move-object p0, v2

    .line 189
    :goto_bc
    return-object p0

    .line 190
    :pswitch_bd  #0x7
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c4

    .line 196
    goto :goto_d5

    .line 197
    :cond_c4
    new-instance v2, Lcom/kousei/framework/a2;

    .line 199
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->n1()Lcom/kousei/framework/h0;

    .line 202
    move-result-object v5

    .line 203
    iget-object v6, p0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 205
    const/4 v7, 0x7

    .line 206
    iget-object v3, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 208
    iget-object v4, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 210
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 213
    move-object p0, v2

    .line 214
    :goto_d5
    return-object p0

    .line 215
    :pswitch_d6  #0x6
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_dd

    .line 221
    goto :goto_ee

    .line 222
    :cond_dd
    new-instance v2, Lcom/kousei/framework/a2;

    .line 224
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->n1()Lcom/kousei/framework/h0;

    .line 227
    move-result-object v5

    .line 228
    iget-object v6, p0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 230
    const/4 v7, 0x6

    .line 231
    iget-object v3, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 233
    iget-object v4, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 235
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 238
    move-object p0, v2

    .line 239
    :goto_ee
    return-object p0

    .line 240
    :pswitch_ef  #0x5
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f6

    .line 246
    goto :goto_107

    .line 247
    :cond_f6
    new-instance v2, Lcom/kousei/framework/a2;

    .line 249
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->n1()Lcom/kousei/framework/h0;

    .line 252
    move-result-object v5

    .line 253
    iget-object v6, p0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 255
    const/4 v7, 0x5

    .line 256
    iget-object v3, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 258
    iget-object v4, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 260
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 263
    move-object p0, v2

    .line 264
    :goto_107
    return-object p0

    .line 265
    :pswitch_108  #0x4
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_10f

    .line 271
    goto :goto_120

    .line 272
    :cond_10f
    new-instance v2, Lcom/kousei/framework/a2;

    .line 274
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->n1()Lcom/kousei/framework/h0;

    .line 277
    move-result-object v5

    .line 278
    iget-object v6, p0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 280
    const/4 v7, 0x4

    .line 281
    iget-object v3, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 283
    iget-object v4, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 285
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 288
    move-object p0, v2

    .line 289
    :goto_120
    return-object p0

    .line 290
    :pswitch_121  #0x3
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_128

    .line 296
    goto :goto_139

    .line 297
    :cond_128
    new-instance v2, Lcom/kousei/framework/a2;

    .line 299
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->n1()Lcom/kousei/framework/h0;

    .line 302
    move-result-object v5

    .line 303
    iget-object v6, p0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 305
    const/4 v7, 0x3

    .line 306
    iget-object v3, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 308
    iget-object v4, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 310
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 313
    move-object p0, v2

    .line 314
    :goto_139
    return-object p0

    .line 315
    :pswitch_13a  #0x2
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_141

    .line 321
    goto :goto_152

    .line 322
    :cond_141
    new-instance v2, Lcom/kousei/framework/a2;

    .line 324
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->n1()Lcom/kousei/framework/h0;

    .line 327
    move-result-object v5

    .line 328
    iget-object v6, p0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 330
    const/4 v7, 0x2

    .line 331
    iget-object v3, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 333
    iget-object v4, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 335
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 338
    move-object p0, v2

    .line 339
    :goto_152
    return-object p0

    .line 340
    :pswitch_153  #0x1
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_15a

    .line 346
    goto :goto_17a

    .line 347
    :cond_15a
    iget-object v3, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 349
    iget v0, v3, Lcom/kousei/framework/u3;->f:I

    .line 351
    iget-object v4, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 353
    if-eqz v0, :cond_170

    .line 355
    new-instance v2, Lcom/kousei/framework/a2;

    .line 357
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->n1()Lcom/kousei/framework/h0;

    .line 360
    move-result-object v5

    .line 361
    iget-object v6, p0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 363
    const/4 v7, 0x1

    .line 364
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 367
    move-object p0, v2

    .line 368
    goto :goto_17a

    .line 369
    :cond_170
    new-instance p0, Lcom/kousei/framework/a2;

    .line 371
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->n1()Lcom/kousei/framework/h0;

    .line 374
    move-result-object v0

    .line 375
    const/4 v1, 0x1

    .line 376
    invoke-direct {p0, v3, v4, v0, v1}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 379
    :goto_17a
    return-object p0

    .line 380
    :pswitch_17b  #0x0
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_182

    .line 386
    goto :goto_193

    .line 387
    :cond_182
    new-instance v2, Lcom/kousei/framework/a2;

    .line 389
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->n1()Lcom/kousei/framework/h0;

    .line 392
    move-result-object v5

    .line 393
    iget-object v6, p0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 395
    const/4 v7, 0x0

    .line 396
    iget-object v3, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 398
    iget-object v4, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 400
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 403
    move-object p0, v2

    .line 404
    :goto_193
    return-object p0

    .line 405
    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_17b  #00000000
        :pswitch_153  #00000001
        :pswitch_13a  #00000002
        :pswitch_121  #00000003
        :pswitch_108  #00000004
        :pswitch_ef  #00000005
        :pswitch_d6  #00000006
        :pswitch_bd  #00000007
        :pswitch_a3  #00000008
        :pswitch_89  #00000009
        :pswitch_6f  #0000000a
        :pswitch_55  #0000000b
        :pswitch_3b  #0000000c
        :pswitch_21  #0000000d
    .end packed-switch
.end method

.method public n(I)Lcom/kousei/framework/c4;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/kousei/framework/a2;->h:I

    .line 7
    packed-switch v2, :pswitch_data_14a

    .line 10
    invoke-super/range {p0 .. p1}, Lcom/kousei/framework/c4;->n(I)Lcom/kousei/framework/c4;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e  #0x1
    const/4 v2, 0x0

    .line 16
    if-ltz v1, :cond_143

    .line 18
    if-eqz v1, :cond_149

    .line 20
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 26
    goto/16 :goto_149

    .line 28
    :cond_1b
    const/4 v3, 0x1

    .line 29
    if-ne v1, v3, :cond_24

    .line 31
    invoke-virtual {v0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_149

    .line 37
    :cond_24
    iget-object v4, v0, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 39
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    .line 42
    move-result v5

    .line 43
    iget-object v7, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 45
    if-eqz v5, :cond_34

    .line 47
    :goto_2e
    invoke-virtual {v7}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 50
    move-result-object v0

    .line 51
    goto/16 :goto_149

    .line 53
    :cond_34
    iget v5, v7, Lcom/kousei/framework/u3;->f:I

    .line 55
    iget-object v6, v7, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 57
    iget-object v8, v0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 59
    array-length v9, v8

    .line 60
    const/4 v10, 0x0

    .line 61
    if-ge v9, v3, :cond_45

    .line 63
    sget-object v8, Lcom/kousei/framework/n3;->b:Ljava/math/BigInteger;

    .line 65
    invoke-virtual {v7, v8}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    .line 68
    move-result-object v8

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    aget-object v8, v8, v10

    .line 72
    :goto_47
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->A0()Z

    .line 75
    move-result v9

    .line 76
    const-string v11, "unsupported coordinate system"

    .line 78
    const/4 v12, 0x4

    .line 79
    const/4 v13, 0x2

    .line 80
    iget-object v14, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 82
    if-nez v9, :cond_7b

    .line 84
    if-eqz v5, :cond_7b

    .line 86
    if-eq v5, v3, :cond_6b

    .line 88
    if-eq v5, v13, :cond_66

    .line 90
    if-ne v5, v12, :cond_60

    .line 92
    invoke-virtual {v0}, Lcom/kousei/framework/a2;->w()Lcom/kousei/framework/h0;

    .line 95
    move-result-object v6

    .line 96
    goto :goto_7b

    .line 97
    :cond_60
    invoke-static {v11}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 100
    :goto_63
    move-object v0, v2

    .line 101
    goto/16 :goto_149

    .line 103
    :cond_66
    invoke-virtual {v0, v8, v2}, Lcom/kousei/framework/a2;->u(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 106
    move-result-object v6

    .line 107
    goto :goto_7b

    .line 108
    :cond_6b
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v14, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v4, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v8, v6}, Lcom/kousei/framework/a2;->u(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 123
    move-result-object v6

    .line 124
    :cond_7b
    :goto_7b
    move-object v9, v4

    .line 125
    :goto_7c
    if-ge v10, v1, :cond_e5

    .line 127
    invoke-virtual {v9}, Lcom/kousei/framework/h0;->E0()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    goto :goto_2e

    .line 134
    :cond_85
    invoke-virtual {v14}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v9, v9}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v14, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v14, v14}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v9}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9, v9}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    .line 173
    move-result v15

    .line 174
    if-nez v15, :cond_bb

    .line 176
    invoke-virtual {v0, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v9, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 187
    move-result-object v6

    .line 188
    :cond_bb
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v14, v14}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v15, v2}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v14, v2}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v0, v14}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v9}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->A0()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_db

    .line 218
    move-object v8, v4

    .line 219
    goto :goto_e0

    .line 220
    :cond_db
    invoke-virtual {v4, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 223
    move-result-object v0

    .line 224
    move-object v8, v0

    .line 225
    :goto_e0
    add-int/lit8 v10, v10, 0x1

    .line 227
    move-object v14, v2

    .line 228
    const/4 v2, 0x0

    .line 229
    goto :goto_7c

    .line 230
    :cond_e5
    if-eqz v5, :cond_126

    .line 232
    if-eq v5, v3, :cond_10d

    .line 234
    if-eq v5, v13, :cond_ff

    .line 236
    if-ne v5, v12, :cond_fa

    .line 238
    new-instance v0, Lcom/kousei/framework/a2;

    .line 240
    filled-new-array {v8, v6}, [Lcom/kousei/framework/h0;

    .line 243
    move-result-object v10

    .line 244
    const/4 v11, 0x1

    .line 245
    move-object v6, v0

    .line 246
    move-object v8, v14

    .line 247
    invoke-direct/range {v6 .. v11}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 250
    goto :goto_149

    .line 251
    :cond_fa
    invoke-static {v11}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 254
    :goto_fd
    const/4 v0, 0x0

    .line 255
    goto :goto_149

    .line 256
    :cond_ff
    move-object v0, v8

    .line 257
    move-object v8, v14

    .line 258
    new-instance v6, Lcom/kousei/framework/a2;

    .line 260
    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    .line 263
    move-result-object v10

    .line 264
    const/4 v11, 0x1

    .line 265
    invoke-direct/range {v6 .. v11}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 268
    :goto_10b
    move-object v0, v6

    .line 269
    goto :goto_149

    .line 270
    :cond_10d
    move-object v0, v8

    .line 271
    move-object v8, v14

    .line 272
    invoke-virtual {v8, v0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 283
    move-result-object v0

    .line 284
    new-instance v6, Lcom/kousei/framework/a2;

    .line 286
    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    .line 289
    move-result-object v10

    .line 290
    const/4 v11, 0x1

    .line 291
    invoke-direct/range {v6 .. v11}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 294
    goto :goto_10b

    .line 295
    :cond_126
    move-object v0, v8

    .line 296
    move-object v8, v14

    .line 297
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->z0()Lcom/kousei/framework/h0;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 308
    move-result-object v0

    .line 309
    new-instance v2, Lcom/kousei/framework/a2;

    .line 311
    invoke-virtual {v8, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v9, v0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v2, v7, v1, v0, v3}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 322
    goto/16 :goto_63

    .line 324
    :cond_143
    const-string v0, "\'e\' cannot be negative"

    .line 326
    invoke-static {v0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 329
    goto :goto_fd

    .line 330
    :cond_149
    :goto_149
    return-object v0

    .line 331
    :pswitch_data_14a
    .packed-switch 0x1
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method public final o()Lcom/kousei/framework/c4;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/kousei/framework/a2;->h:I

    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x8

    .line 8
    const/16 v4, 0x10

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v8, -0x1

    .line 13
    iget-object v9, v0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 15
    iget-object v10, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 17
    iget-object v11, v0, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    packed-switch v1, :pswitch_data_b32

    .line 24
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    goto/16 :goto_d4

    .line 32
    :cond_1f
    check-cast v11, Lcom/kousei/framework/c9;

    .line 34
    invoke-virtual {v11}, Lcom/kousei/framework/c9;->E0()Z

    .line 37
    move-result v1

    .line 38
    iget-object v2, v11, Lcom/kousei/framework/c9;->S:[I

    .line 40
    iget-object v15, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 42
    if-eqz v1, :cond_31

    .line 44
    invoke-virtual {v15}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 47
    move-result-object v0

    .line 48
    goto/16 :goto_d4

    .line 50
    :cond_31
    check-cast v10, Lcom/kousei/framework/c9;

    .line 52
    aget-object v0, v9, v13

    .line 54
    check-cast v0, Lcom/kousei/framework/c9;

    .line 56
    const/16 v1, 0x21

    .line 58
    new-array v1, v1, [I

    .line 60
    const/16 v3, 0x11

    .line 62
    new-array v5, v3, [I

    .line 64
    new-array v6, v3, [I

    .line 66
    new-array v7, v3, [I

    .line 68
    invoke-static {v2, v1}, Lcom/kousei/framework/h0;->v0([I[I)V

    .line 71
    invoke-static {v1, v7}, Lcom/kousei/framework/h0;->y1([I[I)V

    .line 74
    new-array v8, v3, [I

    .line 76
    invoke-static {v7, v1}, Lcom/kousei/framework/h0;->v0([I[I)V

    .line 79
    invoke-static {v1, v8}, Lcom/kousei/framework/h0;->y1([I[I)V

    .line 82
    invoke-virtual {v0}, Lcom/kousei/framework/c9;->A0()Z

    .line 85
    move-result v9

    .line 86
    iget-object v0, v0, Lcom/kousei/framework/c9;->S:[I

    .line 88
    if-nez v9, :cond_61

    .line 90
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->v0([I[I)V

    .line 93
    invoke-static {v1, v6}, Lcom/kousei/framework/h0;->y1([I[I)V

    .line 96
    move-object v11, v6

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v11, v0

    .line 99
    :goto_62
    iget-object v10, v10, Lcom/kousei/framework/c9;->S:[I

    .line 101
    invoke-static {v10, v11, v5}, Lcom/kousei/framework/h0;->Q2([I[I[I)V

    .line 104
    invoke-static {v10, v11, v6}, Lcom/kousei/framework/h0;->h([I[I[I)V

    .line 107
    invoke-static {v6, v5, v1}, Lcom/kousei/framework/h0;->l0([I[I[I)V

    .line 110
    invoke-static {v1, v6}, Lcom/kousei/framework/h0;->y1([I[I)V

    .line 113
    invoke-static {v3, v6, v6, v6}, Lcom/kousei/framework/m6;->e(I[I[I[I)I

    .line 116
    invoke-static {v6}, Lcom/kousei/framework/h0;->J1([I)V

    .line 119
    invoke-static {v7, v10, v1}, Lcom/kousei/framework/h0;->l0([I[I[I)V

    .line 122
    invoke-static {v1, v7}, Lcom/kousei/framework/h0;->y1([I[I)V

    .line 125
    invoke-static {v3, v7}, Lcom/kousei/framework/m6;->O0(I[I)I

    .line 128
    invoke-static {v7}, Lcom/kousei/framework/h0;->J1([I)V

    .line 131
    invoke-static {v3, v8, v5}, Lcom/kousei/framework/m6;->P0(I[I[I)I

    .line 134
    invoke-static {v5}, Lcom/kousei/framework/h0;->J1([I)V

    .line 137
    new-instance v3, Lcom/kousei/framework/c9;

    .line 139
    invoke-direct {v3, v8}, Lcom/kousei/framework/c9;-><init>([I)V

    .line 142
    invoke-static {v6, v1}, Lcom/kousei/framework/h0;->v0([I[I)V

    .line 145
    invoke-static {v1, v8}, Lcom/kousei/framework/h0;->y1([I[I)V

    .line 148
    invoke-static {v8, v7, v8}, Lcom/kousei/framework/h0;->Q2([I[I[I)V

    .line 151
    invoke-static {v8, v7, v8}, Lcom/kousei/framework/h0;->Q2([I[I[I)V

    .line 154
    new-instance v10, Lcom/kousei/framework/c9;

    .line 156
    invoke-direct {v10, v7}, Lcom/kousei/framework/c9;-><init>([I)V

    .line 159
    invoke-static {v7, v8, v7}, Lcom/kousei/framework/h0;->Q2([I[I[I)V

    .line 162
    invoke-static {v7, v6, v1}, Lcom/kousei/framework/h0;->l0([I[I[I)V

    .line 165
    invoke-static {v1, v7}, Lcom/kousei/framework/h0;->y1([I[I)V

    .line 168
    invoke-static {v7, v5, v7}, Lcom/kousei/framework/h0;->Q2([I[I[I)V

    .line 171
    new-instance v5, Lcom/kousei/framework/c9;

    .line 173
    invoke-direct {v5, v6}, Lcom/kousei/framework/c9;-><init>([I)V

    .line 176
    aget v7, v2, v4

    .line 178
    shl-int/lit8 v8, v7, 0x17

    .line 180
    invoke-static {v4, v8, v2, v6}, Lcom/kousei/framework/m6;->N0(II[I[I)I

    .line 183
    move-result v2

    .line 184
    shl-int/2addr v7, v12

    .line 185
    or-int/2addr v2, v7

    .line 186
    and-int/lit16 v2, v2, 0x1ff

    .line 188
    aput v2, v6, v4

    .line 190
    if-nez v9, :cond_c2

    .line 192
    invoke-static {v6, v0, v6, v1}, Lcom/kousei/framework/h0;->b1([I[I[I[I)V

    .line 195
    :cond_c2
    new-instance v14, Lcom/kousei/framework/a2;

    .line 197
    new-array v0, v12, [Lcom/kousei/framework/h0;

    .line 199
    aput-object v5, v0, v13

    .line 201
    const/16 v19, 0xe

    .line 203
    move-object/from16 v18, v0

    .line 205
    move-object/from16 v16, v3

    .line 207
    move-object/from16 v17, v10

    .line 209
    invoke-direct/range {v14 .. v19}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 212
    move-object v0, v14

    .line 213
    :goto_d4
    return-object v0

    .line 214
    :pswitch_d5  #0xd
    sget-object v1, Lcom/kousei/framework/h0;->K:[I

    .line 216
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_df

    .line 222
    goto/16 :goto_1ab

    .line 224
    :cond_df
    check-cast v11, Lcom/kousei/framework/a9;

    .line 226
    invoke-virtual {v11}, Lcom/kousei/framework/a9;->E0()Z

    .line 229
    move-result v2

    .line 230
    iget-object v3, v11, Lcom/kousei/framework/a9;->S:[I

    .line 232
    iget-object v15, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 234
    if-eqz v2, :cond_f1

    .line 236
    invoke-virtual {v15}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_1ab

    .line 242
    :cond_f1
    check-cast v10, Lcom/kousei/framework/a9;

    .line 244
    aget-object v0, v9, v13

    .line 246
    check-cast v0, Lcom/kousei/framework/a9;

    .line 248
    const/16 v2, 0x18

    .line 250
    new-array v2, v2, [I

    .line 252
    const/16 v4, 0xc

    .line 254
    new-array v5, v4, [I

    .line 256
    new-array v6, v4, [I

    .line 258
    new-array v7, v4, [I

    .line 260
    invoke-static {v3, v2}, Lcom/kousei/framework/m6;->U0([I[I)V

    .line 263
    invoke-static {v2, v7}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 266
    new-array v9, v4, [I

    .line 268
    invoke-static {v7, v2}, Lcom/kousei/framework/m6;->U0([I[I)V

    .line 271
    invoke-static {v2, v9}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 274
    invoke-virtual {v0}, Lcom/kousei/framework/a9;->A0()Z

    .line 277
    move-result v11

    .line 278
    iget-object v0, v0, Lcom/kousei/framework/a9;->S:[I

    .line 280
    if-nez v11, :cond_121

    .line 282
    invoke-static {v0, v2}, Lcom/kousei/framework/m6;->U0([I[I)V

    .line 285
    invoke-static {v2, v6}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 288
    move-object v14, v6

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    move-object v14, v0

    .line 291
    :goto_122
    iget-object v10, v10, Lcom/kousei/framework/a9;->S:[I

    .line 293
    invoke-static {v10, v14, v5}, Lcom/kousei/framework/h0;->P2([I[I[I)V

    .line 296
    invoke-static {v4, v10, v14, v6}, Lcom/kousei/framework/m6;->a(I[I[I[I)I

    .line 299
    move-result v14

    .line 300
    const/16 v16, 0xb

    .line 302
    if-nez v14, :cond_139

    .line 304
    aget v14, v6, v16

    .line 306
    if-ne v14, v8, :cond_13c

    .line 308
    invoke-static {v4, v6, v1}, Lcom/kousei/framework/m6;->M(I[I[I)Z

    .line 311
    move-result v14

    .line 312
    if-eqz v14, :cond_13c

    .line 314
    :cond_139
    invoke-static {v6}, Lcom/kousei/framework/h0;->x([I)V

    .line 317
    :cond_13c
    invoke-static {v6, v5, v2}, Lcom/kousei/framework/m6;->y0([I[I[I)V

    .line 320
    invoke-static {v2, v6}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 323
    invoke-static {v4, v6, v6, v6}, Lcom/kousei/framework/m6;->e(I[I[I[I)I

    .line 326
    move-result v14

    .line 327
    invoke-static {v14, v6}, Lcom/kousei/framework/h0;->N1(I[I)V

    .line 330
    invoke-static {v7, v10, v7, v2}, Lcom/kousei/framework/h0;->Y0([I[I[I[I)V

    .line 333
    invoke-static {v4, v7}, Lcom/kousei/framework/m6;->O0(I[I)I

    .line 336
    move-result v10

    .line 337
    invoke-static {v10, v7}, Lcom/kousei/framework/h0;->N1(I[I)V

    .line 340
    invoke-static {v4, v9, v5}, Lcom/kousei/framework/m6;->P0(I[I[I)I

    .line 343
    move-result v10

    .line 344
    invoke-static {v10, v5}, Lcom/kousei/framework/h0;->N1(I[I)V

    .line 347
    new-instance v10, Lcom/kousei/framework/a9;

    .line 349
    invoke-direct {v10, v9}, Lcom/kousei/framework/a9;-><init>([I)V

    .line 352
    invoke-static {v6, v2}, Lcom/kousei/framework/m6;->U0([I[I)V

    .line 355
    invoke-static {v2, v9}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 358
    invoke-static {v9, v7, v9}, Lcom/kousei/framework/h0;->P2([I[I[I)V

    .line 361
    invoke-static {v9, v7, v9}, Lcom/kousei/framework/h0;->P2([I[I[I)V

    .line 364
    new-instance v14, Lcom/kousei/framework/a9;

    .line 366
    invoke-direct {v14, v7}, Lcom/kousei/framework/a9;-><init>([I)V

    .line 369
    invoke-static {v7, v9, v7}, Lcom/kousei/framework/h0;->P2([I[I[I)V

    .line 372
    invoke-static {v7, v6, v2}, Lcom/kousei/framework/m6;->y0([I[I[I)V

    .line 375
    invoke-static {v2, v7}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 378
    invoke-static {v7, v5, v7}, Lcom/kousei/framework/h0;->P2([I[I[I)V

    .line 381
    new-instance v5, Lcom/kousei/framework/a9;

    .line 383
    invoke-direct {v5, v6}, Lcom/kousei/framework/a9;-><init>([I)V

    .line 386
    invoke-static {v4, v13, v3, v6}, Lcom/kousei/framework/m6;->N0(II[I[I)I

    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_191

    .line 392
    aget v3, v6, v16

    .line 394
    if-ne v3, v8, :cond_194

    .line 396
    invoke-static {v4, v6, v1}, Lcom/kousei/framework/m6;->M(I[I[I)Z

    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_194

    .line 402
    :cond_191
    invoke-static {v6}, Lcom/kousei/framework/h0;->x([I)V

    .line 405
    :cond_194
    if-nez v11, :cond_199

    .line 407
    invoke-static {v6, v0, v6, v2}, Lcom/kousei/framework/h0;->Y0([I[I[I[I)V

    .line 410
    :cond_199
    move-object/from16 v17, v14

    .line 412
    new-instance v14, Lcom/kousei/framework/a2;

    .line 414
    new-array v0, v12, [Lcom/kousei/framework/h0;

    .line 416
    aput-object v5, v0, v13

    .line 418
    const/16 v19, 0xd

    .line 420
    move-object/from16 v18, v0

    .line 422
    move-object/from16 v16, v10

    .line 424
    invoke-direct/range {v14 .. v19}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 427
    move-object v0, v14

    .line 428
    :goto_1ab
    return-object v0

    .line 429
    :pswitch_1ac  #0xc
    sget-object v1, Lcom/kousei/framework/h0;->I:[I

    .line 431
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_1b6

    .line 437
    goto/16 :goto_282

    .line 439
    :cond_1b6
    check-cast v11, Lcom/kousei/framework/y8;

    .line 441
    iget-object v2, v11, Lcom/kousei/framework/y8;->S:[I

    .line 443
    invoke-static {v2}, Lcom/kousei/framework/m6;->q0([I)Z

    .line 446
    move-result v5

    .line 447
    iget-object v15, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 449
    if-eqz v5, :cond_1c8

    .line 451
    invoke-virtual {v15}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 454
    move-result-object v0

    .line 455
    goto/16 :goto_282

    .line 457
    :cond_1c8
    check-cast v10, Lcom/kousei/framework/y8;

    .line 459
    aget-object v0, v9, v13

    .line 461
    check-cast v0, Lcom/kousei/framework/y8;

    .line 463
    new-array v4, v4, [I

    .line 465
    new-array v5, v3, [I

    .line 467
    new-array v6, v3, [I

    .line 469
    new-array v9, v3, [I

    .line 471
    invoke-static {v2, v4}, Lcom/kousei/framework/m6;->S0([I[I)V

    .line 474
    invoke-static {v4, v9}, Lcom/kousei/framework/h0;->w1([I[I)V

    .line 477
    new-array v11, v3, [I

    .line 479
    invoke-static {v9, v4}, Lcom/kousei/framework/m6;->S0([I[I)V

    .line 482
    invoke-static {v4, v11}, Lcom/kousei/framework/h0;->w1([I[I)V

    .line 485
    iget-object v0, v0, Lcom/kousei/framework/y8;->S:[I

    .line 487
    invoke-static {v0}, Lcom/kousei/framework/m6;->m0([I)Z

    .line 490
    move-result v14

    .line 491
    if-nez v14, :cond_1f6

    .line 493
    invoke-static {v0, v4}, Lcom/kousei/framework/m6;->S0([I[I)V

    .line 496
    invoke-static {v4, v6}, Lcom/kousei/framework/h0;->w1([I[I)V

    .line 499
    move-object v7, v6

    .line 500
    :goto_1f3
    const/16 v16, 0x7

    .line 502
    goto :goto_1f8

    .line 503
    :cond_1f6
    move-object v7, v0

    .line 504
    goto :goto_1f3

    .line 505
    :goto_1f8
    iget-object v10, v10, Lcom/kousei/framework/y8;->S:[I

    .line 507
    invoke-static {v10, v7, v5}, Lcom/kousei/framework/h0;->O2([I[I[I)V

    .line 510
    invoke-static {v10, v7, v6}, Lcom/kousei/framework/m6;->c([I[I[I)I

    .line 513
    move-result v7

    .line 514
    if-nez v7, :cond_20d

    .line 516
    aget v7, v6, v16

    .line 518
    if-ne v7, v8, :cond_210

    .line 520
    invoke-static {v6, v1}, Lcom/kousei/framework/m6;->O([I[I)Z

    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_210

    .line 526
    :cond_20d
    invoke-static {v6}, Lcom/kousei/framework/h0;->w([I)V

    .line 529
    :cond_210
    invoke-static {v6, v5, v4}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 532
    invoke-static {v4, v6}, Lcom/kousei/framework/h0;->w1([I[I)V

    .line 535
    invoke-static {v6, v6, v6}, Lcom/kousei/framework/m6;->g([I[I[I)I

    .line 538
    move-result v7

    .line 539
    invoke-static {v7, v6}, Lcom/kousei/framework/h0;->V1(I[I)V

    .line 542
    invoke-static {v9, v10, v4}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 545
    invoke-static {v4, v9}, Lcom/kousei/framework/h0;->w1([I[I)V

    .line 548
    invoke-static {v3, v9}, Lcom/kousei/framework/m6;->O0(I[I)I

    .line 551
    move-result v7

    .line 552
    invoke-static {v7, v9}, Lcom/kousei/framework/h0;->V1(I[I)V

    .line 555
    invoke-static {v3, v11, v5}, Lcom/kousei/framework/m6;->P0(I[I[I)I

    .line 558
    move-result v7

    .line 559
    invoke-static {v7, v5}, Lcom/kousei/framework/h0;->V1(I[I)V

    .line 562
    new-instance v7, Lcom/kousei/framework/y8;

    .line 564
    invoke-direct {v7, v11}, Lcom/kousei/framework/y8;-><init>([I)V

    .line 567
    invoke-static {v6, v4}, Lcom/kousei/framework/m6;->S0([I[I)V

    .line 570
    invoke-static {v4, v11}, Lcom/kousei/framework/h0;->w1([I[I)V

    .line 573
    invoke-static {v11, v9, v11}, Lcom/kousei/framework/h0;->O2([I[I[I)V

    .line 576
    invoke-static {v11, v9, v11}, Lcom/kousei/framework/h0;->O2([I[I[I)V

    .line 579
    new-instance v10, Lcom/kousei/framework/y8;

    .line 581
    invoke-direct {v10, v9}, Lcom/kousei/framework/y8;-><init>([I)V

    .line 584
    invoke-static {v9, v11, v9}, Lcom/kousei/framework/h0;->O2([I[I[I)V

    .line 587
    invoke-static {v9, v6, v4}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 590
    invoke-static {v4, v9}, Lcom/kousei/framework/h0;->w1([I[I)V

    .line 593
    invoke-static {v9, v5, v9}, Lcom/kousei/framework/h0;->O2([I[I[I)V

    .line 596
    new-instance v5, Lcom/kousei/framework/y8;

    .line 598
    invoke-direct {v5, v6}, Lcom/kousei/framework/y8;-><init>([I)V

    .line 601
    invoke-static {v3, v13, v2, v6}, Lcom/kousei/framework/m6;->N0(II[I[I)I

    .line 604
    move-result v2

    .line 605
    if-nez v2, :cond_268

    .line 607
    aget v2, v6, v16

    .line 609
    if-ne v2, v8, :cond_26b

    .line 611
    invoke-static {v6, v1}, Lcom/kousei/framework/m6;->O([I[I)Z

    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_26b

    .line 617
    :cond_268
    invoke-static {v6}, Lcom/kousei/framework/h0;->w([I)V

    .line 620
    :cond_26b
    if-nez v14, :cond_270

    .line 622
    invoke-static {v6, v0, v6, v4}, Lcom/kousei/framework/h0;->V0([I[I[I[I)V

    .line 625
    :cond_270
    new-instance v14, Lcom/kousei/framework/a2;

    .line 627
    new-array v0, v12, [Lcom/kousei/framework/h0;

    .line 629
    aput-object v5, v0, v13

    .line 631
    const/16 v19, 0xc

    .line 633
    move-object/from16 v18, v0

    .line 635
    move-object/from16 v16, v7

    .line 637
    move-object/from16 v17, v10

    .line 639
    invoke-direct/range {v14 .. v19}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 642
    move-object v0, v14

    .line 643
    :goto_282
    return-object v0

    .line 644
    :pswitch_283  #0xb
    const/16 v16, 0x7

    .line 646
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_28d

    .line 652
    goto/16 :goto_33d

    .line 654
    :cond_28d
    check-cast v11, Lcom/kousei/framework/w8;

    .line 656
    iget-object v1, v11, Lcom/kousei/framework/w8;->S:[I

    .line 658
    invoke-static {v1}, Lcom/kousei/framework/m6;->q0([I)Z

    .line 661
    move-result v2

    .line 662
    iget-object v0, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 664
    if-eqz v2, :cond_29f

    .line 666
    invoke-virtual {v0}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 669
    move-result-object v0

    .line 670
    goto/16 :goto_33d

    .line 672
    :cond_29f
    check-cast v10, Lcom/kousei/framework/w8;

    .line 674
    aget-object v2, v9, v13

    .line 676
    check-cast v2, Lcom/kousei/framework/w8;

    .line 678
    new-array v4, v4, [I

    .line 680
    new-array v5, v3, [I

    .line 682
    invoke-static {v1, v4}, Lcom/kousei/framework/m6;->S0([I[I)V

    .line 685
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 688
    new-array v6, v3, [I

    .line 690
    invoke-static {v5, v4}, Lcom/kousei/framework/m6;->S0([I[I)V

    .line 693
    invoke-static {v4, v6}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 696
    new-array v7, v3, [I

    .line 698
    iget-object v9, v10, Lcom/kousei/framework/w8;->S:[I

    .line 700
    invoke-static {v9, v4}, Lcom/kousei/framework/m6;->S0([I[I)V

    .line 703
    invoke-static {v4, v7}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 706
    invoke-static {v7, v7, v7}, Lcom/kousei/framework/m6;->g([I[I[I)I

    .line 709
    move-result v9

    .line 710
    invoke-static {v9, v7}, Lcom/kousei/framework/h0;->U1(I[I)V

    .line 713
    iget-object v9, v10, Lcom/kousei/framework/w8;->S:[I

    .line 715
    invoke-static {v5, v9, v5, v4}, Lcom/kousei/framework/h0;->S0([I[I[I[I)V

    .line 718
    invoke-static {v3, v5}, Lcom/kousei/framework/m6;->O0(I[I)I

    .line 721
    move-result v9

    .line 722
    invoke-static {v9, v5}, Lcom/kousei/framework/h0;->U1(I[I)V

    .line 725
    new-array v9, v3, [I

    .line 727
    invoke-static {v3, v6, v9}, Lcom/kousei/framework/m6;->P0(I[I[I)I

    .line 730
    move-result v10

    .line 731
    invoke-static {v10, v9}, Lcom/kousei/framework/h0;->U1(I[I)V

    .line 734
    new-instance v10, Lcom/kousei/framework/w8;

    .line 736
    invoke-direct {v10, v6}, Lcom/kousei/framework/w8;-><init>([I)V

    .line 739
    invoke-static {v7, v4}, Lcom/kousei/framework/m6;->S0([I[I)V

    .line 742
    invoke-static {v4, v6}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 745
    invoke-static {v6, v5, v6}, Lcom/kousei/framework/h0;->Y2([I[I[I)V

    .line 748
    invoke-static {v6, v5, v6}, Lcom/kousei/framework/h0;->Y2([I[I[I)V

    .line 751
    new-instance v11, Lcom/kousei/framework/w8;

    .line 753
    invoke-direct {v11, v5}, Lcom/kousei/framework/w8;-><init>([I)V

    .line 756
    invoke-static {v5, v6, v5}, Lcom/kousei/framework/h0;->Y2([I[I[I)V

    .line 759
    invoke-static {v5, v7, v4}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 762
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 765
    invoke-static {v5, v9, v5}, Lcom/kousei/framework/h0;->Y2([I[I[I)V

    .line 768
    new-instance v5, Lcom/kousei/framework/w8;

    .line 770
    invoke-direct {v5, v7}, Lcom/kousei/framework/w8;-><init>([I)V

    .line 773
    invoke-static {v3, v13, v1, v7}, Lcom/kousei/framework/m6;->N0(II[I[I)I

    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_316

    .line 779
    aget v1, v7, v16

    .line 781
    if-ne v1, v8, :cond_31b

    .line 783
    sget-object v1, Lcom/kousei/framework/h0;->F:[I

    .line 785
    invoke-static {v7, v1}, Lcom/kousei/framework/m6;->O([I[I)Z

    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_31b

    .line 791
    :cond_316
    const/16 v1, 0x3d1

    .line 793
    invoke-static {v3, v1, v7}, Lcom/kousei/framework/m6;->d(II[I)V

    .line 796
    :cond_31b
    iget-object v1, v2, Lcom/kousei/framework/w8;->S:[I

    .line 798
    invoke-static {v1}, Lcom/kousei/framework/m6;->m0([I)Z

    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_328

    .line 804
    iget-object v1, v2, Lcom/kousei/framework/w8;->S:[I

    .line 806
    invoke-static {v7, v1, v7, v4}, Lcom/kousei/framework/h0;->S0([I[I[I[I)V

    .line 809
    :cond_328
    new-instance v17, Lcom/kousei/framework/a2;

    .line 811
    new-array v1, v12, [Lcom/kousei/framework/h0;

    .line 813
    aput-object v5, v1, v13

    .line 815
    const/16 v22, 0xb

    .line 817
    move-object/from16 v18, v0

    .line 819
    move-object/from16 v21, v1

    .line 821
    move-object/from16 v19, v10

    .line 823
    move-object/from16 v20, v11

    .line 825
    invoke-direct/range {v17 .. v22}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 828
    move-object/from16 v0, v17

    .line 830
    :goto_33d
    return-object v0

    .line 831
    :pswitch_33e  #0xa
    const/16 v16, 0x7

    .line 833
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_348

    .line 839
    goto/16 :goto_3da

    .line 841
    :cond_348
    check-cast v11, Lcom/kousei/framework/u8;

    .line 843
    iget-object v1, v11, Lcom/kousei/framework/u8;->S:[I

    .line 845
    invoke-static {v1}, Lcom/kousei/framework/m6;->p0([I)Z

    .line 848
    move-result v2

    .line 849
    iget-object v4, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 851
    if-eqz v2, :cond_35a

    .line 853
    invoke-virtual {v4}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 856
    move-result-object v0

    .line 857
    goto/16 :goto_3da

    .line 859
    :cond_35a
    check-cast v10, Lcom/kousei/framework/u8;

    .line 861
    aget-object v0, v9, v13

    .line 863
    check-cast v0, Lcom/kousei/framework/u8;

    .line 865
    move/from16 v2, v16

    .line 867
    new-array v3, v2, [I

    .line 869
    new-array v5, v2, [I

    .line 871
    new-array v6, v2, [I

    .line 873
    invoke-static {v1, v6}, Lcom/kousei/framework/h0;->k2([I[I)V

    .line 876
    new-array v7, v2, [I

    .line 878
    invoke-static {v6, v7}, Lcom/kousei/framework/h0;->k2([I[I)V

    .line 881
    iget-object v0, v0, Lcom/kousei/framework/u8;->S:[I

    .line 883
    invoke-static {v0}, Lcom/kousei/framework/m6;->l0([I)Z

    .line 886
    move-result v2

    .line 887
    if-nez v2, :cond_37d

    .line 889
    invoke-static {v0, v5}, Lcom/kousei/framework/h0;->k2([I[I)V

    .line 892
    move-object v8, v5

    .line 893
    goto :goto_37e

    .line 894
    :cond_37d
    move-object v8, v0

    .line 895
    :goto_37e
    iget-object v9, v10, Lcom/kousei/framework/u8;->S:[I

    .line 897
    invoke-static {v9, v8, v3}, Lcom/kousei/framework/h0;->X2([I[I[I)V

    .line 900
    invoke-static {v9, v8, v5}, Lcom/kousei/framework/h0;->g([I[I[I)V

    .line 903
    invoke-static {v5, v3, v5}, Lcom/kousei/framework/h0;->h1([I[I[I)V

    .line 906
    invoke-static {v5, v5, v5}, Lcom/kousei/framework/m6;->f([I[I[I)I

    .line 909
    move-result v8

    .line 910
    invoke-static {v8, v5}, Lcom/kousei/framework/h0;->T1(I[I)V

    .line 913
    invoke-static {v6, v9, v6}, Lcom/kousei/framework/h0;->h1([I[I[I)V

    .line 916
    const/4 v8, 0x7

    .line 917
    invoke-static {v8, v6}, Lcom/kousei/framework/m6;->O0(I[I)I

    .line 920
    move-result v9

    .line 921
    invoke-static {v9, v6}, Lcom/kousei/framework/h0;->T1(I[I)V

    .line 924
    invoke-static {v8, v7, v3}, Lcom/kousei/framework/m6;->P0(I[I[I)I

    .line 927
    move-result v8

    .line 928
    invoke-static {v8, v3}, Lcom/kousei/framework/h0;->T1(I[I)V

    .line 931
    new-instance v8, Lcom/kousei/framework/u8;

    .line 933
    invoke-direct {v8, v7}, Lcom/kousei/framework/u8;-><init>([I)V

    .line 936
    invoke-static {v5, v7}, Lcom/kousei/framework/h0;->k2([I[I)V

    .line 939
    invoke-static {v7, v6, v7}, Lcom/kousei/framework/h0;->X2([I[I[I)V

    .line 942
    invoke-static {v7, v6, v7}, Lcom/kousei/framework/h0;->X2([I[I[I)V

    .line 945
    new-instance v9, Lcom/kousei/framework/u8;

    .line 947
    invoke-direct {v9, v6}, Lcom/kousei/framework/u8;-><init>([I)V

    .line 950
    invoke-static {v6, v7, v6}, Lcom/kousei/framework/h0;->X2([I[I[I)V

    .line 953
    invoke-static {v6, v5, v6}, Lcom/kousei/framework/h0;->h1([I[I[I)V

    .line 956
    invoke-static {v6, v3, v6}, Lcom/kousei/framework/h0;->X2([I[I[I)V

    .line 959
    new-instance v3, Lcom/kousei/framework/u8;

    .line 961
    invoke-direct {v3, v5}, Lcom/kousei/framework/u8;-><init>([I)V

    .line 964
    invoke-static {v1, v5}, Lcom/kousei/framework/h0;->f3([I[I)V

    .line 967
    if-nez v2, :cond_3cb

    .line 969
    invoke-static {v5, v0, v5}, Lcom/kousei/framework/h0;->h1([I[I[I)V

    .line 972
    :cond_3cb
    move-object v0, v3

    .line 973
    new-instance v3, Lcom/kousei/framework/a2;

    .line 975
    new-array v7, v12, [Lcom/kousei/framework/h0;

    .line 977
    aput-object v0, v7, v13

    .line 979
    move-object v5, v8

    .line 980
    const/16 v8, 0xa

    .line 982
    move-object v6, v9

    .line 983
    invoke-direct/range {v3 .. v8}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 986
    move-object v0, v3

    .line 987
    :goto_3da
    return-object v0

    .line 988
    :pswitch_3db  #0x9
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_3e3

    .line 994
    goto/16 :goto_485

    .line 996
    :cond_3e3
    check-cast v11, Lcom/kousei/framework/s8;

    .line 998
    iget-object v1, v11, Lcom/kousei/framework/s8;->S:[I

    .line 1000
    invoke-static {v1}, Lcom/kousei/framework/m6;->p0([I)Z

    .line 1003
    move-result v3

    .line 1004
    iget-object v0, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 1006
    if-eqz v3, :cond_3f5

    .line 1008
    invoke-virtual {v0}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 1011
    move-result-object v0

    .line 1012
    goto/16 :goto_485

    .line 1014
    :cond_3f5
    check-cast v10, Lcom/kousei/framework/s8;

    .line 1016
    aget-object v3, v9, v13

    .line 1018
    check-cast v3, Lcom/kousei/framework/s8;

    .line 1020
    const/4 v4, 0x7

    .line 1021
    new-array v5, v4, [I

    .line 1023
    invoke-static {v1, v5}, Lcom/kousei/framework/h0;->j2([I[I)V

    .line 1026
    new-array v6, v4, [I

    .line 1028
    invoke-static {v5, v6}, Lcom/kousei/framework/h0;->j2([I[I)V

    .line 1031
    new-array v7, v4, [I

    .line 1033
    iget-object v9, v10, Lcom/kousei/framework/s8;->S:[I

    .line 1035
    invoke-static {v9, v7}, Lcom/kousei/framework/h0;->j2([I[I)V

    .line 1038
    invoke-static {v7, v7, v7}, Lcom/kousei/framework/m6;->f([I[I[I)I

    .line 1041
    move-result v9

    .line 1042
    invoke-static {v9, v7}, Lcom/kousei/framework/h0;->S1(I[I)V

    .line 1045
    iget-object v9, v10, Lcom/kousei/framework/s8;->S:[I

    .line 1047
    invoke-static {v5, v9, v5}, Lcom/kousei/framework/h0;->g1([I[I[I)V

    .line 1050
    invoke-static {v4, v5}, Lcom/kousei/framework/m6;->O0(I[I)I

    .line 1053
    move-result v9

    .line 1054
    invoke-static {v9, v5}, Lcom/kousei/framework/h0;->S1(I[I)V

    .line 1057
    new-array v9, v4, [I

    .line 1059
    invoke-static {v4, v6, v9}, Lcom/kousei/framework/m6;->P0(I[I[I)I

    .line 1062
    move-result v10

    .line 1063
    invoke-static {v10, v9}, Lcom/kousei/framework/h0;->S1(I[I)V

    .line 1066
    new-instance v4, Lcom/kousei/framework/s8;

    .line 1068
    invoke-direct {v4, v6}, Lcom/kousei/framework/s8;-><init>([I)V

    .line 1071
    invoke-static {v7, v6}, Lcom/kousei/framework/h0;->j2([I[I)V

    .line 1074
    invoke-static {v6, v5, v6}, Lcom/kousei/framework/h0;->W2([I[I[I)V

    .line 1077
    invoke-static {v6, v5, v6}, Lcom/kousei/framework/h0;->W2([I[I[I)V

    .line 1080
    new-instance v10, Lcom/kousei/framework/s8;

    .line 1082
    invoke-direct {v10, v5}, Lcom/kousei/framework/s8;-><init>([I)V

    .line 1085
    invoke-static {v5, v6, v5}, Lcom/kousei/framework/h0;->W2([I[I[I)V

    .line 1088
    invoke-static {v5, v7, v5}, Lcom/kousei/framework/h0;->g1([I[I[I)V

    .line 1091
    invoke-static {v5, v9, v5}, Lcom/kousei/framework/h0;->W2([I[I[I)V

    .line 1094
    new-instance v5, Lcom/kousei/framework/s8;

    .line 1096
    invoke-direct {v5, v7}, Lcom/kousei/framework/s8;-><init>([I)V

    .line 1099
    const/4 v6, 0x7

    .line 1100
    invoke-static {v6, v13, v1, v7}, Lcom/kousei/framework/m6;->N0(II[I[I)I

    .line 1103
    move-result v1

    .line 1104
    if-nez v1, :cond_45d

    .line 1106
    aget v1, v7, v2

    .line 1108
    if-ne v1, v8, :cond_463

    .line 1110
    sget-object v1, Lcom/kousei/framework/h0;->z:[I

    .line 1112
    invoke-static {v7, v1}, Lcom/kousei/framework/m6;->N([I[I)Z

    .line 1115
    move-result v1

    .line 1116
    if-eqz v1, :cond_463

    .line 1118
    :cond_45d
    const/16 v1, 0x1a93

    .line 1120
    const/4 v2, 0x7

    .line 1121
    invoke-static {v2, v1, v7}, Lcom/kousei/framework/m6;->d(II[I)V

    .line 1124
    :cond_463
    iget-object v1, v3, Lcom/kousei/framework/s8;->S:[I

    .line 1126
    invoke-static {v1}, Lcom/kousei/framework/m6;->l0([I)Z

    .line 1129
    move-result v1

    .line 1130
    if-nez v1, :cond_470

    .line 1132
    iget-object v1, v3, Lcom/kousei/framework/s8;->S:[I

    .line 1134
    invoke-static {v7, v1, v7}, Lcom/kousei/framework/h0;->g1([I[I[I)V

    .line 1137
    :cond_470
    new-instance v17, Lcom/kousei/framework/a2;

    .line 1139
    new-array v1, v12, [Lcom/kousei/framework/h0;

    .line 1141
    aput-object v5, v1, v13

    .line 1143
    const/16 v22, 0x9

    .line 1145
    move-object/from16 v18, v0

    .line 1147
    move-object/from16 v21, v1

    .line 1149
    move-object/from16 v19, v4

    .line 1151
    move-object/from16 v20, v10

    .line 1153
    invoke-direct/range {v17 .. v22}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 1156
    move-object/from16 v0, v17

    .line 1158
    :goto_485
    return-object v0

    .line 1159
    :pswitch_486  #0x8
    sget-object v1, Lcom/kousei/framework/h0;->w:[I

    .line 1161
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    .line 1164
    move-result v3

    .line 1165
    if-eqz v3, :cond_490

    .line 1167
    goto/16 :goto_542

    .line 1169
    :cond_490
    check-cast v11, Lcom/kousei/framework/q8;

    .line 1171
    iget-object v3, v11, Lcom/kousei/framework/q8;->S:[I

    .line 1173
    invoke-static {v3}, Lcom/kousei/framework/h0;->H0([I)Z

    .line 1176
    move-result v4

    .line 1177
    iget-object v15, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 1179
    if-eqz v4, :cond_4a2

    .line 1181
    invoke-virtual {v15}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 1184
    move-result-object v0

    .line 1185
    goto/16 :goto_542

    .line 1187
    :cond_4a2
    check-cast v10, Lcom/kousei/framework/q8;

    .line 1189
    aget-object v0, v9, v13

    .line 1191
    check-cast v0, Lcom/kousei/framework/q8;

    .line 1193
    new-array v4, v2, [I

    .line 1195
    new-array v5, v2, [I

    .line 1197
    new-array v7, v2, [I

    .line 1199
    invoke-static {v3, v7}, Lcom/kousei/framework/h0;->i2([I[I)V

    .line 1202
    new-array v9, v2, [I

    .line 1204
    invoke-static {v7, v9}, Lcom/kousei/framework/h0;->i2([I[I)V

    .line 1207
    iget-object v0, v0, Lcom/kousei/framework/q8;->S:[I

    .line 1209
    invoke-static {v0}, Lcom/kousei/framework/h0;->D0([I)Z

    .line 1212
    move-result v11

    .line 1213
    if-nez v11, :cond_4c3

    .line 1215
    invoke-static {v0, v5}, Lcom/kousei/framework/h0;->i2([I[I)V

    .line 1218
    move-object v14, v5

    .line 1219
    goto :goto_4c4

    .line 1220
    :cond_4c3
    move-object v14, v0

    .line 1221
    :goto_4c4
    iget-object v10, v10, Lcom/kousei/framework/q8;->S:[I

    .line 1223
    invoke-static {v10, v14, v4}, Lcom/kousei/framework/h0;->V2([I[I[I)V

    .line 1226
    invoke-static {v10, v14, v5}, Lcom/kousei/framework/h0;->e([I[I[I)I

    .line 1229
    move-result v14

    .line 1230
    if-nez v14, :cond_4d9

    .line 1232
    aget v14, v5, v6

    .line 1234
    if-ne v14, v8, :cond_4dc

    .line 1236
    invoke-static {v5, v1}, Lcom/kousei/framework/h0;->g0([I[I)Z

    .line 1239
    move-result v14

    .line 1240
    if-eqz v14, :cond_4dc

    .line 1242
    :cond_4d9
    invoke-static {v5}, Lcom/kousei/framework/h0;->u([I)V

    .line 1245
    :cond_4dc
    invoke-static {v5, v4, v5}, Lcom/kousei/framework/h0;->f1([I[I[I)V

    .line 1248
    invoke-static {v5, v5, v5}, Lcom/kousei/framework/h0;->m([I[I[I)I

    .line 1251
    move-result v14

    .line 1252
    invoke-static {v14, v5}, Lcom/kousei/framework/h0;->R1(I[I)V

    .line 1255
    invoke-static {v7, v10, v7}, Lcom/kousei/framework/h0;->f1([I[I[I)V

    .line 1258
    invoke-static {v2, v7}, Lcom/kousei/framework/m6;->O0(I[I)I

    .line 1261
    move-result v10

    .line 1262
    invoke-static {v10, v7}, Lcom/kousei/framework/h0;->R1(I[I)V

    .line 1265
    invoke-static {v2, v9, v4}, Lcom/kousei/framework/m6;->P0(I[I[I)I

    .line 1268
    move-result v10

    .line 1269
    invoke-static {v10, v4}, Lcom/kousei/framework/h0;->R1(I[I)V

    .line 1272
    new-instance v10, Lcom/kousei/framework/q8;

    .line 1274
    invoke-direct {v10, v9}, Lcom/kousei/framework/q8;-><init>([I)V

    .line 1277
    invoke-static {v5, v9}, Lcom/kousei/framework/h0;->i2([I[I)V

    .line 1280
    invoke-static {v9, v7, v9}, Lcom/kousei/framework/h0;->V2([I[I[I)V

    .line 1283
    invoke-static {v9, v7, v9}, Lcom/kousei/framework/h0;->V2([I[I[I)V

    .line 1286
    new-instance v14, Lcom/kousei/framework/q8;

    .line 1288
    invoke-direct {v14, v7}, Lcom/kousei/framework/q8;-><init>([I)V

    .line 1291
    invoke-static {v7, v9, v7}, Lcom/kousei/framework/h0;->V2([I[I[I)V

    .line 1294
    invoke-static {v7, v5, v7}, Lcom/kousei/framework/h0;->f1([I[I[I)V

    .line 1297
    invoke-static {v7, v4, v7}, Lcom/kousei/framework/h0;->V2([I[I[I)V

    .line 1300
    new-instance v4, Lcom/kousei/framework/q8;

    .line 1302
    invoke-direct {v4, v5}, Lcom/kousei/framework/q8;-><init>([I)V

    .line 1305
    invoke-static {v2, v13, v3, v5}, Lcom/kousei/framework/m6;->N0(II[I[I)I

    .line 1308
    move-result v2

    .line 1309
    if-nez v2, :cond_528

    .line 1311
    aget v2, v5, v6

    .line 1313
    if-ne v2, v8, :cond_52b

    .line 1315
    invoke-static {v5, v1}, Lcom/kousei/framework/h0;->g0([I[I)Z

    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_52b

    .line 1321
    :cond_528
    invoke-static {v5}, Lcom/kousei/framework/h0;->u([I)V

    .line 1324
    :cond_52b
    if-nez v11, :cond_530

    .line 1326
    invoke-static {v5, v0, v5}, Lcom/kousei/framework/h0;->f1([I[I[I)V

    .line 1329
    :cond_530
    move-object/from16 v17, v14

    .line 1331
    new-instance v14, Lcom/kousei/framework/a2;

    .line 1333
    new-array v0, v12, [Lcom/kousei/framework/h0;

    .line 1335
    aput-object v4, v0, v13

    .line 1337
    const/16 v19, 0x8

    .line 1339
    move-object/from16 v18, v0

    .line 1341
    move-object/from16 v16, v10

    .line 1343
    invoke-direct/range {v14 .. v19}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 1346
    move-object v0, v14

    .line 1347
    :goto_542
    return-object v0

    .line 1348
    :pswitch_543  #0x7
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    .line 1351
    move-result v1

    .line 1352
    if-eqz v1, :cond_54b

    .line 1354
    goto/16 :goto_5e7

    .line 1356
    :cond_54b
    check-cast v11, Lcom/kousei/framework/o8;

    .line 1358
    iget-object v1, v11, Lcom/kousei/framework/o8;->S:[I

    .line 1360
    invoke-static {v1}, Lcom/kousei/framework/h0;->H0([I)Z

    .line 1363
    move-result v3

    .line 1364
    iget-object v15, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 1366
    if-eqz v3, :cond_55d

    .line 1368
    invoke-virtual {v15}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 1371
    move-result-object v0

    .line 1372
    goto/16 :goto_5e7

    .line 1374
    :cond_55d
    check-cast v10, Lcom/kousei/framework/o8;

    .line 1376
    aget-object v0, v9, v13

    .line 1378
    check-cast v0, Lcom/kousei/framework/o8;

    .line 1380
    new-array v3, v2, [I

    .line 1382
    invoke-static {v1, v3}, Lcom/kousei/framework/h0;->h2([I[I)V

    .line 1385
    new-array v4, v2, [I

    .line 1387
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->h2([I[I)V

    .line 1390
    new-array v5, v2, [I

    .line 1392
    iget-object v7, v10, Lcom/kousei/framework/o8;->S:[I

    .line 1394
    invoke-static {v7, v5}, Lcom/kousei/framework/h0;->h2([I[I)V

    .line 1397
    invoke-static {v5, v5, v5}, Lcom/kousei/framework/h0;->m([I[I[I)I

    .line 1400
    move-result v7

    .line 1401
    invoke-static {v7, v5}, Lcom/kousei/framework/h0;->Q1(I[I)V

    .line 1404
    iget-object v7, v10, Lcom/kousei/framework/o8;->S:[I

    .line 1406
    invoke-static {v3, v7, v3}, Lcom/kousei/framework/h0;->e1([I[I[I)V

    .line 1409
    invoke-static {v2, v3}, Lcom/kousei/framework/m6;->O0(I[I)I

    .line 1412
    move-result v7

    .line 1413
    invoke-static {v7, v3}, Lcom/kousei/framework/h0;->Q1(I[I)V

    .line 1416
    new-array v7, v2, [I

    .line 1418
    invoke-static {v2, v4, v7}, Lcom/kousei/framework/m6;->P0(I[I[I)I

    .line 1421
    move-result v9

    .line 1422
    invoke-static {v9, v7}, Lcom/kousei/framework/h0;->Q1(I[I)V

    .line 1425
    new-instance v9, Lcom/kousei/framework/o8;

    .line 1427
    invoke-direct {v9, v4}, Lcom/kousei/framework/o8;-><init>([I)V

    .line 1430
    invoke-static {v5, v4}, Lcom/kousei/framework/h0;->h2([I[I)V

    .line 1433
    invoke-static {v4, v3, v4}, Lcom/kousei/framework/h0;->U2([I[I[I)V

    .line 1436
    invoke-static {v4, v3, v4}, Lcom/kousei/framework/h0;->U2([I[I[I)V

    .line 1439
    new-instance v10, Lcom/kousei/framework/o8;

    .line 1441
    invoke-direct {v10, v3}, Lcom/kousei/framework/o8;-><init>([I)V

    .line 1444
    invoke-static {v3, v4, v3}, Lcom/kousei/framework/h0;->U2([I[I[I)V

    .line 1447
    invoke-static {v3, v5, v3}, Lcom/kousei/framework/h0;->e1([I[I[I)V

    .line 1450
    invoke-static {v3, v7, v3}, Lcom/kousei/framework/h0;->U2([I[I[I)V

    .line 1453
    new-instance v3, Lcom/kousei/framework/o8;

    .line 1455
    invoke-direct {v3, v5}, Lcom/kousei/framework/o8;-><init>([I)V

    .line 1458
    invoke-static {v2, v13, v1, v5}, Lcom/kousei/framework/m6;->N0(II[I[I)I

    .line 1461
    move-result v1

    .line 1462
    if-nez v1, :cond_5c3

    .line 1464
    aget v1, v5, v6

    .line 1466
    if-ne v1, v8, :cond_5c8

    .line 1468
    sget-object v1, Lcom/kousei/framework/h0;->t:[I

    .line 1470
    invoke-static {v5, v1}, Lcom/kousei/framework/h0;->g0([I[I)Z

    .line 1473
    move-result v1

    .line 1474
    if-eqz v1, :cond_5c8

    .line 1476
    :cond_5c3
    const/16 v1, 0x11c9

    .line 1478
    invoke-static {v2, v1, v5}, Lcom/kousei/framework/m6;->d(II[I)V

    .line 1481
    :cond_5c8
    iget-object v1, v0, Lcom/kousei/framework/o8;->S:[I

    .line 1483
    invoke-static {v1}, Lcom/kousei/framework/h0;->D0([I)Z

    .line 1486
    move-result v1

    .line 1487
    if-nez v1, :cond_5d5

    .line 1489
    iget-object v0, v0, Lcom/kousei/framework/o8;->S:[I

    .line 1491
    invoke-static {v5, v0, v5}, Lcom/kousei/framework/h0;->e1([I[I[I)V

    .line 1494
    :cond_5d5
    new-instance v14, Lcom/kousei/framework/a2;

    .line 1496
    new-array v0, v12, [Lcom/kousei/framework/h0;

    .line 1498
    aput-object v3, v0, v13

    .line 1500
    const/16 v19, 0x7

    .line 1502
    move-object/from16 v18, v0

    .line 1504
    move-object/from16 v16, v9

    .line 1506
    move-object/from16 v17, v10

    .line 1508
    invoke-direct/range {v14 .. v19}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 1511
    move-object v0, v14

    .line 1512
    :goto_5e7
    return-object v0

    .line 1513
    :pswitch_5e8  #0x6
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    .line 1516
    move-result v1

    .line 1517
    if-eqz v1, :cond_5f0

    .line 1519
    goto/16 :goto_696

    .line 1521
    :cond_5f0
    check-cast v11, Lcom/kousei/framework/m8;

    .line 1523
    iget-object v1, v11, Lcom/kousei/framework/m8;->S:[I

    .line 1525
    invoke-static {v1}, Lcom/kousei/framework/h0;->G0([I)Z

    .line 1528
    move-result v2

    .line 1529
    iget-object v15, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 1531
    if-eqz v2, :cond_602

    .line 1533
    invoke-virtual {v15}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 1536
    move-result-object v0

    .line 1537
    goto/16 :goto_696

    .line 1539
    :cond_602
    check-cast v10, Lcom/kousei/framework/m8;

    .line 1541
    aget-object v0, v9, v13

    .line 1543
    check-cast v0, Lcom/kousei/framework/m8;

    .line 1545
    new-array v2, v6, [I

    .line 1547
    new-array v3, v6, [I

    .line 1549
    new-array v4, v6, [I

    .line 1551
    invoke-static {v1, v4}, Lcom/kousei/framework/h0;->g2([I[I)V

    .line 1554
    new-array v7, v6, [I

    .line 1556
    invoke-static {v4, v7}, Lcom/kousei/framework/h0;->g2([I[I)V

    .line 1559
    iget-object v0, v0, Lcom/kousei/framework/m8;->S:[I

    .line 1561
    invoke-static {v0}, Lcom/kousei/framework/h0;->C0([I)Z

    .line 1564
    move-result v9

    .line 1565
    if-nez v9, :cond_623

    .line 1567
    invoke-static {v0, v3}, Lcom/kousei/framework/h0;->g2([I[I)V

    .line 1570
    move-object v11, v3

    .line 1571
    goto :goto_624

    .line 1572
    :cond_623
    move-object v11, v0

    .line 1573
    :goto_624
    iget-object v10, v10, Lcom/kousei/framework/m8;->S:[I

    .line 1575
    invoke-static {v10, v11, v2}, Lcom/kousei/framework/h0;->T2([I[I[I)V

    .line 1578
    invoke-static {v10, v11, v3}, Lcom/kousei/framework/h0;->a([I[I[I)I

    .line 1581
    move-result v11

    .line 1582
    if-nez v11, :cond_63b

    .line 1584
    aget v5, v3, v5

    .line 1586
    if-ne v5, v8, :cond_640

    .line 1588
    sget-object v5, Lcom/kousei/framework/h0;->q:[I

    .line 1590
    invoke-static {v3, v5}, Lcom/kousei/framework/h0;->f0([I[I)Z

    .line 1593
    move-result v5

    .line 1594
    if-eqz v5, :cond_640

    .line 1596
    :cond_63b
    const/16 v5, 0x538d

    .line 1598
    invoke-static {v6, v5, v3}, Lcom/kousei/framework/m6;->d(II[I)V

    .line 1601
    :cond_640
    invoke-static {v3, v2, v3}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    .line 1604
    invoke-static {v3, v3, v3}, Lcom/kousei/framework/h0;->l([I[I[I)I

    .line 1607
    move-result v5

    .line 1608
    invoke-static {v5, v3}, Lcom/kousei/framework/h0;->P1(I[I)V

    .line 1611
    invoke-static {v4, v10, v4}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    .line 1614
    invoke-static {v6, v4}, Lcom/kousei/framework/m6;->O0(I[I)I

    .line 1617
    move-result v5

    .line 1618
    invoke-static {v5, v4}, Lcom/kousei/framework/h0;->P1(I[I)V

    .line 1621
    invoke-static {v6, v7, v2}, Lcom/kousei/framework/m6;->P0(I[I[I)I

    .line 1624
    move-result v5

    .line 1625
    invoke-static {v5, v2}, Lcom/kousei/framework/h0;->P1(I[I)V

    .line 1628
    new-instance v5, Lcom/kousei/framework/m8;

    .line 1630
    invoke-direct {v5, v7}, Lcom/kousei/framework/m8;-><init>([I)V

    .line 1633
    invoke-static {v3, v7}, Lcom/kousei/framework/h0;->g2([I[I)V

    .line 1636
    invoke-static {v7, v4, v7}, Lcom/kousei/framework/h0;->T2([I[I[I)V

    .line 1639
    invoke-static {v7, v4, v7}, Lcom/kousei/framework/h0;->T2([I[I[I)V

    .line 1642
    new-instance v6, Lcom/kousei/framework/m8;

    .line 1644
    invoke-direct {v6, v4}, Lcom/kousei/framework/m8;-><init>([I)V

    .line 1647
    invoke-static {v4, v7, v4}, Lcom/kousei/framework/h0;->T2([I[I[I)V

    .line 1650
    invoke-static {v4, v3, v4}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    .line 1653
    invoke-static {v4, v2, v4}, Lcom/kousei/framework/h0;->T2([I[I[I)V

    .line 1656
    new-instance v2, Lcom/kousei/framework/m8;

    .line 1658
    invoke-direct {v2, v3}, Lcom/kousei/framework/m8;-><init>([I)V

    .line 1661
    invoke-static {v1, v3}, Lcom/kousei/framework/h0;->e3([I[I)V

    .line 1664
    if-nez v9, :cond_684

    .line 1666
    invoke-static {v3, v0, v3}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    .line 1669
    :cond_684
    new-instance v14, Lcom/kousei/framework/a2;

    .line 1671
    new-array v0, v12, [Lcom/kousei/framework/h0;

    .line 1673
    aput-object v2, v0, v13

    .line 1675
    const/16 v19, 0x6

    .line 1677
    move-object/from16 v18, v0

    .line 1679
    move-object/from16 v16, v5

    .line 1681
    move-object/from16 v17, v6

    .line 1683
    invoke-direct/range {v14 .. v19}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 1686
    move-object v0, v14

    .line 1687
    :goto_696
    return-object v0

    .line 1688
    :pswitch_697  #0x5
    sget-object v1, Lcom/kousei/framework/h0;->n:[I

    .line 1690
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    .line 1693
    move-result v2

    .line 1694
    if-eqz v2, :cond_6a1

    .line 1696
    goto/16 :goto_758

    .line 1698
    :cond_6a1
    check-cast v11, Lcom/kousei/framework/k8;

    .line 1700
    iget-object v2, v11, Lcom/kousei/framework/k8;->S:[I

    .line 1702
    invoke-static {v2}, Lcom/kousei/framework/h0;->G0([I)Z

    .line 1705
    move-result v3

    .line 1706
    iget-object v15, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 1708
    if-eqz v3, :cond_6b3

    .line 1710
    invoke-virtual {v15}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 1713
    move-result-object v0

    .line 1714
    goto/16 :goto_758

    .line 1716
    :cond_6b3
    check-cast v10, Lcom/kousei/framework/k8;

    .line 1718
    aget-object v0, v9, v13

    .line 1720
    check-cast v0, Lcom/kousei/framework/k8;

    .line 1722
    new-array v3, v6, [I

    .line 1724
    new-array v4, v6, [I

    .line 1726
    new-array v7, v6, [I

    .line 1728
    invoke-static {v2, v7}, Lcom/kousei/framework/h0;->f2([I[I)V

    .line 1731
    new-array v9, v6, [I

    .line 1733
    invoke-static {v7, v9}, Lcom/kousei/framework/h0;->f2([I[I)V

    .line 1736
    iget-object v0, v0, Lcom/kousei/framework/k8;->S:[I

    .line 1738
    invoke-static {v0}, Lcom/kousei/framework/h0;->C0([I)Z

    .line 1741
    move-result v11

    .line 1742
    if-nez v11, :cond_6d4

    .line 1744
    invoke-static {v0, v4}, Lcom/kousei/framework/h0;->f2([I[I)V

    .line 1747
    move-object v14, v4

    .line 1748
    goto :goto_6d5

    .line 1749
    :cond_6d4
    move-object v14, v0

    .line 1750
    :goto_6d5
    iget-object v10, v10, Lcom/kousei/framework/k8;->S:[I

    .line 1752
    invoke-static {v10, v14, v3}, Lcom/kousei/framework/h0;->S2([I[I[I)V

    .line 1755
    invoke-static {v10, v14, v4}, Lcom/kousei/framework/h0;->a([I[I[I)I

    .line 1758
    move-result v14

    .line 1759
    move/from16 v16, v5

    .line 1761
    const v5, -0x7fffffff

    .line 1764
    if-nez v14, :cond_6ef

    .line 1766
    aget v14, v4, v16

    .line 1768
    if-ne v14, v8, :cond_6f2

    .line 1770
    invoke-static {v4, v1}, Lcom/kousei/framework/h0;->f0([I[I)Z

    .line 1773
    move-result v14

    .line 1774
    if-eqz v14, :cond_6f2

    .line 1776
    :cond_6ef
    invoke-static {v6, v5, v4}, Lcom/kousei/framework/m6;->q(II[I)I

    .line 1779
    :cond_6f2
    invoke-static {v4, v3, v4}, Lcom/kousei/framework/h0;->a1([I[I[I)V

    .line 1782
    invoke-static {v4, v4, v4}, Lcom/kousei/framework/h0;->l([I[I[I)I

    .line 1785
    move-result v14

    .line 1786
    invoke-static {v14, v4}, Lcom/kousei/framework/h0;->O1(I[I)V

    .line 1789
    invoke-static {v7, v10, v7}, Lcom/kousei/framework/h0;->a1([I[I[I)V

    .line 1792
    invoke-static {v6, v7}, Lcom/kousei/framework/m6;->O0(I[I)I

    .line 1795
    move-result v10

    .line 1796
    invoke-static {v10, v7}, Lcom/kousei/framework/h0;->O1(I[I)V

    .line 1799
    invoke-static {v6, v9, v3}, Lcom/kousei/framework/m6;->P0(I[I[I)I

    .line 1802
    move-result v10

    .line 1803
    invoke-static {v10, v3}, Lcom/kousei/framework/h0;->O1(I[I)V

    .line 1806
    new-instance v10, Lcom/kousei/framework/k8;

    .line 1808
    invoke-direct {v10, v9}, Lcom/kousei/framework/k8;-><init>([I)V

    .line 1811
    invoke-static {v4, v9}, Lcom/kousei/framework/h0;->f2([I[I)V

    .line 1814
    invoke-static {v9, v7, v9}, Lcom/kousei/framework/h0;->S2([I[I[I)V

    .line 1817
    invoke-static {v9, v7, v9}, Lcom/kousei/framework/h0;->S2([I[I[I)V

    .line 1820
    new-instance v14, Lcom/kousei/framework/k8;

    .line 1822
    invoke-direct {v14, v7}, Lcom/kousei/framework/k8;-><init>([I)V

    .line 1825
    invoke-static {v7, v9, v7}, Lcom/kousei/framework/h0;->S2([I[I[I)V

    .line 1828
    invoke-static {v7, v4, v7}, Lcom/kousei/framework/h0;->a1([I[I[I)V

    .line 1831
    invoke-static {v7, v3, v7}, Lcom/kousei/framework/h0;->S2([I[I[I)V

    .line 1834
    new-instance v3, Lcom/kousei/framework/k8;

    .line 1836
    invoke-direct {v3, v4}, Lcom/kousei/framework/k8;-><init>([I)V

    .line 1839
    invoke-static {v6, v13, v2, v4}, Lcom/kousei/framework/m6;->N0(II[I[I)I

    .line 1842
    move-result v2

    .line 1843
    if-nez v2, :cond_73e

    .line 1845
    aget v2, v4, v16

    .line 1847
    if-ne v2, v8, :cond_741

    .line 1849
    invoke-static {v4, v1}, Lcom/kousei/framework/h0;->f0([I[I)Z

    .line 1852
    move-result v1

    .line 1853
    if-eqz v1, :cond_741

    .line 1855
    :cond_73e
    invoke-static {v6, v5, v4}, Lcom/kousei/framework/m6;->q(II[I)I

    .line 1858
    :cond_741
    if-nez v11, :cond_746

    .line 1860
    invoke-static {v4, v0, v4}, Lcom/kousei/framework/h0;->a1([I[I[I)V

    .line 1863
    :cond_746
    move-object/from16 v17, v14

    .line 1865
    new-instance v14, Lcom/kousei/framework/a2;

    .line 1867
    new-array v0, v12, [Lcom/kousei/framework/h0;

    .line 1869
    aput-object v3, v0, v13

    .line 1871
    const/16 v19, 0x5

    .line 1873
    move-object/from16 v18, v0

    .line 1875
    move-object/from16 v16, v10

    .line 1877
    invoke-direct/range {v14 .. v19}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 1880
    move-object v0, v14

    .line 1881
    :goto_758
    return-object v0

    .line 1882
    :pswitch_759  #0x4
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    .line 1885
    move-result v1

    .line 1886
    if-eqz v1, :cond_761

    .line 1888
    goto/16 :goto_7e8

    .line 1890
    :cond_761
    check-cast v11, Lcom/kousei/framework/m8;

    .line 1892
    iget-object v1, v11, Lcom/kousei/framework/m8;->S:[I

    .line 1894
    invoke-static {v1}, Lcom/kousei/framework/h0;->G0([I)Z

    .line 1897
    move-result v2

    .line 1898
    iget-object v15, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 1900
    if-eqz v2, :cond_772

    .line 1902
    invoke-virtual {v15}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 1905
    move-result-object v0

    .line 1906
    goto :goto_7e8

    .line 1907
    :cond_772
    check-cast v10, Lcom/kousei/framework/m8;

    .line 1909
    aget-object v0, v9, v13

    .line 1911
    check-cast v0, Lcom/kousei/framework/m8;

    .line 1913
    new-array v2, v6, [I

    .line 1915
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->g2([I[I)V

    .line 1918
    new-array v3, v6, [I

    .line 1920
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->g2([I[I)V

    .line 1923
    new-array v4, v6, [I

    .line 1925
    iget-object v5, v10, Lcom/kousei/framework/m8;->S:[I

    .line 1927
    invoke-static {v5, v4}, Lcom/kousei/framework/h0;->g2([I[I)V

    .line 1930
    invoke-static {v4, v4, v4}, Lcom/kousei/framework/h0;->l([I[I[I)I

    .line 1933
    move-result v5

    .line 1934
    invoke-static {v5, v4}, Lcom/kousei/framework/h0;->P1(I[I)V

    .line 1937
    iget-object v5, v10, Lcom/kousei/framework/m8;->S:[I

    .line 1939
    invoke-static {v2, v5, v2}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    .line 1942
    invoke-static {v6, v2}, Lcom/kousei/framework/m6;->O0(I[I)I

    .line 1945
    move-result v5

    .line 1946
    invoke-static {v5, v2}, Lcom/kousei/framework/h0;->P1(I[I)V

    .line 1949
    new-array v5, v6, [I

    .line 1951
    invoke-static {v6, v3, v5}, Lcom/kousei/framework/m6;->P0(I[I[I)I

    .line 1954
    move-result v6

    .line 1955
    invoke-static {v6, v5}, Lcom/kousei/framework/h0;->P1(I[I)V

    .line 1958
    new-instance v6, Lcom/kousei/framework/m8;

    .line 1960
    invoke-direct {v6, v3}, Lcom/kousei/framework/m8;-><init>([I)V

    .line 1963
    invoke-static {v4, v3}, Lcom/kousei/framework/h0;->g2([I[I)V

    .line 1966
    invoke-static {v3, v2, v3}, Lcom/kousei/framework/h0;->T2([I[I[I)V

    .line 1969
    invoke-static {v3, v2, v3}, Lcom/kousei/framework/h0;->T2([I[I[I)V

    .line 1972
    new-instance v7, Lcom/kousei/framework/m8;

    .line 1974
    invoke-direct {v7, v2}, Lcom/kousei/framework/m8;-><init>([I)V

    .line 1977
    invoke-static {v2, v3, v2}, Lcom/kousei/framework/h0;->T2([I[I[I)V

    .line 1980
    invoke-static {v2, v4, v2}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    .line 1983
    invoke-static {v2, v5, v2}, Lcom/kousei/framework/h0;->T2([I[I[I)V

    .line 1986
    new-instance v2, Lcom/kousei/framework/m8;

    .line 1988
    invoke-direct {v2, v4}, Lcom/kousei/framework/m8;-><init>([I)V

    .line 1991
    invoke-static {v1, v4}, Lcom/kousei/framework/h0;->e3([I[I)V

    .line 1994
    iget-object v1, v0, Lcom/kousei/framework/m8;->S:[I

    .line 1996
    invoke-static {v1}, Lcom/kousei/framework/h0;->C0([I)Z

    .line 1999
    move-result v1

    .line 2000
    if-nez v1, :cond_7d6

    .line 2002
    iget-object v0, v0, Lcom/kousei/framework/m8;->S:[I

    .line 2004
    invoke-static {v4, v0, v4}, Lcom/kousei/framework/h0;->d1([I[I[I)V

    .line 2007
    :cond_7d6
    new-instance v14, Lcom/kousei/framework/a2;

    .line 2009
    new-array v0, v12, [Lcom/kousei/framework/h0;

    .line 2011
    aput-object v2, v0, v13

    .line 2013
    const/16 v19, 0x4

    .line 2015
    move-object/from16 v18, v0

    .line 2017
    move-object/from16 v16, v6

    .line 2019
    move-object/from16 v17, v7

    .line 2021
    invoke-direct/range {v14 .. v19}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 2024
    move-object v0, v14

    .line 2025
    :goto_7e8
    return-object v0

    .line 2026
    :pswitch_7e9  #0x3
    move/from16 v16, v5

    .line 2028
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    .line 2031
    move-result v1

    .line 2032
    if-eqz v1, :cond_7f3

    .line 2034
    goto/16 :goto_89c

    .line 2036
    :cond_7f3
    check-cast v11, Lcom/kousei/framework/h8;

    .line 2038
    iget-object v1, v11, Lcom/kousei/framework/h8;->S:[I

    .line 2040
    invoke-static {v1}, Lcom/kousei/framework/h0;->F0([I)Z

    .line 2043
    move-result v2

    .line 2044
    iget-object v4, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 2046
    if-eqz v2, :cond_805

    .line 2048
    invoke-virtual {v4}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 2051
    move-result-object v0

    .line 2052
    goto/16 :goto_89c

    .line 2054
    :cond_805
    check-cast v10, Lcom/kousei/framework/h8;

    .line 2056
    aget-object v0, v9, v13

    .line 2058
    check-cast v0, Lcom/kousei/framework/h8;

    .line 2060
    move/from16 v2, v16

    .line 2062
    new-array v3, v2, [I

    .line 2064
    new-array v5, v2, [I

    .line 2066
    new-array v6, v2, [I

    .line 2068
    invoke-static {v1, v6}, Lcom/kousei/framework/h0;->e2([I[I)V

    .line 2071
    new-array v7, v2, [I

    .line 2073
    invoke-static {v6, v7}, Lcom/kousei/framework/h0;->e2([I[I)V

    .line 2076
    iget-object v0, v0, Lcom/kousei/framework/h8;->S:[I

    .line 2078
    invoke-static {v0}, Lcom/kousei/framework/h0;->B0([I)Z

    .line 2081
    move-result v2

    .line 2082
    if-nez v2, :cond_828

    .line 2084
    invoke-static {v0, v5}, Lcom/kousei/framework/h0;->e2([I[I)V

    .line 2087
    move-object v8, v5

    .line 2088
    goto :goto_829

    .line 2089
    :cond_828
    move-object v8, v0

    .line 2090
    :goto_829
    iget-object v9, v10, Lcom/kousei/framework/h8;->S:[I

    .line 2092
    invoke-static {v9, v8, v3}, Lcom/kousei/framework/h0;->R2([I[I[I)V

    .line 2095
    invoke-static {v9, v8, v5}, Lcom/kousei/framework/h0;->f([I[I[I)V

    .line 2098
    invoke-static {v5, v3, v5}, Lcom/kousei/framework/h0;->X0([I[I[I)V

    .line 2101
    invoke-static {v5, v5, v5}, Lcom/kousei/framework/h0;->i([I[I[I)I

    .line 2104
    move-result v8

    .line 2105
    invoke-static {v8, v5}, Lcom/kousei/framework/h0;->M1(I[I)V

    .line 2108
    invoke-static {v6, v9, v6}, Lcom/kousei/framework/h0;->X0([I[I[I)V

    .line 2111
    const/4 v8, 0x4

    .line 2112
    invoke-static {v8, v6}, Lcom/kousei/framework/m6;->O0(I[I)I

    .line 2115
    move-result v9

    .line 2116
    invoke-static {v9, v6}, Lcom/kousei/framework/h0;->M1(I[I)V

    .line 2119
    invoke-static {v8, v7, v3}, Lcom/kousei/framework/m6;->P0(I[I[I)I

    .line 2122
    move-result v9

    .line 2123
    invoke-static {v9, v3}, Lcom/kousei/framework/h0;->M1(I[I)V

    .line 2126
    new-instance v8, Lcom/kousei/framework/h8;

    .line 2128
    invoke-direct {v8, v7}, Lcom/kousei/framework/h8;-><init>([I)V

    .line 2131
    invoke-static {v5, v7}, Lcom/kousei/framework/h0;->e2([I[I)V

    .line 2134
    invoke-static {v7, v6, v7}, Lcom/kousei/framework/h0;->R2([I[I[I)V

    .line 2137
    invoke-static {v7, v6, v7}, Lcom/kousei/framework/h0;->R2([I[I[I)V

    .line 2140
    new-instance v9, Lcom/kousei/framework/h8;

    .line 2142
    invoke-direct {v9, v6}, Lcom/kousei/framework/h8;-><init>([I)V

    .line 2145
    invoke-static {v6, v7, v6}, Lcom/kousei/framework/h0;->R2([I[I[I)V

    .line 2148
    invoke-static {v6, v5, v6}, Lcom/kousei/framework/h0;->X0([I[I[I)V

    .line 2151
    invoke-static {v6, v3, v6}, Lcom/kousei/framework/h0;->R2([I[I[I)V

    .line 2154
    new-instance v3, Lcom/kousei/framework/h8;

    .line 2156
    invoke-direct {v3, v5}, Lcom/kousei/framework/h8;-><init>([I)V

    .line 2159
    const/4 v6, 0x4

    .line 2160
    invoke-static {v6, v13, v1, v5}, Lcom/kousei/framework/m6;->N0(II[I[I)I

    .line 2163
    move-result v1

    .line 2164
    if-nez v1, :cond_886

    .line 2166
    const/4 v1, 0x3

    .line 2167
    aget v1, v5, v1

    .line 2169
    ushr-int/2addr v1, v12

    .line 2170
    const v6, 0x7ffffffe

    .line 2173
    if-lt v1, v6, :cond_889

    .line 2175
    sget-object v1, Lcom/kousei/framework/h0;->k:[I

    .line 2177
    invoke-static {v5, v1}, Lcom/kousei/framework/h0;->e0([I[I)Z

    .line 2180
    move-result v1

    .line 2181
    if-eqz v1, :cond_889

    .line 2183
    :cond_886
    invoke-static {v5}, Lcom/kousei/framework/h0;->t([I)V

    .line 2186
    :cond_889
    if-nez v2, :cond_88e

    .line 2188
    invoke-static {v5, v0, v5}, Lcom/kousei/framework/h0;->X0([I[I[I)V

    .line 2191
    :cond_88e
    move-object v0, v3

    .line 2192
    new-instance v3, Lcom/kousei/framework/a2;

    .line 2194
    new-array v7, v12, [Lcom/kousei/framework/h0;

    .line 2196
    aput-object v0, v7, v13

    .line 2198
    move-object v5, v8

    .line 2199
    const/4 v8, 0x3

    .line 2200
    move-object v6, v9

    .line 2201
    invoke-direct/range {v3 .. v8}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 2204
    move-object v0, v3

    .line 2205
    :goto_89c
    return-object v0

    .line 2206
    :pswitch_89d  #0x2
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    .line 2209
    move-result v1

    .line 2210
    if-eqz v1, :cond_8a5

    .line 2212
    goto/16 :goto_952

    .line 2214
    :cond_8a5
    check-cast v11, Lcom/kousei/framework/f8;

    .line 2216
    iget-object v1, v11, Lcom/kousei/framework/f8;->S:[I

    .line 2218
    invoke-static {v1}, Lcom/kousei/framework/m6;->q0([I)Z

    .line 2221
    move-result v2

    .line 2222
    iget-object v0, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 2224
    if-eqz v2, :cond_8b7

    .line 2226
    invoke-virtual {v0}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 2229
    move-result-object v0

    .line 2230
    goto/16 :goto_952

    .line 2232
    :cond_8b7
    check-cast v10, Lcom/kousei/framework/f8;

    .line 2234
    aget-object v2, v9, v13

    .line 2236
    check-cast v2, Lcom/kousei/framework/f8;

    .line 2238
    new-array v4, v3, [I

    .line 2240
    new-array v5, v3, [I

    .line 2242
    new-array v6, v3, [I

    .line 2244
    invoke-static {v1, v6}, Lcom/kousei/framework/h0;->a2([I[I)V

    .line 2247
    new-array v7, v3, [I

    .line 2249
    invoke-static {v6, v7}, Lcom/kousei/framework/h0;->a2([I[I)V

    .line 2252
    iget-object v2, v2, Lcom/kousei/framework/f8;->S:[I

    .line 2254
    invoke-static {v2}, Lcom/kousei/framework/m6;->m0([I)Z

    .line 2257
    move-result v8

    .line 2258
    if-nez v8, :cond_8d8

    .line 2260
    invoke-static {v2, v5}, Lcom/kousei/framework/h0;->a2([I[I)V

    .line 2263
    move-object v9, v5

    .line 2264
    goto :goto_8d9

    .line 2265
    :cond_8d8
    move-object v9, v2

    .line 2266
    :goto_8d9
    iget-object v10, v10, Lcom/kousei/framework/f8;->S:[I

    .line 2268
    invoke-static {v10, v9, v4}, Lcom/kousei/framework/h0;->N2([I[I[I)V

    .line 2271
    invoke-static {v10, v9, v5}, Lcom/kousei/framework/h0;->c([I[I[I)V

    .line 2274
    invoke-static {v5, v4, v5}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    .line 2277
    invoke-static {v5, v5, v5}, Lcom/kousei/framework/m6;->g([I[I[I)I

    .line 2280
    move-result v9

    .line 2281
    invoke-static {v9, v5}, Lcom/kousei/framework/h0;->L1(I[I)V

    .line 2284
    invoke-static {v6, v10, v6}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    .line 2287
    invoke-static {v3, v6}, Lcom/kousei/framework/m6;->O0(I[I)I

    .line 2290
    move-result v9

    .line 2291
    invoke-static {v9, v6}, Lcom/kousei/framework/h0;->L1(I[I)V

    .line 2294
    invoke-static {v3, v7, v4}, Lcom/kousei/framework/m6;->P0(I[I[I)I

    .line 2297
    move-result v9

    .line 2298
    invoke-static {v9, v4}, Lcom/kousei/framework/h0;->L1(I[I)V

    .line 2301
    new-instance v9, Lcom/kousei/framework/f8;

    .line 2303
    invoke-direct {v9, v7}, Lcom/kousei/framework/f8;-><init>([I)V

    .line 2306
    invoke-static {v5, v7}, Lcom/kousei/framework/h0;->a2([I[I)V

    .line 2309
    invoke-static {v7, v6, v7}, Lcom/kousei/framework/h0;->N2([I[I[I)V

    .line 2312
    invoke-static {v7, v6, v7}, Lcom/kousei/framework/h0;->N2([I[I[I)V

    .line 2315
    new-instance v10, Lcom/kousei/framework/f8;

    .line 2317
    invoke-direct {v10, v6}, Lcom/kousei/framework/f8;-><init>([I)V

    .line 2320
    invoke-static {v6, v7, v6}, Lcom/kousei/framework/h0;->N2([I[I[I)V

    .line 2323
    invoke-static {v6, v5, v6}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    .line 2326
    invoke-static {v6, v4, v6}, Lcom/kousei/framework/h0;->N2([I[I[I)V

    .line 2329
    new-instance v4, Lcom/kousei/framework/f8;

    .line 2331
    invoke-direct {v4, v5}, Lcom/kousei/framework/f8;-><init>([I)V

    .line 2334
    invoke-static {v3, v13, v1, v5}, Lcom/kousei/framework/m6;->N0(II[I[I)I

    .line 2337
    move-result v1

    .line 2338
    if-nez v1, :cond_935

    .line 2340
    const/16 v16, 0x7

    .line 2342
    aget v1, v5, v16

    .line 2344
    ushr-int/2addr v1, v12

    .line 2345
    const v3, 0x7fffffff

    .line 2348
    if-lt v1, v3, :cond_938

    .line 2350
    sget-object v1, Lcom/kousei/framework/h0;->i:[I

    .line 2352
    invoke-static {v5, v1}, Lcom/kousei/framework/m6;->O([I[I)Z

    .line 2355
    move-result v1

    .line 2356
    if-eqz v1, :cond_938

    .line 2358
    :cond_935
    invoke-static {v5}, Lcom/kousei/framework/h0;->s([I)V

    .line 2361
    :cond_938
    if-nez v8, :cond_93d

    .line 2363
    invoke-static {v5, v2, v5}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    .line 2366
    :cond_93d
    new-instance v17, Lcom/kousei/framework/a2;

    .line 2368
    new-array v1, v12, [Lcom/kousei/framework/h0;

    .line 2370
    aput-object v4, v1, v13

    .line 2372
    const/16 v22, 0x2

    .line 2374
    move-object/from16 v18, v0

    .line 2376
    move-object/from16 v21, v1

    .line 2378
    move-object/from16 v19, v9

    .line 2380
    move-object/from16 v20, v10

    .line 2382
    invoke-direct/range {v17 .. v22}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 2385
    move-object/from16 v0, v17

    .line 2387
    :goto_952
    return-object v0

    .line 2388
    :pswitch_953  #0x1
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    .line 2391
    move-result v1

    .line 2392
    if-eqz v1, :cond_95b

    .line 2394
    goto/16 :goto_b17

    .line 2396
    :cond_95b
    invoke-virtual {v11}, Lcom/kousei/framework/h0;->E0()Z

    .line 2399
    move-result v1

    .line 2400
    iget-object v3, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 2402
    if-eqz v1, :cond_969

    .line 2404
    invoke-virtual {v3}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 2407
    move-result-object v0

    .line 2408
    goto/16 :goto_b17

    .line 2410
    :cond_969
    iget v1, v3, Lcom/kousei/framework/u3;->f:I

    .line 2412
    if-eqz v1, :cond_adf

    .line 2414
    if-eq v1, v12, :cond_a4c

    .line 2416
    const/4 v2, 0x2

    .line 2417
    if-eq v1, v2, :cond_983

    .line 2419
    const/4 v2, 0x4

    .line 2420
    if-ne v1, v2, :cond_97b

    .line 2422
    invoke-virtual {v0, v12}, Lcom/kousei/framework/a2;->z(Z)Lcom/kousei/framework/a2;

    .line 2425
    move-result-object v0

    .line 2426
    goto/16 :goto_b17

    .line 2428
    :cond_97b
    const-string v0, "unsupported coordinate system"

    .line 2430
    invoke-static {v0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 2433
    const/4 v0, 0x0

    .line 2434
    goto/16 :goto_b17

    .line 2436
    :cond_983
    aget-object v0, v9, v13

    .line 2438
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->A0()Z

    .line 2441
    move-result v1

    .line 2442
    invoke-virtual {v11}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2445
    move-result-object v2

    .line 2446
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2449
    move-result-object v4

    .line 2450
    iget-object v5, v3, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 2452
    invoke-virtual {v5}, Lcom/kousei/framework/h0;->n1()Lcom/kousei/framework/h0;

    .line 2455
    move-result-object v6

    .line 2456
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->Z2()Ljava/math/BigInteger;

    .line 2459
    move-result-object v7

    .line 2460
    const-wide/16 v8, 0x3

    .line 2462
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 2465
    move-result-object v8

    .line 2466
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 2469
    move-result v7

    .line 2470
    if-eqz v7, :cond_9d0

    .line 2472
    if-eqz v1, :cond_9ab

    .line 2474
    move-object v5, v0

    .line 2475
    goto :goto_9af

    .line 2476
    :cond_9ab
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2479
    move-result-object v5

    .line 2480
    :goto_9af
    invoke-virtual {v10, v5}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2483
    move-result-object v6

    .line 2484
    invoke-virtual {v10, v5}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2487
    move-result-object v5

    .line 2488
    invoke-virtual {v6, v5}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2491
    move-result-object v5

    .line 2492
    invoke-virtual {v5, v5}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2495
    move-result-object v6

    .line 2496
    invoke-virtual {v6, v5}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2499
    move-result-object v5

    .line 2500
    invoke-virtual {v2, v10}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2503
    move-result-object v2

    .line 2504
    :goto_9c7
    invoke-virtual {v2, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2507
    move-result-object v2

    .line 2508
    invoke-virtual {v2, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2511
    move-result-object v2

    .line 2512
    goto :goto_a0f

    .line 2513
    :cond_9d0
    invoke-virtual {v10}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2516
    move-result-object v7

    .line 2517
    invoke-virtual {v7, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2520
    move-result-object v8

    .line 2521
    invoke-virtual {v8, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2524
    move-result-object v7

    .line 2525
    if-eqz v1, :cond_9e3

    .line 2527
    :goto_9de
    invoke-virtual {v7, v5}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2530
    move-result-object v5

    .line 2531
    goto :goto_a0a

    .line 2532
    :cond_9e3
    invoke-virtual {v5}, Lcom/kousei/framework/h0;->E0()Z

    .line 2535
    move-result v8

    .line 2536
    if-nez v8, :cond_a09

    .line 2538
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2541
    move-result-object v8

    .line 2542
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2545
    move-result-object v8

    .line 2546
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->D()I

    .line 2549
    move-result v9

    .line 2550
    invoke-virtual {v5}, Lcom/kousei/framework/h0;->D()I

    .line 2553
    move-result v12

    .line 2554
    if-ge v9, v12, :cond_a04

    .line 2556
    invoke-virtual {v8, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2559
    move-result-object v5

    .line 2560
    invoke-virtual {v7, v5}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2563
    move-result-object v5

    .line 2564
    goto :goto_a0a

    .line 2565
    :cond_a04
    invoke-virtual {v8, v5}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2568
    move-result-object v5

    .line 2569
    goto :goto_9de

    .line 2570
    :cond_a09
    move-object v5, v7

    .line 2571
    :goto_a0a
    invoke-virtual {v10, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2574
    move-result-object v2

    .line 2575
    goto :goto_9c7

    .line 2576
    :goto_a0f
    invoke-virtual {v5}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2579
    move-result-object v6

    .line 2580
    invoke-virtual {v2, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2583
    move-result-object v7

    .line 2584
    invoke-virtual {v6, v7}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2587
    move-result-object v6

    .line 2588
    invoke-virtual {v2, v6}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2591
    move-result-object v2

    .line 2592
    invoke-virtual {v2, v5}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2595
    move-result-object v2

    .line 2596
    invoke-virtual {v4, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2599
    move-result-object v4

    .line 2600
    invoke-virtual {v4, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2603
    move-result-object v4

    .line 2604
    invoke-virtual {v4, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2607
    move-result-object v4

    .line 2608
    invoke-virtual {v2, v4}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2611
    move-result-object v5

    .line 2612
    invoke-virtual {v11, v11}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2615
    move-result-object v2

    .line 2616
    if-nez v1, :cond_a3d

    .line 2618
    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2621
    move-result-object v2

    .line 2622
    :cond_a3d
    new-instance v0, Lcom/kousei/framework/a2;

    .line 2624
    filled-new-array {v2}, [Lcom/kousei/framework/h0;

    .line 2627
    move-result-object v1

    .line 2628
    const/4 v7, 0x1

    .line 2629
    move-object v2, v0

    .line 2630
    move-object v4, v6

    .line 2631
    move-object v6, v1

    .line 2632
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 2635
    goto/16 :goto_b17

    .line 2637
    :cond_a4c
    aget-object v0, v9, v13

    .line 2639
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->A0()Z

    .line 2642
    move-result v1

    .line 2643
    iget-object v2, v3, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 2645
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    .line 2648
    move-result v4

    .line 2649
    if-nez v4, :cond_a64

    .line 2651
    if-nez v1, :cond_a64

    .line 2653
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2656
    move-result-object v4

    .line 2657
    invoke-virtual {v2, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2660
    move-result-object v2

    .line 2661
    :cond_a64
    invoke-virtual {v10}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2664
    move-result-object v4

    .line 2665
    invoke-virtual {v4, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2668
    move-result-object v5

    .line 2669
    invoke-virtual {v5, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2672
    move-result-object v4

    .line 2673
    invoke-virtual {v2, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2676
    move-result-object v2

    .line 2677
    if-eqz v1, :cond_a78

    .line 2679
    move-object v0, v11

    .line 2680
    goto :goto_a7c

    .line 2681
    :cond_a78
    invoke-virtual {v11, v0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2684
    move-result-object v0

    .line 2685
    :goto_a7c
    if-eqz v1, :cond_a83

    .line 2687
    invoke-virtual {v11}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2690
    move-result-object v4

    .line 2691
    goto :goto_a87

    .line 2692
    :cond_a83
    invoke-virtual {v0, v11}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2695
    move-result-object v4

    .line 2696
    :goto_a87
    invoke-virtual {v10, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2699
    move-result-object v5

    .line 2700
    invoke-virtual {v5, v5}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2703
    move-result-object v5

    .line 2704
    invoke-virtual {v5, v5}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2707
    move-result-object v5

    .line 2708
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2711
    move-result-object v6

    .line 2712
    invoke-virtual {v5, v5}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2715
    move-result-object v7

    .line 2716
    invoke-virtual {v6, v7}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2719
    move-result-object v6

    .line 2720
    invoke-virtual {v0, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2723
    move-result-object v7

    .line 2724
    invoke-virtual {v6, v7}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2727
    move-result-object v8

    .line 2728
    invoke-virtual {v4, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2731
    move-result-object v4

    .line 2732
    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2735
    move-result-object v5

    .line 2736
    invoke-virtual {v5, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2739
    move-result-object v2

    .line 2740
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2743
    move-result-object v5

    .line 2744
    invoke-virtual {v5, v5}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2747
    move-result-object v5

    .line 2748
    invoke-virtual {v2, v5}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2751
    move-result-object v5

    .line 2752
    if-eqz v1, :cond_ac6

    .line 2754
    invoke-virtual {v4, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2757
    move-result-object v1

    .line 2758
    goto :goto_aca

    .line 2759
    :cond_ac6
    invoke-virtual {v7}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2762
    move-result-object v1

    .line 2763
    :goto_aca
    invoke-virtual {v1, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2766
    move-result-object v1

    .line 2767
    invoke-virtual {v1, v0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2770
    move-result-object v0

    .line 2771
    new-instance v2, Lcom/kousei/framework/a2;

    .line 2773
    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    .line 2776
    move-result-object v6

    .line 2777
    const/4 v7, 0x1

    .line 2778
    move-object v4, v8

    .line 2779
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 2782
    :goto_add
    move-object v0, v2

    .line 2783
    goto :goto_b17

    .line 2784
    :cond_adf
    invoke-virtual {v10}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2787
    move-result-object v0

    .line 2788
    invoke-virtual {v0, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2791
    move-result-object v1

    .line 2792
    invoke-virtual {v1, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2795
    move-result-object v0

    .line 2796
    iget-object v1, v3, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 2798
    invoke-virtual {v0, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2801
    move-result-object v0

    .line 2802
    invoke-virtual {v11, v11}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2805
    move-result-object v1

    .line 2806
    invoke-virtual {v0, v1}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2809
    move-result-object v0

    .line 2810
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2813
    move-result-object v1

    .line 2814
    invoke-virtual {v10, v10}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2817
    move-result-object v2

    .line 2818
    invoke-virtual {v1, v2}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2821
    move-result-object v1

    .line 2822
    invoke-virtual {v10, v1}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2825
    move-result-object v2

    .line 2826
    invoke-virtual {v0, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2829
    move-result-object v0

    .line 2830
    invoke-virtual {v0, v11}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2833
    move-result-object v0

    .line 2834
    new-instance v2, Lcom/kousei/framework/a2;

    .line 2836
    invoke-direct {v2, v3, v1, v0, v12}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 2839
    goto :goto_add

    .line 2840
    :goto_b17
    return-object v0

    .line 2841
    :pswitch_b18  #0x0
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    .line 2844
    move-result v1

    .line 2845
    if-eqz v1, :cond_b1f

    .line 2847
    goto :goto_b30

    .line 2848
    :cond_b1f
    invoke-virtual {v11}, Lcom/kousei/framework/h0;->E0()Z

    .line 2851
    move-result v1

    .line 2852
    if-eqz v1, :cond_b2c

    .line 2854
    iget-object v0, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 2856
    invoke-virtual {v0}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 2859
    move-result-object v0

    .line 2860
    goto :goto_b30

    .line 2861
    :cond_b2c
    invoke-virtual {v0, v12}, Lcom/kousei/framework/a2;->y(Z)Lcom/kousei/framework/a2;

    .line 2864
    move-result-object v0

    .line 2865
    :goto_b30
    return-object v0

    .line 2866
    nop

    :pswitch_data_b32
    .packed-switch 0x0
        :pswitch_b18  #00000000
        :pswitch_953  #00000001
        :pswitch_89d  #00000002
        :pswitch_7e9  #00000003
        :pswitch_759  #00000004
        :pswitch_697  #00000005
        :pswitch_5e8  #00000006
        :pswitch_543  #00000007
        :pswitch_486  #00000008
        :pswitch_3db  #00000009
        :pswitch_33e  #0000000a
        :pswitch_283  #0000000b
        :pswitch_1ac  #0000000c
        :pswitch_d5  #0000000d
    .end packed-switch
.end method

.method public final p(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;
    .registers 9

    iget v0, p0, Lcom/kousei/framework/a2;->h:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    packed-switch v0, :pswitch_data_40e

    if-ne p0, p1, :cond_20

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result p1

    if-nez p1, :cond_42

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_42

    :cond_17
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_42

    .line 2
    :cond_20
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_28

    :goto_26
    move-object p0, p1

    goto :goto_42

    :cond_28
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_42

    :cond_33
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_26

    :cond_3a
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    :cond_42
    :goto_42
    return-object p0

    :pswitch_43  #0xd
    if-ne p0, p1, :cond_5b

    .line 3
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result p1

    if-nez p1, :cond_7d

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result p1

    if-eqz p1, :cond_52

    goto :goto_7d

    :cond_52
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_7d

    .line 4
    :cond_5b
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_63

    :goto_61
    move-object p0, p1

    goto :goto_7d

    :cond_63
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_7d

    :cond_6e
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v0, :cond_75

    goto :goto_61

    :cond_75
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    :cond_7d
    :goto_7d
    return-object p0

    :pswitch_7e  #0xc
    if-ne p0, p1, :cond_96

    .line 5
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result p1

    if-nez p1, :cond_b8

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result p1

    if-eqz p1, :cond_8d

    goto :goto_b8

    :cond_8d
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_b8

    .line 6
    :cond_96
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_9e

    :goto_9c
    move-object p0, p1

    goto :goto_b8

    :cond_9e
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_b8

    :cond_a9
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v0, :cond_b0

    goto :goto_9c

    :cond_b0
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    :cond_b8
    :goto_b8
    return-object p0

    :pswitch_b9  #0xb
    if-ne p0, p1, :cond_d1

    .line 7
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result p1

    if-nez p1, :cond_f3

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result p1

    if-eqz p1, :cond_c8

    goto :goto_f3

    :cond_c8
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_f3

    .line 8
    :cond_d1
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_d9

    :goto_d7
    move-object p0, p1

    goto :goto_f3

    :cond_d9
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_f3

    :cond_e4
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v0, :cond_eb

    goto :goto_d7

    :cond_eb
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    :cond_f3
    :goto_f3
    return-object p0

    :pswitch_f4  #0xa
    if-ne p0, p1, :cond_10c

    .line 9
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result p1

    if-nez p1, :cond_12e

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result p1

    if-eqz p1, :cond_103

    goto :goto_12e

    :cond_103
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_12e

    .line 10
    :cond_10c
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_114

    :goto_112
    move-object p0, p1

    goto :goto_12e

    :cond_114
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_11f

    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_12e

    :cond_11f
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v0, :cond_126

    goto :goto_112

    :cond_126
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    :cond_12e
    :goto_12e
    return-object p0

    :pswitch_12f  #0x9
    if-ne p0, p1, :cond_147

    .line 11
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result p1

    if-nez p1, :cond_169

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result p1

    if-eqz p1, :cond_13e

    goto :goto_169

    :cond_13e
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_169

    .line 12
    :cond_147
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_14f

    :goto_14d
    move-object p0, p1

    goto :goto_169

    :cond_14f
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_15a

    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_169

    :cond_15a
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v0, :cond_161

    goto :goto_14d

    :cond_161
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    :cond_169
    :goto_169
    return-object p0

    :pswitch_16a  #0x8
    if-ne p0, p1, :cond_182

    .line 13
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result p1

    if-nez p1, :cond_1a4

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result p1

    if-eqz p1, :cond_179

    goto :goto_1a4

    :cond_179
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_1a4

    .line 14
    :cond_182
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_18a

    :goto_188
    move-object p0, p1

    goto :goto_1a4

    :cond_18a
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_195

    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_1a4

    :cond_195
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v0, :cond_19c

    goto :goto_188

    :cond_19c
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    :cond_1a4
    :goto_1a4
    return-object p0

    :pswitch_1a5  #0x7
    if-ne p0, p1, :cond_1bd

    .line 15
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result p1

    if-nez p1, :cond_1df

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result p1

    if-eqz p1, :cond_1b4

    goto :goto_1df

    :cond_1b4
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_1df

    .line 16
    :cond_1bd
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_1c5

    :goto_1c3
    move-object p0, p1

    goto :goto_1df

    :cond_1c5
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_1d0

    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_1df

    :cond_1d0
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v0, :cond_1d7

    goto :goto_1c3

    :cond_1d7
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    :cond_1df
    :goto_1df
    return-object p0

    :pswitch_1e0  #0x6
    if-ne p0, p1, :cond_1f8

    .line 17
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result p1

    if-nez p1, :cond_21a

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result p1

    if-eqz p1, :cond_1ef

    goto :goto_21a

    :cond_1ef
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_21a

    .line 18
    :cond_1f8
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_200

    :goto_1fe
    move-object p0, p1

    goto :goto_21a

    :cond_200
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_20b

    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_21a

    :cond_20b
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v0, :cond_212

    goto :goto_1fe

    :cond_212
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    :cond_21a
    :goto_21a
    return-object p0

    :pswitch_21b  #0x5
    if-ne p0, p1, :cond_233

    .line 19
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result p1

    if-nez p1, :cond_255

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result p1

    if-eqz p1, :cond_22a

    goto :goto_255

    :cond_22a
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_255

    .line 20
    :cond_233
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_23b

    :goto_239
    move-object p0, p1

    goto :goto_255

    :cond_23b
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_246

    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_255

    :cond_246
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v0, :cond_24d

    goto :goto_239

    :cond_24d
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    :cond_255
    :goto_255
    return-object p0

    :pswitch_256  #0x4
    if-ne p0, p1, :cond_26e

    .line 21
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result p1

    if-nez p1, :cond_290

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result p1

    if-eqz p1, :cond_265

    goto :goto_290

    :cond_265
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_290

    .line 22
    :cond_26e
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_276

    :goto_274
    move-object p0, p1

    goto :goto_290

    :cond_276
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_281

    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_290

    :cond_281
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v0, :cond_288

    goto :goto_274

    :cond_288
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    :cond_290
    :goto_290
    return-object p0

    :pswitch_291  #0x3
    if-ne p0, p1, :cond_2a9

    .line 23
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result p1

    if-nez p1, :cond_2cb

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result p1

    if-eqz p1, :cond_2a0

    goto :goto_2cb

    :cond_2a0
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_2cb

    .line 24
    :cond_2a9
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_2b1

    :goto_2af
    move-object p0, p1

    goto :goto_2cb

    :cond_2b1
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_2bc

    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_2cb

    :cond_2bc
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v0, :cond_2c3

    goto :goto_2af

    :cond_2c3
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    :cond_2cb
    :goto_2cb
    return-object p0

    :pswitch_2cc  #0x2
    if-ne p0, p1, :cond_2e4

    .line 25
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result p1

    if-nez p1, :cond_306

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result p1

    if-eqz p1, :cond_2db

    goto :goto_306

    :cond_2db
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_306

    .line 26
    :cond_2e4
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_2ec

    :goto_2ea
    move-object p0, p1

    goto :goto_306

    :cond_2ec
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_2f7

    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_306

    :cond_2f7
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v0, :cond_2fe

    goto :goto_2ea

    :cond_2fe
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    :cond_306
    :goto_306
    return-object p0

    :pswitch_307  #0x1
    if-ne p0, p1, :cond_30f

    .line 27
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->x()Lcom/kousei/framework/c4;

    move-result-object p0

    goto/16 :goto_3d1

    :cond_30f
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_318

    :goto_315
    move-object p0, p1

    goto/16 :goto_3d1

    :cond_318
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_324

    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    goto/16 :goto_3d1

    :cond_324
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v0, :cond_32b

    goto :goto_315

    .line 28
    :cond_32b
    iget-object v0, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    iget v3, v0, Lcom/kousei/framework/u3;->f:I

    if-eqz v3, :cond_348

    const/4 v0, 0x4

    if-eq v3, v0, :cond_33e

    .line 29
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    goto/16 :goto_3d1

    :cond_33e
    invoke-virtual {p0, v1}, Lcom/kousei/framework/a2;->z(Z)Lcom/kousei/framework/a2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kousei/framework/a2;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    goto/16 :goto_3d1

    :cond_348
    iget-object v1, p1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    iget-object p1, p1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    iget-object v3, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {p1, v2}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object p1

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    move-result v5

    if-eqz v5, :cond_367

    invoke-virtual {p1}, Lcom/kousei/framework/h0;->E0()Z

    move-result p1

    if-eqz p1, :cond_3d1

    invoke-virtual {p0}, Lcom/kousei/framework/a2;->x()Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_3d1

    :cond_367
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object p0

    invoke-virtual {p1}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v5

    .line 30
    invoke-virtual {v3, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    .line 31
    invoke-virtual {v6, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->E0()Z

    move-result v6

    if-eqz v6, :cond_38a

    invoke-virtual {v0}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_3d1

    :cond_38a
    invoke-virtual {v5, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->z0()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object p1

    .line 32
    invoke-virtual {v2, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    .line 33
    invoke-virtual {v5, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {p1, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object p0

    new-instance v1, Lcom/kousei/framework/a2;

    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v0, p1, p0, v2}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    move-object p0, v1

    :cond_3d1
    :goto_3d1
    return-object p0

    :pswitch_3d2  #0x0
    if-ne p0, p1, :cond_3eb

    .line 35
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result p1

    if-eqz p1, :cond_3db

    goto :goto_40d

    :cond_3db
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result p1

    if-eqz p1, :cond_3e2

    goto :goto_40d

    :cond_3e2
    invoke-virtual {p0, v1}, Lcom/kousei/framework/a2;->y(Z)Lcom/kousei/framework/a2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kousei/framework/a2;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_40d

    .line 36
    :cond_3eb
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_3f3

    :goto_3f1
    move-object p0, p1

    goto :goto_40d

    :cond_3f3
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->h()Z

    move-result v0

    if-eqz v0, :cond_3fe

    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    move-result-object p0

    goto :goto_40d

    :cond_3fe
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v0, :cond_405

    goto :goto_3f1

    :cond_405
    invoke-virtual {p0, v1}, Lcom/kousei/framework/a2;->y(Z)Lcom/kousei/framework/a2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kousei/framework/a2;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object p0

    :goto_40d
    return-object p0

    :pswitch_data_40e
    .packed-switch 0x0
        :pswitch_3d2  #00000000
        :pswitch_307  #00000001
        :pswitch_2cc  #00000002
        :pswitch_291  #00000003
        :pswitch_256  #00000004
        :pswitch_21b  #00000005
        :pswitch_1e0  #00000006
        :pswitch_1a5  #00000007
        :pswitch_16a  #00000008
        :pswitch_12f  #00000009
        :pswitch_f4  #0000000a
        :pswitch_b9  #0000000b
        :pswitch_7e  #0000000c
        :pswitch_43  #0000000d
    .end packed-switch
.end method

.method public u(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 5
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->E0()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_36

    .line 11
    invoke-virtual {p1}, Lcom/kousei/framework/h0;->A0()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_36

    .line 18
    :cond_11
    if-nez p2, :cond_17

    .line 20
    invoke-virtual {p1}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 23
    move-result-object p2

    .line 24
    :cond_17
    invoke-virtual {p2}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->n1()Lcom/kousei/framework/h0;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/kousei/framework/h0;->D()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->D()I

    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_32

    .line 42
    invoke-virtual {p1, p2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->n1()Lcom/kousei/framework/h0;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-virtual {p1, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 54
    move-result-object p0

    .line 55
    :cond_36
    :goto_36
    return-object p0
.end method

.method public v(Lcom/kousei/framework/z1;[I)Lcom/kousei/framework/z1;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 5
    check-cast p0, Lcom/kousei/framework/z1;

    .line 7
    iget-object v0, p1, Lcom/kousei/framework/z1;->S:[I

    .line 9
    invoke-static {v0}, Lcom/kousei/framework/m6;->m0([I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Lcom/kousei/framework/z1;

    .line 18
    const/16 v1, 0x17

    .line 20
    invoke-direct {v0, v1}, Lcom/kousei/framework/h0;-><init>(I)V

    .line 23
    const/16 v1, 0x8

    .line 25
    new-array v1, v1, [I

    .line 27
    iput-object v1, v0, Lcom/kousei/framework/z1;->S:[I

    .line 29
    if-nez p2, :cond_24

    .line 31
    iget-object p1, p1, Lcom/kousei/framework/z1;->S:[I

    .line 33
    invoke-static {p1, v1}, Lcom/kousei/framework/h0;->Y1([I[I)V

    .line 36
    move-object p2, v1

    .line 37
    :cond_24
    invoke-static {p2, v1}, Lcom/kousei/framework/h0;->Y1([I[I)V

    .line 40
    iget-object p0, p0, Lcom/kousei/framework/z1;->S:[I

    .line 42
    invoke-static {v1, p0, v1}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    .line 45
    return-object v0
.end method

.method public w()Lcom/kousei/framework/h0;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 6
    if-nez v2, :cond_12

    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v2, v0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Lcom/kousei/framework/a2;->u(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v0, v1

    .line 18
    return-object p0

    .line 19
    :cond_12
    return-object v2
.end method

.method public x()Lcom/kousei/framework/c4;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 10
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->E0()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    :goto_f
    return-object p0

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 19
    iget v2, v1, Lcom/kousei/framework/u3;->f:I

    .line 21
    if-eqz v2, :cond_2c

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v2, v0, :cond_22

    .line 26
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->o()Lcom/kousei/framework/c4;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/kousei/framework/a2;->z(Z)Lcom/kousei/framework/a2;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lcom/kousei/framework/a2;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-virtual {v0, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 52
    move-result-object v3

    .line 53
    iget-object p0, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 55
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v1, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 69
    invoke-virtual {v4, v5}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p0, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v5}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/kousei/framework/h0;->E0()Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_67

    .line 99
    invoke-virtual {v1}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_67
    invoke-virtual {v5, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->z0()Lcom/kousei/framework/h0;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v5, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v4}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v4}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v4, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p0, v3}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v0}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 159
    move-result-object p0

    .line 160
    new-instance v0, Lcom/kousei/framework/a2;

    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-direct {v0, v1, v3, p0, v2}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 166
    return-object v0
.end method

.method public y(Z)Lcom/kousei/framework/a2;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 5
    check-cast v1, Lcom/kousei/framework/z1;

    .line 7
    iget-object v2, v0, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 9
    check-cast v2, Lcom/kousei/framework/z1;

    .line 11
    iget-object v3, v0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 13
    const/4 v4, 0x0

    .line 14
    aget-object v5, v3, v4

    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lcom/kousei/framework/z1;

    .line 19
    const/4 v7, 0x1

    .line 20
    aget-object v8, v3, v7

    .line 22
    check-cast v8, Lcom/kousei/framework/z1;

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v8, :cond_22

    .line 27
    check-cast v5, Lcom/kousei/framework/z1;

    .line 29
    invoke-virtual {v0, v5, v9}, Lcom/kousei/framework/a2;->v(Lcom/kousei/framework/z1;[I)Lcom/kousei/framework/z1;

    .line 32
    move-result-object v8

    .line 33
    aput-object v8, v3, v7

    .line 35
    :cond_22
    const/16 v3, 0x8

    .line 37
    new-array v5, v3, [I

    .line 39
    iget-object v10, v1, Lcom/kousei/framework/z1;->S:[I

    .line 41
    invoke-static {v10, v5}, Lcom/kousei/framework/h0;->Y1([I[I)V

    .line 44
    invoke-static {v5, v5, v5}, Lcom/kousei/framework/m6;->g([I[I[I)I

    .line 47
    move-result v10

    .line 48
    iget-object v11, v8, Lcom/kousei/framework/z1;->S:[I

    .line 50
    aget v12, v11, v4

    .line 52
    int-to-long v12, v12

    .line 53
    const-wide v14, 0xffffffffL

    .line 58
    and-long/2addr v12, v14

    .line 59
    move/from16 v16, v4

    .line 61
    aget v4, v5, v16

    .line 63
    move/from16 v17, v10

    .line 65
    int-to-long v9, v4

    .line 66
    and-long/2addr v9, v14

    .line 67
    add-long/2addr v12, v9

    .line 68
    long-to-int v4, v12

    .line 69
    aput v4, v5, v16

    .line 71
    const/16 v4, 0x20

    .line 73
    ushr-long v9, v12, v4

    .line 75
    aget v12, v11, v7

    .line 77
    int-to-long v12, v12

    .line 78
    and-long/2addr v12, v14

    .line 79
    move/from16 v18, v4

    .line 81
    aget v4, v5, v7

    .line 83
    move-wide/from16 v19, v14

    .line 85
    int-to-long v14, v4

    .line 86
    and-long v14, v14, v19

    .line 88
    add-long/2addr v12, v14

    .line 89
    add-long/2addr v12, v9

    .line 90
    long-to-int v4, v12

    .line 91
    aput v4, v5, v7

    .line 93
    ushr-long v9, v12, v18

    .line 95
    const/4 v4, 0x2

    .line 96
    aget v12, v11, v4

    .line 98
    int-to-long v12, v12

    .line 99
    and-long v12, v12, v19

    .line 101
    aget v14, v5, v4

    .line 103
    int-to-long v14, v14

    .line 104
    and-long v14, v14, v19

    .line 106
    add-long/2addr v12, v14

    .line 107
    add-long/2addr v12, v9

    .line 108
    long-to-int v9, v12

    .line 109
    aput v9, v5, v4

    .line 111
    ushr-long v9, v12, v18

    .line 113
    const/4 v12, 0x3

    .line 114
    aget v13, v11, v12

    .line 116
    int-to-long v13, v13

    .line 117
    and-long v13, v13, v19

    .line 119
    aget v15, v5, v12

    .line 121
    move/from16 v21, v12

    .line 123
    move-wide/from16 v22, v13

    .line 125
    int-to-long v12, v15

    .line 126
    and-long v12, v12, v19

    .line 128
    add-long v13, v22, v12

    .line 130
    add-long/2addr v13, v9

    .line 131
    long-to-int v9, v13

    .line 132
    aput v9, v5, v21

    .line 134
    ushr-long v9, v13, v18

    .line 136
    const/4 v12, 0x4

    .line 137
    aget v13, v11, v12

    .line 139
    int-to-long v13, v13

    .line 140
    and-long v13, v13, v19

    .line 142
    aget v15, v5, v12

    .line 144
    move/from16 v21, v12

    .line 146
    move-wide/from16 v22, v13

    .line 148
    int-to-long v12, v15

    .line 149
    and-long v12, v12, v19

    .line 151
    add-long v13, v22, v12

    .line 153
    add-long/2addr v13, v9

    .line 154
    long-to-int v9, v13

    .line 155
    aput v9, v5, v21

    .line 157
    ushr-long v9, v13, v18

    .line 159
    const/4 v12, 0x5

    .line 160
    aget v13, v11, v12

    .line 162
    int-to-long v13, v13

    .line 163
    and-long v13, v13, v19

    .line 165
    aget v15, v5, v12

    .line 167
    move/from16 v21, v12

    .line 169
    move-wide/from16 v22, v13

    .line 171
    int-to-long v12, v15

    .line 172
    and-long v12, v12, v19

    .line 174
    add-long v13, v22, v12

    .line 176
    add-long/2addr v13, v9

    .line 177
    long-to-int v9, v13

    .line 178
    aput v9, v5, v21

    .line 180
    ushr-long v9, v13, v18

    .line 182
    const/4 v12, 0x6

    .line 183
    aget v13, v11, v12

    .line 185
    int-to-long v13, v13

    .line 186
    and-long v13, v13, v19

    .line 188
    aget v15, v5, v12

    .line 190
    move/from16 v21, v12

    .line 192
    move-wide/from16 v22, v13

    .line 194
    int-to-long v12, v15

    .line 195
    and-long v12, v12, v19

    .line 197
    add-long v13, v22, v12

    .line 199
    add-long/2addr v13, v9

    .line 200
    long-to-int v9, v13

    .line 201
    aput v9, v5, v21

    .line 203
    ushr-long v9, v13, v18

    .line 205
    const/4 v12, 0x7

    .line 206
    aget v11, v11, v12

    .line 208
    int-to-long v13, v11

    .line 209
    and-long v13, v13, v19

    .line 211
    aget v11, v5, v12

    .line 213
    move v15, v12

    .line 214
    move-wide/from16 v21, v13

    .line 216
    int-to-long v12, v11

    .line 217
    and-long v11, v12, v19

    .line 219
    add-long v13, v21, v11

    .line 221
    add-long/2addr v13, v9

    .line 222
    long-to-int v9, v13

    .line 223
    aput v9, v5, v15

    .line 225
    ushr-long v9, v13, v18

    .line 227
    long-to-int v9, v9

    .line 228
    add-int v10, v17, v9

    .line 230
    invoke-static {v10, v5}, Lcom/kousei/framework/h0;->K1(I[I)V

    .line 233
    new-array v9, v3, [I

    .line 235
    iget-object v10, v2, Lcom/kousei/framework/z1;->S:[I

    .line 237
    invoke-static {v10, v9}, Lcom/kousei/framework/h0;->d3([I[I)V

    .line 240
    new-array v10, v3, [I

    .line 242
    iget-object v2, v2, Lcom/kousei/framework/z1;->S:[I

    .line 244
    invoke-static {v9, v2, v10}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    .line 247
    new-array v2, v3, [I

    .line 249
    iget-object v1, v1, Lcom/kousei/framework/z1;->S:[I

    .line 251
    invoke-static {v10, v1, v2}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    .line 254
    invoke-static {v2, v2}, Lcom/kousei/framework/h0;->d3([I[I)V

    .line 257
    new-array v1, v3, [I

    .line 259
    invoke-static {v10, v1}, Lcom/kousei/framework/h0;->Y1([I[I)V

    .line 262
    invoke-static {v1, v1}, Lcom/kousei/framework/h0;->d3([I[I)V

    .line 265
    new-instance v3, Lcom/kousei/framework/z1;

    .line 267
    invoke-direct {v3, v10}, Lcom/kousei/framework/z1;-><init>([I)V

    .line 270
    invoke-static {v5, v10}, Lcom/kousei/framework/h0;->Y1([I[I)V

    .line 273
    invoke-static {v10, v2, v10}, Lcom/kousei/framework/h0;->M2([I[I[I)V

    .line 276
    invoke-static {v10, v2, v10}, Lcom/kousei/framework/h0;->M2([I[I[I)V

    .line 279
    new-instance v11, Lcom/kousei/framework/z1;

    .line 281
    invoke-direct {v11, v2}, Lcom/kousei/framework/z1;-><init>([I)V

    .line 284
    invoke-static {v2, v10, v2}, Lcom/kousei/framework/h0;->M2([I[I[I)V

    .line 287
    invoke-static {v2, v5, v2}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    .line 290
    invoke-static {v2, v1, v2}, Lcom/kousei/framework/h0;->M2([I[I[I)V

    .line 293
    new-instance v2, Lcom/kousei/framework/z1;

    .line 295
    invoke-direct {v2, v9}, Lcom/kousei/framework/z1;-><init>([I)V

    .line 298
    iget-object v5, v6, Lcom/kousei/framework/z1;->S:[I

    .line 300
    invoke-static {v5}, Lcom/kousei/framework/m6;->m0([I)Z

    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_136

    .line 306
    iget-object v5, v6, Lcom/kousei/framework/z1;->S:[I

    .line 308
    invoke-static {v9, v5, v9}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    .line 311
    :cond_136
    if-eqz p1, :cond_146

    .line 313
    new-instance v9, Lcom/kousei/framework/z1;

    .line 315
    invoke-direct {v9, v1}, Lcom/kousei/framework/z1;-><init>([I)V

    .line 318
    iget-object v5, v8, Lcom/kousei/framework/z1;->S:[I

    .line 320
    invoke-static {v1, v5, v1}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    .line 323
    invoke-static {v1, v1}, Lcom/kousei/framework/h0;->d3([I[I)V

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    const/4 v9, 0x0

    .line 328
    :goto_147
    new-instance v17, Lcom/kousei/framework/a2;

    .line 330
    new-array v1, v4, [Lcom/kousei/framework/h0;

    .line 332
    aput-object v2, v1, v16

    .line 334
    aput-object v9, v1, v7

    .line 336
    const/16 v22, 0x0

    .line 338
    iget-object v0, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 340
    move-object/from16 v18, v0

    .line 342
    move-object/from16 v21, v1

    .line 344
    move-object/from16 v19, v3

    .line 346
    move-object/from16 v20, v11

    .line 348
    invoke-direct/range {v17 .. v22}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 351
    return-object v17
.end method

.method public z(Z)Lcom/kousei/framework/a2;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {p0}, Lcom/kousei/framework/a2;->w()Lcom/kousei/framework/h0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 12
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 30
    invoke-virtual {v4, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v10}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v4}, Lcom/kousei/framework/h0;->L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 77
    move-result-object v11

    .line 78
    if-eqz p1, :cond_58

    .line 80
    invoke-virtual {v4, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 p1, 0x0

    .line 90
    :goto_59
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->A0()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_60

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-virtual {v5, v0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 100
    move-result-object v5

    .line 101
    :goto_64
    new-instance v8, Lcom/kousei/framework/a2;

    .line 103
    filled-new-array {v5, p1}, [Lcom/kousei/framework/h0;

    .line 106
    move-result-object v12

    .line 107
    const/4 v13, 0x1

    .line 108
    iget-object v9, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 110
    invoke-direct/range {v8 .. v13}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 113
    return-object v8
.end method
