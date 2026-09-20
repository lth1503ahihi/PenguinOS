.class public final Lcom/kousei/framework/d4;
.super Lcom/kousei/framework/c4;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/kousei/framework/d4;->h:I

    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V
    .registers 6

    .line 8
    iput p5, p0, Lcom/kousei/framework/d4;->h:I

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/kousei/framework/c4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    return-void
.end method

.method private final q(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->h()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object v0, p1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 17
    iget-object v1, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 19
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->E0()Z

    .line 22
    move-result v2

    .line 23
    iget-object v4, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 25
    if-eqz v2, :cond_2a

    .line 27
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->E0()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-virtual {v4}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-virtual {p1, p0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    iget-object v2, p0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v2, v2, v3

    .line 48
    iget-object v3, p1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 50
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->A0()Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_44

    .line 60
    invoke-virtual {v0, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 67
    move-result-object v7

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-object v6, v0

    .line 70
    move-object v7, v3

    .line 71
    :goto_46
    invoke-virtual {p1}, Lcom/kousei/framework/h0;->A0()Z

    .line 74
    move-result v8

    .line 75
    iget-object v9, p0, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 77
    if-nez v8, :cond_57

    .line 79
    invoke-virtual {v1, p1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v9, p1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 86
    move-result-object v10

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v10, v9

    .line 89
    :goto_58
    invoke-virtual {v10, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v1, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Lcom/kousei/framework/h0;->E0()Z

    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_76

    .line 103
    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_71

    .line 109
    invoke-virtual {p0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_71
    invoke-virtual {v4}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_76
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->E0()Z

    .line 122
    move-result v0

    .line 123
    const/16 v11, 0xd

    .line 125
    if-eqz v0, :cond_c3

    .line 127
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->k()Lcom/kousei/framework/c4;

    .line 130
    move-result-object p0

    .line 131
    iget-object p1, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 133
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v0, p1}, Lcom/kousei/framework/p0;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->E0()Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a2

    .line 155
    new-instance p0, Lcom/kousei/framework/d4;

    .line 157
    iget-object p1, v4, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 159
    invoke-direct {p0, v4, v1, p1, v11}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 162
    return-object p0

    .line 163
    :cond_a2
    invoke-virtual {p1, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, v1}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 186
    move-result-object p0

    .line 187
    sget-object p1, Lcom/kousei/framework/n3;->b:Ljava/math/BigInteger;

    .line 189
    invoke-virtual {v4, p1}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    .line 192
    move-result-object p1

    .line 193
    move-object v6, p0

    .line 194
    move-object v5, v1

    .line 195
    goto :goto_101

    .line 196
    :cond_c3
    invoke-virtual {v10}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v7, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v7, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->E0()Z

    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_e1

    .line 218
    new-instance p0, Lcom/kousei/framework/d4;

    .line 220
    iget-object p1, v4, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 222
    invoke-direct {p0, v4, v0, p1, v11}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 225
    return-object p0

    .line 226
    :cond_e1
    invoke-virtual {v7, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 229
    move-result-object v3

    .line 230
    if-nez v8, :cond_ec

    .line 232
    invoke-virtual {v3, p1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 235
    move-result-object p1

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move-object p1, v3

    .line 238
    :goto_ed
    invoke-virtual {v1, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v9, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p0, p1, v1}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 249
    move-result-object p0

    .line 250
    if-nez v5, :cond_ff

    .line 252
    invoke-virtual {p1, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 255
    move-result-object p1

    .line 256
    :cond_ff
    move-object v6, p0

    .line 257
    move-object v5, v0

    .line 258
    :goto_101
    new-instance v3, Lcom/kousei/framework/d4;

    .line 260
    filled-new-array {p1}, [Lcom/kousei/framework/h0;

    .line 263
    move-result-object v7

    .line 264
    const/16 v8, 0xd

    .line 266
    invoke-direct/range {v3 .. v8}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 269
    return-object v3
.end method

.method private final r(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->h()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object v0, p1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 17
    iget-object v1, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 19
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->E0()Z

    .line 22
    move-result v2

    .line 23
    iget-object v4, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 25
    if-eqz v2, :cond_2a

    .line 27
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->E0()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-virtual {v4}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-virtual {p1, p0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    iget-object v2, p0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v2, v2, v3

    .line 48
    iget-object v3, p1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 50
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->A0()Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_44

    .line 60
    invoke-virtual {v0, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 67
    move-result-object v7

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-object v6, v0

    .line 70
    move-object v7, v3

    .line 71
    :goto_46
    invoke-virtual {p1}, Lcom/kousei/framework/h0;->A0()Z

    .line 74
    move-result v8

    .line 75
    iget-object v9, p0, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 77
    if-nez v8, :cond_57

    .line 79
    invoke-virtual {v1, p1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v9, p1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 86
    move-result-object v10

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v10, v9

    .line 89
    :goto_58
    invoke-virtual {v10, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v1, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Lcom/kousei/framework/h0;->E0()Z

    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_76

    .line 103
    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_71

    .line 109
    invoke-virtual {p0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_71
    invoke-virtual {v4}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_76
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->E0()Z

    .line 122
    move-result v0

    .line 123
    const/16 v11, 0xe

    .line 125
    if-eqz v0, :cond_d3

    .line 127
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->k()Lcom/kousei/framework/c4;

    .line 130
    move-result-object p0

    .line 131
    iget-object p1, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 133
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, p1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->E0()Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_b2

    .line 167
    new-instance p0, Lcom/kousei/framework/d4;

    .line 169
    iget-object p1, v4, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 171
    invoke-virtual {p1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, v4, v1, p1, v11}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 178
    return-object p0

    .line 179
    :cond_b2
    invoke-virtual {p1, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0, v1}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 202
    move-result-object p0

    .line 203
    sget-object p1, Lcom/kousei/framework/n3;->b:Ljava/math/BigInteger;

    .line 205
    invoke-virtual {v4, p1}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    .line 208
    move-result-object p1

    .line 209
    move-object v6, p0

    .line 210
    move-object v5, v1

    .line 211
    goto :goto_115

    .line 212
    :cond_d3
    invoke-virtual {v10}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v7, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v7, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->E0()Z

    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_f5

    .line 234
    new-instance p0, Lcom/kousei/framework/d4;

    .line 236
    iget-object p1, v4, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 238
    invoke-virtual {p1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, v4, v0, p1, v11}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 245
    return-object p0

    .line 246
    :cond_f5
    invoke-virtual {v7, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 249
    move-result-object v3

    .line 250
    if-nez v8, :cond_100

    .line 252
    invoke-virtual {v3, p1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 255
    move-result-object p1

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move-object p1, v3

    .line 258
    :goto_101
    invoke-virtual {v1, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v9, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p0, p1, v1}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 269
    move-result-object p0

    .line 270
    if-nez v5, :cond_113

    .line 272
    invoke-virtual {p1, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 275
    move-result-object p1

    .line 276
    :cond_113
    move-object v6, p0

    .line 277
    move-object v5, v0

    .line 278
    :goto_115
    new-instance v3, Lcom/kousei/framework/d4;

    .line 280
    filled-new-array {p1}, [Lcom/kousei/framework/h0;

    .line 283
    move-result-object v7

    .line 284
    const/16 v8, 0xe

    .line 286
    invoke-direct/range {v3 .. v8}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 289
    return-object v3
.end method

.method private final s(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->h()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object v0, p1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 17
    iget-object v1, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 19
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->E0()Z

    .line 22
    move-result v2

    .line 23
    iget-object v4, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 25
    if-eqz v2, :cond_2a

    .line 27
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->E0()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-virtual {v4}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-virtual {p1, p0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    iget-object v2, p0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v2, v2, v3

    .line 48
    iget-object v3, p1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 50
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->A0()Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_44

    .line 60
    invoke-virtual {v0, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 67
    move-result-object v7

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-object v6, v0

    .line 70
    move-object v7, v3

    .line 71
    :goto_46
    invoke-virtual {p1}, Lcom/kousei/framework/h0;->A0()Z

    .line 74
    move-result v8

    .line 75
    iget-object v9, p0, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 77
    if-nez v8, :cond_57

    .line 79
    invoke-virtual {v1, p1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v9, p1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 86
    move-result-object v10

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v10, v9

    .line 89
    :goto_58
    invoke-virtual {v10, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v1, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Lcom/kousei/framework/h0;->E0()Z

    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_76

    .line 103
    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_71

    .line 109
    invoke-virtual {p0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_71
    invoke-virtual {v4}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_76
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->E0()Z

    .line 122
    move-result v0

    .line 123
    const/16 v11, 0xf

    .line 125
    if-eqz v0, :cond_c3

    .line 127
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->k()Lcom/kousei/framework/c4;

    .line 130
    move-result-object p0

    .line 131
    iget-object p1, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 133
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v0, p1}, Lcom/kousei/framework/p0;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->E0()Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a2

    .line 155
    new-instance p0, Lcom/kousei/framework/d4;

    .line 157
    iget-object p1, v4, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 159
    invoke-direct {p0, v4, v1, p1, v11}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 162
    return-object p0

    .line 163
    :cond_a2
    invoke-virtual {p1, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, v1}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 186
    move-result-object p0

    .line 187
    sget-object p1, Lcom/kousei/framework/n3;->b:Ljava/math/BigInteger;

    .line 189
    invoke-virtual {v4, p1}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    .line 192
    move-result-object p1

    .line 193
    move-object v6, p0

    .line 194
    move-object v5, v1

    .line 195
    goto :goto_101

    .line 196
    :cond_c3
    invoke-virtual {v10}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v7, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v7, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->E0()Z

    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_e1

    .line 218
    new-instance p0, Lcom/kousei/framework/d4;

    .line 220
    iget-object p1, v4, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 222
    invoke-direct {p0, v4, v0, p1, v11}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 225
    return-object p0

    .line 226
    :cond_e1
    invoke-virtual {v7, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 229
    move-result-object v3

    .line 230
    if-nez v8, :cond_ec

    .line 232
    invoke-virtual {v3, p1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 235
    move-result-object p1

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move-object p1, v3

    .line 238
    :goto_ed
    invoke-virtual {v1, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v9, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p0, p1, v1}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 249
    move-result-object p0

    .line 250
    if-nez v5, :cond_ff

    .line 252
    invoke-virtual {p1, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 255
    move-result-object p1

    .line 256
    :cond_ff
    move-object v6, p0

    .line 257
    move-object v5, v0

    .line 258
    :goto_101
    new-instance v3, Lcom/kousei/framework/d4;

    .line 260
    filled-new-array {p1}, [Lcom/kousei/framework/h0;

    .line 263
    move-result-object v7

    .line 264
    const/16 v8, 0xf

    .line 266
    invoke-direct/range {v3 .. v8}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 269
    return-object v3
.end method

.method private final t(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->h()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object v0, p1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 17
    iget-object v1, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 19
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->E0()Z

    .line 22
    move-result v2

    .line 23
    iget-object v4, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 25
    if-eqz v2, :cond_2a

    .line 27
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->E0()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-virtual {v4}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-virtual {p1, p0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    iget-object v2, p0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v2, v2, v3

    .line 48
    iget-object v3, p1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 50
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->A0()Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_44

    .line 60
    invoke-virtual {v0, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 67
    move-result-object v7

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-object v6, v0

    .line 70
    move-object v7, v3

    .line 71
    :goto_46
    invoke-virtual {p1}, Lcom/kousei/framework/h0;->A0()Z

    .line 74
    move-result v8

    .line 75
    iget-object v9, p0, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 77
    if-nez v8, :cond_57

    .line 79
    invoke-virtual {v1, p1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v9, p1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 86
    move-result-object v10

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v10, v9

    .line 89
    :goto_58
    invoke-virtual {v10, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v1, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Lcom/kousei/framework/h0;->E0()Z

    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_76

    .line 103
    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_71

    .line 109
    invoke-virtual {p0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_71
    invoke-virtual {v4}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_76
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->E0()Z

    .line 122
    move-result v0

    .line 123
    const/16 v11, 0x10

    .line 125
    if-eqz v0, :cond_d3

    .line 127
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->k()Lcom/kousei/framework/c4;

    .line 130
    move-result-object p0

    .line 131
    iget-object p1, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 133
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, p1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->E0()Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_b2

    .line 167
    new-instance p0, Lcom/kousei/framework/d4;

    .line 169
    iget-object p1, v4, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 171
    invoke-virtual {p1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, v4, v1, p1, v11}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 178
    return-object p0

    .line 179
    :cond_b2
    invoke-virtual {p1, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0, v1}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 202
    move-result-object p0

    .line 203
    sget-object p1, Lcom/kousei/framework/n3;->b:Ljava/math/BigInteger;

    .line 205
    invoke-virtual {v4, p1}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    .line 208
    move-result-object p1

    .line 209
    move-object v6, p0

    .line 210
    move-object v5, v1

    .line 211
    goto :goto_115

    .line 212
    :cond_d3
    invoke-virtual {v10}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v7, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v7, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->E0()Z

    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_f5

    .line 234
    new-instance p0, Lcom/kousei/framework/d4;

    .line 236
    iget-object p1, v4, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 238
    invoke-virtual {p1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, v4, v0, p1, v11}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 245
    return-object p0

    .line 246
    :cond_f5
    invoke-virtual {v7, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 249
    move-result-object v3

    .line 250
    if-nez v8, :cond_100

    .line 252
    invoke-virtual {v3, p1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 255
    move-result-object p1

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move-object p1, v3

    .line 258
    :goto_101
    invoke-virtual {v1, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v9, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p0, p1, v1}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 269
    move-result-object p0

    .line 270
    if-nez v5, :cond_113

    .line 272
    invoke-virtual {p1, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 275
    move-result-object p1

    .line 276
    :cond_113
    move-object v6, p0

    .line 277
    move-object v5, v0

    .line 278
    :goto_115
    new-instance v3, Lcom/kousei/framework/d4;

    .line 280
    filled-new-array {p1}, [Lcom/kousei/framework/h0;

    .line 283
    move-result-object v7

    .line 284
    const/16 v8, 0x10

    .line 286
    invoke-direct/range {v3 .. v8}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 289
    return-object v3
.end method

.method private final u(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;
    .registers 20

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
    iget-object v2, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 21
    check-cast v2, Lcom/kousei/framework/ba;

    .line 23
    iget-object v3, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 25
    check-cast v3, Lcom/kousei/framework/ba;

    .line 27
    iget-object v4, v2, Lcom/kousei/framework/ba;->S:[J

    .line 29
    invoke-static {v4}, Lcom/kousei/framework/m6;->s0([J)Z

    .line 32
    move-result v4

    .line 33
    iget-object v6, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 35
    if-eqz v4, :cond_36

    .line 37
    iget-object v2, v3, Lcom/kousei/framework/ba;->S:[J

    .line 39
    invoke-static {v2}, Lcom/kousei/framework/m6;->s0([J)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_31

    .line 45
    invoke-virtual {v6}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_31
    invoke-virtual {v1, v0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_36
    iget-object v4, v0, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 57
    check-cast v4, Lcom/kousei/framework/ba;

    .line 59
    iget-object v5, v0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 61
    const/4 v7, 0x0

    .line 62
    aget-object v5, v5, v7

    .line 64
    check-cast v5, Lcom/kousei/framework/ba;

    .line 66
    iget-object v8, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 68
    check-cast v8, Lcom/kousei/framework/ba;

    .line 70
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/kousei/framework/ba;

    .line 76
    const/16 v9, 0x9

    .line 78
    new-array v10, v9, [J

    .line 80
    new-array v11, v9, [J

    .line 82
    new-array v12, v9, [J

    .line 84
    new-array v9, v9, [J

    .line 86
    invoke-virtual {v5}, Lcom/kousei/framework/ba;->A0()Z

    .line 89
    move-result v13

    .line 90
    iget-object v5, v5, Lcom/kousei/framework/ba;->S:[J

    .line 92
    const/4 v14, 0x0

    .line 93
    if-eqz v13, :cond_60

    .line 95
    move-object v13, v14

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-static {v5}, Lcom/kousei/framework/h0;->q1([J)[J

    .line 100
    move-result-object v13

    .line 101
    :goto_64
    if-nez v13, :cond_6d

    .line 103
    iget-object v15, v3, Lcom/kousei/framework/ba;->S:[J

    .line 105
    move/from16 v16, v7

    .line 107
    iget-object v7, v8, Lcom/kousei/framework/ba;->S:[J

    .line 109
    goto :goto_7b

    .line 110
    :cond_6d
    move/from16 v16, v7

    .line 112
    iget-object v7, v3, Lcom/kousei/framework/ba;->S:[J

    .line 114
    invoke-static {v7, v13, v11}, Lcom/kousei/framework/h0;->m1([J[J[J)V

    .line 117
    iget-object v7, v8, Lcom/kousei/framework/ba;->S:[J

    .line 119
    invoke-static {v7, v13, v9}, Lcom/kousei/framework/h0;->m1([J[J[J)V

    .line 122
    move-object v7, v9

    .line 123
    move-object v15, v11

    .line 124
    :goto_7b
    invoke-virtual {v1}, Lcom/kousei/framework/ba;->A0()Z

    .line 127
    move-result v17

    .line 128
    if-eqz v17, :cond_82

    .line 130
    goto :goto_88

    .line 131
    :cond_82
    iget-object v1, v1, Lcom/kousei/framework/ba;->S:[J

    .line 133
    invoke-static {v1}, Lcom/kousei/framework/h0;->q1([J)[J

    .line 136
    move-result-object v14

    .line 137
    :goto_88
    iget-object v1, v2, Lcom/kousei/framework/ba;->S:[J

    .line 139
    if-nez v14, :cond_8f

    .line 141
    iget-object v2, v4, Lcom/kousei/framework/ba;->S:[J

    .line 143
    goto :goto_99

    .line 144
    :cond_8f
    invoke-static {v1, v14, v10}, Lcom/kousei/framework/h0;->m1([J[J[J)V

    .line 147
    iget-object v1, v4, Lcom/kousei/framework/ba;->S:[J

    .line 149
    invoke-static {v1, v14, v12}, Lcom/kousei/framework/h0;->m1([J[J[J)V

    .line 152
    move-object v1, v10

    .line 153
    move-object v2, v12

    .line 154
    :goto_99
    invoke-static {v2, v7, v12}, Lcom/kousei/framework/h0;->d([J[J[J)V

    .line 157
    invoke-static {v1, v15, v9}, Lcom/kousei/framework/h0;->d([J[J[J)V

    .line 160
    invoke-static {v9}, Lcom/kousei/framework/m6;->s0([J)Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_b5

    .line 166
    invoke-static {v12}, Lcom/kousei/framework/m6;->s0([J)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b0

    .line 172
    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_b0
    invoke-virtual {v6}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_b5
    iget-object v2, v3, Lcom/kousei/framework/ba;->S:[J

    .line 184
    invoke-static {v2}, Lcom/kousei/framework/m6;->s0([J)Z

    .line 187
    move-result v2

    .line 188
    const/16 v3, 0x11

    .line 190
    if-eqz v2, :cond_116

    .line 192
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->k()Lcom/kousei/framework/c4;

    .line 195
    move-result-object v0

    .line 196
    iget-object v1, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 198
    check-cast v1, Lcom/kousei/framework/ba;

    .line 200
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v8}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lcom/kousei/framework/ba;

    .line 226
    iget-object v5, v4, Lcom/kousei/framework/ba;->S:[J

    .line 228
    invoke-static {v5}, Lcom/kousei/framework/m6;->s0([J)Z

    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_f1

    .line 234
    new-instance v0, Lcom/kousei/framework/d4;

    .line 236
    iget-object v1, v6, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 238
    invoke-direct {v0, v6, v4, v1, v3}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 241
    return-object v0

    .line 242
    :cond_f1
    invoke-virtual {v1, v4}, Lcom/kousei/framework/ba;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v4}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/kousei/framework/ba;

    .line 268
    sget-object v1, Lcom/kousei/framework/n3;->b:Ljava/math/BigInteger;

    .line 270
    invoke-virtual {v6, v1}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/kousei/framework/ba;

    .line 276
    move-object v7, v4

    .line 277
    :goto_114
    move-object v8, v0

    .line 278
    goto :goto_16d

    .line 279
    :cond_116
    invoke-static {v9, v9}, Lcom/kousei/framework/h0;->b2([J[J)V

    .line 282
    invoke-static {v12}, Lcom/kousei/framework/h0;->q1([J)[J

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v1, v0, v10}, Lcom/kousei/framework/h0;->m1([J[J[J)V

    .line 289
    invoke-static {v15, v0, v11}, Lcom/kousei/framework/h0;->m1([J[J[J)V

    .line 292
    new-instance v1, Lcom/kousei/framework/ba;

    .line 294
    invoke-direct {v1, v10}, Lcom/kousei/framework/ba;-><init>([J)V

    .line 297
    invoke-static {v10, v11, v10}, Lcom/kousei/framework/h0;->c1([J[J[J)V

    .line 300
    invoke-static {v10}, Lcom/kousei/framework/m6;->s0([J)Z

    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_139

    .line 306
    new-instance v0, Lcom/kousei/framework/d4;

    .line 308
    iget-object v2, v6, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 310
    invoke-direct {v0, v6, v1, v2, v3}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 313
    return-object v0

    .line 314
    :cond_139
    new-instance v2, Lcom/kousei/framework/ba;

    .line 316
    invoke-direct {v2, v12}, Lcom/kousei/framework/ba;-><init>([J)V

    .line 319
    invoke-static {v9, v0, v12}, Lcom/kousei/framework/h0;->m1([J[J[J)V

    .line 322
    if-eqz v14, :cond_146

    .line 324
    invoke-static {v12, v14, v12}, Lcom/kousei/framework/h0;->m1([J[J[J)V

    .line 327
    :cond_146
    const/16 v0, 0x12

    .line 329
    new-array v3, v0, [J

    .line 331
    invoke-static {v11, v9, v9}, Lcom/kousei/framework/h0;->d([J[J[J)V

    .line 334
    new-array v0, v0, [J

    .line 336
    invoke-static {v9, v0}, Lcom/kousei/framework/h0;->y0([J[J)V

    .line 339
    invoke-static {v3, v0, v3}, Lcom/kousei/framework/h0;->q([J[J[J)V

    .line 342
    iget-object v0, v4, Lcom/kousei/framework/ba;->S:[J

    .line 344
    invoke-static {v0, v5, v9}, Lcom/kousei/framework/h0;->d([J[J[J)V

    .line 347
    invoke-static {v9, v12, v3}, Lcom/kousei/framework/h0;->j1([J[J[J)V

    .line 350
    new-instance v0, Lcom/kousei/framework/ba;

    .line 352
    invoke-direct {v0, v9}, Lcom/kousei/framework/ba;-><init>([J)V

    .line 355
    invoke-static {v3, v9}, Lcom/kousei/framework/h0;->C1([J[J)V

    .line 358
    if-eqz v13, :cond_16a

    .line 360
    invoke-static {v12, v13, v12}, Lcom/kousei/framework/h0;->m1([J[J[J)V

    .line 363
    :cond_16a
    move-object v7, v1

    .line 364
    move-object v1, v2

    .line 365
    goto :goto_114

    .line 366
    :goto_16d
    new-instance v5, Lcom/kousei/framework/d4;

    .line 368
    const/4 v0, 0x1

    .line 369
    new-array v9, v0, [Lcom/kousei/framework/h0;

    .line 371
    aput-object v1, v9, v16

    .line 373
    const/16 v10, 0x11

    .line 375
    invoke-direct/range {v5 .. v10}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 378
    return-object v5
.end method


# virtual methods
.method public final a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/kousei/framework/d4;->h:I

    const/4 v4, 0x6

    const/16 v5, 0x9

    iget-object v7, v0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    iget-object v8, v0, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    iget-object v9, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_108e

    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object v0, v1

    goto/16 :goto_184

    :cond_1c
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_24

    goto/16 :goto_184

    .line 1
    :cond_24
    check-cast v9, Lcom/kousei/framework/ba;

    .line 2
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 3
    check-cast v2, Lcom/kousei/framework/ba;

    .line 4
    iget-object v4, v9, Lcom/kousei/framework/ba;->S:[J

    .line 5
    invoke-static {v4}, Lcom/kousei/framework/m6;->s0([J)Z

    move-result v4

    .line 6
    iget-object v12, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    if-eqz v4, :cond_48

    .line 7
    iget-object v2, v2, Lcom/kousei/framework/ba;->S:[J

    .line 8
    invoke-static {v2}, Lcom/kousei/framework/m6;->s0([J)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 9
    :cond_3c
    invoke-virtual {v12}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_184

    :cond_42
    invoke-virtual {v1, v0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_184

    :cond_48
    check-cast v8, Lcom/kousei/framework/ba;

    aget-object v4, v7, v10

    check-cast v4, Lcom/kousei/framework/ba;

    .line 10
    iget-object v7, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 11
    check-cast v7, Lcom/kousei/framework/ba;

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v1

    check-cast v1, Lcom/kousei/framework/ba;

    .line 12
    new-array v11, v5, [J

    new-array v13, v5, [J

    new-array v14, v5, [J

    new-array v5, v5, [J

    .line 13
    invoke-virtual {v4}, Lcom/kousei/framework/ba;->A0()Z

    move-result v15

    iget-object v4, v4, Lcom/kousei/framework/ba;->S:[J

    if-eqz v15, :cond_6a

    const/4 v15, 0x0

    goto :goto_6e

    :cond_6a
    invoke-static {v4}, Lcom/kousei/framework/h0;->q1([J)[J

    move-result-object v15

    :goto_6e
    if-nez v15, :cond_77

    iget-object v3, v2, Lcom/kousei/framework/ba;->S:[J

    move/from16 v17, v10

    iget-object v10, v7, Lcom/kousei/framework/ba;->S:[J

    goto :goto_85

    :cond_77
    move/from16 v17, v10

    iget-object v3, v2, Lcom/kousei/framework/ba;->S:[J

    invoke-static {v3, v15, v13}, Lcom/kousei/framework/h0;->m1([J[J[J)V

    iget-object v3, v7, Lcom/kousei/framework/ba;->S:[J

    invoke-static {v3, v15, v5}, Lcom/kousei/framework/h0;->m1([J[J[J)V

    move-object v10, v5

    move-object v3, v13

    :goto_85
    invoke-virtual {v1}, Lcom/kousei/framework/ba;->A0()Z

    move-result v18

    if-eqz v18, :cond_8d

    const/4 v1, 0x0

    goto :goto_93

    :cond_8d
    iget-object v1, v1, Lcom/kousei/framework/ba;->S:[J

    invoke-static {v1}, Lcom/kousei/framework/h0;->q1([J)[J

    move-result-object v1

    :goto_93
    iget-object v9, v9, Lcom/kousei/framework/ba;->S:[J

    if-nez v1, :cond_9a

    iget-object v6, v8, Lcom/kousei/framework/ba;->S:[J

    goto :goto_a4

    :cond_9a
    invoke-static {v9, v1, v11}, Lcom/kousei/framework/h0;->m1([J[J[J)V

    iget-object v6, v8, Lcom/kousei/framework/ba;->S:[J

    invoke-static {v6, v1, v14}, Lcom/kousei/framework/h0;->m1([J[J[J)V

    move-object v9, v11

    move-object v6, v14

    :goto_a4
    invoke-static {v6, v10, v14}, Lcom/kousei/framework/h0;->d([J[J[J)V

    invoke-static {v9, v3, v5}, Lcom/kousei/framework/h0;->d([J[J[J)V

    invoke-static {v5}, Lcom/kousei/framework/m6;->s0([J)Z

    move-result v6

    if-eqz v6, :cond_bc

    invoke-static {v14}, Lcom/kousei/framework/m6;->s0([J)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_184

    .line 14
    :cond_bc
    iget-object v2, v2, Lcom/kousei/framework/ba;->S:[J

    .line 15
    invoke-static {v2}, Lcom/kousei/framework/m6;->s0([J)Z

    move-result v2

    const/16 v6, 0x12

    if-eqz v2, :cond_122

    .line 16
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->k()Lcom/kousei/framework/c4;

    move-result-object v0

    .line 17
    iget-object v1, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 18
    check-cast v1, Lcom/kousei/framework/ba;

    invoke-virtual {v0}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    move-result-object v3

    check-cast v3, Lcom/kousei/framework/ba;

    .line 19
    iget-object v4, v3, Lcom/kousei/framework/ba;->S:[J

    .line 20
    invoke-static {v4}, Lcom/kousei/framework/m6;->s0([J)Z

    move-result v4

    if-eqz v4, :cond_fd

    .line 21
    new-instance v0, Lcom/kousei/framework/d4;

    sget-object v1, Lcom/kousei/framework/ea;->j:Lcom/kousei/framework/ba;

    .line 22
    invoke-direct {v0, v12, v3, v1, v6}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto/16 :goto_184

    .line 23
    :cond_fd
    invoke-virtual {v1, v3}, Lcom/kousei/framework/ba;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    check-cast v0, Lcom/kousei/framework/ba;

    sget-object v1, Lcom/kousei/framework/n3;->b:Ljava/math/BigInteger;

    invoke-virtual {v12, v1}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    move-result-object v1

    check-cast v1, Lcom/kousei/framework/ba;

    move-object v14, v0

    :goto_120
    move-object v13, v3

    goto :goto_177

    :cond_122
    invoke-static {v5, v5}, Lcom/kousei/framework/h0;->b2([J[J)V

    invoke-static {v14}, Lcom/kousei/framework/h0;->q1([J)[J

    move-result-object v0

    invoke-static {v9, v0, v11}, Lcom/kousei/framework/h0;->m1([J[J[J)V

    invoke-static {v3, v0, v13}, Lcom/kousei/framework/h0;->m1([J[J[J)V

    new-instance v3, Lcom/kousei/framework/ba;

    invoke-direct {v3, v11}, Lcom/kousei/framework/ba;-><init>([J)V

    invoke-static {v11, v13, v11}, Lcom/kousei/framework/h0;->c1([J[J[J)V

    .line 24
    invoke-static {v11}, Lcom/kousei/framework/m6;->s0([J)Z

    move-result v2

    if-eqz v2, :cond_145

    .line 25
    new-instance v0, Lcom/kousei/framework/d4;

    sget-object v1, Lcom/kousei/framework/ea;->j:Lcom/kousei/framework/ba;

    .line 26
    invoke-direct {v0, v12, v3, v1, v6}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_184

    .line 27
    :cond_145
    new-instance v2, Lcom/kousei/framework/ba;

    invoke-direct {v2, v14}, Lcom/kousei/framework/ba;-><init>([J)V

    invoke-static {v5, v0, v14}, Lcom/kousei/framework/h0;->m1([J[J[J)V

    if-eqz v1, :cond_152

    invoke-static {v14, v1, v14}, Lcom/kousei/framework/h0;->m1([J[J[J)V

    .line 28
    :cond_152
    new-array v0, v6, [J

    .line 29
    invoke-static {v13, v5, v5}, Lcom/kousei/framework/h0;->d([J[J[J)V

    .line 30
    new-array v1, v6, [J

    .line 31
    invoke-static {v5, v1}, Lcom/kousei/framework/h0;->y0([J[J)V

    invoke-static {v0, v1, v0}, Lcom/kousei/framework/h0;->q([J[J[J)V

    .line 32
    iget-object v1, v8, Lcom/kousei/framework/ba;->S:[J

    invoke-static {v1, v4, v5}, Lcom/kousei/framework/h0;->d([J[J[J)V

    invoke-static {v5, v14, v0}, Lcom/kousei/framework/h0;->j1([J[J[J)V

    new-instance v1, Lcom/kousei/framework/ba;

    invoke-direct {v1, v5}, Lcom/kousei/framework/ba;-><init>([J)V

    invoke-static {v0, v5}, Lcom/kousei/framework/h0;->C1([J[J)V

    if-eqz v15, :cond_174

    invoke-static {v14, v15, v14}, Lcom/kousei/framework/h0;->m1([J[J[J)V

    :cond_174
    move-object v14, v1

    move-object v1, v2

    goto :goto_120

    :goto_177
    new-instance v11, Lcom/kousei/framework/d4;

    const/4 v0, 0x1

    new-array v15, v0, [Lcom/kousei/framework/h0;

    aput-object v1, v15, v17

    const/16 v16, 0x12

    .line 33
    invoke-direct/range {v11 .. v16}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v11

    :goto_184
    return-object v0

    .line 34
    :pswitch_185  #0x11
    invoke-direct/range {p0 .. p1}, Lcom/kousei/framework/d4;->u(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    return-object v0

    :pswitch_18a  #0x10
    invoke-direct/range {p0 .. p1}, Lcom/kousei/framework/d4;->t(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    return-object v0

    :pswitch_18f  #0xf
    invoke-direct/range {p0 .. p1}, Lcom/kousei/framework/d4;->s(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    return-object v0

    :pswitch_194  #0xe
    invoke-direct/range {p0 .. p1}, Lcom/kousei/framework/d4;->r(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    return-object v0

    :pswitch_199  #0xd
    invoke-direct/range {p0 .. p1}, Lcom/kousei/framework/d4;->q(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    return-object v0

    :pswitch_19e  #0xc
    move/from16 v17, v10

    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_1a9

    move-object v0, v1

    goto/16 :goto_2a8

    :cond_1a9
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_1b1

    goto/16 :goto_2a8

    .line 35
    :cond_1b1
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 36
    invoke-virtual {v9}, Lcom/kousei/framework/h0;->E0()Z

    move-result v3

    iget-object v11, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    if-eqz v3, :cond_1cd

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_1c7

    :cond_1c1
    invoke-virtual {v11}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_2a8

    :cond_1c7
    invoke-virtual {v1, v0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_2a8

    :cond_1cd
    aget-object v3, v7, v17

    .line 37
    iget-object v4, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 38
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v5

    if-nez v5, :cond_1e4

    invoke-virtual {v2, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v4, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    goto :goto_1e6

    :cond_1e4
    move-object v6, v2

    move-object v7, v4

    :goto_1e6
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->A0()Z

    move-result v10

    if-nez v10, :cond_1f5

    invoke-virtual {v9, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v9

    invoke-virtual {v8, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    goto :goto_1f6

    :cond_1f5
    move-object v12, v8

    :goto_1f6
    invoke-virtual {v12, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v9, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/kousei/framework/h0;->E0()Z

    move-result v13

    if-eqz v13, :cond_210

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_1c1

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_2a8

    :cond_210
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    const/16 v13, 0xc

    if-eqz v2, :cond_25e

    invoke-virtual {v0}, Lcom/kousei/framework/c4;->k()Lcom/kousei/framework/c4;

    move-result-object v0

    .line 39
    iget-object v1, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 40
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    .line 41
    invoke-static {v2, v2, v1}, Lcom/kousei/framework/p0;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-eqz v4, :cond_23d

    new-instance v0, Lcom/kousei/framework/d4;

    .line 43
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 44
    invoke-direct {v0, v11, v3, v1, v13}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto/16 :goto_2a8

    .line 45
    :cond_23d
    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    sget-object v1, Lcom/kousei/framework/n3;->b:Ljava/math/BigInteger;

    invoke-virtual {v11, v1}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    move-result-object v1

    move-object v13, v0

    move-object v12, v3

    goto :goto_29c

    :cond_25e
    invoke-virtual {v12}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v7, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v7, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v6

    if-eqz v6, :cond_27c

    new-instance v0, Lcom/kousei/framework/d4;

    .line 46
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 47
    invoke-direct {v0, v11, v2, v1, v13}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_2a8

    .line 48
    :cond_27c
    invoke-virtual {v7, v0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    if-nez v10, :cond_287

    invoke-virtual {v6, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    goto :goto_288

    :cond_287
    move-object v1, v6

    :goto_288
    invoke-virtual {v4, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v8, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    if-nez v5, :cond_29a

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    :cond_29a
    move-object v13, v0

    move-object v12, v2

    :goto_29c
    new-instance v10, Lcom/kousei/framework/d4;

    filled-new-array {v1}, [Lcom/kousei/framework/h0;

    move-result-object v14

    const/16 v15, 0xc

    .line 49
    invoke-direct/range {v10 .. v15}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v10

    :goto_2a8
    return-object v0

    :pswitch_2a9  #0xb
    move/from16 v17, v10

    .line 50
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_2b4

    move-object v0, v1

    goto/16 :goto_3c7

    :cond_2b4
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_2bc

    goto/16 :goto_3c7

    .line 51
    :cond_2bc
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 52
    invoke-virtual {v9}, Lcom/kousei/framework/h0;->E0()Z

    move-result v3

    iget-object v11, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    if-eqz v3, :cond_2d8

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_2d2

    :cond_2cc
    invoke-virtual {v11}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_3c7

    :cond_2d2
    invoke-virtual {v1, v0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_3c7

    :cond_2d8
    aget-object v3, v7, v17

    .line 53
    iget-object v4, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 54
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v5

    if-nez v5, :cond_2ef

    invoke-virtual {v2, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v4, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    goto :goto_2f1

    :cond_2ef
    move-object v6, v2

    move-object v7, v4

    :goto_2f1
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->A0()Z

    move-result v10

    if-nez v10, :cond_300

    invoke-virtual {v9, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v9

    invoke-virtual {v8, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    goto :goto_301

    :cond_300
    move-object v12, v8

    :goto_301
    invoke-virtual {v12, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v9, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/kousei/framework/h0;->E0()Z

    move-result v13

    if-eqz v13, :cond_31b

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_2cc

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_3c7

    :cond_31b
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    const/16 v13, 0xb

    if-eqz v2, :cond_379

    invoke-virtual {v0}, Lcom/kousei/framework/c4;->k()Lcom/kousei/framework/c4;

    move-result-object v0

    .line 55
    iget-object v1, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 56
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-eqz v4, :cond_358

    new-instance v0, Lcom/kousei/framework/d4;

    .line 57
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 58
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    .line 59
    invoke-direct {v0, v11, v3, v1, v13}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto/16 :goto_3c7

    .line 60
    :cond_358
    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    sget-object v1, Lcom/kousei/framework/n3;->b:Ljava/math/BigInteger;

    invoke-virtual {v11, v1}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    move-result-object v1

    move-object v13, v0

    move-object v12, v3

    goto :goto_3bb

    :cond_379
    invoke-virtual {v12}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v7, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v7, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v6

    if-eqz v6, :cond_39b

    new-instance v0, Lcom/kousei/framework/d4;

    .line 61
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 62
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    .line 63
    invoke-direct {v0, v11, v2, v1, v13}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_3c7

    .line 64
    :cond_39b
    invoke-virtual {v7, v0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    if-nez v10, :cond_3a6

    invoke-virtual {v6, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    goto :goto_3a7

    :cond_3a6
    move-object v1, v6

    :goto_3a7
    invoke-virtual {v4, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v8, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    if-nez v5, :cond_3b9

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    :cond_3b9
    move-object v13, v0

    move-object v12, v2

    :goto_3bb
    new-instance v10, Lcom/kousei/framework/d4;

    filled-new-array {v1}, [Lcom/kousei/framework/h0;

    move-result-object v14

    const/16 v15, 0xb

    .line 65
    invoke-direct/range {v10 .. v15}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v10

    :goto_3c7
    return-object v0

    :pswitch_3c8  #0xa
    move/from16 v17, v10

    .line 66
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_3d3

    move-object v0, v1

    goto/16 :goto_4d2

    :cond_3d3
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_3db

    goto/16 :goto_4d2

    .line 67
    :cond_3db
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 68
    invoke-virtual {v9}, Lcom/kousei/framework/h0;->E0()Z

    move-result v3

    iget-object v11, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    if-eqz v3, :cond_3f7

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_3f1

    :cond_3eb
    invoke-virtual {v11}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_4d2

    :cond_3f1
    invoke-virtual {v1, v0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_4d2

    :cond_3f7
    aget-object v3, v7, v17

    .line 69
    iget-object v4, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 70
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v5

    if-nez v5, :cond_40e

    invoke-virtual {v2, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v4, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    goto :goto_410

    :cond_40e
    move-object v6, v2

    move-object v7, v4

    :goto_410
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->A0()Z

    move-result v10

    if-nez v10, :cond_41f

    invoke-virtual {v9, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v9

    invoke-virtual {v8, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    goto :goto_420

    :cond_41f
    move-object v12, v8

    :goto_420
    invoke-virtual {v12, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v9, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/kousei/framework/h0;->E0()Z

    move-result v13

    if-eqz v13, :cond_43a

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_3eb

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_4d2

    :cond_43a
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    const/16 v13, 0xa

    if-eqz v2, :cond_488

    invoke-virtual {v0}, Lcom/kousei/framework/c4;->k()Lcom/kousei/framework/c4;

    move-result-object v0

    .line 71
    iget-object v1, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 72
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    .line 73
    invoke-static {v2, v2, v1}, Lcom/kousei/framework/p0;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-eqz v4, :cond_467

    new-instance v0, Lcom/kousei/framework/d4;

    .line 75
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 76
    invoke-direct {v0, v11, v3, v1, v13}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto/16 :goto_4d2

    .line 77
    :cond_467
    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    sget-object v1, Lcom/kousei/framework/n3;->b:Ljava/math/BigInteger;

    invoke-virtual {v11, v1}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    move-result-object v1

    move-object v13, v0

    move-object v12, v3

    goto :goto_4c6

    :cond_488
    invoke-virtual {v12}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v7, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v7, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v6

    if-eqz v6, :cond_4a6

    new-instance v0, Lcom/kousei/framework/d4;

    .line 78
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 79
    invoke-direct {v0, v11, v2, v1, v13}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_4d2

    .line 80
    :cond_4a6
    invoke-virtual {v7, v0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    if-nez v10, :cond_4b1

    invoke-virtual {v6, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    goto :goto_4b2

    :cond_4b1
    move-object v1, v6

    :goto_4b2
    invoke-virtual {v4, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v8, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    if-nez v5, :cond_4c4

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    :cond_4c4
    move-object v13, v0

    move-object v12, v2

    :goto_4c6
    new-instance v10, Lcom/kousei/framework/d4;

    filled-new-array {v1}, [Lcom/kousei/framework/h0;

    move-result-object v14

    const/16 v15, 0xa

    .line 81
    invoke-direct/range {v10 .. v15}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v10

    :goto_4d2
    return-object v0

    :pswitch_4d3  #0x9
    move/from16 v17, v10

    .line 82
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_4de

    move-object v0, v1

    goto/16 :goto_5e9

    :cond_4de
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_4e6

    goto/16 :goto_5e9

    .line 83
    :cond_4e6
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 84
    invoke-virtual {v9}, Lcom/kousei/framework/h0;->E0()Z

    move-result v3

    iget-object v11, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    if-eqz v3, :cond_502

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_4fc

    :cond_4f6
    invoke-virtual {v11}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_5e9

    :cond_4fc
    invoke-virtual {v1, v0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_5e9

    :cond_502
    aget-object v3, v7, v17

    .line 85
    iget-object v4, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 86
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v6

    if-nez v6, :cond_519

    invoke-virtual {v2, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v4, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v10

    goto :goto_51b

    :cond_519
    move-object v7, v2

    move-object v10, v4

    :goto_51b
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->A0()Z

    move-result v12

    if-nez v12, :cond_52a

    invoke-virtual {v9, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v9

    invoke-virtual {v8, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v13

    goto :goto_52b

    :cond_52a
    move-object v13, v8

    :goto_52b
    invoke-virtual {v13, v10}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v10

    invoke-virtual {v9, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/kousei/framework/h0;->E0()Z

    move-result v14

    if-eqz v14, :cond_545

    invoke-virtual {v10}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_4f6

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_5e9

    :cond_545
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_59b

    invoke-virtual {v0}, Lcom/kousei/framework/c4;->k()Lcom/kousei/framework/c4;

    move-result-object v0

    .line 87
    iget-object v1, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 88
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    .line 89
    invoke-static {v2, v2, v1}, Lcom/kousei/framework/p0;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    .line 90
    iget-object v4, v11, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 91
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-eqz v4, :cond_57a

    new-instance v0, Lcom/kousei/framework/d4;

    .line 92
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 93
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    .line 94
    invoke-direct {v0, v11, v3, v1, v5}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto/16 :goto_5e9

    .line 95
    :cond_57a
    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    sget-object v1, Lcom/kousei/framework/n3;->b:Ljava/math/BigInteger;

    invoke-virtual {v11, v1}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    move-result-object v1

    move-object v13, v0

    move-object v12, v3

    goto :goto_5dd

    :cond_59b
    invoke-virtual {v13}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v10, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v10, v7}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v7

    if-eqz v7, :cond_5bd

    new-instance v0, Lcom/kousei/framework/d4;

    .line 96
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 97
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    .line 98
    invoke-direct {v0, v11, v2, v1, v5}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_5e9

    .line 99
    :cond_5bd
    invoke-virtual {v10, v0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    if-nez v12, :cond_5c8

    invoke-virtual {v5, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    goto :goto_5c9

    :cond_5c8
    move-object v1, v5

    :goto_5c9
    invoke-virtual {v4, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v8, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    if-nez v6, :cond_5db

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    :cond_5db
    move-object v13, v0

    move-object v12, v2

    :goto_5dd
    new-instance v10, Lcom/kousei/framework/d4;

    filled-new-array {v1}, [Lcom/kousei/framework/h0;

    move-result-object v14

    const/16 v15, 0x9

    .line 100
    invoke-direct/range {v10 .. v15}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v10

    :goto_5e9
    return-object v0

    :pswitch_5ea  #0x8
    move/from16 v17, v10

    .line 101
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_5f5

    move-object v0, v1

    goto/16 :goto_702

    :cond_5f5
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_5fd

    goto/16 :goto_702

    .line 102
    :cond_5fd
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 103
    invoke-virtual {v9}, Lcom/kousei/framework/h0;->E0()Z

    move-result v3

    iget-object v11, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    if-eqz v3, :cond_619

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_613

    :cond_60d
    invoke-virtual {v11}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_702

    :cond_613
    invoke-virtual {v1, v0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_702

    :cond_619
    aget-object v3, v7, v17

    .line 104
    iget-object v4, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 105
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v5

    if-nez v5, :cond_630

    invoke-virtual {v2, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v4, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    goto :goto_632

    :cond_630
    move-object v6, v2

    move-object v7, v4

    :goto_632
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->A0()Z

    move-result v10

    if-nez v10, :cond_641

    invoke-virtual {v9, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v9

    invoke-virtual {v8, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    goto :goto_642

    :cond_641
    move-object v12, v8

    :goto_642
    invoke-virtual {v12, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v9, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/kousei/framework/h0;->E0()Z

    move-result v13

    if-eqz v13, :cond_65c

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_60d

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_702

    :cond_65c
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    const/16 v13, 0x8

    if-eqz v2, :cond_6b4

    invoke-virtual {v0}, Lcom/kousei/framework/c4;->k()Lcom/kousei/framework/c4;

    move-result-object v0

    .line 106
    iget-object v1, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 107
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    .line 108
    invoke-static {v2, v2, v1}, Lcom/kousei/framework/p0;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    .line 109
    iget-object v4, v11, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 110
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-eqz v4, :cond_693

    new-instance v0, Lcom/kousei/framework/d4;

    .line 111
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 112
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    .line 113
    invoke-direct {v0, v11, v3, v1, v13}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto/16 :goto_702

    .line 114
    :cond_693
    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    sget-object v1, Lcom/kousei/framework/n3;->b:Ljava/math/BigInteger;

    invoke-virtual {v11, v1}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    move-result-object v1

    move-object v13, v0

    move-object v12, v3

    goto :goto_6f6

    :cond_6b4
    invoke-virtual {v12}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v7, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v7, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v6

    if-eqz v6, :cond_6d6

    new-instance v0, Lcom/kousei/framework/d4;

    .line 115
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 116
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    .line 117
    invoke-direct {v0, v11, v2, v1, v13}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_702

    .line 118
    :cond_6d6
    invoke-virtual {v7, v0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    if-nez v10, :cond_6e1

    invoke-virtual {v6, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    goto :goto_6e2

    :cond_6e1
    move-object v1, v6

    :goto_6e2
    invoke-virtual {v4, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v8, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    if-nez v5, :cond_6f4

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    :cond_6f4
    move-object v13, v0

    move-object v12, v2

    :goto_6f6
    new-instance v10, Lcom/kousei/framework/d4;

    filled-new-array {v1}, [Lcom/kousei/framework/h0;

    move-result-object v14

    const/16 v15, 0x8

    .line 119
    invoke-direct/range {v10 .. v15}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v10

    :goto_702
    return-object v0

    :pswitch_703  #0x7
    move/from16 v17, v10

    .line 120
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_70e

    move-object v0, v1

    goto/16 :goto_81f

    :cond_70e
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_716

    goto/16 :goto_81f

    .line 121
    :cond_716
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 122
    invoke-virtual {v9}, Lcom/kousei/framework/h0;->E0()Z

    move-result v3

    iget-object v11, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    if-eqz v3, :cond_732

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_72c

    :cond_726
    invoke-virtual {v11}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_81f

    :cond_72c
    invoke-virtual {v1, v0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_81f

    :cond_732
    aget-object v3, v7, v17

    .line 123
    iget-object v4, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 124
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v5

    if-nez v5, :cond_749

    invoke-virtual {v2, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v4, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    goto :goto_74b

    :cond_749
    move-object v6, v2

    move-object v7, v4

    :goto_74b
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->A0()Z

    move-result v10

    if-nez v10, :cond_75a

    invoke-virtual {v9, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v9

    invoke-virtual {v8, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    goto :goto_75b

    :cond_75a
    move-object v12, v8

    :goto_75b
    invoke-virtual {v12, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v9, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/kousei/framework/h0;->E0()Z

    move-result v13

    if-eqz v13, :cond_775

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_726

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_81f

    :cond_775
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    const/4 v13, 0x7

    if-eqz v2, :cond_7d2

    invoke-virtual {v0}, Lcom/kousei/framework/c4;->k()Lcom/kousei/framework/c4;

    move-result-object v0

    .line 125
    iget-object v1, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 126
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-eqz v4, :cond_7b1

    new-instance v0, Lcom/kousei/framework/d4;

    .line 127
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 128
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    .line 129
    invoke-direct {v0, v11, v3, v1, v13}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto/16 :goto_81f

    .line 130
    :cond_7b1
    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    sget-object v1, Lcom/kousei/framework/n3;->b:Ljava/math/BigInteger;

    invoke-virtual {v11, v1}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    move-result-object v1

    move-object v13, v0

    move-object v12, v3

    goto :goto_814

    :cond_7d2
    invoke-virtual {v12}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v7, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v7, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v6

    if-eqz v6, :cond_7f4

    new-instance v0, Lcom/kousei/framework/d4;

    .line 131
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 132
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    .line 133
    invoke-direct {v0, v11, v2, v1, v13}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_81f

    .line 134
    :cond_7f4
    invoke-virtual {v7, v0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    if-nez v10, :cond_7ff

    invoke-virtual {v6, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    goto :goto_800

    :cond_7ff
    move-object v1, v6

    :goto_800
    invoke-virtual {v4, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v8, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    if-nez v5, :cond_812

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    :cond_812
    move-object v13, v0

    move-object v12, v2

    :goto_814
    new-instance v10, Lcom/kousei/framework/d4;

    filled-new-array {v1}, [Lcom/kousei/framework/h0;

    move-result-object v14

    const/4 v15, 0x7

    .line 135
    invoke-direct/range {v10 .. v15}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v10

    :goto_81f
    return-object v0

    :pswitch_820  #0x6
    move/from16 v17, v10

    .line 136
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_82b

    move-object v0, v1

    goto/16 :goto_935

    :cond_82b
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_833

    goto/16 :goto_935

    .line 137
    :cond_833
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 138
    invoke-virtual {v9}, Lcom/kousei/framework/h0;->E0()Z

    move-result v3

    iget-object v11, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    if-eqz v3, :cond_84f

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_849

    :cond_843
    invoke-virtual {v11}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_935

    :cond_849
    invoke-virtual {v1, v0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_935

    :cond_84f
    aget-object v3, v7, v17

    .line 139
    iget-object v5, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 140
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v6

    if-nez v6, :cond_866

    invoke-virtual {v2, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v5, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v10

    goto :goto_868

    :cond_866
    move-object v7, v2

    move-object v10, v5

    :goto_868
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->A0()Z

    move-result v12

    if-nez v12, :cond_877

    invoke-virtual {v9, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v9

    invoke-virtual {v8, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v13

    goto :goto_878

    :cond_877
    move-object v13, v8

    :goto_878
    invoke-virtual {v13, v10}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v10

    invoke-virtual {v9, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/kousei/framework/h0;->E0()Z

    move-result v14

    if-eqz v14, :cond_892

    invoke-virtual {v10}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_843

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_935

    :cond_892
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_8e8

    invoke-virtual {v0}, Lcom/kousei/framework/c4;->k()Lcom/kousei/framework/c4;

    move-result-object v0

    .line 141
    iget-object v1, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 142
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    .line 143
    invoke-static {v2, v2, v1}, Lcom/kousei/framework/p0;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    .line 144
    iget-object v5, v11, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 145
    invoke-virtual {v3, v5}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->E0()Z

    move-result v5

    if-eqz v5, :cond_8c7

    new-instance v0, Lcom/kousei/framework/d4;

    .line 146
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 147
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    .line 148
    invoke-direct {v0, v11, v3, v1, v4}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto/16 :goto_935

    .line 149
    :cond_8c7
    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    sget-object v1, Lcom/kousei/framework/n3;->b:Ljava/math/BigInteger;

    invoke-virtual {v11, v1}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    move-result-object v1

    move-object v13, v0

    move-object v12, v3

    goto :goto_92a

    :cond_8e8
    invoke-virtual {v13}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v10, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v10, v7}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v7

    if-eqz v7, :cond_90a

    new-instance v0, Lcom/kousei/framework/d4;

    .line 150
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 151
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    .line 152
    invoke-direct {v0, v11, v2, v1, v4}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_935

    .line 153
    :cond_90a
    invoke-virtual {v10, v0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    if-nez v12, :cond_915

    invoke-virtual {v4, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    goto :goto_916

    :cond_915
    move-object v1, v4

    :goto_916
    invoke-virtual {v5, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v8, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    if-nez v6, :cond_928

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    :cond_928
    move-object v13, v0

    move-object v12, v2

    :goto_92a
    new-instance v10, Lcom/kousei/framework/d4;

    filled-new-array {v1}, [Lcom/kousei/framework/h0;

    move-result-object v14

    const/4 v15, 0x6

    .line 154
    invoke-direct/range {v10 .. v15}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v10

    :goto_935
    return-object v0

    :pswitch_936  #0x5
    move/from16 v17, v10

    .line 155
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_941

    move-object v0, v1

    goto/16 :goto_a4a

    :cond_941
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_949

    goto/16 :goto_a4a

    .line 156
    :cond_949
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 157
    invoke-virtual {v9}, Lcom/kousei/framework/h0;->E0()Z

    move-result v3

    iget-object v11, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    if-eqz v3, :cond_965

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_95f

    :cond_959
    invoke-virtual {v11}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_a4a

    :cond_95f
    invoke-virtual {v1, v0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_a4a

    :cond_965
    aget-object v3, v7, v17

    .line 158
    iget-object v4, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 159
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v5

    if-nez v5, :cond_97c

    invoke-virtual {v2, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v4, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    goto :goto_97e

    :cond_97c
    move-object v6, v2

    move-object v7, v4

    :goto_97e
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->A0()Z

    move-result v10

    if-nez v10, :cond_98d

    invoke-virtual {v9, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v9

    invoke-virtual {v8, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    goto :goto_98e

    :cond_98d
    move-object v12, v8

    :goto_98e
    invoke-virtual {v12, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v9, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/kousei/framework/h0;->E0()Z

    move-result v13

    if-eqz v13, :cond_9a8

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_959

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_a4a

    :cond_9a8
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    const/4 v13, 0x5

    if-eqz v2, :cond_a01

    invoke-virtual {v0}, Lcom/kousei/framework/c4;->k()Lcom/kousei/framework/c4;

    move-result-object v0

    .line 160
    iget-object v1, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 161
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-eqz v4, :cond_9e0

    new-instance v0, Lcom/kousei/framework/d4;

    .line 162
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 163
    invoke-direct {v0, v11, v3, v1, v13}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto/16 :goto_a4a

    .line 164
    :cond_9e0
    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    sget-object v1, Lcom/kousei/framework/n3;->b:Ljava/math/BigInteger;

    invoke-virtual {v11, v1}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    move-result-object v1

    move-object v13, v0

    move-object v12, v3

    goto :goto_a3f

    :cond_a01
    invoke-virtual {v12}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v7, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v7, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v6

    if-eqz v6, :cond_a1f

    new-instance v0, Lcom/kousei/framework/d4;

    .line 165
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 166
    invoke-direct {v0, v11, v2, v1, v13}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_a4a

    .line 167
    :cond_a1f
    invoke-virtual {v7, v0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    if-nez v10, :cond_a2a

    invoke-virtual {v6, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    goto :goto_a2b

    :cond_a2a
    move-object v1, v6

    :goto_a2b
    invoke-virtual {v4, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v8, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    if-nez v5, :cond_a3d

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    :cond_a3d
    move-object v13, v0

    move-object v12, v2

    :goto_a3f
    new-instance v10, Lcom/kousei/framework/d4;

    filled-new-array {v1}, [Lcom/kousei/framework/h0;

    move-result-object v14

    const/4 v15, 0x5

    .line 168
    invoke-direct/range {v10 .. v15}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v10

    :goto_a4a
    return-object v0

    :pswitch_a4b  #0x4
    move/from16 v17, v10

    .line 169
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_a56

    move-object v0, v1

    goto/16 :goto_b61

    :cond_a56
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_a5e

    goto/16 :goto_b61

    .line 170
    :cond_a5e
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 171
    invoke-virtual {v9}, Lcom/kousei/framework/h0;->E0()Z

    move-result v3

    iget-object v11, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    if-eqz v3, :cond_a7a

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_a74

    :cond_a6e
    invoke-virtual {v11}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_b61

    :cond_a74
    invoke-virtual {v1, v0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_b61

    :cond_a7a
    aget-object v3, v7, v17

    .line 172
    iget-object v4, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 173
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v5

    if-nez v5, :cond_a91

    invoke-virtual {v2, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v4, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    goto :goto_a93

    :cond_a91
    move-object v6, v2

    move-object v7, v4

    :goto_a93
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->A0()Z

    move-result v10

    if-nez v10, :cond_aa2

    invoke-virtual {v9, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v9

    invoke-virtual {v8, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    goto :goto_aa3

    :cond_aa2
    move-object v12, v8

    :goto_aa3
    invoke-virtual {v12, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v9, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/kousei/framework/h0;->E0()Z

    move-result v13

    if-eqz v13, :cond_abd

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_a6e

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_b61

    :cond_abd
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    const/4 v13, 0x4

    if-eqz v2, :cond_b14

    invoke-virtual {v0}, Lcom/kousei/framework/c4;->k()Lcom/kousei/framework/c4;

    move-result-object v0

    .line 174
    iget-object v1, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 175
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    .line 176
    invoke-static {v2, v2, v1}, Lcom/kousei/framework/p0;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    .line 177
    iget-object v4, v11, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 178
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-eqz v4, :cond_af3

    new-instance v0, Lcom/kousei/framework/d4;

    .line 179
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 180
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    .line 181
    invoke-direct {v0, v11, v3, v1, v13}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto/16 :goto_b61

    .line 182
    :cond_af3
    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    sget-object v1, Lcom/kousei/framework/n3;->b:Ljava/math/BigInteger;

    invoke-virtual {v11, v1}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    move-result-object v1

    move-object v13, v0

    move-object v12, v3

    goto :goto_b56

    :cond_b14
    invoke-virtual {v12}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v7, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v7, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v6

    if-eqz v6, :cond_b36

    new-instance v0, Lcom/kousei/framework/d4;

    .line 183
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 184
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    .line 185
    invoke-direct {v0, v11, v2, v1, v13}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_b61

    .line 186
    :cond_b36
    invoke-virtual {v7, v0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    if-nez v10, :cond_b41

    invoke-virtual {v6, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    goto :goto_b42

    :cond_b41
    move-object v1, v6

    :goto_b42
    invoke-virtual {v4, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v8, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    if-nez v5, :cond_b54

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    :cond_b54
    move-object v13, v0

    move-object v12, v2

    :goto_b56
    new-instance v10, Lcom/kousei/framework/d4;

    filled-new-array {v1}, [Lcom/kousei/framework/h0;

    move-result-object v14

    const/4 v15, 0x4

    .line 187
    invoke-direct/range {v10 .. v15}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v10

    :goto_b61
    return-object v0

    :pswitch_b62  #0x3
    move/from16 v17, v10

    .line 188
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_b6d

    move-object v0, v1

    goto/16 :goto_c78

    :cond_b6d
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_b75

    goto/16 :goto_c78

    .line 189
    :cond_b75
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 190
    invoke-virtual {v9}, Lcom/kousei/framework/h0;->E0()Z

    move-result v3

    iget-object v11, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    if-eqz v3, :cond_b91

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_b8b

    :cond_b85
    invoke-virtual {v11}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_c78

    :cond_b8b
    invoke-virtual {v1, v0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_c78

    :cond_b91
    aget-object v3, v7, v17

    .line 191
    iget-object v4, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 192
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v5

    if-nez v5, :cond_ba8

    invoke-virtual {v2, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v4, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    goto :goto_baa

    :cond_ba8
    move-object v6, v2

    move-object v7, v4

    :goto_baa
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->A0()Z

    move-result v10

    if-nez v10, :cond_bb9

    invoke-virtual {v9, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v9

    invoke-virtual {v8, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    goto :goto_bba

    :cond_bb9
    move-object v12, v8

    :goto_bba
    invoke-virtual {v12, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v9, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/kousei/framework/h0;->E0()Z

    move-result v13

    if-eqz v13, :cond_bd4

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_b85

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_c78

    :cond_bd4
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    const/4 v13, 0x3

    if-eqz v2, :cond_c2b

    invoke-virtual {v0}, Lcom/kousei/framework/c4;->k()Lcom/kousei/framework/c4;

    move-result-object v0

    .line 193
    iget-object v1, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 194
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    .line 195
    invoke-static {v2, v2, v1}, Lcom/kousei/framework/p0;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    .line 196
    iget-object v4, v11, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 197
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-eqz v4, :cond_c0a

    new-instance v0, Lcom/kousei/framework/d4;

    .line 198
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 199
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    .line 200
    invoke-direct {v0, v11, v3, v1, v13}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto/16 :goto_c78

    .line 201
    :cond_c0a
    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    sget-object v1, Lcom/kousei/framework/n3;->b:Ljava/math/BigInteger;

    invoke-virtual {v11, v1}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    move-result-object v1

    move-object v13, v0

    move-object v12, v3

    goto :goto_c6d

    :cond_c2b
    invoke-virtual {v12}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v7, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v7, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v6

    if-eqz v6, :cond_c4d

    new-instance v0, Lcom/kousei/framework/d4;

    .line 202
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 203
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    .line 204
    invoke-direct {v0, v11, v2, v1, v13}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_c78

    .line 205
    :cond_c4d
    invoke-virtual {v7, v0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    if-nez v10, :cond_c58

    invoke-virtual {v6, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    goto :goto_c59

    :cond_c58
    move-object v1, v6

    :goto_c59
    invoke-virtual {v4, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v8, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    if-nez v5, :cond_c6b

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    :cond_c6b
    move-object v13, v0

    move-object v12, v2

    :goto_c6d
    new-instance v10, Lcom/kousei/framework/d4;

    filled-new-array {v1}, [Lcom/kousei/framework/h0;

    move-result-object v14

    const/4 v15, 0x3

    .line 206
    invoke-direct/range {v10 .. v15}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v10

    :goto_c78
    return-object v0

    :pswitch_c79  #0x2
    move/from16 v17, v10

    .line 207
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_c84

    move-object v0, v1

    goto/16 :goto_d8f

    :cond_c84
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_c8c

    goto/16 :goto_d8f

    .line 208
    :cond_c8c
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 209
    invoke-virtual {v9}, Lcom/kousei/framework/h0;->E0()Z

    move-result v3

    iget-object v11, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    if-eqz v3, :cond_ca8

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_ca2

    :cond_c9c
    invoke-virtual {v11}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_d8f

    :cond_ca2
    invoke-virtual {v1, v0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_d8f

    :cond_ca8
    aget-object v3, v7, v17

    .line 210
    iget-object v4, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 211
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v5

    if-nez v5, :cond_cbf

    invoke-virtual {v2, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v4, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    goto :goto_cc1

    :cond_cbf
    move-object v6, v2

    move-object v7, v4

    :goto_cc1
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->A0()Z

    move-result v10

    if-nez v10, :cond_cd0

    invoke-virtual {v9, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v9

    invoke-virtual {v8, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    goto :goto_cd1

    :cond_cd0
    move-object v12, v8

    :goto_cd1
    invoke-virtual {v12, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v9, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/kousei/framework/h0;->E0()Z

    move-result v13

    if-eqz v13, :cond_ceb

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_c9c

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_d8f

    :cond_ceb
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    const/4 v13, 0x2

    if-eqz v2, :cond_d42

    invoke-virtual {v0}, Lcom/kousei/framework/c4;->k()Lcom/kousei/framework/c4;

    move-result-object v0

    .line 212
    iget-object v1, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 213
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    .line 214
    invoke-static {v2, v2, v1}, Lcom/kousei/framework/p0;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    .line 215
    iget-object v4, v11, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 216
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-eqz v4, :cond_d21

    new-instance v0, Lcom/kousei/framework/d4;

    .line 217
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 218
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    .line 219
    invoke-direct {v0, v11, v3, v1, v13}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto/16 :goto_d8f

    .line 220
    :cond_d21
    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    sget-object v1, Lcom/kousei/framework/n3;->b:Ljava/math/BigInteger;

    invoke-virtual {v11, v1}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    move-result-object v1

    move-object v13, v0

    move-object v12, v3

    goto :goto_d84

    :cond_d42
    invoke-virtual {v12}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v7, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v7, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v6

    if-eqz v6, :cond_d64

    new-instance v0, Lcom/kousei/framework/d4;

    .line 221
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 222
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    .line 223
    invoke-direct {v0, v11, v2, v1, v13}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_d8f

    .line 224
    :cond_d64
    invoke-virtual {v7, v0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    if-nez v10, :cond_d6f

    invoke-virtual {v6, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    goto :goto_d70

    :cond_d6f
    move-object v1, v6

    :goto_d70
    invoke-virtual {v4, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v8, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    if-nez v5, :cond_d82

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    :cond_d82
    move-object v13, v0

    move-object v12, v2

    :goto_d84
    new-instance v10, Lcom/kousei/framework/d4;

    filled-new-array {v1}, [Lcom/kousei/framework/h0;

    move-result-object v14

    const/4 v15, 0x2

    .line 225
    invoke-direct/range {v10 .. v15}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v10

    :goto_d8f
    return-object v0

    :pswitch_d90  #0x1
    move/from16 v17, v10

    .line 226
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_d9b

    move-object v0, v1

    goto/16 :goto_ea7

    :cond_d9b
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_da3

    goto/16 :goto_ea7

    .line 227
    :cond_da3
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 228
    invoke-virtual {v9}, Lcom/kousei/framework/h0;->E0()Z

    move-result v3

    iget-object v11, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    if-eqz v3, :cond_dbf

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_db9

    :cond_db3
    invoke-virtual {v11}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_ea7

    :cond_db9
    invoke-virtual {v1, v0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_ea7

    :cond_dbf
    aget-object v3, v7, v17

    .line 229
    iget-object v4, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 230
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v5

    if-nez v5, :cond_dd6

    invoke-virtual {v2, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v4, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    goto :goto_dd8

    :cond_dd6
    move-object v6, v2

    move-object v7, v4

    :goto_dd8
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->A0()Z

    move-result v10

    if-nez v10, :cond_de7

    invoke-virtual {v9, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v9

    invoke-virtual {v8, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    goto :goto_de8

    :cond_de7
    move-object v12, v8

    :goto_de8
    invoke-virtual {v12, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v9, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/kousei/framework/h0;->E0()Z

    move-result v13

    if-eqz v13, :cond_e02

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_db3

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_ea7

    :cond_e02
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_e59

    invoke-virtual {v0}, Lcom/kousei/framework/c4;->k()Lcom/kousei/framework/c4;

    move-result-object v0

    .line 231
    iget-object v1, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 232
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    .line 233
    invoke-static {v2, v2, v1}, Lcom/kousei/framework/p0;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    .line 234
    iget-object v4, v11, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 235
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-eqz v4, :cond_e38

    new-instance v0, Lcom/kousei/framework/d4;

    .line 236
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 237
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    const/4 v2, 0x1

    .line 238
    invoke-direct {v0, v11, v3, v1, v2}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto/16 :goto_ea7

    .line 239
    :cond_e38
    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    sget-object v1, Lcom/kousei/framework/n3;->b:Ljava/math/BigInteger;

    invoke-virtual {v11, v1}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    move-result-object v1

    move-object v13, v0

    move-object v12, v3

    goto :goto_e9c

    :cond_e59
    invoke-virtual {v12}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v7, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v7, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v6

    if-eqz v6, :cond_e7c

    new-instance v0, Lcom/kousei/framework/d4;

    .line 240
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 241
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    const/4 v3, 0x1

    .line 242
    invoke-direct {v0, v11, v2, v1, v3}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_ea7

    .line 243
    :cond_e7c
    invoke-virtual {v7, v0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    if-nez v10, :cond_e87

    invoke-virtual {v6, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    goto :goto_e88

    :cond_e87
    move-object v1, v6

    :goto_e88
    invoke-virtual {v4, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v8, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    if-nez v5, :cond_e9a

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    :cond_e9a
    move-object v13, v0

    move-object v12, v2

    :goto_e9c
    new-instance v10, Lcom/kousei/framework/d4;

    filled-new-array {v1}, [Lcom/kousei/framework/h0;

    move-result-object v14

    const/4 v15, 0x1

    .line 244
    invoke-direct/range {v10 .. v15}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v10

    :goto_ea7
    return-object v0

    :pswitch_ea8  #0x0
    move/from16 v17, v10

    .line 245
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_eb3

    move-object v0, v1

    goto/16 :goto_108d

    :cond_eb3
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    iget-object v3, v1, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    iget-object v5, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    if-eqz v2, :cond_ebf

    goto/16 :goto_108d

    .line 246
    :cond_ebf
    iget-object v11, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    iget v2, v11, Lcom/kousei/framework/u3;->f:I

    .line 247
    iget-object v6, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    if-eqz v2, :cond_1052

    const/4 v10, 0x1

    if-eq v2, v10, :cond_fd8

    if-ne v2, v4, :cond_fd0

    invoke-virtual {v9}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_ee4

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_ede

    :cond_ed8
    invoke-virtual {v11}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_108d

    :cond_ede
    invoke-virtual {v1, v0}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_108d

    :cond_ee4
    aget-object v1, v7, v17

    aget-object v2, v3, v17

    invoke-virtual {v1}, Lcom/kousei/framework/h0;->A0()Z

    move-result v3

    if-nez v3, :cond_ef7

    invoke-virtual {v6, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v5, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    goto :goto_ef9

    :cond_ef7
    move-object v7, v5

    move-object v4, v6

    :goto_ef9
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->A0()Z

    move-result v10

    if-nez v10, :cond_f08

    invoke-virtual {v9, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v9

    invoke-virtual {v8, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    goto :goto_f09

    :cond_f08
    move-object v12, v8

    :goto_f09
    invoke-virtual {v12, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v9, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/kousei/framework/h0;->E0()Z

    move-result v13

    if-eqz v13, :cond_f23

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_ed8

    :goto_f1d
    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_108d

    :cond_f23
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    move-result v6

    if-eqz v6, :cond_f7b

    invoke-virtual {v0}, Lcom/kousei/framework/c4;->k()Lcom/kousei/framework/c4;

    move-result-object v0

    .line 248
    iget-object v1, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 249
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    .line 250
    invoke-static {v2, v2, v1}, Lcom/kousei/framework/p0;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    .line 251
    iget-object v4, v11, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 252
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-eqz v4, :cond_f5a

    new-instance v0, Lcom/kousei/framework/d4;

    .line 253
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 254
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    move/from16 v2, v17

    .line 255
    invoke-direct {v0, v11, v3, v1, v2}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto/16 :goto_108d

    .line 256
    :cond_f5a
    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    sget-object v1, Lcom/kousei/framework/n3;->b:Ljava/math/BigInteger;

    invoke-virtual {v11, v1}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    move-result-object v1

    move-object v13, v0

    move-object v12, v3

    goto :goto_fc3

    :cond_f7b
    invoke-virtual {v12}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v7, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v7, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->E0()Z

    move-result v6

    if-eqz v6, :cond_f9f

    new-instance v0, Lcom/kousei/framework/d4;

    .line 257
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 258
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    const/4 v2, 0x0

    .line 259
    invoke-direct {v0, v11, v5, v1, v2}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto/16 :goto_108d

    .line 260
    :cond_f9f
    invoke-virtual {v7, v0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    if-nez v10, :cond_faa

    invoke-virtual {v6, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    goto :goto_fab

    :cond_faa
    move-object v2, v6

    :goto_fab
    invoke-virtual {v4, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v8, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    if-nez v3, :cond_fc0

    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    move-object v13, v0

    :goto_fbe
    move-object v12, v5

    goto :goto_fc3

    :cond_fc0
    move-object v13, v0

    move-object v1, v2

    goto :goto_fbe

    :goto_fc3
    new-instance v10, Lcom/kousei/framework/d4;

    filled-new-array {v1}, [Lcom/kousei/framework/h0;

    move-result-object v14

    const/4 v15, 0x0

    .line 261
    invoke-direct/range {v10 .. v15}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    :goto_fcd
    move-object v0, v10

    goto/16 :goto_108d

    .line 262
    :cond_fd0
    const-string v0, "unsupported coordinate system"

    invoke-static {v0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_108d

    :cond_fd8
    aget-object v1, v7, v17

    aget-object v2, v3, v17

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->A0()Z

    move-result v3

    invoke-virtual {v1, v5}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    if-eqz v3, :cond_fe8

    move-object v5, v8

    goto :goto_fec

    :cond_fe8
    invoke-virtual {v8, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    :goto_fec
    invoke-virtual {v4, v5}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v1, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    if-eqz v3, :cond_ff8

    move-object v6, v9

    goto :goto_ffc

    :cond_ff8
    invoke-virtual {v9, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    :goto_ffc
    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->E0()Z

    move-result v6

    if-eqz v6, :cond_100e

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_ed8

    goto/16 :goto_f1d

    :cond_100e
    invoke-virtual {v5}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    if-eqz v3, :cond_1019

    goto :goto_101d

    :cond_1019
    invoke-virtual {v1, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    :goto_101d
    invoke-virtual {v4, v5}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    .line 263
    iget-object v10, v11, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 264
    invoke-virtual {v7, v4, v0, v10}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    if-eqz v3, :cond_1036

    goto :goto_103a

    :cond_1036
    invoke-virtual {v0, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    :goto_103a
    invoke-virtual {v4, v9, v5, v8}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v0, v7, v10}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v13

    invoke-virtual {v6, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    new-instance v10, Lcom/kousei/framework/d4;

    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    move-result-object v14

    const/4 v15, 0x0

    .line 265
    invoke-direct/range {v10 .. v15}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    goto/16 :goto_fcd

    .line 266
    :cond_1052
    invoke-virtual {v9, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v8, v5}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kousei/framework/h0;->E0()Z

    move-result v3

    if-eqz v3, :cond_1068

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_ed8

    goto/16 :goto_f1d

    :cond_1068
    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    .line 267
    invoke-static {v0, v0, v1}, Lcom/kousei/framework/p0;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    .line 268
    iget-object v2, v11, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 269
    invoke-virtual {v1, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    new-instance v2, Lcom/kousei/framework/d4;

    const/4 v3, 0x0

    .line 270
    invoke-direct {v2, v11, v1, v0, v3}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    move-object v0, v2

    :goto_108d
    return-object v0

    :pswitch_data_108e
    .packed-switch 0x0
        :pswitch_ea8  #00000000
        :pswitch_d90  #00000001
        :pswitch_c79  #00000002
        :pswitch_b62  #00000003
        :pswitch_a4b  #00000004
        :pswitch_936  #00000005
        :pswitch_820  #00000006
        :pswitch_703  #00000007
        :pswitch_5ea  #00000008
        :pswitch_4d3  #00000009
        :pswitch_3c8  #0000000a
        :pswitch_2a9  #0000000b
        :pswitch_19e  #0000000c
        :pswitch_199  #0000000d
        :pswitch_194  #0000000e
        :pswitch_18f  #0000000f
        :pswitch_18a  #00000010
        :pswitch_185  #00000011
    .end packed-switch
.end method

.method public final e()Lcom/kousei/framework/h0;
    .registers 8

    .line 1
    iget v0, p0, Lcom/kousei/framework/d4;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 6
    iget-object v3, p0, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 8
    iget-object v4, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 10
    packed-switch v0, :pswitch_data_2a0

    .line 13
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_2d

    .line 19
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 33
    move-result-object v3

    .line 34
    aget-object p0, v2, v1

    .line 36
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2d

    .line 42
    invoke-virtual {v3, p0}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 45
    move-result-object v3

    .line 46
    :cond_2d
    :goto_2d
    return-object v3

    .line 47
    :pswitch_2e  #0x11
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_4f

    .line 53
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3b

    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 67
    move-result-object v3

    .line 68
    aget-object p0, v2, v1

    .line 70
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4f

    .line 76
    invoke-virtual {v3, p0}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 79
    move-result-object v3

    .line 80
    :cond_4f
    :goto_4f
    return-object v3

    .line 81
    :pswitch_50  #0x10
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_71

    .line 87
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5d

    .line 93
    goto :goto_71

    .line 94
    :cond_5d
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 101
    move-result-object v3

    .line 102
    aget-object p0, v2, v1

    .line 104
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_71

    .line 110
    invoke-virtual {v3, p0}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 113
    move-result-object v3

    .line 114
    :cond_71
    :goto_71
    return-object v3

    .line 115
    :pswitch_72  #0xf
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_93

    .line 121
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_7f

    .line 127
    goto :goto_93

    .line 128
    :cond_7f
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 135
    move-result-object v3

    .line 136
    aget-object p0, v2, v1

    .line 138
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_93

    .line 144
    invoke-virtual {v3, p0}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 147
    move-result-object v3

    .line 148
    :cond_93
    :goto_93
    return-object v3

    .line 149
    :pswitch_94  #0xe
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_b5

    .line 155
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_a1

    .line 161
    goto :goto_b5

    .line 162
    :cond_a1
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 169
    move-result-object v3

    .line 170
    aget-object p0, v2, v1

    .line 172
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b5

    .line 178
    invoke-virtual {v3, p0}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 181
    move-result-object v3

    .line 182
    :cond_b5
    :goto_b5
    return-object v3

    .line 183
    :pswitch_b6  #0xd
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_d7

    .line 189
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_c3

    .line 195
    goto :goto_d7

    .line 196
    :cond_c3
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 203
    move-result-object v3

    .line 204
    aget-object p0, v2, v1

    .line 206
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d7

    .line 212
    invoke-virtual {v3, p0}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 215
    move-result-object v3

    .line 216
    :cond_d7
    :goto_d7
    return-object v3

    .line 217
    :pswitch_d8  #0xc
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_f9

    .line 223
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_e5

    .line 229
    goto :goto_f9

    .line 230
    :cond_e5
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 237
    move-result-object v3

    .line 238
    aget-object p0, v2, v1

    .line 240
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_f9

    .line 246
    invoke-virtual {v3, p0}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 249
    move-result-object v3

    .line 250
    :cond_f9
    :goto_f9
    return-object v3

    .line 251
    :pswitch_fa  #0xb
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_11b

    .line 257
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_107

    .line 263
    goto :goto_11b

    .line 264
    :cond_107
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 271
    move-result-object v3

    .line 272
    aget-object p0, v2, v1

    .line 274
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_11b

    .line 280
    invoke-virtual {v3, p0}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 283
    move-result-object v3

    .line 284
    :cond_11b
    :goto_11b
    return-object v3

    .line 285
    :pswitch_11c  #0xa
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_13d

    .line 291
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_129

    .line 297
    goto :goto_13d

    .line 298
    :cond_129
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 305
    move-result-object v3

    .line 306
    aget-object p0, v2, v1

    .line 308
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_13d

    .line 314
    invoke-virtual {v3, p0}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 317
    move-result-object v3

    .line 318
    :cond_13d
    :goto_13d
    return-object v3

    .line 319
    :pswitch_13e  #0x9
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 322
    move-result p0

    .line 323
    if-nez p0, :cond_15f

    .line 325
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_14b

    .line 331
    goto :goto_15f

    .line 332
    :cond_14b
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 339
    move-result-object v3

    .line 340
    aget-object p0, v2, v1

    .line 342
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_15f

    .line 348
    invoke-virtual {v3, p0}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 351
    move-result-object v3

    .line 352
    :cond_15f
    :goto_15f
    return-object v3

    .line 353
    :pswitch_160  #0x8
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_181

    .line 359
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    .line 362
    move-result p0

    .line 363
    if-eqz p0, :cond_16d

    .line 365
    goto :goto_181

    .line 366
    :cond_16d
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 373
    move-result-object v3

    .line 374
    aget-object p0, v2, v1

    .line 376
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_181

    .line 382
    invoke-virtual {v3, p0}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 385
    move-result-object v3

    .line 386
    :cond_181
    :goto_181
    return-object v3

    .line 387
    :pswitch_182  #0x7
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 390
    move-result p0

    .line 391
    if-nez p0, :cond_1a3

    .line 393
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    .line 396
    move-result p0

    .line 397
    if-eqz p0, :cond_18f

    .line 399
    goto :goto_1a3

    .line 400
    :cond_18f
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p0, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 407
    move-result-object v3

    .line 408
    aget-object p0, v2, v1

    .line 410
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1a3

    .line 416
    invoke-virtual {v3, p0}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 419
    move-result-object v3

    .line 420
    :cond_1a3
    :goto_1a3
    return-object v3

    .line 421
    :pswitch_1a4  #0x6
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 424
    move-result p0

    .line 425
    if-nez p0, :cond_1c5

    .line 427
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    .line 430
    move-result p0

    .line 431
    if-eqz p0, :cond_1b1

    .line 433
    goto :goto_1c5

    .line 434
    :cond_1b1
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p0, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 441
    move-result-object v3

    .line 442
    aget-object p0, v2, v1

    .line 444
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_1c5

    .line 450
    invoke-virtual {v3, p0}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 453
    move-result-object v3

    .line 454
    :cond_1c5
    :goto_1c5
    return-object v3

    .line 455
    :pswitch_1c6  #0x5
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 458
    move-result p0

    .line 459
    if-nez p0, :cond_1e7

    .line 461
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_1d3

    .line 467
    goto :goto_1e7

    .line 468
    :cond_1d3
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 471
    move-result-object p0

    .line 472
    invoke-virtual {p0, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 475
    move-result-object v3

    .line 476
    aget-object p0, v2, v1

    .line 478
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_1e7

    .line 484
    invoke-virtual {v3, p0}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 487
    move-result-object v3

    .line 488
    :cond_1e7
    :goto_1e7
    return-object v3

    .line 489
    :pswitch_1e8  #0x4
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 492
    move-result p0

    .line 493
    if-nez p0, :cond_209

    .line 495
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    .line 498
    move-result p0

    .line 499
    if-eqz p0, :cond_1f5

    .line 501
    goto :goto_209

    .line 502
    :cond_1f5
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 505
    move-result-object p0

    .line 506
    invoke-virtual {p0, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 509
    move-result-object v3

    .line 510
    aget-object p0, v2, v1

    .line 512
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_209

    .line 518
    invoke-virtual {v3, p0}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 521
    move-result-object v3

    .line 522
    :cond_209
    :goto_209
    return-object v3

    .line 523
    :pswitch_20a  #0x3
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 526
    move-result p0

    .line 527
    if-nez p0, :cond_22b

    .line 529
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    .line 532
    move-result p0

    .line 533
    if-eqz p0, :cond_217

    .line 535
    goto :goto_22b

    .line 536
    :cond_217
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 539
    move-result-object p0

    .line 540
    invoke-virtual {p0, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 543
    move-result-object v3

    .line 544
    aget-object p0, v2, v1

    .line 546
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_22b

    .line 552
    invoke-virtual {v3, p0}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 555
    move-result-object v3

    .line 556
    :cond_22b
    :goto_22b
    return-object v3

    .line 557
    :pswitch_22c  #0x2
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 560
    move-result p0

    .line 561
    if-nez p0, :cond_24d

    .line 563
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    .line 566
    move-result p0

    .line 567
    if-eqz p0, :cond_239

    .line 569
    goto :goto_24d

    .line 570
    :cond_239
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 573
    move-result-object p0

    .line 574
    invoke-virtual {p0, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 577
    move-result-object v3

    .line 578
    aget-object p0, v2, v1

    .line 580
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_24d

    .line 586
    invoke-virtual {v3, p0}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 589
    move-result-object v3

    .line 590
    :cond_24d
    :goto_24d
    return-object v3

    .line 591
    :pswitch_24e  #0x1
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 594
    move-result p0

    .line 595
    if-nez p0, :cond_26f

    .line 597
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    .line 600
    move-result p0

    .line 601
    if-eqz p0, :cond_25b

    .line 603
    goto :goto_26f

    .line 604
    :cond_25b
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 607
    move-result-object p0

    .line 608
    invoke-virtual {p0, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 611
    move-result-object v3

    .line 612
    aget-object p0, v2, v1

    .line 614
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_26f

    .line 620
    invoke-virtual {v3, p0}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 623
    move-result-object v3

    .line 624
    :cond_26f
    :goto_26f
    return-object v3

    .line 625
    :pswitch_270  #0x0
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->d()I

    .line 628
    move-result v0

    .line 629
    const/4 v5, 0x5

    .line 630
    const/4 v6, 0x6

    .line 631
    if-eq v0, v5, :cond_27b

    .line 633
    if-eq v0, v6, :cond_27b

    .line 635
    goto :goto_29e

    .line 636
    :cond_27b
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 639
    move-result p0

    .line 640
    if-nez p0, :cond_29e

    .line 642
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    .line 645
    move-result p0

    .line 646
    if-eqz p0, :cond_288

    .line 648
    goto :goto_29e

    .line 649
    :cond_288
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 652
    move-result-object p0

    .line 653
    invoke-virtual {p0, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 656
    move-result-object v3

    .line 657
    if-ne v6, v0, :cond_29e

    .line 659
    aget-object p0, v2, v1

    .line 661
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_29e

    .line 667
    invoke-virtual {v3, p0}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 670
    move-result-object v3

    .line 671
    :cond_29e
    :goto_29e
    return-object v3

    .line 672
    nop

    .line 673
    :pswitch_data_2a0
    .packed-switch 0x0
        :pswitch_270  #00000000
        :pswitch_24e  #00000001
        :pswitch_22c  #00000002
        :pswitch_20a  #00000003
        :pswitch_1e8  #00000004
        :pswitch_1c6  #00000005
        :pswitch_1a4  #00000006
        :pswitch_182  #00000007
        :pswitch_160  #00000008
        :pswitch_13e  #00000009
        :pswitch_11c  #0000000a
        :pswitch_fa  #0000000b
        :pswitch_d8  #0000000c
        :pswitch_b6  #0000000d
        :pswitch_94  #0000000e
        :pswitch_72  #0000000f
        :pswitch_50  #00000010
        :pswitch_2e  #00000011
    .end packed-switch
.end method

.method public final j()Lcom/kousei/framework/c4;
    .registers 11

    .line 1
    iget v0, p0, Lcom/kousei/framework/d4;->h:I

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 5
    iget-object v2, p0, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_2fc

    .line 11
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_2e

    .line 18
    :cond_11
    iget-object v6, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 20
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    aget-object v0, v1, v3

    .line 29
    new-instance v4, Lcom/kousei/framework/d4;

    .line 31
    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 34
    move-result-object v7

    .line 35
    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    .line 38
    move-result-object v8

    .line 39
    const/16 v9, 0x12

    .line 41
    iget-object v5, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 43
    invoke-direct/range {v4 .. v9}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 46
    move-object p0, v4

    .line 47
    :goto_2e
    return-object p0

    .line 48
    :pswitch_2f  #0x11
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 54
    goto :goto_53

    .line 55
    :cond_36
    iget-object v6, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 57
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3f

    .line 63
    goto :goto_53

    .line 64
    :cond_3f
    aget-object v0, v1, v3

    .line 66
    new-instance v4, Lcom/kousei/framework/d4;

    .line 68
    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 71
    move-result-object v7

    .line 72
    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    .line 75
    move-result-object v8

    .line 76
    const/16 v9, 0x11

    .line 78
    iget-object v5, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 80
    invoke-direct/range {v4 .. v9}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 83
    move-object p0, v4

    .line 84
    :goto_53
    return-object p0

    .line 85
    :pswitch_54  #0x10
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5b

    .line 91
    goto :goto_78

    .line 92
    :cond_5b
    iget-object v6, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 94
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_64

    .line 100
    goto :goto_78

    .line 101
    :cond_64
    aget-object v0, v1, v3

    .line 103
    new-instance v4, Lcom/kousei/framework/d4;

    .line 105
    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 108
    move-result-object v7

    .line 109
    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    .line 112
    move-result-object v8

    .line 113
    const/16 v9, 0x10

    .line 115
    iget-object v5, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 117
    invoke-direct/range {v4 .. v9}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 120
    move-object p0, v4

    .line 121
    :goto_78
    return-object p0

    .line 122
    :pswitch_79  #0xf
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_80

    .line 128
    goto :goto_9d

    .line 129
    :cond_80
    iget-object v6, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 131
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_89

    .line 137
    goto :goto_9d

    .line 138
    :cond_89
    aget-object v0, v1, v3

    .line 140
    new-instance v4, Lcom/kousei/framework/d4;

    .line 142
    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 145
    move-result-object v7

    .line 146
    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    .line 149
    move-result-object v8

    .line 150
    const/16 v9, 0xf

    .line 152
    iget-object v5, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 154
    invoke-direct/range {v4 .. v9}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 157
    move-object p0, v4

    .line 158
    :goto_9d
    return-object p0

    .line 159
    :pswitch_9e  #0xe
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a5

    .line 165
    goto :goto_c2

    .line 166
    :cond_a5
    iget-object v6, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 168
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_ae

    .line 174
    goto :goto_c2

    .line 175
    :cond_ae
    aget-object v0, v1, v3

    .line 177
    new-instance v4, Lcom/kousei/framework/d4;

    .line 179
    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 182
    move-result-object v7

    .line 183
    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    .line 186
    move-result-object v8

    .line 187
    const/16 v9, 0xe

    .line 189
    iget-object v5, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 191
    invoke-direct/range {v4 .. v9}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 194
    move-object p0, v4

    .line 195
    :goto_c2
    return-object p0

    .line 196
    :pswitch_c3  #0xd
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_ca

    .line 202
    goto :goto_e7

    .line 203
    :cond_ca
    iget-object v6, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 205
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d3

    .line 211
    goto :goto_e7

    .line 212
    :cond_d3
    aget-object v0, v1, v3

    .line 214
    new-instance v4, Lcom/kousei/framework/d4;

    .line 216
    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 219
    move-result-object v7

    .line 220
    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    .line 223
    move-result-object v8

    .line 224
    const/16 v9, 0xd

    .line 226
    iget-object v5, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 228
    invoke-direct/range {v4 .. v9}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 231
    move-object p0, v4

    .line 232
    :goto_e7
    return-object p0

    .line 233
    :pswitch_e8  #0xc
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_ef

    .line 239
    goto :goto_10c

    .line 240
    :cond_ef
    iget-object v6, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 242
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f8

    .line 248
    goto :goto_10c

    .line 249
    :cond_f8
    aget-object v0, v1, v3

    .line 251
    new-instance v4, Lcom/kousei/framework/d4;

    .line 253
    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 256
    move-result-object v7

    .line 257
    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    .line 260
    move-result-object v8

    .line 261
    const/16 v9, 0xc

    .line 263
    iget-object v5, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 265
    invoke-direct/range {v4 .. v9}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 268
    move-object p0, v4

    .line 269
    :goto_10c
    return-object p0

    .line 270
    :pswitch_10d  #0xb
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_114

    .line 276
    goto :goto_131

    .line 277
    :cond_114
    iget-object v6, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 279
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11d

    .line 285
    goto :goto_131

    .line 286
    :cond_11d
    aget-object v0, v1, v3

    .line 288
    new-instance v4, Lcom/kousei/framework/d4;

    .line 290
    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 293
    move-result-object v7

    .line 294
    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    .line 297
    move-result-object v8

    .line 298
    const/16 v9, 0xb

    .line 300
    iget-object v5, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 302
    invoke-direct/range {v4 .. v9}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 305
    move-object p0, v4

    .line 306
    :goto_131
    return-object p0

    .line 307
    :pswitch_132  #0xa
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_139

    .line 313
    goto :goto_156

    .line 314
    :cond_139
    iget-object v6, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 316
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_142

    .line 322
    goto :goto_156

    .line 323
    :cond_142
    aget-object v0, v1, v3

    .line 325
    new-instance v4, Lcom/kousei/framework/d4;

    .line 327
    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 330
    move-result-object v7

    .line 331
    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    .line 334
    move-result-object v8

    .line 335
    const/16 v9, 0xa

    .line 337
    iget-object v5, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 339
    invoke-direct/range {v4 .. v9}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 342
    move-object p0, v4

    .line 343
    :goto_156
    return-object p0

    .line 344
    :pswitch_157  #0x9
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_15e

    .line 350
    goto :goto_17b

    .line 351
    :cond_15e
    iget-object v6, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 353
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_167

    .line 359
    goto :goto_17b

    .line 360
    :cond_167
    aget-object v0, v1, v3

    .line 362
    new-instance v4, Lcom/kousei/framework/d4;

    .line 364
    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 367
    move-result-object v7

    .line 368
    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    .line 371
    move-result-object v8

    .line 372
    const/16 v9, 0x9

    .line 374
    iget-object v5, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 376
    invoke-direct/range {v4 .. v9}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 379
    move-object p0, v4

    .line 380
    :goto_17b
    return-object p0

    .line 381
    :pswitch_17c  #0x8
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_183

    .line 387
    goto :goto_1a0

    .line 388
    :cond_183
    iget-object v6, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 390
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_18c

    .line 396
    goto :goto_1a0

    .line 397
    :cond_18c
    aget-object v0, v1, v3

    .line 399
    new-instance v4, Lcom/kousei/framework/d4;

    .line 401
    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 404
    move-result-object v7

    .line 405
    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    .line 408
    move-result-object v8

    .line 409
    const/16 v9, 0x8

    .line 411
    iget-object v5, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 413
    invoke-direct/range {v4 .. v9}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 416
    move-object p0, v4

    .line 417
    :goto_1a0
    return-object p0

    .line 418
    :pswitch_1a1  #0x7
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1a8

    .line 424
    goto :goto_1c4

    .line 425
    :cond_1a8
    iget-object v6, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 427
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1b1

    .line 433
    goto :goto_1c4

    .line 434
    :cond_1b1
    aget-object v0, v1, v3

    .line 436
    new-instance v4, Lcom/kousei/framework/d4;

    .line 438
    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 441
    move-result-object v7

    .line 442
    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    .line 445
    move-result-object v8

    .line 446
    const/4 v9, 0x7

    .line 447
    iget-object v5, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 449
    invoke-direct/range {v4 .. v9}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 452
    move-object p0, v4

    .line 453
    :goto_1c4
    return-object p0

    .line 454
    :pswitch_1c5  #0x6
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1cc

    .line 460
    goto :goto_1e8

    .line 461
    :cond_1cc
    iget-object v6, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 463
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1d5

    .line 469
    goto :goto_1e8

    .line 470
    :cond_1d5
    aget-object v0, v1, v3

    .line 472
    new-instance v4, Lcom/kousei/framework/d4;

    .line 474
    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 477
    move-result-object v7

    .line 478
    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    .line 481
    move-result-object v8

    .line 482
    const/4 v9, 0x6

    .line 483
    iget-object v5, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 485
    invoke-direct/range {v4 .. v9}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 488
    move-object p0, v4

    .line 489
    :goto_1e8
    return-object p0

    .line 490
    :pswitch_1e9  #0x5
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1f0

    .line 496
    goto :goto_20c

    .line 497
    :cond_1f0
    iget-object v6, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 499
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1f9

    .line 505
    goto :goto_20c

    .line 506
    :cond_1f9
    aget-object v0, v1, v3

    .line 508
    new-instance v4, Lcom/kousei/framework/d4;

    .line 510
    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 513
    move-result-object v7

    .line 514
    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    .line 517
    move-result-object v8

    .line 518
    const/4 v9, 0x5

    .line 519
    iget-object v5, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 521
    invoke-direct/range {v4 .. v9}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 524
    move-object p0, v4

    .line 525
    :goto_20c
    return-object p0

    .line 526
    :pswitch_20d  #0x4
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_214

    .line 532
    goto :goto_230

    .line 533
    :cond_214
    iget-object v6, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 535
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_21d

    .line 541
    goto :goto_230

    .line 542
    :cond_21d
    aget-object v0, v1, v3

    .line 544
    new-instance v4, Lcom/kousei/framework/d4;

    .line 546
    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 549
    move-result-object v7

    .line 550
    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    .line 553
    move-result-object v8

    .line 554
    const/4 v9, 0x4

    .line 555
    iget-object v5, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 557
    invoke-direct/range {v4 .. v9}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 560
    move-object p0, v4

    .line 561
    :goto_230
    return-object p0

    .line 562
    :pswitch_231  #0x3
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_238

    .line 568
    goto :goto_254

    .line 569
    :cond_238
    iget-object v6, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 571
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_241

    .line 577
    goto :goto_254

    .line 578
    :cond_241
    aget-object v0, v1, v3

    .line 580
    new-instance v4, Lcom/kousei/framework/d4;

    .line 582
    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 585
    move-result-object v7

    .line 586
    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    .line 589
    move-result-object v8

    .line 590
    const/4 v9, 0x3

    .line 591
    iget-object v5, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 593
    invoke-direct/range {v4 .. v9}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 596
    move-object p0, v4

    .line 597
    :goto_254
    return-object p0

    .line 598
    :pswitch_255  #0x2
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_25c

    .line 604
    goto :goto_278

    .line 605
    :cond_25c
    iget-object v6, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 607
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_265

    .line 613
    goto :goto_278

    .line 614
    :cond_265
    aget-object v0, v1, v3

    .line 616
    new-instance v4, Lcom/kousei/framework/d4;

    .line 618
    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 621
    move-result-object v7

    .line 622
    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    .line 625
    move-result-object v8

    .line 626
    const/4 v9, 0x2

    .line 627
    iget-object v5, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 629
    invoke-direct/range {v4 .. v9}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 632
    move-object p0, v4

    .line 633
    :goto_278
    return-object p0

    .line 634
    :pswitch_279  #0x1
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_280

    .line 640
    goto :goto_29c

    .line 641
    :cond_280
    iget-object v6, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 643
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_289

    .line 649
    goto :goto_29c

    .line 650
    :cond_289
    aget-object v0, v1, v3

    .line 652
    new-instance v4, Lcom/kousei/framework/d4;

    .line 654
    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 657
    move-result-object v7

    .line 658
    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    .line 661
    move-result-object v8

    .line 662
    const/4 v9, 0x1

    .line 663
    iget-object v5, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 665
    invoke-direct/range {v4 .. v9}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 668
    move-object p0, v4

    .line 669
    :goto_29c
    return-object p0

    .line 670
    :pswitch_29d  #0x0
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2a4

    .line 676
    goto :goto_2fb

    .line 677
    :cond_2a4
    iget-object v6, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 679
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2ad

    .line 685
    goto :goto_2fb

    .line 686
    :cond_2ad
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->d()I

    .line 689
    move-result v0

    .line 690
    iget-object v5, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 692
    if-eqz v0, :cond_2f2

    .line 694
    const/4 p0, 0x1

    .line 695
    if-eq v0, p0, :cond_2e1

    .line 697
    const/4 p0, 0x5

    .line 698
    if-eq v0, p0, :cond_2d7

    .line 700
    const/4 p0, 0x6

    .line 701
    if-ne v0, p0, :cond_2d0

    .line 703
    aget-object p0, v1, v3

    .line 705
    new-instance v4, Lcom/kousei/framework/d4;

    .line 707
    invoke-virtual {v2, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 710
    move-result-object v7

    .line 711
    filled-new-array {p0}, [Lcom/kousei/framework/h0;

    .line 714
    move-result-object v8

    .line 715
    const/4 v9, 0x0

    .line 716
    invoke-direct/range {v4 .. v9}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 719
    :goto_2ce
    move-object p0, v4

    .line 720
    goto :goto_2fb

    .line 721
    :cond_2d0
    const-string p0, "unsupported coordinate system"

    .line 723
    invoke-static {p0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 726
    const/4 p0, 0x0

    .line 727
    goto :goto_2fb

    .line 728
    :cond_2d7
    new-instance p0, Lcom/kousei/framework/d4;

    .line 730
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    .line 733
    move-result-object v0

    .line 734
    invoke-direct {p0, v5, v6, v0, v3}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 737
    goto :goto_2fb

    .line 738
    :cond_2e1
    aget-object p0, v1, v3

    .line 740
    new-instance v4, Lcom/kousei/framework/d4;

    .line 742
    invoke-virtual {v2, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 745
    move-result-object v7

    .line 746
    filled-new-array {p0}, [Lcom/kousei/framework/h0;

    .line 749
    move-result-object v8

    .line 750
    const/4 v9, 0x0

    .line 751
    invoke-direct/range {v4 .. v9}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 754
    goto :goto_2ce

    .line 755
    :cond_2f2
    new-instance p0, Lcom/kousei/framework/d4;

    .line 757
    invoke-virtual {v2, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 760
    move-result-object v0

    .line 761
    invoke-direct {p0, v5, v6, v0, v3}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 764
    :goto_2fb
    return-object p0

    .line 765
    :pswitch_data_2fc
    .packed-switch 0x0
        :pswitch_29d  #00000000
        :pswitch_279  #00000001
        :pswitch_255  #00000002
        :pswitch_231  #00000003
        :pswitch_20d  #00000004
        :pswitch_1e9  #00000005
        :pswitch_1c5  #00000006
        :pswitch_1a1  #00000007
        :pswitch_17c  #00000008
        :pswitch_157  #00000009
        :pswitch_132  #0000000a
        :pswitch_10d  #0000000b
        :pswitch_e8  #0000000c
        :pswitch_c3  #0000000d
        :pswitch_9e  #0000000e
        :pswitch_79  #0000000f
        :pswitch_54  #00000010
        :pswitch_2f  #00000011
    .end packed-switch
.end method

.method public final o()Lcom/kousei/framework/c4;
    .registers 16

    .line 1
    iget v0, p0, Lcom/kousei/framework/d4;->h:I

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x9

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 10
    iget-object v6, p0, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 12
    iget-object v7, p0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_a02

    .line 18
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    goto/16 :goto_ad

    .line 26
    :cond_19
    check-cast v7, Lcom/kousei/framework/ba;

    .line 28
    iget-object v0, v7, Lcom/kousei/framework/ba;->S:[J

    .line 30
    invoke-static {v0}, Lcom/kousei/framework/m6;->s0([J)Z

    .line 33
    move-result v0

    .line 34
    iget-object v10, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 41
    move-result-object p0

    .line 42
    goto/16 :goto_ad

    .line 44
    :cond_2b
    check-cast v6, Lcom/kousei/framework/ba;

    .line 46
    aget-object p0, v5, v8

    .line 48
    check-cast p0, Lcom/kousei/framework/ba;

    .line 50
    new-array v0, v3, [J

    .line 52
    new-array v1, v3, [J

    .line 54
    invoke-virtual {p0}, Lcom/kousei/framework/ba;->A0()Z

    .line 57
    move-result v5

    .line 58
    iget-object p0, p0, Lcom/kousei/framework/ba;->S:[J

    .line 60
    if-eqz v5, :cond_3e

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-static {p0}, Lcom/kousei/framework/h0;->q1([J)[J

    .line 66
    move-result-object v2

    .line 67
    :goto_42
    iget-object v5, v6, Lcom/kousei/framework/ba;->S:[J

    .line 69
    if-nez v2, :cond_47

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    invoke-static {v5, v2, v0}, Lcom/kousei/framework/h0;->m1([J[J[J)V

    .line 75
    invoke-static {p0, v1}, Lcom/kousei/framework/h0;->b2([J[J)V

    .line 78
    move-object v5, v0

    .line 79
    move-object p0, v1

    .line 80
    :goto_4f
    new-array v3, v3, [J

    .line 82
    iget-object v6, v6, Lcom/kousei/framework/ba;->S:[J

    .line 84
    invoke-static {v6, v3}, Lcom/kousei/framework/h0;->b2([J[J)V

    .line 87
    invoke-static {v5, p0, v3}, Lcom/kousei/framework/h0;->k([J[J[J)V

    .line 90
    invoke-static {v3}, Lcom/kousei/framework/m6;->s0([J)Z

    .line 93
    move-result v6

    .line 94
    const/16 v9, 0x12

    .line 96
    if-eqz v6, :cond_6e

    .line 98
    new-instance p0, Lcom/kousei/framework/d4;

    .line 100
    new-instance v0, Lcom/kousei/framework/ba;

    .line 102
    invoke-direct {v0, v3}, Lcom/kousei/framework/ba;-><init>([J)V

    .line 105
    sget-object v1, Lcom/kousei/framework/ea;->j:Lcom/kousei/framework/ba;

    .line 107
    invoke-direct {p0, v10, v0, v1, v9}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 110
    goto :goto_ad

    .line 111
    :cond_6e
    new-array v6, v9, [J

    .line 113
    invoke-static {v3, v5, v6}, Lcom/kousei/framework/h0;->j1([J[J[J)V

    .line 116
    new-instance v11, Lcom/kousei/framework/ba;

    .line 118
    invoke-direct {v11, v0}, Lcom/kousei/framework/ba;-><init>([J)V

    .line 121
    invoke-static {v3, v0}, Lcom/kousei/framework/h0;->b2([J[J)V

    .line 124
    new-instance v5, Lcom/kousei/framework/ba;

    .line 126
    invoke-direct {v5, v3}, Lcom/kousei/framework/ba;-><init>([J)V

    .line 129
    if-eqz v2, :cond_85

    .line 131
    invoke-static {v3, p0, v3}, Lcom/kousei/framework/h0;->c1([J[J[J)V

    .line 134
    :cond_85
    iget-object p0, v7, Lcom/kousei/framework/ba;->S:[J

    .line 136
    if-nez v2, :cond_8a

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    invoke-static {p0, v2, v1}, Lcom/kousei/framework/h0;->m1([J[J[J)V

    .line 142
    move-object p0, v1

    .line 143
    :goto_8e
    new-array v2, v9, [J

    .line 145
    invoke-static {p0, v2}, Lcom/kousei/framework/h0;->y0([J[J)V

    .line 148
    invoke-static {v6, v2, v6}, Lcom/kousei/framework/h0;->q([J[J[J)V

    .line 151
    invoke-static {v6, v1}, Lcom/kousei/framework/h0;->C1([J[J)V

    .line 154
    invoke-static {v0, v3, v1}, Lcom/kousei/framework/h0;->k([J[J[J)V

    .line 157
    new-instance v12, Lcom/kousei/framework/ba;

    .line 159
    invoke-direct {v12, v1}, Lcom/kousei/framework/ba;-><init>([J)V

    .line 162
    new-instance v9, Lcom/kousei/framework/d4;

    .line 164
    new-array v13, v4, [Lcom/kousei/framework/h0;

    .line 166
    aput-object v5, v13, v8

    .line 168
    const/16 v14, 0x12

    .line 170
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 173
    move-object p0, v9

    .line 174
    :goto_ad
    return-object p0

    .line 175
    :pswitch_ae  #0x11
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b6

    .line 181
    goto/16 :goto_134

    .line 183
    :cond_b6
    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    .line 186
    move-result v0

    .line 187
    iget-object v10, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 189
    if-eqz v0, :cond_c4

    .line 191
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 194
    move-result-object p0

    .line 195
    goto/16 :goto_134

    .line 197
    :cond_c4
    aget-object p0, v5, v8

    .line 199
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_ce

    .line 205
    move-object v1, p0

    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 210
    move-result-object v1

    .line 211
    :goto_d2
    if-eqz v0, :cond_dd

    .line 213
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 220
    move-result-object v2

    .line 221
    goto :goto_e5

    .line 222
    :cond_dd
    invoke-virtual {v6, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 229
    move-result-object v2

    .line 230
    :goto_e5
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_f5

    .line 236
    new-instance p0, Lcom/kousei/framework/d4;

    .line 238
    iget-object v0, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 240
    const/16 v1, 0x11

    .line 242
    invoke-direct {p0, v10, v2, v0, v1}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 245
    goto :goto_134

    .line 246
    :cond_f5
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 249
    move-result-object v11

    .line 250
    if-eqz v0, :cond_fd

    .line 252
    move-object v3, v2

    .line 253
    goto :goto_101

    .line 254
    :cond_fd
    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 257
    move-result-object v3

    .line 258
    :goto_101
    invoke-virtual {v6, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 265
    move-result-object v4

    .line 266
    if-eqz v0, :cond_10c

    .line 268
    goto :goto_110

    .line 269
    :cond_10c
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 272
    move-result-object p0

    .line 273
    :goto_110
    invoke-virtual {v4, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0, v11}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 296
    move-result-object v12

    .line 297
    new-instance v9, Lcom/kousei/framework/d4;

    .line 299
    filled-new-array {v3}, [Lcom/kousei/framework/h0;

    .line 302
    move-result-object v13

    .line 303
    const/16 v14, 0x11

    .line 305
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 308
    move-object p0, v9

    .line 309
    :goto_134
    return-object p0

    .line 310
    :pswitch_135  #0x10
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13d

    .line 316
    goto/16 :goto_1a3

    .line 318
    :cond_13d
    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    .line 321
    move-result v0

    .line 322
    iget-object v10, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 324
    if-eqz v0, :cond_14a

    .line 326
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 329
    move-result-object p0

    .line 330
    goto :goto_1a3

    .line 331
    :cond_14a
    aget-object p0, v5, v8

    .line 333
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_154

    .line 339
    move-object v1, v6

    .line 340
    goto :goto_158

    .line 341
    :cond_154
    invoke-virtual {v6, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 344
    move-result-object v1

    .line 345
    :goto_158
    if-eqz v0, :cond_15c

    .line 347
    move-object v2, p0

    .line 348
    goto :goto_160

    .line 349
    :cond_15c
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 352
    move-result-object v2

    .line 353
    :goto_160
    invoke-static {v6, v1, v2}, Lcom/kousei/framework/p0;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->E0()Z

    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_178

    .line 363
    new-instance p0, Lcom/kousei/framework/d4;

    .line 365
    iget-object v0, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 367
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    .line 370
    move-result-object v0

    .line 371
    const/16 v1, 0x10

    .line 373
    invoke-direct {p0, v10, v3, v0, v1}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 376
    goto :goto_1a3

    .line 377
    :cond_178
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 380
    move-result-object v11

    .line 381
    if-eqz v0, :cond_180

    .line 383
    move-object v2, v3

    .line 384
    goto :goto_184

    .line 385
    :cond_180
    invoke-virtual {v3, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 388
    move-result-object v2

    .line 389
    :goto_184
    if-eqz v0, :cond_187

    .line 391
    goto :goto_18b

    .line 392
    :cond_187
    invoke-virtual {v7, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 395
    move-result-object v7

    .line 396
    :goto_18b
    invoke-virtual {v7, v3, v1}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p0, v11}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p0, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 407
    move-result-object v12

    .line 408
    new-instance v9, Lcom/kousei/framework/d4;

    .line 410
    filled-new-array {v2}, [Lcom/kousei/framework/h0;

    .line 413
    move-result-object v13

    .line 414
    const/16 v14, 0x10

    .line 416
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 419
    move-object p0, v9

    .line 420
    :goto_1a3
    return-object p0

    .line 421
    :pswitch_1a4  #0xf
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1ac

    .line 427
    goto/16 :goto_22a

    .line 429
    :cond_1ac
    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    .line 432
    move-result v0

    .line 433
    iget-object v10, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 435
    if-eqz v0, :cond_1ba

    .line 437
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 440
    move-result-object p0

    .line 441
    goto/16 :goto_22a

    .line 443
    :cond_1ba
    aget-object p0, v5, v8

    .line 445
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1c4

    .line 451
    move-object v1, p0

    .line 452
    goto :goto_1c8

    .line 453
    :cond_1c4
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 456
    move-result-object v1

    .line 457
    :goto_1c8
    if-eqz v0, :cond_1d3

    .line 459
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 466
    move-result-object v2

    .line 467
    goto :goto_1db

    .line 468
    :cond_1d3
    invoke-virtual {v6, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 475
    move-result-object v2

    .line 476
    :goto_1db
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_1eb

    .line 482
    new-instance p0, Lcom/kousei/framework/d4;

    .line 484
    iget-object v0, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 486
    const/16 v1, 0xf

    .line 488
    invoke-direct {p0, v10, v2, v0, v1}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 491
    goto :goto_22a

    .line 492
    :cond_1eb
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 495
    move-result-object v11

    .line 496
    if-eqz v0, :cond_1f3

    .line 498
    move-object v3, v2

    .line 499
    goto :goto_1f7

    .line 500
    :cond_1f3
    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 503
    move-result-object v3

    .line 504
    :goto_1f7
    invoke-virtual {v6, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 511
    move-result-object v4

    .line 512
    if-eqz v0, :cond_202

    .line 514
    goto :goto_206

    .line 515
    :cond_202
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 518
    move-result-object p0

    .line 519
    :goto_206
    invoke-virtual {v4, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 534
    move-result-object p0

    .line 535
    invoke-virtual {p0, v11}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 538
    move-result-object p0

    .line 539
    invoke-virtual {p0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 542
    move-result-object v12

    .line 543
    new-instance v9, Lcom/kousei/framework/d4;

    .line 545
    filled-new-array {v3}, [Lcom/kousei/framework/h0;

    .line 548
    move-result-object v13

    .line 549
    const/16 v14, 0xf

    .line 551
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 554
    move-object p0, v9

    .line 555
    :goto_22a
    return-object p0

    .line 556
    :pswitch_22b  #0xe
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_233

    .line 562
    goto/16 :goto_299

    .line 564
    :cond_233
    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    .line 567
    move-result v0

    .line 568
    iget-object v10, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 570
    if-eqz v0, :cond_240

    .line 572
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 575
    move-result-object p0

    .line 576
    goto :goto_299

    .line 577
    :cond_240
    aget-object p0, v5, v8

    .line 579
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_24a

    .line 585
    move-object v1, v6

    .line 586
    goto :goto_24e

    .line 587
    :cond_24a
    invoke-virtual {v6, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 590
    move-result-object v1

    .line 591
    :goto_24e
    if-eqz v0, :cond_252

    .line 593
    move-object v2, p0

    .line 594
    goto :goto_256

    .line 595
    :cond_252
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 598
    move-result-object v2

    .line 599
    :goto_256
    invoke-static {v6, v1, v2}, Lcom/kousei/framework/p0;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->E0()Z

    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_26e

    .line 609
    new-instance p0, Lcom/kousei/framework/d4;

    .line 611
    iget-object v0, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 613
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    .line 616
    move-result-object v0

    .line 617
    const/16 v1, 0xe

    .line 619
    invoke-direct {p0, v10, v3, v0, v1}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 622
    goto :goto_299

    .line 623
    :cond_26e
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 626
    move-result-object v11

    .line 627
    if-eqz v0, :cond_276

    .line 629
    move-object v2, v3

    .line 630
    goto :goto_27a

    .line 631
    :cond_276
    invoke-virtual {v3, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 634
    move-result-object v2

    .line 635
    :goto_27a
    if-eqz v0, :cond_27d

    .line 637
    goto :goto_281

    .line 638
    :cond_27d
    invoke-virtual {v7, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 641
    move-result-object v7

    .line 642
    :goto_281
    invoke-virtual {v7, v3, v1}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 645
    move-result-object p0

    .line 646
    invoke-virtual {p0, v11}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 649
    move-result-object p0

    .line 650
    invoke-virtual {p0, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 653
    move-result-object v12

    .line 654
    new-instance v9, Lcom/kousei/framework/d4;

    .line 656
    filled-new-array {v2}, [Lcom/kousei/framework/h0;

    .line 659
    move-result-object v13

    .line 660
    const/16 v14, 0xe

    .line 662
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 665
    move-object p0, v9

    .line 666
    :goto_299
    return-object p0

    .line 667
    :pswitch_29a  #0xd
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_2a2

    .line 673
    goto/16 :goto_320

    .line 675
    :cond_2a2
    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    .line 678
    move-result v0

    .line 679
    iget-object v10, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 681
    if-eqz v0, :cond_2b0

    .line 683
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 686
    move-result-object p0

    .line 687
    goto/16 :goto_320

    .line 689
    :cond_2b0
    aget-object p0, v5, v8

    .line 691
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_2ba

    .line 697
    move-object v1, p0

    .line 698
    goto :goto_2be

    .line 699
    :cond_2ba
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 702
    move-result-object v1

    .line 703
    :goto_2be
    if-eqz v0, :cond_2c9

    .line 705
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 712
    move-result-object v2

    .line 713
    goto :goto_2d1

    .line 714
    :cond_2c9
    invoke-virtual {v6, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v2, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 721
    move-result-object v2

    .line 722
    :goto_2d1
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_2e1

    .line 728
    new-instance p0, Lcom/kousei/framework/d4;

    .line 730
    iget-object v0, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 732
    const/16 v1, 0xd

    .line 734
    invoke-direct {p0, v10, v2, v0, v1}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 737
    goto :goto_320

    .line 738
    :cond_2e1
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 741
    move-result-object v11

    .line 742
    if-eqz v0, :cond_2e9

    .line 744
    move-object v3, v2

    .line 745
    goto :goto_2ed

    .line 746
    :cond_2e9
    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 749
    move-result-object v3

    .line 750
    :goto_2ed
    invoke-virtual {v6, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 757
    move-result-object v4

    .line 758
    if-eqz v0, :cond_2f8

    .line 760
    goto :goto_2fc

    .line 761
    :cond_2f8
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 764
    move-result-object p0

    .line 765
    :goto_2fc
    invoke-virtual {v4, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 780
    move-result-object p0

    .line 781
    invoke-virtual {p0, v11}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 784
    move-result-object p0

    .line 785
    invoke-virtual {p0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 788
    move-result-object v12

    .line 789
    new-instance v9, Lcom/kousei/framework/d4;

    .line 791
    filled-new-array {v3}, [Lcom/kousei/framework/h0;

    .line 794
    move-result-object v13

    .line 795
    const/16 v14, 0xd

    .line 797
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 800
    move-object p0, v9

    .line 801
    :goto_320
    return-object p0

    .line 802
    :pswitch_321  #0xc
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_329

    .line 808
    goto/16 :goto_3a7

    .line 810
    :cond_329
    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    .line 813
    move-result v0

    .line 814
    iget-object v10, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 816
    if-eqz v0, :cond_337

    .line 818
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 821
    move-result-object p0

    .line 822
    goto/16 :goto_3a7

    .line 824
    :cond_337
    aget-object p0, v5, v8

    .line 826
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_341

    .line 832
    move-object v1, p0

    .line 833
    goto :goto_345

    .line 834
    :cond_341
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 837
    move-result-object v1

    .line 838
    :goto_345
    if-eqz v0, :cond_350

    .line 840
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v2, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 847
    move-result-object v2

    .line 848
    goto :goto_358

    .line 849
    :cond_350
    invoke-virtual {v6, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v2, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 856
    move-result-object v2

    .line 857
    :goto_358
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_368

    .line 863
    new-instance p0, Lcom/kousei/framework/d4;

    .line 865
    iget-object v0, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 867
    const/16 v1, 0xc

    .line 869
    invoke-direct {p0, v10, v2, v0, v1}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 872
    goto :goto_3a7

    .line 873
    :cond_368
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 876
    move-result-object v11

    .line 877
    if-eqz v0, :cond_370

    .line 879
    move-object v3, v2

    .line 880
    goto :goto_374

    .line 881
    :cond_370
    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 884
    move-result-object v3

    .line 885
    :goto_374
    invoke-virtual {v6, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 888
    move-result-object v4

    .line 889
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 892
    move-result-object v4

    .line 893
    if-eqz v0, :cond_37f

    .line 895
    goto :goto_383

    .line 896
    :cond_37f
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 899
    move-result-object p0

    .line 900
    :goto_383
    invoke-virtual {v4, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 915
    move-result-object p0

    .line 916
    invoke-virtual {p0, v11}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 919
    move-result-object p0

    .line 920
    invoke-virtual {p0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 923
    move-result-object v12

    .line 924
    new-instance v9, Lcom/kousei/framework/d4;

    .line 926
    filled-new-array {v3}, [Lcom/kousei/framework/h0;

    .line 929
    move-result-object v13

    .line 930
    const/16 v14, 0xc

    .line 932
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 935
    move-object p0, v9

    .line 936
    :goto_3a7
    return-object p0

    .line 937
    :pswitch_3a8  #0xb
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_3b0

    .line 943
    goto/16 :goto_416

    .line 945
    :cond_3b0
    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    .line 948
    move-result v0

    .line 949
    iget-object v10, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 951
    if-eqz v0, :cond_3bd

    .line 953
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 956
    move-result-object p0

    .line 957
    goto :goto_416

    .line 958
    :cond_3bd
    aget-object p0, v5, v8

    .line 960
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_3c7

    .line 966
    move-object v1, v6

    .line 967
    goto :goto_3cb

    .line 968
    :cond_3c7
    invoke-virtual {v6, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 971
    move-result-object v1

    .line 972
    :goto_3cb
    if-eqz v0, :cond_3cf

    .line 974
    move-object v2, p0

    .line 975
    goto :goto_3d3

    .line 976
    :cond_3cf
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 979
    move-result-object v2

    .line 980
    :goto_3d3
    invoke-static {v6, v1, v2}, Lcom/kousei/framework/p0;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 983
    move-result-object v3

    .line 984
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->E0()Z

    .line 987
    move-result v4

    .line 988
    if-eqz v4, :cond_3eb

    .line 990
    new-instance p0, Lcom/kousei/framework/d4;

    .line 992
    iget-object v0, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 994
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    .line 997
    move-result-object v0

    .line 998
    const/16 v1, 0xb

    .line 1000
    invoke-direct {p0, v10, v3, v0, v1}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 1003
    goto :goto_416

    .line 1004
    :cond_3eb
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 1007
    move-result-object v11

    .line 1008
    if-eqz v0, :cond_3f3

    .line 1010
    move-object v2, v3

    .line 1011
    goto :goto_3f7

    .line 1012
    :cond_3f3
    invoke-virtual {v3, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1015
    move-result-object v2

    .line 1016
    :goto_3f7
    if-eqz v0, :cond_3fa

    .line 1018
    goto :goto_3fe

    .line 1019
    :cond_3fa
    invoke-virtual {v7, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1022
    move-result-object v7

    .line 1023
    :goto_3fe
    invoke-virtual {v7, v3, v1}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1026
    move-result-object p0

    .line 1027
    invoke-virtual {p0, v11}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1030
    move-result-object p0

    .line 1031
    invoke-virtual {p0, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1034
    move-result-object v12

    .line 1035
    new-instance v9, Lcom/kousei/framework/d4;

    .line 1037
    filled-new-array {v2}, [Lcom/kousei/framework/h0;

    .line 1040
    move-result-object v13

    .line 1041
    const/16 v14, 0xb

    .line 1043
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 1046
    move-object p0, v9

    .line 1047
    :goto_416
    return-object p0

    .line 1048
    :pswitch_417  #0xa
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_41f

    .line 1054
    goto/16 :goto_49d

    .line 1056
    :cond_41f
    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    .line 1059
    move-result v0

    .line 1060
    iget-object v10, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 1062
    if-eqz v0, :cond_42d

    .line 1064
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 1067
    move-result-object p0

    .line 1068
    goto/16 :goto_49d

    .line 1070
    :cond_42d
    aget-object p0, v5, v8

    .line 1072
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_437

    .line 1078
    move-object v1, p0

    .line 1079
    goto :goto_43b

    .line 1080
    :cond_437
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 1083
    move-result-object v1

    .line 1084
    :goto_43b
    if-eqz v0, :cond_446

    .line 1086
    invoke-virtual {v6}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v2, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1093
    move-result-object v2

    .line 1094
    goto :goto_44e

    .line 1095
    :cond_446
    invoke-virtual {v6, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1098
    move-result-object v2

    .line 1099
    invoke-virtual {v2, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1102
    move-result-object v2

    .line 1103
    :goto_44e
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    .line 1106
    move-result v3

    .line 1107
    if-eqz v3, :cond_45e

    .line 1109
    new-instance p0, Lcom/kousei/framework/d4;

    .line 1111
    iget-object v0, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 1113
    const/16 v1, 0xa

    .line 1115
    invoke-direct {p0, v10, v2, v0, v1}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 1118
    goto :goto_49d

    .line 1119
    :cond_45e
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 1122
    move-result-object v11

    .line 1123
    if-eqz v0, :cond_466

    .line 1125
    move-object v3, v2

    .line 1126
    goto :goto_46a

    .line 1127
    :cond_466
    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1130
    move-result-object v3

    .line 1131
    :goto_46a
    invoke-virtual {v6, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1134
    move-result-object v4

    .line 1135
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 1138
    move-result-object v4

    .line 1139
    if-eqz v0, :cond_475

    .line 1141
    goto :goto_479

    .line 1142
    :cond_475
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 1145
    move-result-object p0

    .line 1146
    :goto_479
    invoke-virtual {v4, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v0, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v0, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v0, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1161
    move-result-object p0

    .line 1162
    invoke-virtual {p0, v11}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1165
    move-result-object p0

    .line 1166
    invoke-virtual {p0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1169
    move-result-object v12

    .line 1170
    new-instance v9, Lcom/kousei/framework/d4;

    .line 1172
    filled-new-array {v3}, [Lcom/kousei/framework/h0;

    .line 1175
    move-result-object v13

    .line 1176
    const/16 v14, 0xa

    .line 1178
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 1181
    move-object p0, v9

    .line 1182
    :goto_49d
    return-object p0

    .line 1183
    :pswitch_49e  #0x9
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_4a6

    .line 1189
    goto/16 :goto_513

    .line 1191
    :cond_4a6
    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    .line 1194
    move-result v0

    .line 1195
    iget-object v10, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 1197
    if-eqz v0, :cond_4b3

    .line 1199
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 1202
    move-result-object p0

    .line 1203
    goto :goto_513

    .line 1204
    :cond_4b3
    aget-object p0, v5, v8

    .line 1206
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_4bd

    .line 1212
    move-object v1, v6

    .line 1213
    goto :goto_4c1

    .line 1214
    :cond_4bd
    invoke-virtual {v6, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1217
    move-result-object v1

    .line 1218
    :goto_4c1
    if-eqz v0, :cond_4c5

    .line 1220
    move-object v2, p0

    .line 1221
    goto :goto_4c9

    .line 1222
    :cond_4c5
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 1225
    move-result-object v2

    .line 1226
    :goto_4c9
    iget-object v4, v10, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 1228
    if-eqz v0, :cond_4ce

    .line 1230
    goto :goto_4d2

    .line 1231
    :cond_4ce
    invoke-virtual {v4, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1234
    move-result-object v4

    .line 1235
    :goto_4d2
    invoke-static {v6, v1, v4}, Lcom/kousei/framework/p0;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1238
    move-result-object v4

    .line 1239
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    .line 1242
    move-result v5

    .line 1243
    if-eqz v5, :cond_4e8

    .line 1245
    new-instance p0, Lcom/kousei/framework/d4;

    .line 1247
    iget-object v0, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 1249
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    .line 1252
    move-result-object v0

    .line 1253
    invoke-direct {p0, v10, v4, v0, v3}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 1256
    goto :goto_513

    .line 1257
    :cond_4e8
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 1260
    move-result-object v11

    .line 1261
    if-eqz v0, :cond_4f0

    .line 1263
    move-object v2, v4

    .line 1264
    goto :goto_4f4

    .line 1265
    :cond_4f0
    invoke-virtual {v4, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1268
    move-result-object v2

    .line 1269
    :goto_4f4
    if-eqz v0, :cond_4f7

    .line 1271
    goto :goto_4fb

    .line 1272
    :cond_4f7
    invoke-virtual {v7, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1275
    move-result-object v7

    .line 1276
    :goto_4fb
    invoke-virtual {v7, v4, v1}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1279
    move-result-object p0

    .line 1280
    invoke-virtual {p0, v11}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1283
    move-result-object p0

    .line 1284
    invoke-virtual {p0, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1287
    move-result-object v12

    .line 1288
    new-instance v9, Lcom/kousei/framework/d4;

    .line 1290
    filled-new-array {v2}, [Lcom/kousei/framework/h0;

    .line 1293
    move-result-object v13

    .line 1294
    const/16 v14, 0x9

    .line 1296
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 1299
    move-object p0, v9

    .line 1300
    :goto_513
    return-object p0

    .line 1301
    :pswitch_514  #0x8
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_51c

    .line 1307
    goto/16 :goto_58b

    .line 1309
    :cond_51c
    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    .line 1312
    move-result v0

    .line 1313
    iget-object v10, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 1315
    if-eqz v0, :cond_529

    .line 1317
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 1320
    move-result-object p0

    .line 1321
    goto :goto_58b

    .line 1322
    :cond_529
    aget-object p0, v5, v8

    .line 1324
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_533

    .line 1330
    move-object v1, v6

    .line 1331
    goto :goto_537

    .line 1332
    :cond_533
    invoke-virtual {v6, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1335
    move-result-object v1

    .line 1336
    :goto_537
    if-eqz v0, :cond_53b

    .line 1338
    move-object v2, p0

    .line 1339
    goto :goto_53f

    .line 1340
    :cond_53b
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 1343
    move-result-object v2

    .line 1344
    :goto_53f
    iget-object v3, v10, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 1346
    if-eqz v0, :cond_544

    .line 1348
    goto :goto_548

    .line 1349
    :cond_544
    invoke-virtual {v3, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1352
    move-result-object v3

    .line 1353
    :goto_548
    invoke-static {v6, v1, v3}, Lcom/kousei/framework/p0;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1356
    move-result-object v3

    .line 1357
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->E0()Z

    .line 1360
    move-result v4

    .line 1361
    if-eqz v4, :cond_560

    .line 1363
    new-instance p0, Lcom/kousei/framework/d4;

    .line 1365
    iget-object v0, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 1367
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    .line 1370
    move-result-object v0

    .line 1371
    const/16 v1, 0x8

    .line 1373
    invoke-direct {p0, v10, v3, v0, v1}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 1376
    goto :goto_58b

    .line 1377
    :cond_560
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 1380
    move-result-object v11

    .line 1381
    if-eqz v0, :cond_568

    .line 1383
    move-object v2, v3

    .line 1384
    goto :goto_56c

    .line 1385
    :cond_568
    invoke-virtual {v3, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1388
    move-result-object v2

    .line 1389
    :goto_56c
    if-eqz v0, :cond_56f

    .line 1391
    goto :goto_573

    .line 1392
    :cond_56f
    invoke-virtual {v7, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1395
    move-result-object v7

    .line 1396
    :goto_573
    invoke-virtual {v7, v3, v1}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1399
    move-result-object p0

    .line 1400
    invoke-virtual {p0, v11}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1403
    move-result-object p0

    .line 1404
    invoke-virtual {p0, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1407
    move-result-object v12

    .line 1408
    new-instance v9, Lcom/kousei/framework/d4;

    .line 1410
    filled-new-array {v2}, [Lcom/kousei/framework/h0;

    .line 1413
    move-result-object v13

    .line 1414
    const/16 v14, 0x8

    .line 1416
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 1419
    move-object p0, v9

    .line 1420
    :goto_58b
    return-object p0

    .line 1421
    :pswitch_58c  #0x7
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_594

    .line 1427
    goto/16 :goto_5f8

    .line 1429
    :cond_594
    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    .line 1432
    move-result v0

    .line 1433
    iget-object v10, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 1435
    if-eqz v0, :cond_5a1

    .line 1437
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 1440
    move-result-object p0

    .line 1441
    goto :goto_5f8

    .line 1442
    :cond_5a1
    aget-object p0, v5, v8

    .line 1444
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_5ab

    .line 1450
    move-object v1, v6

    .line 1451
    goto :goto_5af

    .line 1452
    :cond_5ab
    invoke-virtual {v6, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1455
    move-result-object v1

    .line 1456
    :goto_5af
    if-eqz v0, :cond_5b3

    .line 1458
    move-object v2, p0

    .line 1459
    goto :goto_5b7

    .line 1460
    :cond_5b3
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 1463
    move-result-object v2

    .line 1464
    :goto_5b7
    invoke-static {v6, v1, v2}, Lcom/kousei/framework/p0;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1467
    move-result-object v3

    .line 1468
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->E0()Z

    .line 1471
    move-result v4

    .line 1472
    if-eqz v4, :cond_5ce

    .line 1474
    new-instance p0, Lcom/kousei/framework/d4;

    .line 1476
    iget-object v0, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 1478
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    .line 1481
    move-result-object v0

    .line 1482
    const/4 v1, 0x7

    .line 1483
    invoke-direct {p0, v10, v3, v0, v1}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 1486
    goto :goto_5f8

    .line 1487
    :cond_5ce
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 1490
    move-result-object v11

    .line 1491
    if-eqz v0, :cond_5d6

    .line 1493
    move-object v2, v3

    .line 1494
    goto :goto_5da

    .line 1495
    :cond_5d6
    invoke-virtual {v3, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1498
    move-result-object v2

    .line 1499
    :goto_5da
    if-eqz v0, :cond_5dd

    .line 1501
    goto :goto_5e1

    .line 1502
    :cond_5dd
    invoke-virtual {v7, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1505
    move-result-object v7

    .line 1506
    :goto_5e1
    invoke-virtual {v7, v3, v1}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1509
    move-result-object p0

    .line 1510
    invoke-virtual {p0, v11}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1513
    move-result-object p0

    .line 1514
    invoke-virtual {p0, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1517
    move-result-object v12

    .line 1518
    new-instance v9, Lcom/kousei/framework/d4;

    .line 1520
    filled-new-array {v2}, [Lcom/kousei/framework/h0;

    .line 1523
    move-result-object v13

    .line 1524
    const/4 v14, 0x7

    .line 1525
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 1528
    move-object p0, v9

    .line 1529
    :goto_5f8
    return-object p0

    .line 1530
    :pswitch_5f9  #0x6
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_601

    .line 1536
    goto/16 :goto_66d

    .line 1538
    :cond_601
    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    .line 1541
    move-result v0

    .line 1542
    iget-object v10, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 1544
    if-eqz v0, :cond_60e

    .line 1546
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 1549
    move-result-object p0

    .line 1550
    goto :goto_66d

    .line 1551
    :cond_60e
    aget-object p0, v5, v8

    .line 1553
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 1556
    move-result v0

    .line 1557
    if-eqz v0, :cond_618

    .line 1559
    move-object v2, v6

    .line 1560
    goto :goto_61c

    .line 1561
    :cond_618
    invoke-virtual {v6, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1564
    move-result-object v2

    .line 1565
    :goto_61c
    if-eqz v0, :cond_620

    .line 1567
    move-object v3, p0

    .line 1568
    goto :goto_624

    .line 1569
    :cond_620
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 1572
    move-result-object v3

    .line 1573
    :goto_624
    iget-object v4, v10, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 1575
    if-eqz v0, :cond_629

    .line 1577
    goto :goto_62d

    .line 1578
    :cond_629
    invoke-virtual {v4, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1581
    move-result-object v4

    .line 1582
    :goto_62d
    invoke-static {v6, v2, v4}, Lcom/kousei/framework/p0;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1585
    move-result-object v4

    .line 1586
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    .line 1589
    move-result v5

    .line 1590
    if-eqz v5, :cond_643

    .line 1592
    new-instance p0, Lcom/kousei/framework/d4;

    .line 1594
    iget-object v0, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 1596
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    .line 1599
    move-result-object v0

    .line 1600
    invoke-direct {p0, v10, v4, v0, v1}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 1603
    goto :goto_66d

    .line 1604
    :cond_643
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 1607
    move-result-object v11

    .line 1608
    if-eqz v0, :cond_64b

    .line 1610
    move-object v1, v4

    .line 1611
    goto :goto_64f

    .line 1612
    :cond_64b
    invoke-virtual {v4, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1615
    move-result-object v1

    .line 1616
    :goto_64f
    if-eqz v0, :cond_652

    .line 1618
    goto :goto_656

    .line 1619
    :cond_652
    invoke-virtual {v7, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1622
    move-result-object v7

    .line 1623
    :goto_656
    invoke-virtual {v7, v4, v2}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1626
    move-result-object p0

    .line 1627
    invoke-virtual {p0, v11}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1630
    move-result-object p0

    .line 1631
    invoke-virtual {p0, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1634
    move-result-object v12

    .line 1635
    new-instance v9, Lcom/kousei/framework/d4;

    .line 1637
    filled-new-array {v1}, [Lcom/kousei/framework/h0;

    .line 1640
    move-result-object v13

    .line 1641
    const/4 v14, 0x6

    .line 1642
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 1645
    move-object p0, v9

    .line 1646
    :goto_66d
    return-object p0

    .line 1647
    :pswitch_66e  #0x5
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_675

    .line 1653
    goto :goto_6d9

    .line 1654
    :cond_675
    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    .line 1657
    move-result v0

    .line 1658
    iget-object v10, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 1660
    if-eqz v0, :cond_682

    .line 1662
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 1665
    move-result-object p0

    .line 1666
    goto :goto_6d9

    .line 1667
    :cond_682
    aget-object p0, v5, v8

    .line 1669
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_68c

    .line 1675
    move-object v1, v6

    .line 1676
    goto :goto_690

    .line 1677
    :cond_68c
    invoke-virtual {v6, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1680
    move-result-object v1

    .line 1681
    :goto_690
    if-eqz v0, :cond_693

    .line 1683
    goto :goto_697

    .line 1684
    :cond_693
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 1687
    move-result-object p0

    .line 1688
    :goto_697
    invoke-static {v6, v1, p0}, Lcom/kousei/framework/p0;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1691
    move-result-object v1

    .line 1692
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->E0()Z

    .line 1695
    move-result v2

    .line 1696
    if-eqz v2, :cond_6aa

    .line 1698
    new-instance p0, Lcom/kousei/framework/d4;

    .line 1700
    iget-object v0, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 1702
    const/4 v2, 0x5

    .line 1703
    invoke-direct {p0, v10, v1, v0, v2}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 1706
    goto :goto_6d9

    .line 1707
    :cond_6aa
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 1710
    move-result-object v11

    .line 1711
    if-eqz v0, :cond_6b2

    .line 1713
    move-object v0, v1

    .line 1714
    goto :goto_6b6

    .line 1715
    :cond_6b2
    invoke-virtual {v1, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1718
    move-result-object v0

    .line 1719
    :goto_6b6
    invoke-virtual {v6, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1722
    move-result-object v2

    .line 1723
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 1726
    move-result-object v2

    .line 1727
    invoke-virtual {v2, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1730
    move-result-object v1

    .line 1731
    invoke-virtual {v1, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1734
    move-result-object p0

    .line 1735
    invoke-virtual {p0, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1738
    move-result-object p0

    .line 1739
    invoke-virtual {p0, v11}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1742
    move-result-object v12

    .line 1743
    new-instance v9, Lcom/kousei/framework/d4;

    .line 1745
    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    .line 1748
    move-result-object v13

    .line 1749
    const/4 v14, 0x5

    .line 1750
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 1753
    move-object p0, v9

    .line 1754
    :goto_6d9
    return-object p0

    .line 1755
    :pswitch_6da  #0x4
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 1758
    move-result v0

    .line 1759
    if-eqz v0, :cond_6e2

    .line 1761
    goto/16 :goto_74f

    .line 1763
    :cond_6e2
    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    .line 1766
    move-result v0

    .line 1767
    iget-object v10, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 1769
    if-eqz v0, :cond_6ef

    .line 1771
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 1774
    move-result-object p0

    .line 1775
    goto :goto_74f

    .line 1776
    :cond_6ef
    aget-object p0, v5, v8

    .line 1778
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 1781
    move-result v0

    .line 1782
    if-eqz v0, :cond_6f9

    .line 1784
    move-object v1, v6

    .line 1785
    goto :goto_6fd

    .line 1786
    :cond_6f9
    invoke-virtual {v6, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1789
    move-result-object v1

    .line 1790
    :goto_6fd
    if-eqz v0, :cond_701

    .line 1792
    move-object v2, p0

    .line 1793
    goto :goto_705

    .line 1794
    :cond_701
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 1797
    move-result-object v2

    .line 1798
    :goto_705
    iget-object v3, v10, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 1800
    if-eqz v0, :cond_70a

    .line 1802
    goto :goto_70e

    .line 1803
    :cond_70a
    invoke-virtual {v3, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1806
    move-result-object v3

    .line 1807
    :goto_70e
    invoke-static {v6, v1, v3}, Lcom/kousei/framework/p0;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1810
    move-result-object v3

    .line 1811
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->E0()Z

    .line 1814
    move-result v4

    .line 1815
    if-eqz v4, :cond_725

    .line 1817
    new-instance p0, Lcom/kousei/framework/d4;

    .line 1819
    iget-object v0, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 1821
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    .line 1824
    move-result-object v0

    .line 1825
    const/4 v1, 0x4

    .line 1826
    invoke-direct {p0, v10, v3, v0, v1}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 1829
    goto :goto_74f

    .line 1830
    :cond_725
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 1833
    move-result-object v11

    .line 1834
    if-eqz v0, :cond_72d

    .line 1836
    move-object v2, v3

    .line 1837
    goto :goto_731

    .line 1838
    :cond_72d
    invoke-virtual {v3, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1841
    move-result-object v2

    .line 1842
    :goto_731
    if-eqz v0, :cond_734

    .line 1844
    goto :goto_738

    .line 1845
    :cond_734
    invoke-virtual {v7, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1848
    move-result-object v7

    .line 1849
    :goto_738
    invoke-virtual {v7, v3, v1}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1852
    move-result-object p0

    .line 1853
    invoke-virtual {p0, v11}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1856
    move-result-object p0

    .line 1857
    invoke-virtual {p0, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1860
    move-result-object v12

    .line 1861
    new-instance v9, Lcom/kousei/framework/d4;

    .line 1863
    filled-new-array {v2}, [Lcom/kousei/framework/h0;

    .line 1866
    move-result-object v13

    .line 1867
    const/4 v14, 0x4

    .line 1868
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 1871
    move-object p0, v9

    .line 1872
    :goto_74f
    return-object p0

    .line 1873
    :pswitch_750  #0x3
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 1876
    move-result v0

    .line 1877
    if-eqz v0, :cond_758

    .line 1879
    goto/16 :goto_7c5

    .line 1881
    :cond_758
    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    .line 1884
    move-result v0

    .line 1885
    iget-object v10, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 1887
    if-eqz v0, :cond_765

    .line 1889
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 1892
    move-result-object p0

    .line 1893
    goto :goto_7c5

    .line 1894
    :cond_765
    aget-object p0, v5, v8

    .line 1896
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 1899
    move-result v0

    .line 1900
    if-eqz v0, :cond_76f

    .line 1902
    move-object v1, v6

    .line 1903
    goto :goto_773

    .line 1904
    :cond_76f
    invoke-virtual {v6, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1907
    move-result-object v1

    .line 1908
    :goto_773
    if-eqz v0, :cond_777

    .line 1910
    move-object v2, p0

    .line 1911
    goto :goto_77b

    .line 1912
    :cond_777
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 1915
    move-result-object v2

    .line 1916
    :goto_77b
    iget-object v3, v10, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 1918
    if-eqz v0, :cond_780

    .line 1920
    goto :goto_784

    .line 1921
    :cond_780
    invoke-virtual {v3, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1924
    move-result-object v3

    .line 1925
    :goto_784
    invoke-static {v6, v1, v3}, Lcom/kousei/framework/p0;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1928
    move-result-object v3

    .line 1929
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->E0()Z

    .line 1932
    move-result v4

    .line 1933
    if-eqz v4, :cond_79b

    .line 1935
    new-instance p0, Lcom/kousei/framework/d4;

    .line 1937
    iget-object v0, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 1939
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    .line 1942
    move-result-object v0

    .line 1943
    const/4 v1, 0x3

    .line 1944
    invoke-direct {p0, v10, v3, v0, v1}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 1947
    goto :goto_7c5

    .line 1948
    :cond_79b
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 1951
    move-result-object v11

    .line 1952
    if-eqz v0, :cond_7a3

    .line 1954
    move-object v2, v3

    .line 1955
    goto :goto_7a7

    .line 1956
    :cond_7a3
    invoke-virtual {v3, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1959
    move-result-object v2

    .line 1960
    :goto_7a7
    if-eqz v0, :cond_7aa

    .line 1962
    goto :goto_7ae

    .line 1963
    :cond_7aa
    invoke-virtual {v7, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1966
    move-result-object v7

    .line 1967
    :goto_7ae
    invoke-virtual {v7, v3, v1}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1970
    move-result-object p0

    .line 1971
    invoke-virtual {p0, v11}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1974
    move-result-object p0

    .line 1975
    invoke-virtual {p0, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 1978
    move-result-object v12

    .line 1979
    new-instance v9, Lcom/kousei/framework/d4;

    .line 1981
    filled-new-array {v2}, [Lcom/kousei/framework/h0;

    .line 1984
    move-result-object v13

    .line 1985
    const/4 v14, 0x3

    .line 1986
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 1989
    move-object p0, v9

    .line 1990
    :goto_7c5
    return-object p0

    .line 1991
    :pswitch_7c6  #0x2
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 1994
    move-result v0

    .line 1995
    if-eqz v0, :cond_7ce

    .line 1997
    goto/16 :goto_83b

    .line 1999
    :cond_7ce
    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    .line 2002
    move-result v0

    .line 2003
    iget-object v10, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 2005
    if-eqz v0, :cond_7db

    .line 2007
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 2010
    move-result-object p0

    .line 2011
    goto :goto_83b

    .line 2012
    :cond_7db
    aget-object p0, v5, v8

    .line 2014
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 2017
    move-result v0

    .line 2018
    if-eqz v0, :cond_7e5

    .line 2020
    move-object v1, v6

    .line 2021
    goto :goto_7e9

    .line 2022
    :cond_7e5
    invoke-virtual {v6, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2025
    move-result-object v1

    .line 2026
    :goto_7e9
    if-eqz v0, :cond_7ed

    .line 2028
    move-object v2, p0

    .line 2029
    goto :goto_7f1

    .line 2030
    :cond_7ed
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2033
    move-result-object v2

    .line 2034
    :goto_7f1
    iget-object v3, v10, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 2036
    if-eqz v0, :cond_7f6

    .line 2038
    goto :goto_7fa

    .line 2039
    :cond_7f6
    invoke-virtual {v3, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2042
    move-result-object v3

    .line 2043
    :goto_7fa
    invoke-static {v6, v1, v3}, Lcom/kousei/framework/p0;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2046
    move-result-object v3

    .line 2047
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->E0()Z

    .line 2050
    move-result v4

    .line 2051
    if-eqz v4, :cond_811

    .line 2053
    new-instance p0, Lcom/kousei/framework/d4;

    .line 2055
    iget-object v0, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 2057
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    .line 2060
    move-result-object v0

    .line 2061
    const/4 v1, 0x2

    .line 2062
    invoke-direct {p0, v10, v3, v0, v1}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 2065
    goto :goto_83b

    .line 2066
    :cond_811
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2069
    move-result-object v11

    .line 2070
    if-eqz v0, :cond_819

    .line 2072
    move-object v2, v3

    .line 2073
    goto :goto_81d

    .line 2074
    :cond_819
    invoke-virtual {v3, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2077
    move-result-object v2

    .line 2078
    :goto_81d
    if-eqz v0, :cond_820

    .line 2080
    goto :goto_824

    .line 2081
    :cond_820
    invoke-virtual {v7, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2084
    move-result-object v7

    .line 2085
    :goto_824
    invoke-virtual {v7, v3, v1}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2088
    move-result-object p0

    .line 2089
    invoke-virtual {p0, v11}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2092
    move-result-object p0

    .line 2093
    invoke-virtual {p0, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2096
    move-result-object v12

    .line 2097
    new-instance v9, Lcom/kousei/framework/d4;

    .line 2099
    filled-new-array {v2}, [Lcom/kousei/framework/h0;

    .line 2102
    move-result-object v13

    .line 2103
    const/4 v14, 0x2

    .line 2104
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 2107
    move-object p0, v9

    .line 2108
    :goto_83b
    return-object p0

    .line 2109
    :pswitch_83c  #0x1
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 2112
    move-result v0

    .line 2113
    if-eqz v0, :cond_844

    .line 2115
    goto/16 :goto_8b0

    .line 2117
    :cond_844
    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    .line 2120
    move-result v0

    .line 2121
    iget-object v10, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 2123
    if-eqz v0, :cond_851

    .line 2125
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 2128
    move-result-object p0

    .line 2129
    goto :goto_8b0

    .line 2130
    :cond_851
    aget-object p0, v5, v8

    .line 2132
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 2135
    move-result v0

    .line 2136
    if-eqz v0, :cond_85b

    .line 2138
    move-object v1, v6

    .line 2139
    goto :goto_85f

    .line 2140
    :cond_85b
    invoke-virtual {v6, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2143
    move-result-object v1

    .line 2144
    :goto_85f
    if-eqz v0, :cond_863

    .line 2146
    move-object v2, p0

    .line 2147
    goto :goto_867

    .line 2148
    :cond_863
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2151
    move-result-object v2

    .line 2152
    :goto_867
    iget-object v3, v10, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 2154
    if-eqz v0, :cond_86c

    .line 2156
    goto :goto_870

    .line 2157
    :cond_86c
    invoke-virtual {v3, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2160
    move-result-object v3

    .line 2161
    :goto_870
    invoke-static {v6, v1, v3}, Lcom/kousei/framework/p0;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2164
    move-result-object v3

    .line 2165
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->E0()Z

    .line 2168
    move-result v5

    .line 2169
    if-eqz v5, :cond_886

    .line 2171
    new-instance p0, Lcom/kousei/framework/d4;

    .line 2173
    iget-object v0, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 2175
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    .line 2178
    move-result-object v0

    .line 2179
    invoke-direct {p0, v10, v3, v0, v4}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 2182
    goto :goto_8b0

    .line 2183
    :cond_886
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2186
    move-result-object v11

    .line 2187
    if-eqz v0, :cond_88e

    .line 2189
    move-object v2, v3

    .line 2190
    goto :goto_892

    .line 2191
    :cond_88e
    invoke-virtual {v3, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2194
    move-result-object v2

    .line 2195
    :goto_892
    if-eqz v0, :cond_895

    .line 2197
    goto :goto_899

    .line 2198
    :cond_895
    invoke-virtual {v7, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2201
    move-result-object v7

    .line 2202
    :goto_899
    invoke-virtual {v7, v3, v1}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2205
    move-result-object p0

    .line 2206
    invoke-virtual {p0, v11}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2209
    move-result-object p0

    .line 2210
    invoke-virtual {p0, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2213
    move-result-object v12

    .line 2214
    new-instance v9, Lcom/kousei/framework/d4;

    .line 2216
    filled-new-array {v2}, [Lcom/kousei/framework/h0;

    .line 2219
    move-result-object v13

    .line 2220
    const/4 v14, 0x1

    .line 2221
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 2224
    move-object p0, v9

    .line 2225
    :goto_8b0
    return-object p0

    .line 2226
    :pswitch_8b1  #0x0
    invoke-virtual {p0}, Lcom/kousei/framework/c4;->h()Z

    .line 2229
    move-result v0

    .line 2230
    if-eqz v0, :cond_8b9

    .line 2232
    goto/16 :goto_a00

    .line 2234
    :cond_8b9
    invoke-virtual {v7}, Lcom/kousei/framework/h0;->E0()Z

    .line 2237
    move-result v0

    .line 2238
    iget-object v10, p0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 2240
    if-eqz v0, :cond_8c7

    .line 2242
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 2245
    move-result-object p0

    .line 2246
    goto/16 :goto_a00

    .line 2248
    :cond_8c7
    iget p0, v10, Lcom/kousei/framework/u3;->f:I

    .line 2250
    if-eqz p0, :cond_9dc

    .line 2252
    if-eq p0, v4, :cond_996

    .line 2254
    if-ne p0, v1, :cond_98f

    .line 2256
    aget-object p0, v5, v8

    .line 2258
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 2261
    move-result v0

    .line 2262
    if-eqz v0, :cond_8d9

    .line 2264
    move-object v1, v6

    .line 2265
    goto :goto_8dd

    .line 2266
    :cond_8d9
    invoke-virtual {v6, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2269
    move-result-object v1

    .line 2270
    :goto_8dd
    if-eqz v0, :cond_8e1

    .line 2272
    move-object v2, p0

    .line 2273
    goto :goto_8e5

    .line 2274
    :cond_8e1
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2277
    move-result-object v2

    .line 2278
    :goto_8e5
    iget-object v3, v10, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 2280
    if-eqz v0, :cond_8eb

    .line 2282
    move-object v5, v3

    .line 2283
    goto :goto_8ef

    .line 2284
    :cond_8eb
    invoke-virtual {v3, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2287
    move-result-object v5

    .line 2288
    :goto_8ef
    invoke-static {v6, v1, v5}, Lcom/kousei/framework/p0;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2291
    move-result-object v9

    .line 2292
    invoke-virtual {v9}, Lcom/kousei/framework/h0;->E0()Z

    .line 2295
    move-result v11

    .line 2296
    if-eqz v11, :cond_906

    .line 2298
    new-instance p0, Lcom/kousei/framework/d4;

    .line 2300
    iget-object v0, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 2302
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    .line 2305
    move-result-object v0

    .line 2306
    invoke-direct {p0, v10, v9, v0, v8}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 2309
    goto/16 :goto_a00

    .line 2311
    :cond_906
    invoke-virtual {v9}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2314
    move-result-object v11

    .line 2315
    if-eqz v0, :cond_90e

    .line 2317
    move-object v8, v9

    .line 2318
    goto :goto_912

    .line 2319
    :cond_90e
    invoke-virtual {v9, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2322
    move-result-object v8

    .line 2323
    :goto_912
    iget-object v12, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 2325
    invoke-virtual {v12}, Lcom/kousei/framework/h0;->D()I

    .line 2328
    move-result v13

    .line 2329
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->g()I

    .line 2332
    move-result v14

    .line 2333
    shr-int/lit8 v4, v14, 0x1

    .line 2335
    if-ge v13, v4, :cond_96e

    .line 2337
    invoke-virtual {v6, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2340
    move-result-object p0

    .line 2341
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2344
    move-result-object p0

    .line 2345
    invoke-virtual {v12}, Lcom/kousei/framework/h0;->A0()Z

    .line 2348
    move-result v0

    .line 2349
    if-eqz v0, :cond_937

    .line 2351
    invoke-virtual {v5, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2354
    move-result-object v0

    .line 2355
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2358
    move-result-object v0

    .line 2359
    goto :goto_93f

    .line 2360
    :cond_937
    invoke-virtual {v2}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2363
    move-result-object v0

    .line 2364
    invoke-virtual {v5, v12, v0}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2367
    move-result-object v0

    .line 2368
    :goto_93f
    invoke-virtual {p0, v9}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2371
    move-result-object v1

    .line 2372
    invoke-virtual {v1, v2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2375
    move-result-object v1

    .line 2376
    invoke-virtual {v1, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2379
    move-result-object p0

    .line 2380
    invoke-virtual {p0, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2383
    move-result-object p0

    .line 2384
    invoke-virtual {p0, v11}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2387
    move-result-object p0

    .line 2388
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->E0()Z

    .line 2391
    move-result v0

    .line 2392
    if-eqz v0, :cond_95a

    .line 2394
    goto :goto_97d

    .line 2395
    :cond_95a
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    .line 2398
    move-result v0

    .line 2399
    if-nez v0, :cond_96c

    .line 2401
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    .line 2404
    move-result-object v0

    .line 2405
    invoke-virtual {v0, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2408
    move-result-object v0

    .line 2409
    invoke-virtual {p0, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2412
    move-result-object p0

    .line 2413
    :cond_96c
    :goto_96c
    move-object v12, p0

    .line 2414
    goto :goto_982

    .line 2415
    :cond_96e
    if-eqz v0, :cond_971

    .line 2417
    goto :goto_975

    .line 2418
    :cond_971
    invoke-virtual {v7, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2421
    move-result-object v7

    .line 2422
    :goto_975
    invoke-virtual {v7, v9, v1}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2425
    move-result-object p0

    .line 2426
    invoke-virtual {p0, v11}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2429
    move-result-object p0

    .line 2430
    :goto_97d
    invoke-virtual {p0, v8}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2433
    move-result-object p0

    .line 2434
    goto :goto_96c

    .line 2435
    :goto_982
    new-instance v9, Lcom/kousei/framework/d4;

    .line 2437
    filled-new-array {v8}, [Lcom/kousei/framework/h0;

    .line 2440
    move-result-object v13

    .line 2441
    const/4 v14, 0x0

    .line 2442
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 2445
    :goto_98c
    move-object p0, v9

    .line 2446
    goto/16 :goto_a00

    .line 2448
    :cond_98f
    const-string p0, "unsupported coordinate system"

    .line 2450
    invoke-static {p0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 2453
    move-object p0, v2

    .line 2454
    goto :goto_a00

    .line 2455
    :cond_996
    aget-object p0, v5, v8

    .line 2457
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->A0()Z

    .line 2460
    move-result v0

    .line 2461
    if-eqz v0, :cond_9a0

    .line 2463
    move-object v1, v7

    .line 2464
    goto :goto_9a4

    .line 2465
    :cond_9a0
    invoke-virtual {v7, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2468
    move-result-object v1

    .line 2469
    :goto_9a4
    if-eqz v0, :cond_9a7

    .line 2471
    goto :goto_9ab

    .line 2472
    :cond_9a7
    invoke-virtual {v6, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2475
    move-result-object v6

    .line 2476
    :goto_9ab
    invoke-virtual {v7}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2479
    move-result-object p0

    .line 2480
    invoke-virtual {p0, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2483
    move-result-object v0

    .line 2484
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2487
    move-result-object v2

    .line 2488
    invoke-virtual {v0, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2491
    move-result-object v3

    .line 2492
    iget-object v4, v10, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 2494
    invoke-virtual {v3, v0, v2, v4}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2497
    move-result-object v0

    .line 2498
    invoke-virtual {v1, v0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2501
    move-result-object v11

    .line 2502
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2505
    move-result-object p0

    .line 2506
    invoke-virtual {p0, v1, v0, v3}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2509
    move-result-object v12

    .line 2510
    invoke-virtual {v1, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2513
    move-result-object p0

    .line 2514
    new-instance v9, Lcom/kousei/framework/d4;

    .line 2516
    filled-new-array {p0}, [Lcom/kousei/framework/h0;

    .line 2519
    move-result-object v13

    .line 2520
    const/4 v14, 0x0

    .line 2521
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 2524
    goto :goto_98c

    .line 2525
    :cond_9dc
    invoke-virtual {v6, v7}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2528
    move-result-object p0

    .line 2529
    invoke-virtual {p0, v7}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2532
    move-result-object p0

    .line 2533
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 2536
    move-result-object v0

    .line 2537
    invoke-virtual {v0, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2540
    move-result-object v0

    .line 2541
    iget-object v1, v10, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 2543
    invoke-virtual {v0, v1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2546
    move-result-object v0

    .line 2547
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    .line 2550
    move-result-object p0

    .line 2551
    invoke-virtual {v7, v0, p0}, Lcom/kousei/framework/h0;->B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 2554
    move-result-object p0

    .line 2555
    new-instance v1, Lcom/kousei/framework/d4;

    .line 2557
    invoke-direct {v1, v10, v0, p0, v8}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 2560
    move-object p0, v1

    .line 2561
    :goto_a00
    return-object p0

    .line 2562
    nop

    .line 2563
    :pswitch_data_a02
    .packed-switch 0x0
        :pswitch_8b1  #00000000
        :pswitch_83c  #00000001
        :pswitch_7c6  #00000002
        :pswitch_750  #00000003
        :pswitch_6da  #00000004
        :pswitch_66e  #00000005
        :pswitch_5f9  #00000006
        :pswitch_58c  #00000007
        :pswitch_514  #00000008
        :pswitch_49e  #00000009
        :pswitch_417  #0000000a
        :pswitch_3a8  #0000000b
        :pswitch_321  #0000000c
        :pswitch_29a  #0000000d
        :pswitch_22b  #0000000e
        :pswitch_1a4  #0000000f
        :pswitch_135  #00000010
        :pswitch_ae  #00000011
    .end packed-switch
.end method

.method public final p(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/kousei/framework/d4;->h:I

    const/4 v3, 0x6

    const/16 v4, 0x9

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    iget-object v7, v0, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    iget-object v8, v0, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_f22

    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_1a
    move-object v0, v1

    goto/16 :goto_13a

    :cond_1d
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_13a

    .line 1
    :cond_29
    check-cast v8, Lcom/kousei/framework/ba;

    .line 2
    iget-object v2, v8, Lcom/kousei/framework/ba;->S:[J

    .line 3
    invoke-static {v2}, Lcom/kousei/framework/m6;->s0([J)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_1a

    .line 4
    :cond_34
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 5
    check-cast v2, Lcom/kousei/framework/ba;

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v3

    check-cast v3, Lcom/kousei/framework/ba;

    .line 6
    iget-object v10, v2, Lcom/kousei/framework/ba;->S:[J

    .line 7
    invoke-static {v10}, Lcom/kousei/framework/m6;->s0([J)Z

    move-result v10

    if-nez v10, :cond_132

    .line 8
    invoke-virtual {v3}, Lcom/kousei/framework/ba;->A0()Z

    move-result v3

    if-nez v3, :cond_4e

    goto/16 :goto_132

    :cond_4e
    check-cast v7, Lcom/kousei/framework/ba;

    aget-object v3, v6, v9

    check-cast v3, Lcom/kousei/framework/ba;

    .line 9
    iget-object v6, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 10
    check-cast v6, Lcom/kousei/framework/ba;

    .line 11
    new-array v10, v4, [J

    new-array v11, v4, [J

    new-array v12, v4, [J

    new-array v13, v4, [J

    .line 12
    iget-object v8, v8, Lcom/kousei/framework/ba;->S:[J

    invoke-static {v8, v10}, Lcom/kousei/framework/h0;->b2([J[J)V

    iget-object v8, v7, Lcom/kousei/framework/ba;->S:[J

    invoke-static {v8, v11}, Lcom/kousei/framework/h0;->b2([J[J)V

    iget-object v8, v3, Lcom/kousei/framework/ba;->S:[J

    invoke-static {v8, v12}, Lcom/kousei/framework/h0;->b2([J[J)V

    iget-object v7, v7, Lcom/kousei/framework/ba;->S:[J

    iget-object v3, v3, Lcom/kousei/framework/ba;->S:[J

    invoke-static {v7, v3, v13}, Lcom/kousei/framework/h0;->c1([J[J[J)V

    invoke-static {v12, v11, v13}, Lcom/kousei/framework/h0;->k([J[J[J)V

    invoke-static {v12}, Lcom/kousei/framework/h0;->q1([J)[J

    move-result-object v3

    iget-object v7, v6, Lcom/kousei/framework/ba;->S:[J

    invoke-static {v7, v3, v12}, Lcom/kousei/framework/h0;->m1([J[J[J)V

    invoke-static {v12, v11, v12}, Lcom/kousei/framework/h0;->d([J[J[J)V

    const/16 v7, 0x12

    .line 13
    new-array v8, v7, [J

    .line 14
    invoke-static {v12, v13, v8}, Lcom/kousei/framework/h0;->j1([J[J[J)V

    .line 15
    new-array v14, v7, [J

    .line 16
    invoke-static {v10, v3, v14}, Lcom/kousei/framework/h0;->q0([J[J[J)V

    invoke-static {v8, v14, v8}, Lcom/kousei/framework/h0;->q([J[J[J)V

    .line 17
    invoke-static {v8, v12}, Lcom/kousei/framework/h0;->C1([J[J)V

    iget-object v2, v2, Lcom/kousei/framework/ba;->S:[J

    invoke-static {v2, v3, v10}, Lcom/kousei/framework/h0;->m1([J[J[J)V

    invoke-static {v10, v13, v11}, Lcom/kousei/framework/h0;->d([J[J[J)V

    invoke-static {v11, v11}, Lcom/kousei/framework/h0;->b2([J[J)V

    invoke-static {v11}, Lcom/kousei/framework/m6;->s0([J)Z

    move-result v2

    iget-object v15, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    invoke-static {v12}, Lcom/kousei/framework/m6;->s0([J)Z

    move-result v0

    if-eqz v2, :cond_bc

    if-eqz v0, :cond_b6

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_13a

    :cond_b6
    invoke-virtual {v15}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_13a

    :cond_bc
    if-eqz v0, :cond_cc

    new-instance v0, Lcom/kousei/framework/d4;

    new-instance v1, Lcom/kousei/framework/ba;

    invoke-direct {v1, v12}, Lcom/kousei/framework/ba;-><init>([J)V

    sget-object v2, Lcom/kousei/framework/ea;->j:Lcom/kousei/framework/ba;

    .line 18
    invoke-direct {v0, v15, v1, v2, v7}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto/16 :goto_13a

    .line 19
    :cond_cc
    new-instance v0, Lcom/kousei/framework/ba;

    const/16 v1, 0x17

    .line 20
    invoke-direct {v0, v1}, Lcom/kousei/framework/h0;-><init>(I)V

    .line 21
    new-array v1, v4, [J

    .line 22
    iput-object v1, v0, Lcom/kousei/framework/ba;->S:[J

    .line 23
    invoke-static {v12, v1}, Lcom/kousei/framework/h0;->b2([J[J)V

    invoke-static {v1, v10, v1}, Lcom/kousei/framework/h0;->c1([J[J[J)V

    new-instance v1, Lcom/kousei/framework/ba;

    invoke-direct {v1, v10}, Lcom/kousei/framework/ba;-><init>([J)V

    invoke-static {v12, v11, v10}, Lcom/kousei/framework/h0;->c1([J[J[J)V

    invoke-static {v10, v3, v10}, Lcom/kousei/framework/h0;->m1([J[J[J)V

    new-instance v2, Lcom/kousei/framework/ba;

    invoke-direct {v2, v11}, Lcom/kousei/framework/ba;-><init>([J)V

    invoke-static {v12, v11, v11}, Lcom/kousei/framework/h0;->d([J[J[J)V

    invoke-static {v11, v11}, Lcom/kousei/framework/h0;->b2([J[J)V

    move v3, v9

    :goto_f4
    if-ge v3, v7, :cond_fd

    const-wide/16 v10, 0x0

    .line 24
    aput-wide v10, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f4

    .line 25
    :cond_fd
    iget-object v3, v2, Lcom/kousei/framework/ba;->S:[J

    invoke-static {v3, v13, v8}, Lcom/kousei/framework/h0;->j1([J[J[J)V

    iget-object v3, v6, Lcom/kousei/framework/ba;->S:[J

    .line 26
    aget-wide v6, v3, v9

    const-wide/16 v10, 0x1

    xor-long/2addr v6, v10

    aput-wide v6, v13, v9

    move v6, v5

    :goto_10c
    if-ge v6, v4, :cond_115

    aget-wide v10, v3, v6

    aput-wide v10, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_10c

    .line 27
    :cond_115
    iget-object v3, v1, Lcom/kousei/framework/ba;->S:[J

    invoke-static {v13, v3, v8}, Lcom/kousei/framework/h0;->j1([J[J[J)V

    iget-object v3, v2, Lcom/kousei/framework/ba;->S:[J

    invoke-static {v8, v3}, Lcom/kousei/framework/h0;->C1([J[J)V

    new-instance v14, Lcom/kousei/framework/d4;

    new-array v3, v5, [Lcom/kousei/framework/h0;

    aput-object v1, v3, v9

    const/16 v19, 0x12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 28
    invoke-direct/range {v14 .. v19}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v14

    goto :goto_13a

    .line 29
    :cond_132
    :goto_132
    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    :goto_13a
    return-object v0

    .line 30
    :pswitch_13b  #0x11
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_144

    :goto_141
    move-object v0, v1

    goto/16 :goto_1f4

    :cond_144
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_150

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_1f4

    .line 31
    :cond_150
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_157

    goto :goto_141

    .line 32
    :cond_157
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 33
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-nez v4, :cond_1ec

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v3

    if-nez v3, :cond_16b

    goto/16 :goto_1ec

    :cond_16b
    aget-object v3, v6, v9

    .line 34
    iget-object v4, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 35
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v8

    invoke-virtual {v7, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v8}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v2, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    move-result v7

    iget-object v10, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v7, :cond_1b7

    if-eqz v0, :cond_1b2

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_1f4

    :cond_1b2
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_1f4

    :cond_1b7
    if-eqz v0, :cond_1c3

    new-instance v0, Lcom/kousei/framework/d4;

    .line 36
    iget-object v1, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    const/16 v2, 0x11

    .line 37
    invoke-direct {v0, v10, v5, v1, v2}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_1f4

    .line 38
    :cond_1c3
    invoke-virtual {v5}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v11

    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v0}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    new-instance v9, Lcom/kousei/framework/d4;

    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    move-result-object v13

    const/16 v14, 0x11

    .line 39
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v9

    goto :goto_1f4

    .line 40
    :cond_1ec
    :goto_1ec
    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    :goto_1f4
    return-object v0

    .line 41
    :pswitch_1f5  #0x10
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_1fe

    :goto_1fb
    move-object v0, v1

    goto/16 :goto_2b6

    :cond_1fe
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_20a

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_2b6

    .line 42
    :cond_20a
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_211

    goto :goto_1fb

    .line 43
    :cond_211
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 44
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-nez v4, :cond_2ae

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v3

    if-nez v3, :cond_225

    goto/16 :goto_2ae

    :cond_225
    aget-object v3, v6, v9

    .line 45
    iget-object v4, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 46
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v8

    invoke-virtual {v7, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v8, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v4, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v8}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v2, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    move-result v7

    iget-object v10, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v7, :cond_271

    if-eqz v0, :cond_26c

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_2b6

    :cond_26c
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_2b6

    :cond_271
    if-eqz v0, :cond_281

    new-instance v0, Lcom/kousei/framework/d4;

    .line 47
    iget-object v1, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 48
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    const/16 v2, 0x10

    .line 49
    invoke-direct {v0, v10, v5, v1, v2}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_2b6

    .line 50
    :cond_281
    invoke-virtual {v5}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v11

    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    new-instance v9, Lcom/kousei/framework/d4;

    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    move-result-object v13

    const/16 v14, 0x10

    .line 51
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v9

    goto :goto_2b6

    .line 52
    :cond_2ae
    :goto_2ae
    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    :goto_2b6
    return-object v0

    .line 53
    :pswitch_2b7  #0xf
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_2c0

    :goto_2bd
    move-object v0, v1

    goto/16 :goto_370

    :cond_2c0
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_2cc

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_370

    .line 54
    :cond_2cc
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_2d3

    goto :goto_2bd

    .line 55
    :cond_2d3
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 56
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-nez v4, :cond_368

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v3

    if-nez v3, :cond_2e7

    goto/16 :goto_368

    :cond_2e7
    aget-object v3, v6, v9

    .line 57
    iget-object v4, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 58
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v8

    invoke-virtual {v7, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v8}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v2, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    move-result v7

    iget-object v10, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v7, :cond_333

    if-eqz v0, :cond_32e

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_370

    :cond_32e
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_370

    :cond_333
    if-eqz v0, :cond_33f

    new-instance v0, Lcom/kousei/framework/d4;

    .line 59
    iget-object v1, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    const/16 v2, 0xf

    .line 60
    invoke-direct {v0, v10, v5, v1, v2}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_370

    .line 61
    :cond_33f
    invoke-virtual {v5}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v11

    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v0}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    new-instance v9, Lcom/kousei/framework/d4;

    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    move-result-object v13

    const/16 v14, 0xf

    .line 62
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v9

    goto :goto_370

    .line 63
    :cond_368
    :goto_368
    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    :goto_370
    return-object v0

    .line 64
    :pswitch_371  #0xe
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_37a

    :goto_377
    move-object v0, v1

    goto/16 :goto_432

    :cond_37a
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_386

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_432

    .line 65
    :cond_386
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_38d

    goto :goto_377

    .line 66
    :cond_38d
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 67
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-nez v4, :cond_42a

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v3

    if-nez v3, :cond_3a1

    goto/16 :goto_42a

    :cond_3a1
    aget-object v3, v6, v9

    .line 68
    iget-object v4, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 69
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v8

    invoke-virtual {v7, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v8, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v4, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v8}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v2, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    move-result v7

    iget-object v10, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v7, :cond_3ed

    if-eqz v0, :cond_3e8

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_432

    :cond_3e8
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_432

    :cond_3ed
    if-eqz v0, :cond_3fd

    new-instance v0, Lcom/kousei/framework/d4;

    .line 70
    iget-object v1, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 71
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    const/16 v2, 0xe

    .line 72
    invoke-direct {v0, v10, v5, v1, v2}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_432

    .line 73
    :cond_3fd
    invoke-virtual {v5}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v11

    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    new-instance v9, Lcom/kousei/framework/d4;

    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    move-result-object v13

    const/16 v14, 0xe

    .line 74
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v9

    goto :goto_432

    .line 75
    :cond_42a
    :goto_42a
    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    :goto_432
    return-object v0

    .line 76
    :pswitch_433  #0xd
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_43c

    :goto_439
    move-object v0, v1

    goto/16 :goto_4ec

    :cond_43c
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_448

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_4ec

    .line 77
    :cond_448
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_44f

    goto :goto_439

    .line 78
    :cond_44f
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 79
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-nez v4, :cond_4e4

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v3

    if-nez v3, :cond_463

    goto/16 :goto_4e4

    :cond_463
    aget-object v3, v6, v9

    .line 80
    iget-object v4, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 81
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v8

    invoke-virtual {v7, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v8}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v2, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    move-result v7

    iget-object v10, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v7, :cond_4af

    if-eqz v0, :cond_4aa

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_4ec

    :cond_4aa
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_4ec

    :cond_4af
    if-eqz v0, :cond_4bb

    new-instance v0, Lcom/kousei/framework/d4;

    .line 82
    iget-object v1, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    const/16 v2, 0xd

    .line 83
    invoke-direct {v0, v10, v5, v1, v2}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_4ec

    .line 84
    :cond_4bb
    invoke-virtual {v5}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v11

    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v0}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    new-instance v9, Lcom/kousei/framework/d4;

    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    move-result-object v13

    const/16 v14, 0xd

    .line 85
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v9

    goto :goto_4ec

    .line 86
    :cond_4e4
    :goto_4e4
    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    :goto_4ec
    return-object v0

    .line 87
    :pswitch_4ed  #0xc
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_4f6

    :goto_4f3
    move-object v0, v1

    goto/16 :goto_5a6

    :cond_4f6
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_502

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_5a6

    .line 88
    :cond_502
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_509

    goto :goto_4f3

    .line 89
    :cond_509
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 90
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-nez v4, :cond_59e

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v3

    if-nez v3, :cond_51d

    goto/16 :goto_59e

    :cond_51d
    aget-object v3, v6, v9

    .line 91
    iget-object v4, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 92
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v8

    invoke-virtual {v7, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v8}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v2, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    move-result v7

    iget-object v10, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v7, :cond_569

    if-eqz v0, :cond_564

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_5a6

    :cond_564
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_5a6

    :cond_569
    if-eqz v0, :cond_575

    new-instance v0, Lcom/kousei/framework/d4;

    .line 93
    iget-object v1, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    const/16 v2, 0xc

    .line 94
    invoke-direct {v0, v10, v5, v1, v2}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_5a6

    .line 95
    :cond_575
    invoke-virtual {v5}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v11

    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v0}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    new-instance v9, Lcom/kousei/framework/d4;

    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    move-result-object v13

    const/16 v14, 0xc

    .line 96
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v9

    goto :goto_5a6

    .line 97
    :cond_59e
    :goto_59e
    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    :goto_5a6
    return-object v0

    .line 98
    :pswitch_5a7  #0xb
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_5b0

    :goto_5ad
    move-object v0, v1

    goto/16 :goto_668

    :cond_5b0
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_5bc

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_668

    .line 99
    :cond_5bc
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_5c3

    goto :goto_5ad

    .line 100
    :cond_5c3
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 101
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-nez v4, :cond_660

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v3

    if-nez v3, :cond_5d7

    goto/16 :goto_660

    :cond_5d7
    aget-object v3, v6, v9

    .line 102
    iget-object v4, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 103
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v8

    invoke-virtual {v7, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v8, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v4, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v8}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v2, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    move-result v7

    iget-object v10, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v7, :cond_623

    if-eqz v0, :cond_61e

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_668

    :cond_61e
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_668

    :cond_623
    if-eqz v0, :cond_633

    new-instance v0, Lcom/kousei/framework/d4;

    .line 104
    iget-object v1, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 105
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    const/16 v2, 0xb

    .line 106
    invoke-direct {v0, v10, v5, v1, v2}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_668

    .line 107
    :cond_633
    invoke-virtual {v5}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v11

    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    new-instance v9, Lcom/kousei/framework/d4;

    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    move-result-object v13

    const/16 v14, 0xb

    .line 108
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v9

    goto :goto_668

    .line 109
    :cond_660
    :goto_660
    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    :goto_668
    return-object v0

    .line 110
    :pswitch_669  #0xa
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_672

    :goto_66f
    move-object v0, v1

    goto/16 :goto_722

    :cond_672
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_67e

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_722

    .line 111
    :cond_67e
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_685

    goto :goto_66f

    .line 112
    :cond_685
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 113
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-nez v4, :cond_71a

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v3

    if-nez v3, :cond_699

    goto/16 :goto_71a

    :cond_699
    aget-object v3, v6, v9

    .line 114
    iget-object v4, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 115
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v8

    invoke-virtual {v7, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v8}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v2, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    move-result v7

    iget-object v10, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v7, :cond_6e5

    if-eqz v0, :cond_6e0

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_722

    :cond_6e0
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_722

    :cond_6e5
    if-eqz v0, :cond_6f1

    new-instance v0, Lcom/kousei/framework/d4;

    .line 116
    iget-object v1, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    const/16 v2, 0xa

    .line 117
    invoke-direct {v0, v10, v5, v1, v2}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_722

    .line 118
    :cond_6f1
    invoke-virtual {v5}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v11

    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v0}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    new-instance v9, Lcom/kousei/framework/d4;

    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    move-result-object v13

    const/16 v14, 0xa

    .line 119
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v9

    goto :goto_722

    .line 120
    :cond_71a
    :goto_71a
    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    :goto_722
    return-object v0

    .line 121
    :pswitch_723  #0x9
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_72c

    :goto_729
    move-object v0, v1

    goto/16 :goto_7f2

    :cond_72c
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_738

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_7f2

    .line 122
    :cond_738
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_73f

    goto :goto_729

    .line 123
    :cond_73f
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 124
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v5

    if-nez v5, :cond_7ea

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v3

    if-nez v3, :cond_753

    goto/16 :goto_7ea

    :cond_753
    aget-object v3, v6, v9

    .line 125
    iget-object v5, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 126
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v8

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v9

    invoke-virtual {v7, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    .line 127
    iget-object v11, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    iget-object v0, v11, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 128
    invoke-virtual {v0, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    move-result-object v3

    .line 129
    iget-object v5, v11, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 130
    invoke-virtual {v5, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v5, v0, v6, v9}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v2, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    move-result v7

    if-eqz v7, :cond_7af

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v0, :cond_7aa

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_7f2

    :cond_7aa
    invoke-virtual {v11}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_7f2

    :cond_7af
    invoke-virtual {v5}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_7c1

    new-instance v0, Lcom/kousei/framework/d4;

    .line 131
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 132
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    .line 133
    invoke-direct {v0, v11, v5, v1, v4}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_7f2

    .line 134
    :cond_7c1
    invoke-virtual {v5}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v1}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v13

    new-instance v10, Lcom/kousei/framework/d4;

    filled-new-array {v1}, [Lcom/kousei/framework/h0;

    move-result-object v14

    const/16 v15, 0x9

    .line 135
    invoke-direct/range {v10 .. v15}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v10

    goto :goto_7f2

    .line 136
    :cond_7ea
    :goto_7ea
    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    :goto_7f2
    return-object v0

    .line 137
    :pswitch_7f3  #0x8
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_7fc

    :goto_7f9
    move-object v0, v1

    goto/16 :goto_8c4

    :cond_7fc
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_808

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_8c4

    .line 138
    :cond_808
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_80f

    goto :goto_7f9

    .line 139
    :cond_80f
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 140
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-nez v4, :cond_8bc

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v3

    if-nez v3, :cond_823

    goto/16 :goto_8bc

    :cond_823
    aget-object v3, v6, v9

    .line 141
    iget-object v4, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 142
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v8

    invoke-virtual {v7, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    .line 143
    iget-object v10, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    iget-object v0, v10, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 144
    invoke-virtual {v0, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    move-result-object v3

    .line 145
    iget-object v4, v10, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 146
    invoke-virtual {v4, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v4, v0, v5, v8}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v2, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->E0()Z

    move-result v6

    if-eqz v6, :cond_87f

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v0, :cond_87a

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_8c4

    :cond_87a
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_8c4

    :cond_87f
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_893

    new-instance v0, Lcom/kousei/framework/d4;

    .line 147
    iget-object v1, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 148
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    const/16 v2, 0x8

    .line 149
    invoke-direct {v0, v10, v4, v1, v2}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_8c4

    .line 150
    :cond_893
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v11

    invoke-virtual {v4, v5}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v4, v5}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v1}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    new-instance v9, Lcom/kousei/framework/d4;

    filled-new-array {v1}, [Lcom/kousei/framework/h0;

    move-result-object v13

    const/16 v14, 0x8

    .line 151
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v9

    goto :goto_8c4

    .line 152
    :cond_8bc
    :goto_8bc
    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    :goto_8c4
    return-object v0

    .line 153
    :pswitch_8c5  #0x7
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_8ce

    :goto_8cb
    move-object v0, v1

    goto/16 :goto_984

    :cond_8ce
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_8da

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_984

    .line 154
    :cond_8da
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_8e1

    goto :goto_8cb

    .line 155
    :cond_8e1
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 156
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-nez v4, :cond_97c

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v3

    if-nez v3, :cond_8f5

    goto/16 :goto_97c

    :cond_8f5
    aget-object v3, v6, v9

    .line 157
    iget-object v4, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 158
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v8

    invoke-virtual {v7, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v8, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v4, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v8}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v2, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    move-result v7

    iget-object v10, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v7, :cond_941

    if-eqz v0, :cond_93c

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_984

    :cond_93c
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_984

    :cond_941
    if-eqz v0, :cond_950

    new-instance v0, Lcom/kousei/framework/d4;

    .line 159
    iget-object v1, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 160
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    const/4 v2, 0x7

    .line 161
    invoke-direct {v0, v10, v5, v1, v2}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_984

    .line 162
    :cond_950
    invoke-virtual {v5}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v11

    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    new-instance v9, Lcom/kousei/framework/d4;

    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    move-result-object v13

    const/4 v14, 0x7

    .line 163
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v9

    goto :goto_984

    .line 164
    :cond_97c
    :goto_97c
    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    :goto_984
    return-object v0

    .line 165
    :pswitch_985  #0x6
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_98e

    :goto_98b
    move-object v0, v1

    goto/16 :goto_a53

    :cond_98e
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_99a

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_a53

    .line 166
    :cond_99a
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_9a1

    goto :goto_98b

    .line 167
    :cond_9a1
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 168
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v5

    if-nez v5, :cond_a4b

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->A0()Z

    move-result v4

    if-nez v4, :cond_9b5

    goto/16 :goto_a4b

    :cond_9b5
    aget-object v4, v6, v9

    .line 169
    iget-object v5, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 170
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v8

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v9

    invoke-virtual {v7, v4}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    .line 171
    iget-object v11, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    iget-object v0, v11, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 172
    invoke-virtual {v0, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    move-result-object v4

    .line 173
    iget-object v5, v11, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 174
    invoke-virtual {v5, v4}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v5, v0, v6, v9}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v2, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    move-result v7

    if-eqz v7, :cond_a11

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v0, :cond_a0c

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_a53

    :cond_a0c
    invoke-virtual {v11}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_a53

    :cond_a11
    invoke-virtual {v5}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_a23

    new-instance v0, Lcom/kousei/framework/d4;

    .line 175
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 176
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    .line 177
    invoke-direct {v0, v11, v5, v1, v3}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_a53

    .line 178
    :cond_a23
    invoke-virtual {v5}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v0, v4, v1}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v13

    new-instance v10, Lcom/kousei/framework/d4;

    filled-new-array {v1}, [Lcom/kousei/framework/h0;

    move-result-object v14

    const/4 v15, 0x6

    .line 179
    invoke-direct/range {v10 .. v15}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v10

    goto :goto_a53

    .line 180
    :cond_a4b
    :goto_a4b
    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    :goto_a53
    return-object v0

    .line 181
    :pswitch_a54  #0x5
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_a5d

    :goto_a5a
    move-object v0, v1

    goto/16 :goto_b0f

    :cond_a5d
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_a69

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_b0f

    .line 182
    :cond_a69
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_a70

    goto :goto_a5a

    .line 183
    :cond_a70
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 184
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-nez v4, :cond_b07

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v3

    if-nez v3, :cond_a84

    goto/16 :goto_b07

    :cond_a84
    aget-object v3, v6, v9

    .line 185
    iget-object v4, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 186
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v8

    invoke-virtual {v7, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v8, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v4, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v8}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v2, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    move-result v7

    iget-object v10, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v7, :cond_ad0

    if-eqz v0, :cond_acb

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_b0f

    :cond_acb
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_b0f

    :cond_ad0
    if-eqz v0, :cond_adb

    new-instance v0, Lcom/kousei/framework/d4;

    .line 187
    iget-object v1, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    const/4 v2, 0x5

    .line 188
    invoke-direct {v0, v10, v5, v1, v2}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_b0f

    .line 189
    :cond_adb
    invoke-virtual {v5}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v11

    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v5, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    new-instance v9, Lcom/kousei/framework/d4;

    filled-new-array {v0}, [Lcom/kousei/framework/h0;

    move-result-object v13

    const/4 v14, 0x5

    .line 190
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v9

    goto :goto_b0f

    .line 191
    :cond_b07
    :goto_b07
    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    :goto_b0f
    return-object v0

    .line 192
    :pswitch_b10  #0x4
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_b19

    :goto_b16
    move-object v0, v1

    goto/16 :goto_bdf

    :cond_b19
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_b25

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_bdf

    .line 193
    :cond_b25
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_b2c

    goto :goto_b16

    .line 194
    :cond_b2c
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 195
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-nez v4, :cond_bd7

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v3

    if-nez v3, :cond_b40

    goto/16 :goto_bd7

    :cond_b40
    aget-object v3, v6, v9

    .line 196
    iget-object v4, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 197
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v8

    invoke-virtual {v7, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    .line 198
    iget-object v10, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    iget-object v0, v10, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 199
    invoke-virtual {v0, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    move-result-object v3

    .line 200
    iget-object v4, v10, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 201
    invoke-virtual {v4, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v4, v0, v5, v8}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v2, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->E0()Z

    move-result v6

    if-eqz v6, :cond_b9c

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v0, :cond_b97

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_bdf

    :cond_b97
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_bdf

    :cond_b9c
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_baf

    new-instance v0, Lcom/kousei/framework/d4;

    .line 202
    iget-object v1, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 203
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    const/4 v2, 0x4

    .line 204
    invoke-direct {v0, v10, v4, v1, v2}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_bdf

    .line 205
    :cond_baf
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v11

    invoke-virtual {v4, v5}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v4, v5}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v1}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    new-instance v9, Lcom/kousei/framework/d4;

    filled-new-array {v1}, [Lcom/kousei/framework/h0;

    move-result-object v13

    const/4 v14, 0x4

    .line 206
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v9

    goto :goto_bdf

    .line 207
    :cond_bd7
    :goto_bd7
    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    :goto_bdf
    return-object v0

    .line 208
    :pswitch_be0  #0x3
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_be9

    :goto_be6
    move-object v0, v1

    goto/16 :goto_caf

    :cond_be9
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_bf5

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_caf

    .line 209
    :cond_bf5
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_bfc

    goto :goto_be6

    .line 210
    :cond_bfc
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 211
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-nez v4, :cond_ca7

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v3

    if-nez v3, :cond_c10

    goto/16 :goto_ca7

    :cond_c10
    aget-object v3, v6, v9

    .line 212
    iget-object v4, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 213
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v8

    invoke-virtual {v7, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    .line 214
    iget-object v10, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    iget-object v0, v10, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 215
    invoke-virtual {v0, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    move-result-object v3

    .line 216
    iget-object v4, v10, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 217
    invoke-virtual {v4, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v4, v0, v5, v8}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v2, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->E0()Z

    move-result v6

    if-eqz v6, :cond_c6c

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v0, :cond_c67

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_caf

    :cond_c67
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_caf

    :cond_c6c
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_c7f

    new-instance v0, Lcom/kousei/framework/d4;

    .line 218
    iget-object v1, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 219
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    const/4 v2, 0x3

    .line 220
    invoke-direct {v0, v10, v4, v1, v2}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_caf

    .line 221
    :cond_c7f
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v11

    invoke-virtual {v4, v5}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v4, v5}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v1}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    new-instance v9, Lcom/kousei/framework/d4;

    filled-new-array {v1}, [Lcom/kousei/framework/h0;

    move-result-object v13

    const/4 v14, 0x3

    .line 222
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v9

    goto :goto_caf

    .line 223
    :cond_ca7
    :goto_ca7
    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    :goto_caf
    return-object v0

    .line 224
    :pswitch_cb0  #0x2
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_cb9

    :goto_cb6
    move-object v0, v1

    goto/16 :goto_d7f

    :cond_cb9
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_cc5

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_d7f

    .line 225
    :cond_cc5
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_ccc

    goto :goto_cb6

    .line 226
    :cond_ccc
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 227
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-nez v4, :cond_d77

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v3

    if-nez v3, :cond_ce0

    goto/16 :goto_d77

    :cond_ce0
    aget-object v3, v6, v9

    .line 228
    iget-object v4, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 229
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v8

    invoke-virtual {v7, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    .line 230
    iget-object v10, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    iget-object v0, v10, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 231
    invoke-virtual {v0, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    move-result-object v3

    .line 232
    iget-object v4, v10, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 233
    invoke-virtual {v4, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v4, v0, v5, v8}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v2, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->E0()Z

    move-result v6

    if-eqz v6, :cond_d3c

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v0, :cond_d37

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_d7f

    :cond_d37
    invoke-virtual {v10}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_d7f

    :cond_d3c
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_d4f

    new-instance v0, Lcom/kousei/framework/d4;

    .line 234
    iget-object v1, v10, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 235
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    const/4 v2, 0x2

    .line 236
    invoke-direct {v0, v10, v4, v1, v2}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_d7f

    .line 237
    :cond_d4f
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v11

    invoke-virtual {v4, v5}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v4, v5}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v1}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    new-instance v9, Lcom/kousei/framework/d4;

    filled-new-array {v1}, [Lcom/kousei/framework/h0;

    move-result-object v13

    const/4 v14, 0x2

    .line 238
    invoke-direct/range {v9 .. v14}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v9

    goto :goto_d7f

    .line 239
    :cond_d77
    :goto_d77
    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    :goto_d7f
    return-object v0

    .line 240
    :pswitch_d80  #0x1
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_d89

    :goto_d86
    move-object v0, v1

    goto/16 :goto_e4e

    :cond_d89
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_d95

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_e4e

    .line 241
    :cond_d95
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_d9c

    goto :goto_d86

    .line 242
    :cond_d9c
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 243
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-nez v4, :cond_e46

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v3

    if-nez v3, :cond_db0

    goto/16 :goto_e46

    :cond_db0
    aget-object v3, v6, v9

    .line 244
    iget-object v4, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 245
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v8

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v9

    invoke-virtual {v7, v3}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v3

    .line 246
    iget-object v11, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    iget-object v0, v11, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 247
    invoke-virtual {v0, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    move-result-object v3

    .line 248
    iget-object v4, v11, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 249
    invoke-virtual {v4, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v4, v0, v6, v9}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v2, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kousei/framework/h0;->E0()Z

    move-result v7

    if-eqz v7, :cond_e0c

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v0, :cond_e07

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_e4e

    :cond_e07
    invoke-virtual {v11}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_e4e

    :cond_e0c
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_e1e

    new-instance v0, Lcom/kousei/framework/d4;

    .line 250
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 251
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    .line 252
    invoke-direct {v0, v11, v4, v1, v5}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_e4e

    .line 253
    :cond_e1e
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    invoke-virtual {v4, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v4, v6}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v1}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v13

    new-instance v10, Lcom/kousei/framework/d4;

    filled-new-array {v1}, [Lcom/kousei/framework/h0;

    move-result-object v14

    const/4 v15, 0x1

    .line 254
    invoke-direct/range {v10 .. v15}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v10

    goto :goto_e4e

    .line 255
    :cond_e46
    :goto_e46
    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    :goto_e4e
    return-object v0

    .line 256
    :pswitch_e4f  #0x0
    invoke-virtual {v0}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_e58

    :goto_e55
    move-object v0, v1

    goto/16 :goto_f21

    :cond_e58
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->h()Z

    move-result v2

    if-eqz v2, :cond_e64

    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_f21

    .line 257
    :cond_e64
    invoke-virtual {v8}, Lcom/kousei/framework/h0;->E0()Z

    move-result v2

    if-eqz v2, :cond_e6b

    goto :goto_e55

    .line 258
    :cond_e6b
    iget-object v11, v0, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    iget v2, v11, Lcom/kousei/framework/u3;->f:I

    if-eq v2, v3, :cond_e7b

    .line 259
    :cond_e71
    :goto_e71
    invoke-virtual {v0}, Lcom/kousei/framework/d4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kousei/framework/c4;->a(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    move-result-object v0

    goto/16 :goto_f21

    :cond_e7b
    iget-object v2, v1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    iget-object v3, v1, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    aget-object v3, v3, v9

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->E0()Z

    move-result v4

    if-nez v4, :cond_e71

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    move-result v3

    if-nez v3, :cond_e8e

    goto :goto_e71

    :cond_e8e
    aget-object v0, v6, v9

    iget-object v3, v1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    invoke-virtual {v8}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v7}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v6

    invoke-virtual {v7, v0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    .line 260
    iget-object v7, v11, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 261
    invoke-virtual {v7, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v0

    invoke-virtual {v3}, Lcom/kousei/framework/h0;->r()Lcom/kousei/framework/h0;

    move-result-object v3

    .line 262
    iget-object v7, v11, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 263
    invoke-virtual {v7, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v5, v0, v4, v6}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v4

    invoke-virtual {v2, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kousei/framework/h0;->E0()Z

    move-result v7

    if-eqz v7, :cond_ee8

    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    move-result v0

    if-eqz v0, :cond_ee3

    invoke-virtual {v1}, Lcom/kousei/framework/c4;->o()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_f21

    :cond_ee3
    invoke-virtual {v11}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    move-result-object v0

    goto :goto_f21

    :cond_ee8
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->E0()Z

    move-result v1

    if-eqz v1, :cond_efa

    new-instance v0, Lcom/kousei/framework/d4;

    .line 264
    iget-object v1, v11, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 265
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->W1()Lcom/kousei/framework/h0;

    move-result-object v1

    .line 266
    invoke-direct {v0, v11, v4, v1, v9}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    goto :goto_f21

    .line 267
    :cond_efa
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v12

    invoke-virtual {v4, v5}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v1

    invoke-virtual {v4, v5}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v1}, Lcom/kousei/framework/h0;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    move-result-object v13

    new-instance v10, Lcom/kousei/framework/d4;

    filled-new-array {v1}, [Lcom/kousei/framework/h0;

    move-result-object v14

    const/4 v15, 0x0

    .line 268
    invoke-direct/range {v10 .. v15}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    move-object v0, v10

    :goto_f21
    return-object v0

    :pswitch_data_f22
    .packed-switch 0x0
        :pswitch_e4f  #00000000
        :pswitch_d80  #00000001
        :pswitch_cb0  #00000002
        :pswitch_be0  #00000003
        :pswitch_b10  #00000004
        :pswitch_a54  #00000005
        :pswitch_985  #00000006
        :pswitch_8c5  #00000007
        :pswitch_7f3  #00000008
        :pswitch_723  #00000009
        :pswitch_669  #0000000a
        :pswitch_5a7  #0000000b
        :pswitch_4ed  #0000000c
        :pswitch_433  #0000000d
        :pswitch_371  #0000000e
        :pswitch_2b7  #0000000f
        :pswitch_1f5  #00000010
        :pswitch_13b  #00000011
    .end packed-switch
.end method
