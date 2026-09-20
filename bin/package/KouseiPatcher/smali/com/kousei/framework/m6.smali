.class public abstract Lcom/kousei/framework/m6;
.super Ljava/lang/Object;


# direct methods
.method public static A(II[I)I
    .registers 5

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-ge p1, p0, :cond_10

    .line 4
    aget v1, p2, p1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    aput v1, p2, p1

    .line 10
    if-eq v1, v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    add-int/lit8 p1, p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    return v0
.end method

.method public static A0([I[I[I)I
    .registers 34

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v5, p1, v5

    .line 14
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v3

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v7, p1, v7

    .line 19
    int-to-long v7, v7

    .line 20
    and-long/2addr v7, v3

    .line 21
    const/4 v9, 0x3

    .line 22
    aget v9, p1, v9

    .line 24
    int-to-long v9, v9

    .line 25
    and-long/2addr v9, v3

    .line 26
    const/4 v11, 0x4

    .line 27
    aget v11, p1, v11

    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v3

    .line 31
    const/4 v13, 0x5

    .line 32
    aget v13, p1, v13

    .line 34
    int-to-long v13, v13

    .line 35
    and-long/2addr v13, v3

    .line 36
    const/4 v15, 0x6

    .line 37
    aget v15, p1, v15

    .line 39
    move-wide/from16 v17, v1

    .line 41
    int-to-long v0, v15

    .line 42
    and-long/2addr v0, v3

    .line 43
    const/4 v2, 0x7

    .line 44
    aget v2, p1, v2

    .line 46
    move-wide/from16 v19, v3

    .line 48
    int-to-long v3, v2

    .line 49
    and-long v2, v3, v19

    .line 51
    const-wide/16 v21, 0x0

    .line 53
    move-wide v15, v0

    .line 54
    move-wide/from16 v0, v21

    .line 56
    const/4 v4, 0x0

    .line 57
    move-wide/from16 v21, v2

    .line 59
    :goto_3a
    const/16 v2, 0x8

    .line 61
    if-ge v4, v2, :cond_105

    .line 63
    aget v2, p0, v4

    .line 65
    int-to-long v2, v2

    .line 66
    and-long v2, v2, v19

    .line 68
    mul-long v23, v2, v17

    .line 70
    move-wide/from16 v25, v2

    .line 72
    aget v2, p2, v4

    .line 74
    int-to-long v2, v2

    .line 75
    and-long v2, v2, v19

    .line 77
    add-long v2, v23, v2

    .line 79
    move/from16 v23, v4

    .line 81
    long-to-int v4, v2

    .line 82
    aput v4, p2, v23

    .line 84
    const/16 v4, 0x20

    .line 86
    ushr-long/2addr v2, v4

    .line 87
    mul-long v27, v25, v5

    .line 89
    add-int/lit8 v24, v23, 0x1

    .line 91
    move/from16 p1, v4

    .line 93
    aget v4, p2, v24

    .line 95
    move-wide/from16 v29, v2

    .line 97
    int-to-long v2, v4

    .line 98
    and-long v2, v2, v19

    .line 100
    add-long v27, v27, v2

    .line 102
    add-long v2, v27, v29

    .line 104
    long-to-int v4, v2

    .line 105
    aput v4, p2, v24

    .line 107
    ushr-long v2, v2, p1

    .line 109
    mul-long v27, v25, v7

    .line 111
    add-int/lit8 v4, v23, 0x2

    .line 113
    move-wide/from16 v29, v2

    .line 115
    aget v2, p2, v4

    .line 117
    int-to-long v2, v2

    .line 118
    and-long v2, v2, v19

    .line 120
    add-long v27, v27, v2

    .line 122
    add-long v2, v27, v29

    .line 124
    move/from16 v27, v4

    .line 126
    long-to-int v4, v2

    .line 127
    aput v4, p2, v27

    .line 129
    ushr-long v2, v2, p1

    .line 131
    mul-long v27, v25, v9

    .line 133
    add-int/lit8 v4, v23, 0x3

    .line 135
    move-wide/from16 v29, v2

    .line 137
    aget v2, p2, v4

    .line 139
    int-to-long v2, v2

    .line 140
    and-long v2, v2, v19

    .line 142
    add-long v27, v27, v2

    .line 144
    add-long v2, v27, v29

    .line 146
    move/from16 v27, v4

    .line 148
    long-to-int v4, v2

    .line 149
    aput v4, p2, v27

    .line 151
    ushr-long v2, v2, p1

    .line 153
    mul-long v27, v25, v11

    .line 155
    add-int/lit8 v4, v23, 0x4

    .line 157
    move-wide/from16 v29, v2

    .line 159
    aget v2, p2, v4

    .line 161
    int-to-long v2, v2

    .line 162
    and-long v2, v2, v19

    .line 164
    add-long v27, v27, v2

    .line 166
    add-long v2, v27, v29

    .line 168
    move/from16 v27, v4

    .line 170
    long-to-int v4, v2

    .line 171
    aput v4, p2, v27

    .line 173
    ushr-long v2, v2, p1

    .line 175
    mul-long v27, v25, v13

    .line 177
    add-int/lit8 v4, v23, 0x5

    .line 179
    move-wide/from16 v29, v2

    .line 181
    aget v2, p2, v4

    .line 183
    int-to-long v2, v2

    .line 184
    and-long v2, v2, v19

    .line 186
    add-long v27, v27, v2

    .line 188
    add-long v2, v27, v29

    .line 190
    move/from16 v27, v4

    .line 192
    long-to-int v4, v2

    .line 193
    aput v4, p2, v27

    .line 195
    ushr-long v2, v2, p1

    .line 197
    mul-long v27, v25, v15

    .line 199
    add-int/lit8 v4, v23, 0x6

    .line 201
    move-wide/from16 v29, v2

    .line 203
    aget v2, p2, v4

    .line 205
    int-to-long v2, v2

    .line 206
    and-long v2, v2, v19

    .line 208
    add-long v27, v27, v2

    .line 210
    add-long v2, v27, v29

    .line 212
    move/from16 v27, v4

    .line 214
    long-to-int v4, v2

    .line 215
    aput v4, p2, v27

    .line 217
    ushr-long v2, v2, p1

    .line 219
    mul-long v25, v25, v21

    .line 221
    add-int/lit8 v4, v23, 0x7

    .line 223
    move-wide/from16 v27, v2

    .line 225
    aget v2, p2, v4

    .line 227
    int-to-long v2, v2

    .line 228
    and-long v2, v2, v19

    .line 230
    add-long v25, v25, v2

    .line 232
    add-long v2, v25, v27

    .line 234
    move/from16 v25, v4

    .line 236
    long-to-int v4, v2

    .line 237
    aput v4, p2, v25

    .line 239
    ushr-long v2, v2, p1

    .line 241
    add-int/lit8 v4, v23, 0x8

    .line 243
    move-wide/from16 v25, v2

    .line 245
    aget v2, p2, v4

    .line 247
    int-to-long v2, v2

    .line 248
    and-long v2, v2, v19

    .line 250
    add-long v2, v25, v2

    .line 252
    add-long/2addr v2, v0

    .line 253
    long-to-int v0, v2

    .line 254
    aput v0, p2, v4

    .line 256
    ushr-long v0, v2, p1

    .line 258
    move/from16 v4, v24

    .line 260
    goto/16 :goto_3a

    .line 262
    :cond_105
    long-to-int v0, v0

    .line 263
    return v0
.end method

.method public static B([I[I[I)Z
    .registers 10

    .line 1
    const/4 v0, 0x7

    .line 2
    :goto_1
    const/16 v1, 0x8

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ltz v0, :cond_1b

    .line 8
    add-int v4, v1, v0

    .line 10
    aget v4, p0, v4

    .line 12
    const/high16 v5, -0x80000000

    .line 14
    add-int/2addr v4, v5

    .line 15
    aget v6, p1, v0

    .line 17
    add-int/2addr v6, v5

    .line 18
    if-ge v4, v6, :cond_15

    .line 20
    move v3, v2

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    if-le v4, v6, :cond_18

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1b
    :goto_1b
    if-eqz v3, :cond_21

    .line 30
    invoke-static {p0, v1, p1, v2, p2}, Lcom/kousei/framework/m6;->c1([II[II[I)V

    .line 33
    return v3

    .line 34
    :cond_21
    invoke-static {p1, v2, p0, v1, p2}, Lcom/kousei/framework/m6;->c1([II[II[I)V

    .line 37
    return v3
.end method

.method public static B0([J[J[J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/m6;->T([J[J[J)V

    .line 8
    invoke-static {v0, p2}, Lcom/kousei/framework/m6;->I0([J[J)V

    .line 11
    return-void
.end method

.method public static C(I[I[I)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    :goto_2
    if-ltz p0, :cond_f

    .line 5
    aget v1, p1, p0

    .line 7
    aget v2, p2, p0

    .line 9
    if-eq v1, v2, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    add-int/lit8 p0, p0, -0x1

    .line 15
    goto :goto_2

    .line 16
    :cond_f
    return v0
.end method

.method public static C0([J[J[J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/m6;->U([J[J[J)V

    .line 8
    invoke-static {v0, p2}, Lcom/kousei/framework/m6;->J0([J[J)V

    .line 11
    return-void
.end method

.method public static D([I[I)Z
    .registers 5

    .line 1
    const/4 v0, 0x6

    .line 2
    :goto_1
    if-ltz v0, :cond_e

    .line 4
    aget v1, p0, v0

    .line 6
    aget v2, p1, v0

    .line 8
    if-eq v1, v2, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static D0([J[J[J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/m6;->V([J[J[J)V

    .line 8
    invoke-static {v0, p2}, Lcom/kousei/framework/m6;->K0([J[J)V

    .line 11
    return-void
.end method

.method public static E([I[I)Z
    .registers 5

    .line 1
    const/4 v0, 0x7

    .line 2
    :goto_1
    if-ltz v0, :cond_e

    .line 4
    aget v1, p0, v0

    .line 6
    aget v2, p1, v0

    .line 8
    if-eq v1, v2, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static E0([J[J[J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/m6;->W([J[J[J)V

    .line 8
    invoke-static {v0, p2}, Lcom/kousei/framework/m6;->L0([J[J)V

    .line 11
    return-void
.end method

.method public static F([J[J)Z
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    :goto_1
    if-ltz v0, :cond_10

    .line 4
    aget-wide v1, p0, v0

    .line 6
    aget-wide v3, p1, v0

    .line 8
    cmp-long v1, v1, v3

    .line 10
    if-eqz v1, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static F0([J[J[J)V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [J

    .line 5
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/m6;->X([J[J[J)V

    .line 8
    invoke-static {v0, p2}, Lcom/kousei/framework/m6;->M0([J[J)V

    .line 11
    return-void
.end method

.method public static G(I[I)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v0, p0, :cond_a

    .line 5
    aget v2, p1, v0

    .line 7
    or-int/2addr v1, v2

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    goto :goto_2

    .line 11
    :cond_a
    add-int/lit8 p0, v1, -0x1

    .line 13
    not-int p1, v1

    .line 14
    and-int/2addr p0, p1

    .line 15
    shr-int/lit8 p0, p0, 0x1f

    .line 17
    return p0
.end method

.method public static G0(J)J
    .registers 6

    .line 1
    const-wide/32 v0, 0xffff

    .line 4
    and-long v2, p0, v0

    .line 6
    long-to-int v2, v2

    .line 7
    int-to-short v2, v2

    .line 8
    const/16 v3, 0x10

    .line 10
    ushr-long/2addr p0, v3

    .line 11
    and-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    int-to-short p0, p0

    .line 14
    add-int p1, v2, p0

    .line 16
    int-to-short p1, p1

    .line 17
    shl-int/lit8 v0, p1, 0x9

    .line 19
    ushr-int/lit8 p1, p1, 0x17

    .line 21
    or-int/2addr p1, v0

    .line 22
    int-to-short p1, p1

    .line 23
    add-int/2addr p1, v2

    .line 24
    int-to-short p1, p1

    .line 25
    xor-int/2addr p0, v2

    .line 26
    int-to-short p0, p0

    .line 27
    shl-int/lit8 v0, v2, 0xd

    .line 29
    ushr-int/lit8 v1, v2, 0x13

    .line 31
    or-int/2addr v0, v1

    .line 32
    int-to-short v0, v0

    .line 33
    xor-int/2addr v0, p0

    .line 34
    int-to-short v0, v0

    .line 35
    shl-int/lit8 v1, p0, 0x5

    .line 37
    xor-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    shl-int/lit8 v1, p0, 0xa

    .line 41
    ushr-int/lit8 p0, p0, 0x16

    .line 43
    or-int/2addr p0, v1

    .line 44
    int-to-short p0, p0

    .line 45
    int-to-long v1, p1

    .line 46
    shl-long/2addr v1, v3

    .line 47
    int-to-long p0, p0

    .line 48
    or-long/2addr p0, v1

    .line 49
    shl-long/2addr p0, v3

    .line 50
    int-to-long v0, v0

    .line 51
    or-long/2addr p0, v0

    .line 52
    return-wide p0
.end method

.method public static H(I[Ljava/lang/String;Lcom/kousei/framework/x;)Lcom/kousei/framework/q6;
    .registers 11

    .line 1
    iget-object p2, p2, Lcom/kousei/framework/x;->a:Ljava/lang/Object;

    .line 3
    check-cast p2, Lcom/kousei/framework/w6;

    .line 5
    iget-object v0, p2, Lcom/kousei/framework/w6;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_27

    .line 16
    invoke-static {}, Lcom/kousei/framework/a7;->e()Landroid/content/ContentResolver;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/kousei/framework/KaoriosFramework;->isKeyboxApplyToAllPackages(Landroid/content/ContentResolver;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    new-instance p0, Lcom/kousei/framework/q6;

    .line 29
    if-nez p1, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    :goto_23
    invoke-direct {p0, v3, v2, v1}, Lcom/kousei/framework/q6;-><init>(ZILjava/util/List;)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    :goto_27
    const v0, 0x186a0

    .line 43
    rem-int/2addr p0, v0

    .line 44
    const/16 v0, 0x2710

    .line 46
    const/4 v4, 0x2

    .line 47
    if-ge p0, v0, :cond_3c

    .line 49
    if-nez p1, :cond_33

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    :goto_37
    invoke-static {v4, v1}, Lcom/kousei/framework/q6;->a(ILjava/util/List;)Lcom/kousei/framework/q6;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    if-nez p1, :cond_51

    .line 63
    invoke-static {}, Lcom/kousei/framework/a7;->e()Landroid/content/ContentResolver;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/kousei/framework/KaoriosFramework;->isKeyboxApplyToAllPackages(Landroid/content/ContentResolver;)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4b

    .line 73
    sget-object p0, Lcom/kousei/framework/q6;->d:Lcom/kousei/framework/q6;

    .line 75
    return-object p0

    .line 76
    :cond_4b
    const/4 p0, 0x5

    .line 77
    invoke-static {p0, v1}, Lcom/kousei/framework/q6;->a(ILjava/util/List;)Lcom/kousei/framework/q6;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    const-wide v0, -0x73181a54d36712b9L

    .line 87
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    array-length v0, p1

    .line 92
    move v1, v2

    .line 93
    :goto_5c
    if-ge v1, v0, :cond_83

    .line 95
    aget-object v5, p1, v1

    .line 97
    if-eqz v5, :cond_80

    .line 99
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_77

    .line 105
    const-wide v6, -0x73181a5cd36712b9L

    .line 110
    invoke-static {v6, v7}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_80

    .line 120
    :cond_77
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {v4, p0}, Lcom/kousei/framework/q6;->a(ILjava/util/List;)Lcom/kousei/framework/q6;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_80
    add-int/lit8 v1, v1, 0x1

    .line 131
    goto :goto_5c

    .line 132
    :cond_83
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 134
    if-eqz p0, :cond_a8

    .line 136
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a8

    .line 142
    array-length v0, p1

    .line 143
    move v1, v2

    .line 144
    :goto_8f
    if-ge v1, v0, :cond_a8

    .line 146
    aget-object v4, p1, v1

    .line 148
    if-eqz v4, :cond_a5

    .line 150
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_a5

    .line 156
    const/4 p0, 0x3

    .line 157
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0, p1}, Lcom/kousei/framework/q6;->a(ILjava/util/List;)Lcom/kousei/framework/q6;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_a5
    add-int/lit8 v1, v1, 0x1

    .line 168
    goto :goto_8f

    .line 169
    :cond_a8
    new-instance p0, Ljava/util/ArrayList;

    .line 171
    iget-object p2, p2, Lcom/kousei/framework/w6;->a:Ljava/util/Map;

    .line 173
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    invoke-static {}, Lcom/kousei/framework/a7;->e()Landroid/content/ContentResolver;

    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Lcom/kousei/framework/KaoriosFramework;->isKeyboxApplyToAllPackages(Landroid/content/ContentResolver;)Z

    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_e6

    .line 190
    array-length p2, p1

    .line 191
    move v0, v2

    .line 192
    :goto_bf
    if-ge v0, p2, :cond_e6

    .line 194
    aget-object v1, p1, v0

    .line 196
    if-eqz v1, :cond_e3

    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_e3

    .line 204
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_e0

    .line 210
    sget-object p1, Lcom/kousei/framework/q6;->d:Lcom/kousei/framework/q6;

    .line 212
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_da

    .line 218
    goto :goto_e0

    .line 219
    :cond_da
    new-instance p1, Lcom/kousei/framework/q6;

    .line 221
    invoke-direct {p1, v3, v3, p0}, Lcom/kousei/framework/q6;-><init>(ZILjava/util/List;)V

    .line 224
    return-object p1

    .line 225
    :cond_e0
    :goto_e0
    sget-object p0, Lcom/kousei/framework/q6;->d:Lcom/kousei/framework/q6;

    .line 227
    return-object p0

    .line 228
    :cond_e3
    add-int/lit8 v0, v0, 0x1

    .line 230
    goto :goto_bf

    .line 231
    :cond_e6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    move-result p2

    .line 235
    const/4 v0, 0x4

    .line 236
    if-eqz p2, :cond_f6

    .line 238
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    move-result-object p0

    .line 242
    invoke-static {v0, p0}, Lcom/kousei/framework/q6;->a(ILjava/util/List;)Lcom/kousei/framework/q6;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_f6
    array-length p2, p1

    .line 248
    :goto_f7
    if-ge v2, p2, :cond_11e

    .line 250
    aget-object v1, p1, v2

    .line 252
    if-eqz v1, :cond_11b

    .line 254
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_11b

    .line 260
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    move-result-object p0

    .line 264
    if-eqz p0, :cond_118

    .line 266
    sget-object p1, Lcom/kousei/framework/q6;->d:Lcom/kousei/framework/q6;

    .line 268
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_112

    .line 274
    goto :goto_118

    .line 275
    :cond_112
    new-instance p1, Lcom/kousei/framework/q6;

    .line 277
    invoke-direct {p1, v3, v3, p0}, Lcom/kousei/framework/q6;-><init>(ZILjava/util/List;)V

    .line 280
    return-object p1

    .line 281
    :cond_118
    :goto_118
    sget-object p0, Lcom/kousei/framework/q6;->d:Lcom/kousei/framework/q6;

    .line 283
    return-object p0

    .line 284
    :cond_11b
    add-int/lit8 v2, v2, 0x1

    .line 286
    goto :goto_f7

    .line 287
    :cond_11e
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    move-result-object p0

    .line 291
    invoke-static {v0, p0}, Lcom/kousei/framework/q6;->a(ILjava/util/List;)Lcom/kousei/framework/q6;

    .line 294
    move-result-object p0

    .line 295
    return-object p0
.end method

.method public static H0(Ljava/io/InputStream;[BI)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p2, :cond_e

    .line 4
    sub-int v1, p2, v0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_c

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    add-int/2addr v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_e
    :goto_e
    return v0
.end method

.method public static I(ILjava/math/BigInteger;)[I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_25

    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    move-result v0

    .line 11
    if-gt v0, p0, :cond_25

    .line 13
    add-int/lit8 p0, p0, 0x1f

    .line 15
    shr-int/lit8 p0, p0, 0x5

    .line 17
    new-array v0, p0, [I

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, p0, :cond_24

    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 28
    const/16 v2, 0x20

    .line 30
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 33
    move-result-object p1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_13

    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    throw p0
.end method

.method public static I0([J[J)V
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v6, p0, v6

    .line 10
    const/4 v8, 0x3

    .line 11
    aget-wide v8, p0, v8

    .line 13
    const/16 v10, 0xf

    .line 15
    shl-long v11, v8, v10

    .line 17
    const/16 v13, 0x18

    .line 19
    shl-long v14, v8, v13

    .line 21
    xor-long/2addr v11, v14

    .line 22
    xor-long/2addr v4, v11

    .line 23
    const/16 v11, 0x31

    .line 25
    ushr-long v14, v8, v11

    .line 27
    const/16 v12, 0x28

    .line 29
    ushr-long/2addr v8, v12

    .line 30
    xor-long/2addr v8, v14

    .line 31
    xor-long/2addr v6, v8

    .line 32
    shl-long v8, v6, v10

    .line 34
    shl-long v13, v6, v13

    .line 36
    xor-long/2addr v8, v13

    .line 37
    xor-long/2addr v1, v8

    .line 38
    ushr-long v8, v6, v11

    .line 40
    ushr-long/2addr v6, v12

    .line 41
    xor-long/2addr v6, v8

    .line 42
    xor-long/2addr v4, v6

    .line 43
    ushr-long v6, v4, v11

    .line 45
    xor-long/2addr v1, v6

    .line 46
    const/16 v8, 0x9

    .line 48
    shl-long/2addr v6, v8

    .line 49
    xor-long/2addr v1, v6

    .line 50
    aput-wide v1, p1, v0

    .line 52
    const-wide v0, 0x1ffffffffffffL

    .line 57
    and-long/2addr v0, v4

    .line 58
    aput-wide v0, p1, v3

    .line 60
    return-void
.end method

.method public static J(Ljava/math/BigInteger;)[I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_24

    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe0

    .line 13
    if-gt v0, v1, :cond_24

    .line 15
    const/4 v0, 0x7

    .line 16
    new-array v1, v0, [I

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v0, :cond_23

    .line 21
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 24
    move-result v3

    .line 25
    aput v3, v1, v2

    .line 27
    const/16 v3, 0x20

    .line 29
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 32
    move-result-object p0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_12

    .line 36
    :cond_23
    return-object v1

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    throw p0
.end method

.method public static J0([J[J)V
    .registers 26

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v12, p0, v12

    .line 16
    const/4 v14, 0x5

    .line 17
    aget-wide v14, p0, v14

    .line 19
    const/16 v16, 0x6

    .line 21
    aget-wide v16, p0, v16

    .line 23
    const/16 v18, 0x3f

    .line 25
    shl-long v19, v16, v18

    .line 27
    xor-long v7, v7, v19

    .line 29
    ushr-long v19, v16, v3

    .line 31
    const/16 v21, 0xe

    .line 33
    shl-long v22, v16, v21

    .line 35
    xor-long v19, v19, v22

    .line 37
    xor-long v10, v10, v19

    .line 39
    const/16 v19, 0x32

    .line 41
    ushr-long v16, v16, v19

    .line 43
    xor-long v12, v12, v16

    .line 45
    shl-long v16, v14, v18

    .line 47
    xor-long v4, v4, v16

    .line 49
    ushr-long v16, v14, v3

    .line 51
    shl-long v22, v14, v21

    .line 53
    xor-long v16, v16, v22

    .line 55
    xor-long v7, v7, v16

    .line 57
    ushr-long v14, v14, v19

    .line 59
    xor-long/2addr v10, v14

    .line 60
    shl-long v14, v12, v18

    .line 62
    xor-long/2addr v1, v14

    .line 63
    ushr-long v14, v12, v3

    .line 65
    shl-long v16, v12, v21

    .line 67
    xor-long v14, v14, v16

    .line 69
    xor-long/2addr v4, v14

    .line 70
    ushr-long v12, v12, v19

    .line 72
    xor-long/2addr v7, v12

    .line 73
    ushr-long v12, v10, v3

    .line 75
    xor-long/2addr v1, v12

    .line 76
    const/16 v14, 0xf

    .line 78
    shl-long/2addr v12, v14

    .line 79
    xor-long/2addr v1, v12

    .line 80
    aput-wide v1, p1, v0

    .line 82
    ushr-long v0, v10, v19

    .line 84
    xor-long/2addr v0, v4

    .line 85
    aput-wide v0, p1, v3

    .line 87
    aput-wide v7, p1, v6

    .line 89
    const-wide/16 v0, 0x1

    .line 91
    and-long/2addr v0, v10

    .line 92
    aput-wide v0, p1, v9

    .line 94
    return-void
.end method

.method public static K(Ljava/math/BigInteger;)[I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_25

    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x100

    .line 13
    if-gt v0, v1, :cond_25

    .line 15
    const/16 v0, 0x8

    .line 17
    new-array v1, v0, [I

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v0, :cond_24

    .line 22
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 25
    move-result v3

    .line 26
    aput v3, v1, v2

    .line 28
    const/16 v3, 0x20

    .line 30
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 33
    move-result-object p0

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_13

    .line 37
    :cond_24
    return-object v1

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    throw p0
.end method

.method public static K0([J[J)V
    .registers 29

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v12, p0, v12

    .line 16
    const/4 v14, 0x5

    .line 17
    aget-wide v14, p0, v14

    .line 19
    const/16 v16, 0x6

    .line 21
    aget-wide v16, p0, v16

    .line 23
    const/16 v18, 0x7

    .line 25
    aget-wide v18, p0, v18

    .line 27
    const/16 v20, 0x17

    .line 29
    shl-long v21, v18, v20

    .line 31
    xor-long v10, v10, v21

    .line 33
    const/16 v21, 0x29

    .line 35
    ushr-long v22, v18, v21

    .line 37
    const/16 v24, 0x21

    .line 39
    shl-long v25, v18, v24

    .line 41
    xor-long v22, v22, v25

    .line 43
    xor-long v12, v12, v22

    .line 45
    const/16 v22, 0x1f

    .line 47
    ushr-long v18, v18, v22

    .line 49
    xor-long v14, v14, v18

    .line 51
    shl-long v18, v16, v20

    .line 53
    xor-long v7, v7, v18

    .line 55
    ushr-long v18, v16, v21

    .line 57
    shl-long v25, v16, v24

    .line 59
    xor-long v18, v18, v25

    .line 61
    xor-long v10, v10, v18

    .line 63
    ushr-long v16, v16, v22

    .line 65
    xor-long v12, v12, v16

    .line 67
    shl-long v16, v14, v20

    .line 69
    xor-long v4, v4, v16

    .line 71
    ushr-long v16, v14, v21

    .line 73
    shl-long v18, v14, v24

    .line 75
    xor-long v16, v16, v18

    .line 77
    xor-long v7, v7, v16

    .line 79
    ushr-long v14, v14, v22

    .line 81
    xor-long/2addr v10, v14

    .line 82
    shl-long v14, v12, v20

    .line 84
    xor-long/2addr v1, v14

    .line 85
    ushr-long v14, v12, v21

    .line 87
    shl-long v16, v12, v24

    .line 89
    xor-long v14, v14, v16

    .line 91
    xor-long/2addr v4, v14

    .line 92
    ushr-long v12, v12, v22

    .line 94
    xor-long/2addr v7, v12

    .line 95
    ushr-long v12, v10, v21

    .line 97
    xor-long/2addr v1, v12

    .line 98
    aput-wide v1, p1, v0

    .line 100
    const/16 v0, 0xa

    .line 102
    shl-long v0, v12, v0

    .line 104
    xor-long/2addr v0, v4

    .line 105
    aput-wide v0, p1, v3

    .line 107
    aput-wide v7, p1, v6

    .line 109
    const-wide v0, 0x1ffffffffffL

    .line 114
    and-long/2addr v0, v10

    .line 115
    aput-wide v0, p1, v9

    .line 117
    return-void
.end method

.method public static L(ILjava/math/BigInteger;)[J
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_25

    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    move-result v0

    .line 11
    if-gt v0, p0, :cond_25

    .line 13
    add-int/lit8 p0, p0, 0x3f

    .line 15
    shr-int/lit8 p0, p0, 0x6

    .line 17
    new-array v0, p0, [J

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, p0, :cond_24

    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 28
    const/16 v2, 0x40

    .line 30
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 33
    move-result-object p1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_13

    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    throw p0
.end method

.method public static L0([J[J)V
    .registers 26

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v12, p0, v12

    .line 16
    const/4 v14, 0x5

    .line 17
    aget-wide v14, p0, v14

    .line 19
    const/16 v16, 0x6

    .line 21
    aget-wide v16, p0, v16

    .line 23
    const/16 v18, 0x7

    .line 25
    aget-wide v18, p0, v18

    .line 27
    const/16 v20, 0x11

    .line 29
    shl-long v21, v18, v20

    .line 31
    xor-long v10, v10, v21

    .line 33
    const/16 v21, 0x2f

    .line 35
    ushr-long v22, v18, v21

    .line 37
    xor-long v12, v12, v22

    .line 39
    shl-long v22, v18, v21

    .line 41
    xor-long v14, v14, v22

    .line 43
    ushr-long v18, v18, v20

    .line 45
    xor-long v16, v16, v18

    .line 47
    shl-long v18, v16, v20

    .line 49
    xor-long v7, v7, v18

    .line 51
    ushr-long v18, v16, v21

    .line 53
    xor-long v10, v10, v18

    .line 55
    shl-long v18, v16, v21

    .line 57
    xor-long v12, v12, v18

    .line 59
    ushr-long v16, v16, v20

    .line 61
    xor-long v14, v14, v16

    .line 63
    shl-long v16, v14, v20

    .line 65
    xor-long v4, v4, v16

    .line 67
    ushr-long v16, v14, v21

    .line 69
    xor-long v7, v7, v16

    .line 71
    shl-long v16, v14, v21

    .line 73
    xor-long v10, v10, v16

    .line 75
    ushr-long v14, v14, v20

    .line 77
    xor-long/2addr v12, v14

    .line 78
    shl-long v14, v12, v20

    .line 80
    xor-long/2addr v1, v14

    .line 81
    ushr-long v14, v12, v21

    .line 83
    xor-long/2addr v4, v14

    .line 84
    shl-long v14, v12, v21

    .line 86
    xor-long/2addr v7, v14

    .line 87
    ushr-long v12, v12, v20

    .line 89
    xor-long/2addr v10, v12

    .line 90
    ushr-long v12, v10, v21

    .line 92
    xor-long/2addr v1, v12

    .line 93
    aput-wide v1, p1, v0

    .line 95
    aput-wide v4, p1, v3

    .line 97
    const/16 v0, 0x1e

    .line 99
    shl-long v0, v12, v0

    .line 101
    xor-long/2addr v0, v7

    .line 102
    aput-wide v0, p1, v6

    .line 104
    const-wide v0, 0x7fffffffffffL

    .line 109
    and-long/2addr v0, v10

    .line 110
    aput-wide v0, p1, v9

    .line 112
    return-void
.end method

.method public static M(I[I[I)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    :goto_2
    if-ltz p0, :cond_16

    .line 5
    aget v1, p1, p0

    .line 7
    const/high16 v2, -0x80000000

    .line 9
    add-int/2addr v1, v2

    .line 10
    aget v3, p2, p0

    .line 12
    add-int/2addr v3, v2

    .line 13
    if-ge v1, v3, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    if-le v1, v3, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    add-int/lit8 p0, p0, -0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_16
    return v0
.end method

.method public static M0([J[J)V
    .registers 34

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v13, p0, v12

    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p0, v15

    .line 19
    const/16 v18, 0x6

    .line 21
    aget-wide v19, p0, v18

    .line 23
    const/16 v21, 0x7

    .line 25
    aget-wide v21, p0, v21

    .line 27
    const/16 v23, 0xc

    .line 29
    aget-wide v23, p0, v23

    .line 31
    const/16 v25, 0x27

    .line 33
    shl-long v26, v23, v25

    .line 35
    xor-long v16, v16, v26

    .line 37
    const/16 v26, 0x19

    .line 39
    ushr-long v27, v23, v26

    .line 41
    const/16 v29, 0x3e

    .line 43
    shl-long v30, v23, v29

    .line 45
    xor-long v27, v27, v30

    .line 47
    xor-long v19, v19, v27

    .line 49
    ushr-long v23, v23, v6

    .line 51
    xor-long v21, v21, v23

    .line 53
    const/16 v23, 0xb

    .line 55
    aget-wide v23, p0, v23

    .line 57
    shl-long v27, v23, v25

    .line 59
    xor-long v13, v13, v27

    .line 61
    ushr-long v27, v23, v26

    .line 63
    shl-long v30, v23, v29

    .line 65
    xor-long v27, v27, v30

    .line 67
    xor-long v16, v16, v27

    .line 69
    ushr-long v23, v23, v6

    .line 71
    xor-long v19, v19, v23

    .line 73
    const/16 v23, 0xa

    .line 75
    aget-wide v23, p0, v23

    .line 77
    shl-long v27, v23, v25

    .line 79
    xor-long v10, v10, v27

    .line 81
    ushr-long v27, v23, v26

    .line 83
    shl-long v30, v23, v29

    .line 85
    xor-long v27, v27, v30

    .line 87
    xor-long v13, v13, v27

    .line 89
    ushr-long v23, v23, v6

    .line 91
    xor-long v16, v16, v23

    .line 93
    const/16 v23, 0x9

    .line 95
    aget-wide v23, p0, v23

    .line 97
    shl-long v27, v23, v25

    .line 99
    xor-long v7, v7, v27

    .line 101
    ushr-long v27, v23, v26

    .line 103
    shl-long v30, v23, v29

    .line 105
    xor-long v27, v27, v30

    .line 107
    xor-long v10, v10, v27

    .line 109
    ushr-long v23, v23, v6

    .line 111
    xor-long v13, v13, v23

    .line 113
    const/16 v23, 0x8

    .line 115
    aget-wide v23, p0, v23

    .line 117
    shl-long v27, v23, v25

    .line 119
    xor-long v4, v4, v27

    .line 121
    ushr-long v27, v23, v26

    .line 123
    shl-long v30, v23, v29

    .line 125
    xor-long v27, v27, v30

    .line 127
    xor-long v7, v7, v27

    .line 129
    ushr-long v23, v23, v6

    .line 131
    xor-long v10, v10, v23

    .line 133
    shl-long v23, v21, v25

    .line 135
    xor-long v1, v1, v23

    .line 137
    ushr-long v23, v21, v26

    .line 139
    shl-long v27, v21, v29

    .line 141
    xor-long v23, v23, v27

    .line 143
    xor-long v4, v4, v23

    .line 145
    ushr-long v21, v21, v6

    .line 147
    xor-long v7, v7, v21

    .line 149
    ushr-long v21, v19, v26

    .line 151
    xor-long v1, v1, v21

    .line 153
    aput-wide v1, p1, v0

    .line 155
    const/16 v0, 0x17

    .line 157
    shl-long v0, v21, v0

    .line 159
    xor-long/2addr v0, v4

    .line 160
    aput-wide v0, p1, v3

    .line 162
    aput-wide v7, p1, v6

    .line 164
    aput-wide v10, p1, v9

    .line 166
    aput-wide v13, p1, v12

    .line 168
    aput-wide v16, p1, v15

    .line 170
    const-wide/32 v0, 0x1ffffff

    .line 173
    and-long v0, v19, v0

    .line 175
    aput-wide v0, p1, v18

    .line 177
    return-void
.end method

.method public static N([I[I)Z
    .registers 6

    .line 1
    const/4 v0, 0x6

    .line 2
    :goto_1
    if-ltz v0, :cond_15

    .line 4
    aget v1, p0, v0

    .line 6
    const/high16 v2, -0x80000000

    .line 8
    add-int/2addr v1, v2

    .line 9
    aget v3, p1, v0

    .line 11
    add-int/2addr v3, v2

    .line 12
    if-ge v1, v3, :cond_f

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    if-le v1, v3, :cond_12

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static N0(II[I[I)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p0, :cond_10

    .line 4
    aget v1, p2, v0

    .line 6
    shl-int/lit8 v2, v1, 0x1

    .line 8
    ushr-int/lit8 p1, p1, 0x1f

    .line 10
    or-int/2addr p1, v2

    .line 11
    aput p1, p3, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    move p1, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    ushr-int/lit8 p0, p1, 0x1f

    .line 19
    return p0
.end method

.method public static O([I[I)Z
    .registers 6

    .line 1
    const/4 v0, 0x7

    .line 2
    :goto_1
    if-ltz v0, :cond_15

    .line 4
    aget v1, p0, v0

    .line 6
    const/high16 v2, -0x80000000

    .line 8
    add-int/2addr v1, v2

    .line 9
    aget v3, p1, v0

    .line 11
    add-int/2addr v3, v2

    .line 12
    if-ge v1, v3, :cond_f

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    if-le v1, v3, :cond_12

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static O0(I[I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v0, p0, :cond_11

    .line 5
    aget v2, p1, v0

    .line 7
    shl-int/lit8 v3, v2, 0x2

    .line 9
    ushr-int/lit8 v1, v1, -0x2

    .line 11
    or-int/2addr v1, v3

    .line 12
    aput v1, p1, v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    move v1, v2

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    ushr-int/lit8 p0, v1, -0x2

    .line 20
    return p0
.end method

.method public static P([J[J)V
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 13
    const-wide v12, 0x1ffffffffffffL

    .line 18
    and-long v14, v1, v12

    .line 20
    aput-wide v14, p1, v0

    .line 22
    const/16 v0, 0x31

    .line 24
    ushr-long v0, v1, v0

    .line 26
    const/16 v2, 0xf

    .line 28
    shl-long v14, v4, v2

    .line 30
    xor-long/2addr v0, v14

    .line 31
    and-long/2addr v0, v12

    .line 32
    aput-wide v0, p1, v3

    .line 34
    const/16 v0, 0x22

    .line 36
    ushr-long v0, v4, v0

    .line 38
    const/16 v2, 0x1e

    .line 40
    shl-long v2, v7, v2

    .line 42
    xor-long/2addr v0, v2

    .line 43
    and-long/2addr v0, v12

    .line 44
    aput-wide v0, p1, v6

    .line 46
    const/16 v0, 0x13

    .line 48
    ushr-long v0, v7, v0

    .line 50
    const/16 v2, 0x2d

    .line 52
    shl-long v2, v10, v2

    .line 54
    xor-long/2addr v0, v2

    .line 55
    aput-wide v0, p1, v9

    .line 57
    return-void
.end method

.method public static P0(I[I[I)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v0, p0, :cond_11

    .line 5
    aget v2, p1, v0

    .line 7
    shl-int/lit8 v3, v2, 0x3

    .line 9
    ushr-int/lit8 v1, v1, -0x3

    .line 11
    or-int/2addr v1, v3

    .line 12
    aput v1, p2, v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    move v1, v2

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    ushr-int/lit8 p0, v1, -0x3

    .line 20
    return p0
.end method

.method public static Q([J[J)V
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 13
    const-wide v12, 0x7ffffffffffffffL

    .line 18
    and-long v14, v1, v12

    .line 20
    aput-wide v14, p1, v0

    .line 22
    const/16 v0, 0x3b

    .line 24
    ushr-long v0, v1, v0

    .line 26
    const/4 v2, 0x5

    .line 27
    shl-long v14, v4, v2

    .line 29
    xor-long/2addr v0, v14

    .line 30
    and-long/2addr v0, v12

    .line 31
    aput-wide v0, p1, v3

    .line 33
    const/16 v0, 0x36

    .line 35
    ushr-long v0, v4, v0

    .line 37
    const/16 v2, 0xa

    .line 39
    shl-long v2, v7, v2

    .line 41
    xor-long/2addr v0, v2

    .line 42
    and-long/2addr v0, v12

    .line 43
    aput-wide v0, p1, v6

    .line 45
    const/16 v0, 0x31

    .line 47
    ushr-long v0, v7, v0

    .line 49
    const/16 v2, 0xf

    .line 51
    shl-long v2, v10, v2

    .line 53
    xor-long/2addr v0, v2

    .line 54
    aput-wide v0, p1, v9

    .line 56
    return-void
.end method

.method public static Q0([I[I)V
    .registers 53

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x6

    .line 12
    const/16 v6, 0xe

    .line 14
    move v8, v0

    .line 15
    move v7, v5

    .line 16
    :goto_f
    add-int/lit8 v9, v7, -0x1

    .line 18
    aget v7, p0, v7

    .line 20
    int-to-long v10, v7

    .line 21
    and-long/2addr v10, v3

    .line 22
    mul-long/2addr v10, v10

    .line 23
    add-int/lit8 v7, v6, -0x1

    .line 25
    shl-int/lit8 v8, v8, 0x1f

    .line 27
    const/16 v12, 0x21

    .line 29
    ushr-long v13, v10, v12

    .line 31
    long-to-int v13, v13

    .line 32
    or-int/2addr v8, v13

    .line 33
    aput v8, p1, v7

    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    ushr-long v13, v10, v7

    .line 40
    long-to-int v8, v13

    .line 41
    aput v8, p1, v6

    .line 43
    long-to-int v8, v10

    .line 44
    if-gtz v9, :cond_219

    .line 46
    mul-long v9, v1, v1

    .line 48
    shl-int/lit8 v6, v8, 0x1f

    .line 50
    int-to-long v13, v6

    .line 51
    and-long/2addr v13, v3

    .line 52
    ushr-long v11, v9, v12

    .line 54
    or-long/2addr v11, v13

    .line 55
    long-to-int v6, v9

    .line 56
    aput v6, p1, v0

    .line 58
    const/16 v0, 0x20

    .line 60
    ushr-long v8, v9, v0

    .line 62
    long-to-int v6, v8

    .line 63
    and-int/2addr v6, v7

    .line 64
    aget v8, p0, v7

    .line 66
    int-to-long v8, v8

    .line 67
    and-long v15, v8, v3

    .line 69
    const/4 v8, 0x2

    .line 70
    aget v9, p1, v8

    .line 72
    int-to-long v9, v9

    .line 73
    and-long/2addr v9, v3

    .line 74
    mul-long v13, v15, v1

    .line 76
    add-long/2addr v13, v11

    .line 77
    long-to-int v11, v13

    .line 78
    shl-int/lit8 v12, v11, 0x1

    .line 80
    or-int/2addr v6, v12

    .line 81
    aput v6, p1, v7

    .line 83
    ushr-int/lit8 v6, v11, 0x1f

    .line 85
    ushr-long v11, v13, v0

    .line 87
    add-long/2addr v9, v11

    .line 88
    aget v11, p0, v8

    .line 90
    int-to-long v11, v11

    .line 91
    and-long v19, v11, v3

    .line 93
    const/4 v11, 0x3

    .line 94
    aget v12, p1, v11

    .line 96
    int-to-long v12, v12

    .line 97
    and-long/2addr v12, v3

    .line 98
    const/16 v25, 0x4

    .line 100
    aget v14, p1, v25

    .line 102
    move-wide/from16 v26, v1

    .line 104
    move v2, v0

    .line 105
    int-to-long v0, v14

    .line 106
    and-long/2addr v0, v3

    .line 107
    mul-long v17, v19, v26

    .line 109
    add-long v9, v17, v9

    .line 111
    long-to-int v14, v9

    .line 112
    shl-int/lit8 v17, v14, 0x1

    .line 114
    or-int v6, v17, v6

    .line 116
    aput v6, p1, v8

    .line 118
    ushr-int/lit8 v6, v14, 0x1f

    .line 120
    ushr-long v17, v9, v2

    .line 122
    move-wide/from16 v49, v19

    .line 124
    move-wide/from16 v19, v12

    .line 126
    move-wide/from16 v13, v49

    .line 128
    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/p0;->a(JJJJ)J

    .line 131
    move-result-wide v8

    .line 132
    move-wide/from16 v21, v13

    .line 134
    ushr-long v12, v8, v2

    .line 136
    add-long/2addr v0, v12

    .line 137
    and-long/2addr v8, v3

    .line 138
    aget v10, p0, v11

    .line 140
    int-to-long v12, v10

    .line 141
    and-long v30, v12, v3

    .line 143
    const/4 v10, 0x5

    .line 144
    aget v12, p1, v10

    .line 146
    int-to-long v12, v12

    .line 147
    and-long/2addr v12, v3

    .line 148
    ushr-long v17, v0, v2

    .line 150
    add-long v12, v12, v17

    .line 152
    and-long v19, v0, v3

    .line 154
    aget v0, p1, v5

    .line 156
    int-to-long v0, v0

    .line 157
    and-long/2addr v0, v3

    .line 158
    ushr-long v17, v12, v2

    .line 160
    add-long v0, v0, v17

    .line 162
    and-long v23, v12, v3

    .line 164
    mul-long v12, v30, v26

    .line 166
    add-long/2addr v12, v8

    .line 167
    long-to-int v8, v12

    .line 168
    shl-int/lit8 v9, v8, 0x1

    .line 170
    or-int/2addr v6, v9

    .line 171
    aput v6, p1, v11

    .line 173
    ushr-int/lit8 v6, v8, 0x1f

    .line 175
    ushr-long v17, v12, v2

    .line 177
    move-wide/from16 v13, v30

    .line 179
    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/p0;->a(JJJJ)J

    .line 182
    move-result-wide v8

    .line 183
    move-wide/from16 v19, v21

    .line 185
    ushr-long v21, v8, v2

    .line 187
    move-wide/from16 v17, v30

    .line 189
    invoke-static/range {v17 .. v24}, Lcom/kousei/framework/p0;->a(JJJJ)J

    .line 192
    move-result-wide v11

    .line 193
    move-wide/from16 v21, v19

    .line 195
    and-long/2addr v8, v3

    .line 196
    ushr-long v13, v11, v2

    .line 198
    add-long/2addr v0, v13

    .line 199
    and-long v19, v11, v3

    .line 201
    aget v11, p0, v25

    .line 203
    int-to-long v11, v11

    .line 204
    and-long v34, v11, v3

    .line 206
    const/4 v11, 0x7

    .line 207
    aget v12, p1, v11

    .line 209
    int-to-long v12, v12

    .line 210
    and-long/2addr v12, v3

    .line 211
    ushr-long v17, v0, v2

    .line 213
    add-long v12, v12, v17

    .line 215
    and-long v23, v0, v3

    .line 217
    const/16 v0, 0x8

    .line 219
    aget v1, p1, v0

    .line 221
    move/from16 v40, v0

    .line 223
    int-to-long v0, v1

    .line 224
    and-long/2addr v0, v3

    .line 225
    ushr-long v17, v12, v2

    .line 227
    add-long v0, v0, v17

    .line 229
    and-long v28, v12, v3

    .line 231
    mul-long v12, v34, v26

    .line 233
    add-long/2addr v12, v8

    .line 234
    long-to-int v8, v12

    .line 235
    shl-int/lit8 v9, v8, 0x1

    .line 237
    or-int/2addr v6, v9

    .line 238
    aput v6, p1, v25

    .line 240
    ushr-int/lit8 v6, v8, 0x1f

    .line 242
    ushr-long v17, v12, v2

    .line 244
    move-wide/from16 v13, v34

    .line 246
    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/p0;->a(JJJJ)J

    .line 249
    move-result-wide v8

    .line 250
    move-wide/from16 v19, v21

    .line 252
    ushr-long v21, v8, v2

    .line 254
    move-wide/from16 v17, v34

    .line 256
    invoke-static/range {v17 .. v24}, Lcom/kousei/framework/p0;->a(JJJJ)J

    .line 259
    move-result-wide v12

    .line 260
    move-wide/from16 v21, v19

    .line 262
    and-long/2addr v8, v3

    .line 263
    ushr-long v32, v12, v2

    .line 265
    move-wide/from16 v49, v34

    .line 267
    move-wide/from16 v34, v28

    .line 269
    move-wide/from16 v28, v49

    .line 271
    invoke-static/range {v28 .. v35}, Lcom/kousei/framework/p0;->a(JJJJ)J

    .line 274
    move-result-wide v17

    .line 275
    move-wide/from16 v36, v28

    .line 277
    and-long v19, v12, v3

    .line 279
    ushr-long v12, v17, v2

    .line 281
    add-long/2addr v0, v12

    .line 282
    and-long v23, v17, v3

    .line 284
    aget v12, p0, v10

    .line 286
    int-to-long v12, v12

    .line 287
    and-long v32, v12, v3

    .line 289
    const/16 v12, 0x9

    .line 291
    aget v13, p1, v12

    .line 293
    int-to-long v13, v13

    .line 294
    and-long/2addr v13, v3

    .line 295
    ushr-long v17, v0, v2

    .line 297
    add-long v13, v13, v17

    .line 299
    and-long v34, v0, v3

    .line 301
    const/16 v0, 0xa

    .line 303
    aget v1, p1, v0

    .line 305
    move/from16 v25, v0

    .line 307
    int-to-long v0, v1

    .line 308
    and-long/2addr v0, v3

    .line 309
    ushr-long v17, v13, v2

    .line 311
    add-long v0, v0, v17

    .line 313
    and-long v38, v13, v3

    .line 315
    mul-long v13, v32, v26

    .line 317
    add-long/2addr v13, v8

    .line 318
    long-to-int v8, v13

    .line 319
    shl-int/lit8 v9, v8, 0x1

    .line 321
    or-int/2addr v6, v9

    .line 322
    aput v6, p1, v10

    .line 324
    ushr-int/lit8 v6, v8, 0x1f

    .line 326
    ushr-long v17, v13, v2

    .line 328
    move-wide/from16 v13, v32

    .line 330
    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/p0;->a(JJJJ)J

    .line 333
    move-result-wide v8

    .line 334
    move-wide/from16 v19, v21

    .line 336
    ushr-long v21, v8, v2

    .line 338
    move-wide/from16 v17, v32

    .line 340
    invoke-static/range {v17 .. v24}, Lcom/kousei/framework/p0;->a(JJJJ)J

    .line 343
    move-result-wide v13

    .line 344
    move-wide/from16 v21, v19

    .line 346
    and-long/2addr v8, v3

    .line 347
    ushr-long v32, v13, v2

    .line 349
    move-wide/from16 v28, v17

    .line 351
    invoke-static/range {v28 .. v35}, Lcom/kousei/framework/p0;->a(JJJJ)J

    .line 354
    move-result-wide v17

    .line 355
    move-wide/from16 v32, v28

    .line 357
    and-long v19, v13, v3

    .line 359
    move-wide/from16 v34, v36

    .line 361
    ushr-long v36, v17, v2

    .line 363
    invoke-static/range {v32 .. v39}, Lcom/kousei/framework/p0;->a(JJJJ)J

    .line 366
    move-result-wide v13

    .line 367
    move-wide/from16 v43, v32

    .line 369
    move-wide/from16 v36, v34

    .line 371
    and-long v23, v17, v3

    .line 373
    ushr-long v17, v13, v2

    .line 375
    add-long v0, v0, v17

    .line 377
    and-long v34, v13, v3

    .line 379
    aget v10, p0, v5

    .line 381
    int-to-long v13, v10

    .line 382
    and-long v32, v13, v3

    .line 384
    const/16 v10, 0xb

    .line 386
    aget v13, p1, v10

    .line 388
    int-to-long v13, v13

    .line 389
    and-long/2addr v13, v3

    .line 390
    ushr-long v17, v0, v2

    .line 392
    add-long v13, v13, v17

    .line 394
    and-long v38, v0, v3

    .line 396
    const/16 v0, 0xc

    .line 398
    aget v1, p1, v0

    .line 400
    move/from16 p0, v0

    .line 402
    int-to-long v0, v1

    .line 403
    and-long/2addr v0, v3

    .line 404
    ushr-long v17, v13, v2

    .line 406
    add-long v0, v0, v17

    .line 408
    and-long v47, v13, v3

    .line 410
    mul-long v3, v32, v26

    .line 412
    add-long/2addr v3, v8

    .line 413
    long-to-int v8, v3

    .line 414
    shl-int/lit8 v9, v8, 0x1

    .line 416
    or-int/2addr v6, v9

    .line 417
    aput v6, p1, v5

    .line 419
    ushr-int/lit8 v5, v8, 0x1f

    .line 421
    ushr-long v17, v3, v2

    .line 423
    move-wide/from16 v13, v32

    .line 425
    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/p0;->a(JJJJ)J

    .line 428
    move-result-wide v3

    .line 429
    move-wide/from16 v19, v21

    .line 431
    ushr-long v21, v3, v2

    .line 433
    move-wide/from16 v17, v32

    .line 435
    invoke-static/range {v17 .. v24}, Lcom/kousei/framework/p0;->a(JJJJ)J

    .line 438
    move-result-wide v8

    .line 439
    ushr-long v13, v8, v2

    .line 441
    move-wide/from16 v28, v32

    .line 443
    move-wide/from16 v32, v13

    .line 445
    invoke-static/range {v28 .. v35}, Lcom/kousei/framework/p0;->a(JJJJ)J

    .line 448
    move-result-wide v13

    .line 449
    move-wide/from16 v32, v28

    .line 451
    move-wide/from16 v34, v36

    .line 453
    ushr-long v36, v13, v2

    .line 455
    move v15, v10

    .line 456
    move v6, v11

    .line 457
    invoke-static/range {v32 .. v39}, Lcom/kousei/framework/p0;->a(JJJJ)J

    .line 460
    move-result-wide v10

    .line 461
    ushr-long v45, v10, v2

    .line 463
    move/from16 v17, v6

    .line 465
    move/from16 v16, v7

    .line 467
    move-wide/from16 v41, v32

    .line 469
    invoke-static/range {v41 .. v48}, Lcom/kousei/framework/p0;->a(JJJJ)J

    .line 472
    move-result-wide v6

    .line 473
    ushr-long v18, v6, v2

    .line 475
    add-long v0, v0, v18

    .line 477
    long-to-int v3, v3

    .line 478
    shl-int/lit8 v4, v3, 0x1

    .line 480
    or-int/2addr v4, v5

    .line 481
    aput v4, p1, v17

    .line 483
    ushr-int/lit8 v3, v3, 0x1f

    .line 485
    long-to-int v4, v8

    .line 486
    shl-int/lit8 v5, v4, 0x1

    .line 488
    or-int/2addr v3, v5

    .line 489
    aput v3, p1, v40

    .line 491
    ushr-int/lit8 v3, v4, 0x1f

    .line 493
    long-to-int v4, v13

    .line 494
    shl-int/lit8 v5, v4, 0x1

    .line 496
    or-int/2addr v3, v5

    .line 497
    aput v3, p1, v12

    .line 499
    ushr-int/lit8 v3, v4, 0x1f

    .line 501
    long-to-int v4, v10

    .line 502
    shl-int/lit8 v5, v4, 0x1

    .line 504
    or-int/2addr v3, v5

    .line 505
    aput v3, p1, v25

    .line 507
    ushr-int/lit8 v3, v4, 0x1f

    .line 509
    long-to-int v4, v6

    .line 510
    shl-int/lit8 v5, v4, 0x1

    .line 512
    or-int/2addr v3, v5

    .line 513
    aput v3, p1, v15

    .line 515
    ushr-int/lit8 v3, v4, 0x1f

    .line 517
    long-to-int v4, v0

    .line 518
    shl-int/lit8 v5, v4, 0x1

    .line 520
    or-int/2addr v3, v5

    .line 521
    aput v3, p1, p0

    .line 523
    ushr-int/lit8 v3, v4, 0x1f

    .line 525
    const/16 v4, 0xd

    .line 527
    aget v5, p1, v4

    .line 529
    ushr-long/2addr v0, v2

    .line 530
    long-to-int v0, v0

    .line 531
    add-int/2addr v5, v0

    .line 532
    shl-int/lit8 v0, v5, 0x1

    .line 534
    or-int/2addr v0, v3

    .line 535
    aput v0, p1, v4

    .line 537
    return-void

    .line 538
    :cond_219
    move v7, v9

    .line 539
    goto/16 :goto_f
.end method

.method public static R([J[J)V
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 13
    const-wide v12, 0xfffffffffffffffL

    .line 18
    and-long v14, v1, v12

    .line 20
    aput-wide v14, p1, v0

    .line 22
    const/16 v0, 0x3c

    .line 24
    ushr-long v0, v1, v0

    .line 26
    const/4 v2, 0x4

    .line 27
    shl-long v14, v4, v2

    .line 29
    xor-long/2addr v0, v14

    .line 30
    and-long/2addr v0, v12

    .line 31
    aput-wide v0, p1, v3

    .line 33
    const/16 v0, 0x38

    .line 35
    ushr-long v0, v4, v0

    .line 37
    const/16 v2, 0x8

    .line 39
    shl-long v2, v7, v2

    .line 41
    xor-long/2addr v0, v2

    .line 42
    and-long/2addr v0, v12

    .line 43
    aput-wide v0, p1, v6

    .line 45
    const/16 v0, 0x34

    .line 47
    ushr-long v0, v7, v0

    .line 49
    const/16 v2, 0xc

    .line 51
    shl-long v2, v10, v2

    .line 53
    xor-long/2addr v0, v2

    .line 54
    aput-wide v0, p1, v9

    .line 56
    return-void
.end method

.method public static R0([J[J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, p0, v0}, Lcom/kousei/framework/h0;->X(I[J[J)V

    .line 9
    invoke-static {v0, p1}, Lcom/kousei/framework/m6;->K0([J[J)V

    .line 12
    return-void
.end method

.method public static S([J[J)V
    .registers 27

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v13, p0, v12

    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p0, v15

    .line 19
    const/16 v18, 0x6

    .line 21
    aget-wide v19, p0, v18

    .line 23
    const-wide v21, 0x7ffffffffffffffL

    .line 28
    and-long v23, v1, v21

    .line 30
    aput-wide v23, p1, v0

    .line 32
    const/16 v0, 0x3b

    .line 34
    ushr-long v0, v1, v0

    .line 36
    shl-long v23, v4, v15

    .line 38
    xor-long v0, v0, v23

    .line 40
    and-long v0, v0, v21

    .line 42
    aput-wide v0, p1, v3

    .line 44
    const/16 v0, 0x36

    .line 46
    ushr-long v0, v4, v0

    .line 48
    const/16 v2, 0xa

    .line 50
    shl-long v2, v7, v2

    .line 52
    xor-long/2addr v0, v2

    .line 53
    and-long v0, v0, v21

    .line 55
    aput-wide v0, p1, v6

    .line 57
    const/16 v0, 0x31

    .line 59
    ushr-long v0, v7, v0

    .line 61
    const/16 v2, 0xf

    .line 63
    shl-long v2, v10, v2

    .line 65
    xor-long/2addr v0, v2

    .line 66
    and-long v0, v0, v21

    .line 68
    aput-wide v0, p1, v9

    .line 70
    const/16 v0, 0x2c

    .line 72
    ushr-long v0, v10, v0

    .line 74
    const/16 v2, 0x14

    .line 76
    shl-long v2, v13, v2

    .line 78
    xor-long/2addr v0, v2

    .line 79
    and-long v0, v0, v21

    .line 81
    aput-wide v0, p1, v12

    .line 83
    const/16 v0, 0x27

    .line 85
    ushr-long v0, v13, v0

    .line 87
    const/16 v2, 0x19

    .line 89
    shl-long v2, v16, v2

    .line 91
    xor-long/2addr v0, v2

    .line 92
    and-long v0, v0, v21

    .line 94
    aput-wide v0, p1, v15

    .line 96
    const/16 v0, 0x22

    .line 98
    ushr-long v0, v16, v0

    .line 100
    const/16 v2, 0x1e

    .line 102
    shl-long v2, v19, v2

    .line 104
    xor-long/2addr v0, v2

    .line 105
    aput-wide v0, p1, v18

    .line 107
    return-void
.end method

.method public static S0([I[I)V
    .registers 63

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x7

    const/16 v6, 0x10

    move v8, v0

    move v7, v5

    :goto_f
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long/2addr v10, v10

    add-int/lit8 v7, v6, -0x1

    shl-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x21

    ushr-long v13, v10, v12

    long-to-int v13, v13

    or-int/2addr v8, v13

    aput v8, p1, v7

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x1

    ushr-long v13, v10, v7

    long-to-int v8, v13

    aput v8, p1, v6

    long-to-int v8, v10

    if-gtz v9, :cond_28c

    mul-long v9, v1, v1

    shl-int/lit8 v6, v8, 0x1f

    int-to-long v13, v6

    and-long/2addr v13, v3

    ushr-long v11, v9, v12

    or-long/2addr v11, v13

    long-to-int v6, v9

    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v8, v9, v0

    long-to-int v6, v8

    and-int/2addr v6, v7

    aget v8, p0, v7

    int-to-long v8, v8

    and-long v15, v8, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    mul-long v13, v15, v1

    add-long/2addr v13, v11

    long-to-int v11, v13

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v6, v12

    aput v6, p1, v7

    ushr-int/lit8 v6, v11, 0x1f

    ushr-long v11, v13, v0

    add-long/2addr v9, v11

    aget v11, p0, v8

    int-to-long v11, v11

    and-long v19, v11, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/16 v25, 0x4

    aget v14, p1, v25

    move-wide/from16 v26, v1

    move v2, v0

    int-to-long v0, v14

    and-long/2addr v0, v3

    mul-long v17, v19, v26

    add-long v9, v17, v9

    long-to-int v14, v9

    shl-int/lit8 v17, v14, 0x1

    or-int v6, v17, v6

    aput v6, p1, v8

    ushr-int/lit8 v6, v14, 0x1f

    ushr-long v17, v9, v2

    move-wide/from16 v59, v19

    move-wide/from16 v19, v12

    move-wide/from16 v13, v59

    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/p0;->a(JJJJ)J

    move-result-wide v8

    move-wide/from16 v21, v13

    ushr-long v12, v8, v2

    add-long/2addr v0, v12

    and-long/2addr v8, v3

    aget v10, p0, v11

    int-to-long v12, v10

    and-long v30, v12, v3

    const/4 v10, 0x5

    aget v12, p1, v10

    int-to-long v12, v12

    and-long/2addr v12, v3

    ushr-long v17, v0, v2

    add-long v12, v12, v17

    and-long v19, v0, v3

    const/4 v0, 0x6

    aget v1, p1, v0

    move/from16 v36, v0

    int-to-long v0, v1

    and-long/2addr v0, v3

    ushr-long v17, v12, v2

    add-long v0, v0, v17

    and-long v23, v12, v3

    mul-long v12, v30, v26

    add-long/2addr v12, v8

    long-to-int v8, v12

    shl-int/lit8 v9, v8, 0x1

    or-int/2addr v6, v9

    aput v6, p1, v11

    ushr-int/lit8 v6, v8, 0x1f

    ushr-long v17, v12, v2

    move-wide/from16 v13, v30

    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/p0;->a(JJJJ)J

    move-result-wide v8

    move-wide/from16 v19, v21

    ushr-long v21, v8, v2

    move-wide/from16 v17, v30

    invoke-static/range {v17 .. v24}, Lcom/kousei/framework/p0;->a(JJJJ)J

    move-result-wide v11

    move-wide/from16 v21, v19

    and-long/2addr v8, v3

    ushr-long v13, v11, v2

    add-long/2addr v0, v13

    and-long v19, v11, v3

    aget v11, p0, v25

    int-to-long v11, v11

    and-long v39, v11, v3

    aget v11, p1, v5

    int-to-long v11, v11

    and-long/2addr v11, v3

    ushr-long v13, v0, v2

    add-long/2addr v11, v13

    and-long v23, v0, v3

    const/16 v0, 0x8

    aget v1, p1, v0

    int-to-long v13, v1

    and-long/2addr v13, v3

    ushr-long v17, v11, v2

    add-long v37, v13, v17

    and-long v34, v11, v3

    mul-long v11, v39, v26

    add-long/2addr v11, v8

    long-to-int v1, v11

    shl-int/lit8 v8, v1, 0x1

    or-int/2addr v6, v8

    aput v6, p1, v25

    ushr-int/lit8 v1, v1, 0x1f

    ushr-long v17, v11, v2

    move-wide/from16 v13, v39

    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/p0;->a(JJJJ)J

    move-result-wide v8

    move-wide/from16 v19, v21

    ushr-long v21, v8, v2

    move-wide/from16 v17, v39

    invoke-static/range {v17 .. v24}, Lcom/kousei/framework/p0;->a(JJJJ)J

    move-result-wide v11

    move-wide/from16 v21, v19

    and-long/2addr v8, v3

    ushr-long v32, v11, v2

    move-wide/from16 v28, v39

    invoke-static/range {v28 .. v35}, Lcom/kousei/framework/p0;->a(JJJJ)J

    move-result-wide v13

    and-long v19, v11, v3

    ushr-long v11, v13, v2

    add-long v37, v37, v11

    and-long v23, v13, v3

    aget v6, p0, v10

    int-to-long v11, v6

    and-long v43, v11, v3

    const/16 v6, 0x9

    aget v11, p1, v6

    int-to-long v11, v11

    and-long/2addr v11, v3

    ushr-long v13, v37, v2

    add-long/2addr v11, v13

    and-long v34, v37, v3

    const/16 v25, 0xa

    aget v13, p1, v25

    int-to-long v13, v13

    and-long/2addr v13, v3

    ushr-long v17, v11, v2

    add-long v45, v13, v17

    and-long/2addr v11, v3

    mul-long v13, v43, v26

    add-long/2addr v13, v8

    long-to-int v8, v13

    shl-int/lit8 v9, v8, 0x1

    or-int/2addr v1, v9

    aput v1, p1, v10

    ushr-int/lit8 v1, v8, 0x1f

    ushr-long v17, v13, v2

    move-wide/from16 v13, v43

    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/p0;->a(JJJJ)J

    move-result-wide v8

    move-wide/from16 v19, v21

    ushr-long v21, v8, v2

    move-wide/from16 v17, v43

    invoke-static/range {v17 .. v24}, Lcom/kousei/framework/p0;->a(JJJJ)J

    move-result-wide v13

    move-wide/from16 v21, v19

    and-long/2addr v8, v3

    ushr-long v32, v13, v2

    move-wide/from16 v28, v43

    invoke-static/range {v28 .. v35}, Lcom/kousei/framework/p0;->a(JJJJ)J

    move-result-wide v17

    and-long v19, v13, v3

    ushr-long v41, v17, v2

    move-wide/from16 v37, v43

    move-wide/from16 v43, v11

    invoke-static/range {v37 .. v44}, Lcom/kousei/framework/p0;->a(JJJJ)J

    move-result-wide v10

    move-wide/from16 v47, v37

    and-long v23, v17, v3

    ushr-long v12, v10, v2

    add-long v45, v45, v12

    and-long v34, v10, v3

    aget v10, p0, v36

    int-to-long v10, v10

    and-long v17, v10, v3

    const/16 v10, 0xb

    aget v11, p1, v10

    int-to-long v11, v11

    and-long/2addr v11, v3

    ushr-long v13, v45, v2

    add-long/2addr v11, v13

    and-long v43, v45, v3

    const/16 v57, 0xc

    aget v13, p1, v57

    int-to-long v13, v13

    and-long/2addr v13, v3

    ushr-long v28, v11, v2

    add-long v49, v13, v28

    and-long/2addr v11, v3

    mul-long v13, v17, v26

    add-long/2addr v13, v8

    long-to-int v8, v13

    shl-int/lit8 v9, v8, 0x1

    or-int/2addr v1, v9

    aput v1, p1, v36

    ushr-int/lit8 v1, v8, 0x1f

    ushr-long v8, v13, v2

    move-wide/from16 v13, v17

    move-wide/from16 v17, v8

    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/p0;->a(JJJJ)J

    move-result-wide v8

    move-wide/from16 v17, v13

    move-wide/from16 v19, v21

    ushr-long v21, v8, v2

    invoke-static/range {v17 .. v24}, Lcom/kousei/framework/p0;->a(JJJJ)J

    move-result-wide v13

    move-wide/from16 v21, v19

    and-long/2addr v8, v3

    ushr-long v32, v13, v2

    move-wide/from16 v28, v17

    invoke-static/range {v28 .. v35}, Lcom/kousei/framework/p0;->a(JJJJ)J

    move-result-wide v17

    move-wide/from16 v51, v28

    and-long v19, v13, v3

    ushr-long v41, v17, v2

    move-wide/from16 v37, v51

    invoke-static/range {v37 .. v44}, Lcom/kousei/framework/p0;->a(JJJJ)J

    move-result-wide v13

    and-long v23, v17, v3

    ushr-long v45, v13, v2

    move-wide/from16 v43, v47

    move-wide/from16 v41, v51

    move-wide/from16 v47, v11

    invoke-static/range {v41 .. v48}, Lcom/kousei/framework/p0;->a(JJJJ)J

    move-result-wide v11

    move-wide/from16 v47, v43

    and-long v34, v13, v3

    ushr-long v13, v11, v2

    add-long v49, v49, v13

    and-long v43, v11, v3

    aget v11, p0, v5

    int-to-long v11, v11

    and-long v17, v11, v3

    const/16 v11, 0xd

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    ushr-long v28, v49, v2

    add-long v12, v12, v28

    and-long v45, v49, v3

    const/16 v36, 0xe

    aget v14, p1, v36

    move/from16 v58, v0

    move/from16 v28, v1

    int-to-long v0, v14

    and-long/2addr v0, v3

    ushr-long v32, v12, v2

    add-long v0, v0, v32

    and-long v55, v12, v3

    mul-long v3, v17, v26

    add-long/2addr v3, v8

    long-to-int v8, v3

    shl-int/lit8 v9, v8, 0x1

    or-int v9, v9, v28

    aput v9, p1, v5

    ushr-int/lit8 v5, v8, 0x1f

    ushr-long/2addr v3, v2

    move-wide/from16 v13, v17

    move-wide/from16 v17, v3

    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/p0;->a(JJJJ)J

    move-result-wide v3

    move-wide/from16 v17, v13

    move-wide/from16 v19, v21

    ushr-long v21, v3, v2

    invoke-static/range {v17 .. v24}, Lcom/kousei/framework/p0;->a(JJJJ)J

    move-result-wide v8

    ushr-long v32, v8, v2

    move-wide/from16 v28, v17

    invoke-static/range {v28 .. v35}, Lcom/kousei/framework/p0;->a(JJJJ)J

    move-result-wide v12

    ushr-long v41, v12, v2

    move-wide/from16 v37, v17

    invoke-static/range {v37 .. v44}, Lcom/kousei/framework/p0;->a(JJJJ)J

    move-result-wide v14

    move-wide/from16 v43, v47

    move-wide/from16 v47, v45

    ushr-long v45, v14, v2

    move/from16 v16, v7

    move-wide/from16 v41, v17

    move/from16 v17, v6

    invoke-static/range {v41 .. v48}, Lcom/kousei/framework/p0;->a(JJJJ)J

    move-result-wide v6

    move-wide/from16 v49, v41

    ushr-long v53, v6, v2

    move/from16 v18, v10

    move/from16 p0, v11

    invoke-static/range {v49 .. v56}, Lcom/kousei/framework/p0;->a(JJJJ)J

    move-result-wide v10

    ushr-long v19, v10, v2

    add-long v0, v0, v19

    long-to-int v3, v3

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v5

    aput v4, p1, v58

    ushr-int/lit8 v3, v3, 0x1f

    long-to-int v4, v8

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v17

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v12

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v25

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v14

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v18

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v6

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v57

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v10

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, p0

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v0

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v36

    ushr-int/lit8 v3, v4, 0x1f

    const/16 v4, 0xf

    aget v5, p1, v4

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0x1

    or-int/2addr v0, v3

    aput v0, p1, v4

    return-void

    :cond_28c
    move v7, v9

    goto/16 :goto_f
.end method

.method public static T([J[J[J)V
    .registers 28

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/16 v6, 0x39

    .line 9
    ushr-long v7, v1, v6

    .line 11
    const/4 v9, 0x7

    .line 12
    shl-long/2addr v4, v9

    .line 13
    xor-long/2addr v4, v7

    .line 14
    const-wide v7, 0x1ffffffffffffffL  # 4.77830972673648E-299

    .line 19
    and-long v11, v4, v7

    .line 21
    and-long v14, v1, v7

    .line 23
    aget-wide v1, p1, v0

    .line 25
    aget-wide v4, p1, v3

    .line 27
    ushr-long v16, v1, v6

    .line 29
    shl-long/2addr v4, v9

    .line 30
    xor-long v4, v16, v4

    .line 32
    and-long/2addr v4, v7

    .line 33
    and-long v16, v1, v7

    .line 35
    const/4 v1, 0x6

    .line 36
    new-array v1, v1, [J

    .line 38
    const/16 v19, 0x0

    .line 40
    move-object/from16 v13, p2

    .line 42
    move-object/from16 v18, v1

    .line 44
    invoke-static/range {v13 .. v19}, Lcom/kousei/framework/m6;->Y([JJJ[JI)V

    .line 47
    move-wide v1, v14

    .line 48
    move-wide/from16 v7, v16

    .line 50
    move-object/from16 v15, v18

    .line 52
    const/16 v16, 0x2

    .line 54
    move-object/from16 v10, p2

    .line 56
    move-wide v13, v4

    .line 57
    invoke-static/range {v10 .. v16}, Lcom/kousei/framework/m6;->Y([JJJ[JI)V

    .line 60
    xor-long v19, v1, v11

    .line 62
    xor-long v21, v7, v13

    .line 64
    const/16 v24, 0x4

    .line 66
    move-object/from16 v18, p2

    .line 68
    move-object/from16 v23, v15

    .line 70
    invoke-static/range {v18 .. v24}, Lcom/kousei/framework/m6;->Y([JJJ[JI)V

    .line 73
    aget-wide v1, v15, v3

    .line 75
    const/4 v4, 0x2

    .line 76
    aget-wide v7, v15, v4

    .line 78
    xor-long/2addr v1, v7

    .line 79
    aget-wide v7, v15, v0

    .line 81
    const/4 v5, 0x3

    .line 82
    aget-wide v10, v15, v5

    .line 84
    const/4 v12, 0x4

    .line 85
    aget-wide v12, v15, v12

    .line 87
    xor-long/2addr v12, v7

    .line 88
    xor-long/2addr v12, v1

    .line 89
    const/4 v14, 0x5

    .line 90
    aget-wide v14, v15, v14

    .line 92
    xor-long/2addr v14, v10

    .line 93
    xor-long/2addr v1, v14

    .line 94
    shl-long v14, v12, v6

    .line 96
    xor-long v6, v7, v14

    .line 98
    aput-wide v6, p2, v0

    .line 100
    ushr-long v6, v12, v9

    .line 102
    const/16 v0, 0x32

    .line 104
    shl-long v8, v1, v0

    .line 106
    xor-long/2addr v6, v8

    .line 107
    aput-wide v6, p2, v3

    .line 109
    const/16 v0, 0xe

    .line 111
    ushr-long v0, v1, v0

    .line 113
    const/16 v2, 0x2b

    .line 115
    shl-long v2, v10, v2

    .line 117
    xor-long/2addr v0, v2

    .line 118
    aput-wide v0, p2, v4

    .line 120
    const/16 v0, 0x15

    .line 122
    ushr-long v0, v10, v0

    .line 124
    aput-wide v0, p2, v5

    .line 126
    return-void
.end method

.method public static T0([J[J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, p0, v0}, Lcom/kousei/framework/h0;->X(I[J[J)V

    .line 9
    invoke-static {v0, p1}, Lcom/kousei/framework/m6;->L0([J[J)V

    .line 12
    return-void
.end method

.method public static U([J[J[J)V
    .registers 29

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 4
    new-array v2, v0, [J

    .line 6
    move-object/from16 v3, p0

    .line 8
    invoke-static {v3, v1}, Lcom/kousei/framework/m6;->P([J[J)V

    .line 11
    move-object/from16 v3, p1

    .line 13
    invoke-static {v3, v2}, Lcom/kousei/framework/m6;->P([J[J)V

    .line 16
    const/16 v3, 0x8

    .line 18
    new-array v4, v3, [J

    .line 20
    const/4 v3, 0x0

    .line 21
    aget-wide v5, v1, v3

    .line 23
    aget-wide v7, v2, v3

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object/from16 v9, p2

    .line 28
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->Z([JJJ[JI)V

    .line 31
    const/4 v11, 0x1

    .line 32
    aget-wide v5, v1, v11

    .line 34
    aget-wide v7, v2, v11

    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->Z([JJJ[JI)V

    .line 40
    const/4 v12, 0x2

    .line 41
    aget-wide v5, v1, v12

    .line 43
    aget-wide v7, v2, v12

    .line 45
    const/4 v10, 0x2

    .line 46
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->Z([JJJ[JI)V

    .line 49
    const/4 v13, 0x3

    .line 50
    aget-wide v5, v1, v13

    .line 52
    aget-wide v7, v2, v13

    .line 54
    const/4 v10, 0x3

    .line 55
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->Z([JJJ[JI)V

    .line 58
    const/4 v14, 0x5

    .line 59
    move v5, v14

    .line 60
    :goto_3b
    if-lez v5, :cond_49

    .line 62
    aget-wide v6, p2, v5

    .line 64
    add-int/lit8 v8, v5, -0x1

    .line 66
    aget-wide v8, p2, v8

    .line 68
    xor-long/2addr v6, v8

    .line 69
    aput-wide v6, p2, v5

    .line 71
    add-int/lit8 v5, v5, -0x1

    .line 73
    goto :goto_3b

    .line 74
    :cond_49
    aget-wide v5, v1, v3

    .line 76
    aget-wide v7, v1, v11

    .line 78
    xor-long/2addr v5, v7

    .line 79
    aget-wide v7, v2, v3

    .line 81
    aget-wide v9, v2, v11

    .line 83
    xor-long/2addr v7, v9

    .line 84
    const/4 v10, 0x1

    .line 85
    move-object/from16 v9, p2

    .line 87
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->Z([JJJ[JI)V

    .line 90
    aget-wide v5, v1, v12

    .line 92
    aget-wide v7, v1, v13

    .line 94
    xor-long/2addr v5, v7

    .line 95
    aget-wide v7, v2, v12

    .line 97
    aget-wide v9, v2, v13

    .line 99
    xor-long/2addr v7, v9

    .line 100
    const/4 v10, 0x3

    .line 101
    move-object/from16 v9, p2

    .line 103
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->Z([JJJ[JI)V

    .line 106
    const/4 v15, 0x7

    .line 107
    move v5, v15

    .line 108
    :goto_6b
    if-le v5, v11, :cond_79

    .line 110
    aget-wide v6, p2, v5

    .line 112
    add-int/lit8 v8, v5, -0x2

    .line 114
    aget-wide v8, p2, v8

    .line 116
    xor-long/2addr v6, v8

    .line 117
    aput-wide v6, p2, v5

    .line 119
    add-int/lit8 v5, v5, -0x1

    .line 121
    goto :goto_6b

    .line 122
    :cond_79
    aget-wide v5, v1, v3

    .line 124
    aget-wide v7, v1, v12

    .line 126
    xor-long v16, v5, v7

    .line 128
    aget-wide v5, v1, v11

    .line 130
    aget-wide v7, v1, v13

    .line 132
    xor-long v18, v5, v7

    .line 134
    aget-wide v5, v2, v3

    .line 136
    aget-wide v7, v2, v12

    .line 138
    xor-long v20, v5, v7

    .line 140
    aget-wide v5, v2, v11

    .line 142
    aget-wide v1, v2, v13

    .line 144
    xor-long/2addr v1, v5

    .line 145
    xor-long v5, v16, v18

    .line 147
    xor-long v7, v20, v1

    .line 149
    const/4 v10, 0x3

    .line 150
    move-object/from16 v9, p2

    .line 152
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->Z([JJJ[JI)V

    .line 155
    new-array v9, v13, [J

    .line 157
    const/4 v10, 0x0

    .line 158
    move-wide/from16 v5, v16

    .line 160
    move-wide/from16 v7, v20

    .line 162
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->Z([JJJ[JI)V

    .line 165
    const/4 v10, 0x1

    .line 166
    move-wide v7, v1

    .line 167
    move-wide/from16 v5, v18

    .line 169
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->Z([JJJ[JI)V

    .line 172
    aget-wide v1, v9, v3

    .line 174
    aget-wide v4, v9, v11

    .line 176
    aget-wide v6, v9, v12

    .line 178
    aget-wide v8, p2, v12

    .line 180
    xor-long/2addr v8, v1

    .line 181
    aput-wide v8, p2, v12

    .line 183
    aget-wide v16, p2, v13

    .line 185
    xor-long/2addr v1, v4

    .line 186
    xor-long v1, v16, v1

    .line 188
    aput-wide v1, p2, v13

    .line 190
    aget-wide v16, p2, v0

    .line 192
    xor-long/2addr v4, v6

    .line 193
    xor-long v4, v16, v4

    .line 195
    aput-wide v4, p2, v0

    .line 197
    aget-wide v16, p2, v14

    .line 199
    xor-long v6, v16, v6

    .line 201
    aput-wide v6, p2, v14

    .line 203
    aget-wide v16, p2, v3

    .line 205
    aget-wide v18, p2, v11

    .line 207
    const/4 v10, 0x6

    .line 208
    aget-wide v20, p2, v10

    .line 210
    aget-wide v22, p2, v15

    .line 212
    const/16 v24, 0x31

    .line 214
    shl-long v24, v18, v24

    .line 216
    xor-long v16, v16, v24

    .line 218
    aput-wide v16, p2, v3

    .line 220
    const/16 v3, 0xf

    .line 222
    ushr-long v16, v18, v3

    .line 224
    const/16 v3, 0x22

    .line 226
    shl-long v18, v8, v3

    .line 228
    xor-long v16, v16, v18

    .line 230
    aput-wide v16, p2, v11

    .line 232
    const/16 v3, 0x1e

    .line 234
    ushr-long/2addr v8, v3

    .line 235
    const/16 v3, 0x13

    .line 237
    shl-long v16, v1, v3

    .line 239
    xor-long v8, v8, v16

    .line 241
    aput-wide v8, p2, v12

    .line 243
    const/16 v3, 0x2d

    .line 245
    ushr-long/2addr v1, v3

    .line 246
    shl-long v8, v4, v0

    .line 248
    xor-long/2addr v1, v8

    .line 249
    const/16 v3, 0x35

    .line 251
    shl-long v8, v6, v3

    .line 253
    xor-long/2addr v1, v8

    .line 254
    aput-wide v1, p2, v13

    .line 256
    const/16 v1, 0x3c

    .line 258
    ushr-long v1, v4, v1

    .line 260
    const/16 v3, 0x26

    .line 262
    shl-long v3, v20, v3

    .line 264
    xor-long/2addr v1, v3

    .line 265
    const/16 v3, 0xb

    .line 267
    ushr-long v3, v6, v3

    .line 269
    xor-long/2addr v1, v3

    .line 270
    aput-wide v1, p2, v0

    .line 272
    const/16 v0, 0x1a

    .line 274
    ushr-long v0, v20, v0

    .line 276
    const/16 v2, 0x17

    .line 278
    shl-long v2, v22, v2

    .line 280
    xor-long/2addr v0, v2

    .line 281
    aput-wide v0, p2, v14

    .line 283
    const/16 v0, 0x29

    .line 285
    ushr-long v0, v22, v0

    .line 287
    aput-wide v0, p2, v10

    .line 289
    const-wide/16 v0, 0x0

    .line 291
    aput-wide v0, p2, v15

    .line 293
    return-void
.end method

.method public static U0([I[I)V
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static/range {p0 .. p1}, Lcom/kousei/framework/h0;->d2([I[I)V

    .line 8
    const/4 v2, 0x6

    .line 9
    aget v3, v0, v2

    .line 11
    int-to-long v3, v3

    .line 12
    const-wide v5, 0xffffffffL

    .line 17
    and-long/2addr v3, v5

    .line 18
    const/16 v7, 0xc

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x5

    .line 22
    move v10, v7

    .line 23
    move v11, v8

    .line 24
    :goto_17
    add-int/lit8 v12, v9, -0x1

    .line 26
    add-int/2addr v9, v2

    .line 27
    aget v9, v0, v9

    .line 29
    int-to-long v13, v9

    .line 30
    and-long/2addr v13, v5

    .line 31
    mul-long/2addr v13, v13

    .line 32
    add-int/lit8 v9, v10, 0xb

    .line 34
    shl-int/lit8 v11, v11, 0x1f

    .line 36
    const/16 v15, 0x21

    .line 38
    move-wide/from16 v16, v5

    .line 40
    ushr-long v5, v13, v15

    .line 42
    long-to-int v5, v5

    .line 43
    or-int/2addr v5, v11

    .line 44
    aput v5, v1, v9

    .line 46
    add-int/lit8 v5, v10, -0x2

    .line 48
    const/16 v6, 0xa

    .line 50
    add-int/2addr v10, v6

    .line 51
    move v11, v10

    .line 52
    const/16 v18, 0x1

    .line 54
    ushr-long v9, v13, v18

    .line 56
    long-to-int v9, v9

    .line 57
    aput v9, v1, v11

    .line 59
    long-to-int v11, v13

    .line 60
    if-gtz v12, :cond_201

    .line 62
    mul-long v9, v3, v3

    .line 64
    shl-int/lit8 v5, v11, 0x1f

    .line 66
    int-to-long v11, v5

    .line 67
    and-long v11, v11, v16

    .line 69
    ushr-long v13, v9, v15

    .line 71
    or-long/2addr v11, v13

    .line 72
    long-to-int v5, v9

    .line 73
    aput v5, v1, v7

    .line 75
    const/16 v5, 0x20

    .line 77
    ushr-long/2addr v9, v5

    .line 78
    long-to-int v9, v9

    .line 79
    and-int/lit8 v9, v9, 0x1

    .line 81
    const/4 v10, 0x7

    .line 82
    aget v10, v0, v10

    .line 84
    int-to-long v13, v10

    .line 85
    and-long v21, v13, v16

    .line 87
    const/16 v10, 0xe

    .line 89
    aget v13, v1, v10

    .line 91
    int-to-long v13, v13

    .line 92
    and-long v13, v13, v16

    .line 94
    mul-long v19, v21, v3

    .line 96
    add-long v11, v19, v11

    .line 98
    long-to-int v15, v11

    .line 99
    shl-int/lit8 v19, v15, 0x1

    .line 101
    or-int v9, v19, v9

    .line 103
    const/16 v19, 0xd

    .line 105
    aput v9, v1, v19

    .line 107
    ushr-int/lit8 v9, v15, 0x1f

    .line 109
    ushr-long/2addr v11, v5

    .line 110
    add-long/2addr v13, v11

    .line 111
    const/16 v11, 0x8

    .line 113
    aget v11, v0, v11

    .line 115
    int-to-long v11, v11

    .line 116
    and-long v25, v11, v16

    .line 118
    const/16 v11, 0xf

    .line 120
    aget v12, v1, v11

    .line 122
    move/from16 v31, v5

    .line 124
    move v15, v6

    .line 125
    int-to-long v5, v12

    .line 126
    and-long v5, v5, v16

    .line 128
    const/16 v12, 0x10

    .line 130
    move/from16 v19, v10

    .line 132
    aget v10, v1, v12

    .line 134
    move/from16 v27, v11

    .line 136
    move/from16 v32, v12

    .line 138
    int-to-long v11, v10

    .line 139
    and-long v10, v11, v16

    .line 141
    mul-long v23, v25, v3

    .line 143
    add-long v12, v23, v13

    .line 145
    long-to-int v14, v12

    .line 146
    shl-int/lit8 v20, v14, 0x1

    .line 148
    or-int v9, v20, v9

    .line 150
    aput v9, v1, v19

    .line 152
    ushr-int/lit8 v9, v14, 0x1f

    .line 154
    ushr-long v23, v12, v31

    .line 156
    move-wide/from16 v19, v25

    .line 158
    move-wide/from16 v25, v5

    .line 160
    invoke-static/range {v19 .. v26}, Lcom/kousei/framework/p0;->a(JJJJ)J

    .line 163
    move-result-wide v5

    .line 164
    move-wide/from16 v12, v19

    .line 166
    ushr-long v19, v5, v31

    .line 168
    add-long v10, v10, v19

    .line 170
    and-long v5, v5, v16

    .line 172
    const/16 v14, 0x9

    .line 174
    aget v14, v0, v14

    .line 176
    move-wide/from16 v33, v3

    .line 178
    int-to-long v2, v14

    .line 179
    and-long v37, v2, v16

    .line 181
    const/16 v2, 0x11

    .line 183
    aget v3, v1, v2

    .line 185
    int-to-long v3, v3

    .line 186
    and-long v3, v3, v16

    .line 188
    ushr-long v19, v10, v31

    .line 190
    add-long v3, v3, v19

    .line 192
    and-long v25, v10, v16

    .line 194
    const/16 v10, 0x12

    .line 196
    aget v11, v1, v10

    .line 198
    move v14, v2

    .line 199
    move-wide/from16 v19, v3

    .line 201
    int-to-long v2, v11

    .line 202
    and-long v2, v2, v16

    .line 204
    ushr-long v23, v19, v31

    .line 206
    add-long v2, v2, v23

    .line 208
    and-long v29, v19, v16

    .line 210
    mul-long v19, v37, v33

    .line 212
    add-long v4, v19, v5

    .line 214
    long-to-int v6, v4

    .line 215
    shl-int/lit8 v11, v6, 0x1

    .line 217
    or-int/2addr v9, v11

    .line 218
    aput v9, v1, v27

    .line 220
    ushr-int/lit8 v6, v6, 0x1f

    .line 222
    ushr-long v23, v4, v31

    .line 224
    move-wide/from16 v19, v37

    .line 226
    invoke-static/range {v19 .. v26}, Lcom/kousei/framework/p0;->a(JJJJ)J

    .line 229
    move-result-wide v4

    .line 230
    ushr-long v27, v4, v31

    .line 232
    move-wide/from16 v25, v12

    .line 234
    move-wide/from16 v23, v37

    .line 236
    invoke-static/range {v23 .. v30}, Lcom/kousei/framework/p0;->a(JJJJ)J

    .line 239
    move-result-wide v11

    .line 240
    move-wide/from16 v27, v25

    .line 242
    and-long v4, v4, v16

    .line 244
    ushr-long v19, v11, v31

    .line 246
    add-long v2, v2, v19

    .line 248
    and-long v25, v11, v16

    .line 250
    aget v9, v0, v15

    .line 252
    int-to-long v11, v9

    .line 253
    and-long v19, v11, v16

    .line 255
    const/16 v9, 0x13

    .line 257
    aget v11, v1, v9

    .line 259
    int-to-long v11, v11

    .line 260
    and-long v11, v11, v16

    .line 262
    ushr-long v23, v2, v31

    .line 264
    add-long v11, v11, v23

    .line 266
    and-long v29, v2, v16

    .line 268
    const/16 v2, 0x14

    .line 270
    aget v3, v1, v2

    .line 272
    move v13, v2

    .line 273
    int-to-long v2, v3

    .line 274
    and-long v2, v2, v16

    .line 276
    ushr-long v23, v11, v31

    .line 278
    add-long v2, v2, v23

    .line 280
    and-long v41, v11, v16

    .line 282
    mul-long v11, v19, v33

    .line 284
    add-long/2addr v11, v4

    .line 285
    long-to-int v4, v11

    .line 286
    shl-int/lit8 v5, v4, 0x1

    .line 288
    or-int/2addr v5, v6

    .line 289
    aput v5, v1, v32

    .line 291
    ushr-int/lit8 v4, v4, 0x1f

    .line 293
    ushr-long v23, v11, v31

    .line 295
    invoke-static/range {v19 .. v26}, Lcom/kousei/framework/p0;->a(JJJJ)J

    .line 298
    move-result-wide v5

    .line 299
    move-wide/from16 v25, v27

    .line 301
    ushr-long v27, v5, v31

    .line 303
    move-wide/from16 v23, v19

    .line 305
    invoke-static/range {v23 .. v30}, Lcom/kousei/framework/p0;->a(JJJJ)J

    .line 308
    move-result-wide v11

    .line 309
    move-wide/from16 v27, v25

    .line 311
    and-long v5, v5, v16

    .line 313
    ushr-long v39, v11, v31

    .line 315
    move-wide/from16 v35, v19

    .line 317
    invoke-static/range {v35 .. v42}, Lcom/kousei/framework/p0;->a(JJJJ)J

    .line 320
    move-result-wide v19

    .line 321
    move-wide/from16 v43, v35

    .line 323
    and-long v25, v11, v16

    .line 325
    ushr-long v11, v19, v31

    .line 327
    add-long/2addr v2, v11

    .line 328
    and-long v29, v19, v16

    .line 330
    const/16 v11, 0xb

    .line 332
    aget v11, v0, v11

    .line 334
    int-to-long v11, v11

    .line 335
    and-long v19, v11, v16

    .line 337
    const/16 v11, 0x15

    .line 339
    aget v12, v1, v11

    .line 341
    move v15, v11

    .line 342
    int-to-long v11, v12

    .line 343
    and-long v11, v11, v16

    .line 345
    ushr-long v23, v2, v31

    .line 347
    add-long v11, v11, v23

    .line 349
    and-long v41, v2, v16

    .line 351
    const/16 v2, 0x16

    .line 353
    aget v3, v1, v2

    .line 355
    move/from16 v32, v2

    .line 357
    int-to-long v2, v3

    .line 358
    and-long v2, v2, v16

    .line 360
    ushr-long v23, v11, v31

    .line 362
    add-long v2, v2, v23

    .line 364
    and-long v45, v11, v16

    .line 366
    mul-long v11, v19, v33

    .line 368
    add-long/2addr v11, v5

    .line 369
    long-to-int v5, v11

    .line 370
    shl-int/lit8 v6, v5, 0x1

    .line 372
    or-int/2addr v4, v6

    .line 373
    aput v4, v1, v14

    .line 375
    ushr-int/lit8 v4, v5, 0x1f

    .line 377
    ushr-long v23, v11, v31

    .line 379
    invoke-static/range {v19 .. v26}, Lcom/kousei/framework/p0;->a(JJJJ)J

    .line 382
    move-result-wide v5

    .line 383
    move-wide/from16 v25, v27

    .line 385
    ushr-long v27, v5, v31

    .line 387
    move-wide/from16 v23, v19

    .line 389
    invoke-static/range {v23 .. v30}, Lcom/kousei/framework/p0;->a(JJJJ)J

    .line 392
    move-result-wide v11

    .line 393
    ushr-long v39, v11, v31

    .line 395
    move-wide/from16 v35, v19

    .line 397
    move/from16 v19, v13

    .line 399
    invoke-static/range {v35 .. v42}, Lcom/kousei/framework/p0;->a(JJJJ)J

    .line 402
    move-result-wide v13

    .line 403
    move-wide/from16 v23, v43

    .line 405
    ushr-long v43, v13, v31

    .line 407
    move/from16 v21, v9

    .line 409
    move/from16 v20, v10

    .line 411
    move-wide/from16 v41, v23

    .line 413
    move-wide/from16 v39, v35

    .line 415
    invoke-static/range {v39 .. v46}, Lcom/kousei/framework/p0;->a(JJJJ)J

    .line 418
    move-result-wide v9

    .line 419
    ushr-long v16, v9, v31

    .line 421
    add-long v2, v2, v16

    .line 423
    long-to-int v5, v5

    .line 424
    shl-int/lit8 v6, v5, 0x1

    .line 426
    or-int/2addr v4, v6

    .line 427
    aput v4, v1, v20

    .line 429
    ushr-int/lit8 v4, v5, 0x1f

    .line 431
    long-to-int v5, v11

    .line 432
    shl-int/lit8 v6, v5, 0x1

    .line 434
    or-int/2addr v4, v6

    .line 435
    aput v4, v1, v21

    .line 437
    ushr-int/lit8 v4, v5, 0x1f

    .line 439
    long-to-int v5, v13

    .line 440
    shl-int/lit8 v6, v5, 0x1

    .line 442
    or-int/2addr v4, v6

    .line 443
    aput v4, v1, v19

    .line 445
    ushr-int/lit8 v4, v5, 0x1f

    .line 447
    long-to-int v5, v9

    .line 448
    shl-int/lit8 v6, v5, 0x1

    .line 450
    or-int/2addr v4, v6

    .line 451
    aput v4, v1, v15

    .line 453
    ushr-int/lit8 v4, v5, 0x1f

    .line 455
    long-to-int v5, v2

    .line 456
    shl-int/lit8 v6, v5, 0x1

    .line 458
    or-int/2addr v4, v6

    .line 459
    aput v4, v1, v32

    .line 461
    ushr-int/lit8 v4, v5, 0x1f

    .line 463
    const/16 v5, 0x17

    .line 465
    aget v6, v1, v5

    .line 467
    ushr-long v2, v2, v31

    .line 469
    long-to-int v2, v2

    .line 470
    add-int/2addr v6, v2

    .line 471
    shl-int/lit8 v2, v6, 0x1

    .line 473
    or-int/2addr v2, v4

    .line 474
    aput v2, v1, v5

    .line 476
    invoke-static {v1, v1}, Lcom/kousei/framework/h0;->A([I[I)I

    .line 479
    move-result v2

    .line 480
    const/4 v3, 0x6

    .line 481
    invoke-static {v1, v8, v1, v3, v8}, Lcom/kousei/framework/h0;->z([II[III)I

    .line 484
    move-result v4

    .line 485
    add-int/2addr v4, v2

    .line 486
    move/from16 v5, v20

    .line 488
    invoke-static {v1, v5, v1, v7, v4}, Lcom/kousei/framework/h0;->z([II[III)I

    .line 491
    move-result v4

    .line 492
    add-int/2addr v4, v2

    .line 493
    new-array v2, v3, [I

    .line 495
    invoke-static {v0, v0, v2}, Lcom/kousei/framework/h0;->Q([I[I[I)Z

    .line 498
    new-array v0, v7, [I

    .line 500
    invoke-static {v2, v0}, Lcom/kousei/framework/h0;->d2([I[I)V

    .line 503
    invoke-static {v7, v3, v0, v1}, Lcom/kousei/framework/m6;->f1(II[I[I)I

    .line 506
    move-result v0

    .line 507
    add-int/2addr v0, v4

    .line 508
    const/16 v2, 0x18

    .line 510
    invoke-static {v2, v0, v1, v5}, Lcom/kousei/framework/m6;->p(II[II)V

    .line 513
    return-void

    .line 514
    :cond_201
    move v10, v5

    .line 515
    move v9, v12

    .line 516
    move-wide/from16 v5, v16

    .line 518
    goto/16 :goto_17
.end method

.method public static V([J[J[J)V
    .registers 29

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 4
    new-array v2, v0, [J

    .line 6
    move-object/from16 v3, p0

    .line 8
    invoke-static {v3, v1}, Lcom/kousei/framework/m6;->Q([J[J)V

    .line 11
    move-object/from16 v3, p1

    .line 13
    invoke-static {v3, v2}, Lcom/kousei/framework/m6;->Q([J[J)V

    .line 16
    const/16 v3, 0x8

    .line 18
    new-array v4, v3, [J

    .line 20
    const/4 v3, 0x0

    .line 21
    aget-wide v5, v1, v3

    .line 23
    aget-wide v7, v2, v3

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object/from16 v9, p2

    .line 28
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->a0([JJJ[JI)V

    .line 31
    const/4 v11, 0x1

    .line 32
    aget-wide v5, v1, v11

    .line 34
    aget-wide v7, v2, v11

    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->a0([JJJ[JI)V

    .line 40
    const/4 v12, 0x2

    .line 41
    aget-wide v5, v1, v12

    .line 43
    aget-wide v7, v2, v12

    .line 45
    const/4 v10, 0x2

    .line 46
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->a0([JJJ[JI)V

    .line 49
    const/4 v13, 0x3

    .line 50
    aget-wide v5, v1, v13

    .line 52
    aget-wide v7, v2, v13

    .line 54
    const/4 v10, 0x3

    .line 55
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->a0([JJJ[JI)V

    .line 58
    const/4 v14, 0x5

    .line 59
    move v5, v14

    .line 60
    :goto_3b
    if-lez v5, :cond_49

    .line 62
    aget-wide v6, p2, v5

    .line 64
    add-int/lit8 v8, v5, -0x1

    .line 66
    aget-wide v8, p2, v8

    .line 68
    xor-long/2addr v6, v8

    .line 69
    aput-wide v6, p2, v5

    .line 71
    add-int/lit8 v5, v5, -0x1

    .line 73
    goto :goto_3b

    .line 74
    :cond_49
    aget-wide v5, v1, v3

    .line 76
    aget-wide v7, v1, v11

    .line 78
    xor-long/2addr v5, v7

    .line 79
    aget-wide v7, v2, v3

    .line 81
    aget-wide v9, v2, v11

    .line 83
    xor-long/2addr v7, v9

    .line 84
    const/4 v10, 0x1

    .line 85
    move-object/from16 v9, p2

    .line 87
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->a0([JJJ[JI)V

    .line 90
    aget-wide v5, v1, v12

    .line 92
    aget-wide v7, v1, v13

    .line 94
    xor-long/2addr v5, v7

    .line 95
    aget-wide v7, v2, v12

    .line 97
    aget-wide v9, v2, v13

    .line 99
    xor-long/2addr v7, v9

    .line 100
    const/4 v10, 0x3

    .line 101
    move-object/from16 v9, p2

    .line 103
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->a0([JJJ[JI)V

    .line 106
    const/4 v15, 0x7

    .line 107
    move v5, v15

    .line 108
    :goto_6b
    if-le v5, v11, :cond_79

    .line 110
    aget-wide v6, p2, v5

    .line 112
    add-int/lit8 v8, v5, -0x2

    .line 114
    aget-wide v8, p2, v8

    .line 116
    xor-long/2addr v6, v8

    .line 117
    aput-wide v6, p2, v5

    .line 119
    add-int/lit8 v5, v5, -0x1

    .line 121
    goto :goto_6b

    .line 122
    :cond_79
    aget-wide v5, v1, v3

    .line 124
    aget-wide v7, v1, v12

    .line 126
    xor-long v16, v5, v7

    .line 128
    aget-wide v5, v1, v11

    .line 130
    aget-wide v7, v1, v13

    .line 132
    xor-long v18, v5, v7

    .line 134
    aget-wide v5, v2, v3

    .line 136
    aget-wide v7, v2, v12

    .line 138
    xor-long v20, v5, v7

    .line 140
    aget-wide v5, v2, v11

    .line 142
    aget-wide v1, v2, v13

    .line 144
    xor-long/2addr v1, v5

    .line 145
    xor-long v5, v16, v18

    .line 147
    xor-long v7, v20, v1

    .line 149
    const/4 v10, 0x3

    .line 150
    move-object/from16 v9, p2

    .line 152
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->a0([JJJ[JI)V

    .line 155
    new-array v9, v13, [J

    .line 157
    const/4 v10, 0x0

    .line 158
    move-wide/from16 v5, v16

    .line 160
    move-wide/from16 v7, v20

    .line 162
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->a0([JJJ[JI)V

    .line 165
    const/4 v10, 0x1

    .line 166
    move-wide v7, v1

    .line 167
    move-wide/from16 v5, v18

    .line 169
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->a0([JJJ[JI)V

    .line 172
    aget-wide v1, v9, v3

    .line 174
    aget-wide v4, v9, v11

    .line 176
    aget-wide v6, v9, v12

    .line 178
    aget-wide v8, p2, v12

    .line 180
    xor-long/2addr v8, v1

    .line 181
    aput-wide v8, p2, v12

    .line 183
    aget-wide v16, p2, v13

    .line 185
    xor-long/2addr v1, v4

    .line 186
    xor-long v1, v16, v1

    .line 188
    aput-wide v1, p2, v13

    .line 190
    aget-wide v16, p2, v0

    .line 192
    xor-long/2addr v4, v6

    .line 193
    xor-long v4, v16, v4

    .line 195
    aput-wide v4, p2, v0

    .line 197
    aget-wide v16, p2, v14

    .line 199
    xor-long v6, v16, v6

    .line 201
    aput-wide v6, p2, v14

    .line 203
    aget-wide v16, p2, v3

    .line 205
    aget-wide v18, p2, v11

    .line 207
    const/4 v10, 0x6

    .line 208
    aget-wide v20, p2, v10

    .line 210
    aget-wide v22, p2, v15

    .line 212
    const/16 v24, 0x3b

    .line 214
    shl-long v24, v18, v24

    .line 216
    xor-long v16, v16, v24

    .line 218
    aput-wide v16, p2, v3

    .line 220
    ushr-long v16, v18, v14

    .line 222
    const/16 v3, 0x36

    .line 224
    shl-long v18, v8, v3

    .line 226
    xor-long v16, v16, v18

    .line 228
    aput-wide v16, p2, v11

    .line 230
    const/16 v3, 0xa

    .line 232
    ushr-long/2addr v8, v3

    .line 233
    const/16 v3, 0x31

    .line 235
    shl-long v16, v1, v3

    .line 237
    xor-long v8, v8, v16

    .line 239
    aput-wide v8, p2, v12

    .line 241
    const/16 v3, 0xf

    .line 243
    ushr-long/2addr v1, v3

    .line 244
    const/16 v3, 0x2c

    .line 246
    shl-long v8, v4, v3

    .line 248
    xor-long/2addr v1, v8

    .line 249
    aput-wide v1, p2, v13

    .line 251
    const/16 v1, 0x14

    .line 253
    ushr-long v1, v4, v1

    .line 255
    const/16 v3, 0x27

    .line 257
    shl-long v3, v6, v3

    .line 259
    xor-long/2addr v1, v3

    .line 260
    aput-wide v1, p2, v0

    .line 262
    const/16 v0, 0x19

    .line 264
    ushr-long v0, v6, v0

    .line 266
    const/16 v2, 0x22

    .line 268
    shl-long v2, v20, v2

    .line 270
    xor-long/2addr v0, v2

    .line 271
    aput-wide v0, p2, v14

    .line 273
    const/16 v0, 0x1e

    .line 275
    ushr-long v0, v20, v0

    .line 277
    const/16 v2, 0x1d

    .line 279
    shl-long v2, v22, v2

    .line 281
    xor-long/2addr v0, v2

    .line 282
    aput-wide v0, p2, v10

    .line 284
    const/16 v0, 0x23

    .line 286
    ushr-long v0, v22, v0

    .line 288
    aput-wide v0, p2, v15

    .line 290
    return-void
.end method

.method public static V0(I[J[J)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {v1, p1, v0}, Lcom/kousei/framework/h0;->X(I[J[J)V

    .line 8
    :goto_7
    invoke-static {v0, p2}, Lcom/kousei/framework/m6;->I0([J[J)V

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 13
    if-lez p0, :cond_12

    .line 15
    invoke-static {v1, p2, v0}, Lcom/kousei/framework/h0;->X(I[J[J)V

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-void
.end method

.method public static W([J[J[J)V
    .registers 30

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 4
    new-array v2, v0, [J

    .line 6
    move-object/from16 v3, p0

    .line 8
    invoke-static {v3, v1}, Lcom/kousei/framework/m6;->R([J[J)V

    .line 11
    move-object/from16 v3, p1

    .line 13
    invoke-static {v3, v2}, Lcom/kousei/framework/m6;->R([J[J)V

    .line 16
    const/16 v3, 0x8

    .line 18
    new-array v4, v3, [J

    .line 20
    const/4 v11, 0x0

    .line 21
    aget-wide v5, v1, v11

    .line 23
    aget-wide v7, v2, v11

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object/from16 v9, p2

    .line 28
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->b0([JJJ[JI)V

    .line 31
    const/4 v12, 0x1

    .line 32
    aget-wide v5, v1, v12

    .line 34
    aget-wide v7, v2, v12

    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->b0([JJJ[JI)V

    .line 40
    const/4 v13, 0x2

    .line 41
    aget-wide v5, v1, v13

    .line 43
    aget-wide v7, v2, v13

    .line 45
    const/4 v10, 0x2

    .line 46
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->b0([JJJ[JI)V

    .line 49
    const/4 v14, 0x3

    .line 50
    aget-wide v5, v1, v14

    .line 52
    aget-wide v7, v2, v14

    .line 54
    const/4 v10, 0x3

    .line 55
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->b0([JJJ[JI)V

    .line 58
    const/4 v15, 0x5

    .line 59
    move v5, v15

    .line 60
    :goto_3b
    if-lez v5, :cond_49

    .line 62
    aget-wide v6, p2, v5

    .line 64
    add-int/lit8 v8, v5, -0x1

    .line 66
    aget-wide v8, p2, v8

    .line 68
    xor-long/2addr v6, v8

    .line 69
    aput-wide v6, p2, v5

    .line 71
    add-int/lit8 v5, v5, -0x1

    .line 73
    goto :goto_3b

    .line 74
    :cond_49
    aget-wide v5, v1, v11

    .line 76
    aget-wide v7, v1, v12

    .line 78
    xor-long/2addr v5, v7

    .line 79
    aget-wide v7, v2, v11

    .line 81
    aget-wide v9, v2, v12

    .line 83
    xor-long/2addr v7, v9

    .line 84
    const/4 v10, 0x1

    .line 85
    move-object/from16 v9, p2

    .line 87
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->b0([JJJ[JI)V

    .line 90
    aget-wide v5, v1, v13

    .line 92
    aget-wide v7, v1, v14

    .line 94
    xor-long/2addr v5, v7

    .line 95
    aget-wide v7, v2, v13

    .line 97
    aget-wide v9, v2, v14

    .line 99
    xor-long/2addr v7, v9

    .line 100
    const/4 v10, 0x3

    .line 101
    move-object/from16 v9, p2

    .line 103
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->b0([JJJ[JI)V

    .line 106
    const/16 v16, 0x7

    .line 108
    move/from16 v5, v16

    .line 110
    :goto_6d
    if-le v5, v12, :cond_7b

    .line 112
    aget-wide v6, p2, v5

    .line 114
    add-int/lit8 v8, v5, -0x2

    .line 116
    aget-wide v8, p2, v8

    .line 118
    xor-long/2addr v6, v8

    .line 119
    aput-wide v6, p2, v5

    .line 121
    add-int/lit8 v5, v5, -0x1

    .line 123
    goto :goto_6d

    .line 124
    :cond_7b
    aget-wide v5, v1, v11

    .line 126
    aget-wide v7, v1, v13

    .line 128
    xor-long v17, v5, v7

    .line 130
    aget-wide v5, v1, v12

    .line 132
    aget-wide v7, v1, v14

    .line 134
    xor-long v19, v5, v7

    .line 136
    aget-wide v5, v2, v11

    .line 138
    aget-wide v7, v2, v13

    .line 140
    xor-long v21, v5, v7

    .line 142
    aget-wide v5, v2, v12

    .line 144
    aget-wide v1, v2, v14

    .line 146
    xor-long/2addr v1, v5

    .line 147
    xor-long v5, v17, v19

    .line 149
    xor-long v7, v21, v1

    .line 151
    const/4 v10, 0x3

    .line 152
    move-object/from16 v9, p2

    .line 154
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->b0([JJJ[JI)V

    .line 157
    new-array v9, v14, [J

    .line 159
    const/4 v10, 0x0

    .line 160
    move-wide/from16 v5, v17

    .line 162
    move-wide/from16 v7, v21

    .line 164
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->b0([JJJ[JI)V

    .line 167
    const/4 v10, 0x1

    .line 168
    move-wide v7, v1

    .line 169
    move-wide/from16 v5, v19

    .line 171
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->b0([JJJ[JI)V

    .line 174
    aget-wide v1, v9, v11

    .line 176
    aget-wide v4, v9, v12

    .line 178
    aget-wide v6, v9, v13

    .line 180
    aget-wide v8, p2, v13

    .line 182
    xor-long/2addr v8, v1

    .line 183
    aput-wide v8, p2, v13

    .line 185
    aget-wide v17, p2, v14

    .line 187
    xor-long/2addr v1, v4

    .line 188
    xor-long v1, v17, v1

    .line 190
    aput-wide v1, p2, v14

    .line 192
    aget-wide v17, p2, v0

    .line 194
    xor-long/2addr v4, v6

    .line 195
    xor-long v4, v17, v4

    .line 197
    aput-wide v4, p2, v0

    .line 199
    aget-wide v17, p2, v15

    .line 201
    xor-long v6, v17, v6

    .line 203
    aput-wide v6, p2, v15

    .line 205
    aget-wide v17, p2, v11

    .line 207
    aget-wide v19, p2, v12

    .line 209
    const/4 v10, 0x6

    .line 210
    aget-wide v21, p2, v10

    .line 212
    aget-wide v23, p2, v16

    .line 214
    const/16 v25, 0x3c

    .line 216
    shl-long v25, v19, v25

    .line 218
    xor-long v17, v17, v25

    .line 220
    aput-wide v17, p2, v11

    .line 222
    ushr-long v17, v19, v0

    .line 224
    const/16 v11, 0x38

    .line 226
    shl-long v19, v8, v11

    .line 228
    xor-long v17, v17, v19

    .line 230
    aput-wide v17, p2, v12

    .line 232
    ushr-long/2addr v8, v3

    .line 233
    const/16 v3, 0x34

    .line 235
    shl-long v11, v1, v3

    .line 237
    xor-long/2addr v8, v11

    .line 238
    aput-wide v8, p2, v13

    .line 240
    const/16 v3, 0xc

    .line 242
    ushr-long/2addr v1, v3

    .line 243
    const/16 v3, 0x30

    .line 245
    shl-long v8, v4, v3

    .line 247
    xor-long/2addr v1, v8

    .line 248
    aput-wide v1, p2, v14

    .line 250
    const/16 v1, 0x10

    .line 252
    ushr-long v1, v4, v1

    .line 254
    const/16 v3, 0x2c

    .line 256
    shl-long v3, v6, v3

    .line 258
    xor-long/2addr v1, v3

    .line 259
    aput-wide v1, p2, v0

    .line 261
    const/16 v0, 0x14

    .line 263
    ushr-long v0, v6, v0

    .line 265
    const/16 v2, 0x28

    .line 267
    shl-long v2, v21, v2

    .line 269
    xor-long/2addr v0, v2

    .line 270
    aput-wide v0, p2, v15

    .line 272
    const/16 v0, 0x18

    .line 274
    ushr-long v0, v21, v0

    .line 276
    const/16 v2, 0x24

    .line 278
    shl-long v2, v23, v2

    .line 280
    xor-long/2addr v0, v2

    .line 281
    aput-wide v0, p2, v10

    .line 283
    const/16 v0, 0x1c

    .line 285
    ushr-long v0, v23, v0

    .line 287
    aput-wide v0, p2, v16

    .line 289
    return-void
.end method

.method public static W0(I[J[J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    invoke-static {p1, v0}, Lcom/kousei/framework/m6;->d0([J[J)V

    .line 8
    :goto_7
    invoke-static {v0, p2}, Lcom/kousei/framework/m6;->J0([J[J)V

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 13
    if-lez p0, :cond_12

    .line 15
    invoke-static {p2, v0}, Lcom/kousei/framework/m6;->d0([J[J)V

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-void
.end method

.method public static X([J[J[J)V
    .registers 48

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [J

    .line 4
    new-array v2, v0, [J

    .line 6
    move-object/from16 v3, p0

    .line 8
    invoke-static {v3, v1}, Lcom/kousei/framework/m6;->S([J[J)V

    .line 11
    move-object/from16 v3, p1

    .line 13
    invoke-static {v3, v2}, Lcom/kousei/framework/m6;->S([J[J)V

    .line 16
    const/16 v3, 0x8

    .line 18
    new-array v4, v3, [J

    .line 20
    const/4 v11, 0x0

    .line 21
    move v12, v11

    .line 22
    :goto_15
    if-ge v12, v0, :cond_25

    .line 24
    aget-wide v5, v1, v12

    .line 26
    aget-wide v7, v2, v12

    .line 28
    shl-int/lit8 v10, v12, 0x1

    .line 30
    move-object/from16 v9, p2

    .line 32
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->c0([JJJ[JI)V

    .line 35
    add-int/lit8 v12, v12, 0x1

    .line 37
    goto :goto_15

    .line 38
    :cond_25
    aget-wide v5, p2, v11

    .line 40
    const/4 v12, 0x1

    .line 41
    aget-wide v7, p2, v12

    .line 43
    const/4 v13, 0x2

    .line 44
    aget-wide v9, p2, v13

    .line 46
    xor-long/2addr v9, v5

    .line 47
    xor-long v14, v9, v7

    .line 49
    aput-wide v14, p2, v12

    .line 51
    const/16 v16, 0x3

    .line 53
    aget-wide v17, p2, v16

    .line 55
    xor-long v7, v7, v17

    .line 57
    const/16 v17, 0x4

    .line 59
    aget-wide v18, p2, v17

    .line 61
    xor-long v9, v9, v18

    .line 63
    xor-long v18, v9, v7

    .line 65
    aput-wide v18, p2, v13

    .line 67
    const/16 v20, 0x5

    .line 69
    aget-wide v21, p2, v20

    .line 71
    xor-long v7, v7, v21

    .line 73
    const/16 v21, 0x6

    .line 75
    aget-wide v22, p2, v21

    .line 77
    xor-long v9, v9, v22

    .line 79
    xor-long v22, v9, v7

    .line 81
    aput-wide v22, p2, v16

    .line 83
    aget-wide v24, p2, v0

    .line 85
    xor-long v7, v7, v24

    .line 87
    aget-wide v24, p2, v3

    .line 89
    xor-long v9, v9, v24

    .line 91
    xor-long v24, v9, v7

    .line 93
    aput-wide v24, p2, v17

    .line 95
    const/16 v26, 0x9

    .line 97
    aget-wide v27, p2, v26

    .line 99
    xor-long v7, v7, v27

    .line 101
    const/16 v27, 0xa

    .line 103
    aget-wide v28, p2, v27

    .line 105
    xor-long v9, v9, v28

    .line 107
    xor-long v28, v9, v7

    .line 109
    aput-wide v28, p2, v20

    .line 111
    const/16 v30, 0xb

    .line 113
    aget-wide v31, p2, v30

    .line 115
    xor-long v7, v7, v31

    .line 117
    const/16 v31, 0xc

    .line 119
    aget-wide v32, p2, v31

    .line 121
    xor-long v9, v9, v32

    .line 123
    xor-long v32, v9, v7

    .line 125
    aput-wide v32, p2, v21

    .line 127
    const/16 v34, 0xd

    .line 129
    aget-wide v35, p2, v34

    .line 131
    xor-long v7, v7, v35

    .line 133
    xor-long/2addr v7, v9

    .line 134
    xor-long/2addr v5, v7

    .line 135
    aput-wide v5, p2, v0

    .line 137
    xor-long v5, v14, v7

    .line 139
    aput-wide v5, p2, v3

    .line 141
    xor-long v5, v18, v7

    .line 143
    aput-wide v5, p2, v26

    .line 145
    xor-long v5, v22, v7

    .line 147
    aput-wide v5, p2, v27

    .line 149
    xor-long v5, v24, v7

    .line 151
    aput-wide v5, p2, v30

    .line 153
    xor-long v5, v28, v7

    .line 155
    aput-wide v5, p2, v31

    .line 157
    xor-long v5, v32, v7

    .line 159
    aput-wide v5, p2, v34

    .line 161
    aget-wide v5, v1, v11

    .line 163
    aget-wide v7, v1, v12

    .line 165
    xor-long/2addr v5, v7

    .line 166
    aget-wide v7, v2, v11

    .line 168
    aget-wide v9, v2, v12

    .line 170
    xor-long/2addr v7, v9

    .line 171
    const/4 v10, 0x1

    .line 172
    move-object/from16 v9, p2

    .line 174
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->c0([JJJ[JI)V

    .line 177
    aget-wide v5, v1, v11

    .line 179
    aget-wide v7, v1, v13

    .line 181
    xor-long/2addr v5, v7

    .line 182
    aget-wide v7, v2, v11

    .line 184
    aget-wide v9, v2, v13

    .line 186
    xor-long/2addr v7, v9

    .line 187
    const/4 v10, 0x2

    .line 188
    move-object/from16 v9, p2

    .line 190
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->c0([JJJ[JI)V

    .line 193
    aget-wide v5, v1, v11

    .line 195
    aget-wide v7, v1, v16

    .line 197
    xor-long/2addr v5, v7

    .line 198
    aget-wide v7, v2, v11

    .line 200
    aget-wide v9, v2, v16

    .line 202
    xor-long/2addr v7, v9

    .line 203
    const/4 v10, 0x3

    .line 204
    move-object/from16 v9, p2

    .line 206
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->c0([JJJ[JI)V

    .line 209
    aget-wide v5, v1, v12

    .line 211
    aget-wide v7, v1, v13

    .line 213
    xor-long/2addr v5, v7

    .line 214
    aget-wide v7, v2, v12

    .line 216
    aget-wide v9, v2, v13

    .line 218
    xor-long/2addr v7, v9

    .line 219
    const/4 v10, 0x3

    .line 220
    move-object/from16 v9, p2

    .line 222
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->c0([JJJ[JI)V

    .line 225
    aget-wide v5, v1, v11

    .line 227
    aget-wide v7, v1, v17

    .line 229
    xor-long/2addr v5, v7

    .line 230
    aget-wide v7, v2, v11

    .line 232
    aget-wide v9, v2, v17

    .line 234
    xor-long/2addr v7, v9

    .line 235
    const/4 v10, 0x4

    .line 236
    move-object/from16 v9, p2

    .line 238
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->c0([JJJ[JI)V

    .line 241
    aget-wide v5, v1, v12

    .line 243
    aget-wide v7, v1, v16

    .line 245
    xor-long/2addr v5, v7

    .line 246
    aget-wide v7, v2, v12

    .line 248
    aget-wide v9, v2, v16

    .line 250
    xor-long/2addr v7, v9

    .line 251
    const/4 v10, 0x4

    .line 252
    move-object/from16 v9, p2

    .line 254
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->c0([JJJ[JI)V

    .line 257
    aget-wide v5, v1, v11

    .line 259
    aget-wide v7, v1, v20

    .line 261
    xor-long/2addr v5, v7

    .line 262
    aget-wide v7, v2, v11

    .line 264
    aget-wide v9, v2, v20

    .line 266
    xor-long/2addr v7, v9

    .line 267
    const/4 v10, 0x5

    .line 268
    move-object/from16 v9, p2

    .line 270
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->c0([JJJ[JI)V

    .line 273
    aget-wide v5, v1, v12

    .line 275
    aget-wide v7, v1, v17

    .line 277
    xor-long/2addr v5, v7

    .line 278
    aget-wide v7, v2, v12

    .line 280
    aget-wide v9, v2, v17

    .line 282
    xor-long/2addr v7, v9

    .line 283
    const/4 v10, 0x5

    .line 284
    move-object/from16 v9, p2

    .line 286
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->c0([JJJ[JI)V

    .line 289
    aget-wide v5, v1, v13

    .line 291
    aget-wide v7, v1, v16

    .line 293
    xor-long/2addr v5, v7

    .line 294
    aget-wide v7, v2, v13

    .line 296
    aget-wide v9, v2, v16

    .line 298
    xor-long/2addr v7, v9

    .line 299
    const/4 v10, 0x5

    .line 300
    move-object/from16 v9, p2

    .line 302
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->c0([JJJ[JI)V

    .line 305
    aget-wide v5, v1, v11

    .line 307
    aget-wide v7, v1, v21

    .line 309
    xor-long/2addr v5, v7

    .line 310
    aget-wide v7, v2, v11

    .line 312
    aget-wide v9, v2, v21

    .line 314
    xor-long/2addr v7, v9

    .line 315
    const/4 v10, 0x6

    .line 316
    move-object/from16 v9, p2

    .line 318
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->c0([JJJ[JI)V

    .line 321
    aget-wide v5, v1, v12

    .line 323
    aget-wide v7, v1, v20

    .line 325
    xor-long/2addr v5, v7

    .line 326
    aget-wide v7, v2, v12

    .line 328
    aget-wide v9, v2, v20

    .line 330
    xor-long/2addr v7, v9

    .line 331
    const/4 v10, 0x6

    .line 332
    move-object/from16 v9, p2

    .line 334
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->c0([JJJ[JI)V

    .line 337
    aget-wide v5, v1, v13

    .line 339
    aget-wide v7, v1, v17

    .line 341
    xor-long/2addr v5, v7

    .line 342
    aget-wide v7, v2, v13

    .line 344
    aget-wide v9, v2, v17

    .line 346
    xor-long/2addr v7, v9

    .line 347
    const/4 v10, 0x6

    .line 348
    move-object/from16 v9, p2

    .line 350
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->c0([JJJ[JI)V

    .line 353
    aget-wide v5, v1, v12

    .line 355
    aget-wide v7, v1, v21

    .line 357
    xor-long/2addr v5, v7

    .line 358
    aget-wide v7, v2, v12

    .line 360
    aget-wide v9, v2, v21

    .line 362
    xor-long/2addr v7, v9

    .line 363
    const/4 v10, 0x7

    .line 364
    move-object/from16 v9, p2

    .line 366
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->c0([JJJ[JI)V

    .line 369
    aget-wide v5, v1, v13

    .line 371
    aget-wide v7, v1, v20

    .line 373
    xor-long/2addr v5, v7

    .line 374
    aget-wide v7, v2, v13

    .line 376
    aget-wide v9, v2, v20

    .line 378
    xor-long/2addr v7, v9

    .line 379
    const/4 v10, 0x7

    .line 380
    move-object/from16 v9, p2

    .line 382
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->c0([JJJ[JI)V

    .line 385
    aget-wide v5, v1, v16

    .line 387
    aget-wide v7, v1, v17

    .line 389
    xor-long/2addr v5, v7

    .line 390
    aget-wide v7, v2, v16

    .line 392
    aget-wide v9, v2, v17

    .line 394
    xor-long/2addr v7, v9

    .line 395
    const/4 v10, 0x7

    .line 396
    move-object/from16 v9, p2

    .line 398
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->c0([JJJ[JI)V

    .line 401
    aget-wide v5, v1, v13

    .line 403
    aget-wide v7, v1, v21

    .line 405
    xor-long/2addr v5, v7

    .line 406
    aget-wide v7, v2, v13

    .line 408
    aget-wide v9, v2, v21

    .line 410
    xor-long/2addr v7, v9

    .line 411
    const/16 v10, 0x8

    .line 413
    move-object/from16 v9, p2

    .line 415
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->c0([JJJ[JI)V

    .line 418
    aget-wide v5, v1, v16

    .line 420
    aget-wide v7, v1, v20

    .line 422
    xor-long/2addr v5, v7

    .line 423
    aget-wide v7, v2, v16

    .line 425
    aget-wide v9, v2, v20

    .line 427
    xor-long/2addr v7, v9

    .line 428
    const/16 v10, 0x8

    .line 430
    move-object/from16 v9, p2

    .line 432
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->c0([JJJ[JI)V

    .line 435
    aget-wide v5, v1, v16

    .line 437
    aget-wide v7, v1, v21

    .line 439
    xor-long/2addr v5, v7

    .line 440
    aget-wide v7, v2, v16

    .line 442
    aget-wide v9, v2, v21

    .line 444
    xor-long/2addr v7, v9

    .line 445
    const/16 v10, 0x9

    .line 447
    move-object/from16 v9, p2

    .line 449
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->c0([JJJ[JI)V

    .line 452
    aget-wide v5, v1, v17

    .line 454
    aget-wide v7, v1, v20

    .line 456
    xor-long/2addr v5, v7

    .line 457
    aget-wide v7, v2, v17

    .line 459
    aget-wide v9, v2, v20

    .line 461
    xor-long/2addr v7, v9

    .line 462
    const/16 v10, 0x9

    .line 464
    move-object/from16 v9, p2

    .line 466
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->c0([JJJ[JI)V

    .line 469
    aget-wide v5, v1, v17

    .line 471
    aget-wide v7, v1, v21

    .line 473
    xor-long/2addr v5, v7

    .line 474
    aget-wide v7, v2, v17

    .line 476
    aget-wide v9, v2, v21

    .line 478
    xor-long/2addr v7, v9

    .line 479
    const/16 v10, 0xa

    .line 481
    move-object/from16 v9, p2

    .line 483
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->c0([JJJ[JI)V

    .line 486
    aget-wide v5, v1, v20

    .line 488
    aget-wide v7, v1, v21

    .line 490
    xor-long/2addr v5, v7

    .line 491
    aget-wide v7, v2, v20

    .line 493
    aget-wide v1, v2, v21

    .line 495
    xor-long/2addr v7, v1

    .line 496
    const/16 v10, 0xb

    .line 498
    invoke-static/range {v4 .. v10}, Lcom/kousei/framework/m6;->c0([JJJ[JI)V

    .line 501
    aget-wide v1, p2, v11

    .line 503
    aget-wide v4, p2, v12

    .line 505
    aget-wide v6, p2, v13

    .line 507
    aget-wide v8, p2, v16

    .line 509
    aget-wide v14, p2, v17

    .line 511
    aget-wide v18, p2, v20

    .line 513
    aget-wide v22, p2, v21

    .line 515
    aget-wide v24, p2, v0

    .line 517
    aget-wide v28, p2, v3

    .line 519
    aget-wide v32, p2, v26

    .line 521
    aget-wide v35, p2, v27

    .line 523
    aget-wide v37, p2, v30

    .line 525
    aget-wide v39, p2, v31

    .line 527
    aget-wide v41, p2, v34

    .line 529
    const/16 v10, 0x3b

    .line 531
    shl-long v43, v4, v10

    .line 533
    xor-long v1, v1, v43

    .line 535
    aput-wide v1, p2, v11

    .line 537
    ushr-long v1, v4, v20

    .line 539
    const/16 v4, 0x36

    .line 541
    shl-long v4, v6, v4

    .line 543
    xor-long/2addr v1, v4

    .line 544
    aput-wide v1, p2, v12

    .line 546
    ushr-long v1, v6, v27

    .line 548
    const/16 v4, 0x31

    .line 550
    shl-long v4, v8, v4

    .line 552
    xor-long/2addr v1, v4

    .line 553
    aput-wide v1, p2, v13

    .line 555
    const/16 v1, 0xf

    .line 557
    ushr-long v1, v8, v1

    .line 559
    const/16 v4, 0x2c

    .line 561
    shl-long v4, v14, v4

    .line 563
    xor-long/2addr v1, v4

    .line 564
    aput-wide v1, p2, v16

    .line 566
    const/16 v1, 0x14

    .line 568
    ushr-long v1, v14, v1

    .line 570
    const/16 v4, 0x27

    .line 572
    shl-long v4, v18, v4

    .line 574
    xor-long/2addr v1, v4

    .line 575
    aput-wide v1, p2, v17

    .line 577
    const/16 v1, 0x19

    .line 579
    ushr-long v1, v18, v1

    .line 581
    const/16 v4, 0x22

    .line 583
    shl-long v4, v22, v4

    .line 585
    xor-long/2addr v1, v4

    .line 586
    aput-wide v1, p2, v20

    .line 588
    const/16 v1, 0x1e

    .line 590
    ushr-long v1, v22, v1

    .line 592
    const/16 v4, 0x1d

    .line 594
    shl-long v4, v24, v4

    .line 596
    xor-long/2addr v1, v4

    .line 597
    aput-wide v1, p2, v21

    .line 599
    const/16 v1, 0x23

    .line 601
    ushr-long v1, v24, v1

    .line 603
    const/16 v4, 0x18

    .line 605
    shl-long v4, v28, v4

    .line 607
    xor-long/2addr v1, v4

    .line 608
    aput-wide v1, p2, v0

    .line 610
    const/16 v0, 0x28

    .line 612
    ushr-long v0, v28, v0

    .line 614
    const/16 v2, 0x13

    .line 616
    shl-long v4, v32, v2

    .line 618
    xor-long/2addr v0, v4

    .line 619
    aput-wide v0, p2, v3

    .line 621
    const/16 v0, 0x2d

    .line 623
    ushr-long v0, v32, v0

    .line 625
    const/16 v2, 0xe

    .line 627
    shl-long v2, v35, v2

    .line 629
    xor-long/2addr v0, v2

    .line 630
    aput-wide v0, p2, v26

    .line 632
    const/16 v0, 0x32

    .line 634
    ushr-long v0, v35, v0

    .line 636
    shl-long v2, v37, v26

    .line 638
    xor-long/2addr v0, v2

    .line 639
    aput-wide v0, p2, v27

    .line 641
    const/16 v0, 0x37

    .line 643
    ushr-long v0, v37, v0

    .line 645
    shl-long v2, v39, v17

    .line 647
    xor-long/2addr v0, v2

    .line 648
    const/16 v2, 0x3f

    .line 650
    shl-long v2, v41, v2

    .line 652
    xor-long/2addr v0, v2

    .line 653
    aput-wide v0, p2, v30

    .line 655
    ushr-long v0, v41, v12

    .line 657
    aput-wide v0, p2, v31

    .line 659
    return-void
.end method

.method public static X0(I[J[J)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, p1, v0}, Lcom/kousei/framework/h0;->X(I[J[J)V

    .line 9
    :goto_8
    invoke-static {v0, p2}, Lcom/kousei/framework/m6;->K0([J[J)V

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 14
    if-lez p0, :cond_13

    .line 16
    invoke-static {v1, p2, v0}, Lcom/kousei/framework/h0;->X(I[J[J)V

    .line 19
    goto :goto_8

    .line 20
    :cond_13
    return-void
.end method

.method public static Y([JJJ[JI)V
    .registers 23

    .line 1
    move-wide/from16 v0, p1

    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 6
    shl-long v3, p3, v2

    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 11
    xor-long v3, v3, p3

    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 16
    shl-long v7, p3, v5

    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 21
    const/4 v5, 0x5

    .line 22
    xor-long v7, v7, p3

    .line 24
    aput-wide v7, p0, v5

    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v5, 0x6

    .line 28
    aput-wide v3, p0, v5

    .line 30
    xor-long v3, v3, p3

    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 35
    long-to-int v3, v0

    .line 36
    and-int/2addr v3, v7

    .line 37
    aget-wide v3, p0, v3

    .line 39
    const-wide/16 v8, 0x0

    .line 41
    const/16 v10, 0x30

    .line 43
    :cond_2a
    ushr-long v11, v0, v10

    .line 45
    long-to-int v11, v11

    .line 46
    and-int/lit8 v12, v11, 0x7

    .line 48
    aget-wide v12, p0, v12

    .line 50
    ushr-int/lit8 v14, v11, 0x3

    .line 52
    and-int/2addr v14, v7

    .line 53
    aget-wide v14, p0, v14

    .line 55
    shl-long/2addr v14, v6

    .line 56
    xor-long/2addr v12, v14

    .line 57
    ushr-int/2addr v11, v5

    .line 58
    and-int/2addr v11, v7

    .line 59
    aget-wide v14, p0, v11

    .line 61
    shl-long/2addr v14, v5

    .line 62
    xor-long v11, v12, v14

    .line 64
    shl-long v13, v11, v10

    .line 66
    xor-long/2addr v3, v13

    .line 67
    neg-int v13, v10

    .line 68
    ushr-long/2addr v11, v13

    .line 69
    xor-long/2addr v8, v11

    .line 70
    add-int/lit8 v10, v10, -0x9

    .line 72
    if-gtz v10, :cond_2a

    .line 74
    const-wide v5, 0x100804020100800L

    .line 79
    and-long/2addr v0, v5

    .line 80
    shl-long v5, p3, v7

    .line 82
    const/16 v10, 0x3f

    .line 84
    shr-long/2addr v5, v10

    .line 85
    and-long/2addr v0, v5

    .line 86
    const/16 v5, 0x8

    .line 88
    ushr-long/2addr v0, v5

    .line 89
    xor-long/2addr v0, v8

    .line 90
    const-wide v5, 0x1ffffffffffffffL  # 4.77830972673648E-299

    .line 95
    and-long/2addr v5, v3

    .line 96
    aput-wide v5, p5, p6

    .line 98
    add-int/lit8 v2, p6, 0x1

    .line 100
    const/16 v5, 0x39

    .line 102
    ushr-long/2addr v3, v5

    .line 103
    shl-long/2addr v0, v7

    .line 104
    xor-long/2addr v0, v3

    .line 105
    aput-wide v0, p5, v2

    .line 107
    return-void
.end method

.method public static Y0(I[J[J)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, p1, v0}, Lcom/kousei/framework/h0;->X(I[J[J)V

    .line 9
    :goto_8
    invoke-static {v0, p2}, Lcom/kousei/framework/m6;->L0([J[J)V

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 14
    if-lez p0, :cond_13

    .line 16
    invoke-static {v1, p2, v0}, Lcom/kousei/framework/h0;->X(I[J[J)V

    .line 19
    goto :goto_8

    .line 20
    :cond_13
    return-void
.end method

.method public static Z([JJJ[JI)V
    .registers 24

    .line 1
    move-wide/from16 v0, p1

    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 6
    shl-long v3, p3, v2

    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 11
    xor-long v3, v3, p3

    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 16
    shl-long v7, p3, v5

    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 21
    const/4 v5, 0x5

    .line 22
    xor-long v7, v7, p3

    .line 24
    aput-wide v7, p0, v5

    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v5, 0x6

    .line 28
    aput-wide v3, p0, v5

    .line 30
    xor-long v3, v3, p3

    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 35
    long-to-int v3, v0

    .line 36
    and-int/lit8 v4, v3, 0x7

    .line 38
    aget-wide v8, p0, v4

    .line 40
    ushr-int/2addr v3, v6

    .line 41
    and-int/2addr v3, v7

    .line 42
    aget-wide v3, p0, v3

    .line 44
    shl-long/2addr v3, v6

    .line 45
    xor-long/2addr v3, v8

    .line 46
    const-wide/16 v8, 0x0

    .line 48
    const/16 v10, 0x24

    .line 50
    :cond_31
    ushr-long v11, v0, v10

    .line 52
    long-to-int v11, v11

    .line 53
    and-int/lit8 v12, v11, 0x7

    .line 55
    aget-wide v12, p0, v12

    .line 57
    ushr-int/lit8 v14, v11, 0x3

    .line 59
    and-int/2addr v14, v7

    .line 60
    aget-wide v14, p0, v14

    .line 62
    shl-long/2addr v14, v6

    .line 63
    xor-long/2addr v12, v14

    .line 64
    ushr-int/lit8 v14, v11, 0x6

    .line 66
    and-int/2addr v14, v7

    .line 67
    aget-wide v14, p0, v14

    .line 69
    shl-long/2addr v14, v5

    .line 70
    xor-long/2addr v12, v14

    .line 71
    ushr-int/lit8 v14, v11, 0x9

    .line 73
    and-int/2addr v14, v7

    .line 74
    aget-wide v14, p0, v14

    .line 76
    const/16 v16, 0x9

    .line 78
    shl-long v14, v14, v16

    .line 80
    xor-long/2addr v12, v14

    .line 81
    const/16 v14, 0xc

    .line 83
    ushr-int/2addr v11, v14

    .line 84
    and-int/2addr v11, v7

    .line 85
    aget-wide v15, p0, v11

    .line 87
    shl-long v14, v15, v14

    .line 89
    xor-long v11, v12, v14

    .line 91
    shl-long v13, v11, v10

    .line 93
    xor-long/2addr v3, v13

    .line 94
    neg-int v13, v10

    .line 95
    ushr-long/2addr v11, v13

    .line 96
    xor-long/2addr v8, v11

    .line 97
    add-int/lit8 v10, v10, -0xf

    .line 99
    if-gtz v10, :cond_31

    .line 101
    aget-wide v0, p5, p6

    .line 103
    const-wide v5, 0x1ffffffffffffL

    .line 108
    and-long/2addr v5, v3

    .line 109
    xor-long/2addr v0, v5

    .line 110
    aput-wide v0, p5, p6

    .line 112
    add-int/lit8 v0, p6, 0x1

    .line 114
    aget-wide v1, p5, v0

    .line 116
    const/16 v5, 0x31

    .line 118
    ushr-long/2addr v3, v5

    .line 119
    const/16 v5, 0xf

    .line 121
    shl-long v5, v8, v5

    .line 123
    xor-long/2addr v3, v5

    .line 124
    xor-long/2addr v1, v3

    .line 125
    aput-wide v1, p5, v0

    .line 127
    return-void
.end method

.method public static Z0(I[J[J)V
    .registers 4

    .line 1
    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [J

    .line 5
    invoke-static {p1, v0}, Lcom/kousei/framework/m6;->e0([J[J)V

    .line 8
    :goto_7
    invoke-static {v0, p2}, Lcom/kousei/framework/m6;->M0([J[J)V

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 13
    if-lez p0, :cond_12

    .line 15
    invoke-static {p2, v0}, Lcom/kousei/framework/m6;->e0([J[J)V

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-void
.end method

.method public static a(I[I[I[I)I
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, p0, :cond_1e

    .line 6
    aget v3, p1, v2

    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    add-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    long-to-int v0, v3

    .line 22
    aput v0, p3, v2

    .line 24
    const/16 v0, 0x20

    .line 26
    ushr-long v0, v3, v0

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method public static a0([JJJ[JI)V
    .registers 23

    .line 1
    move-wide/from16 v0, p1

    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 6
    shl-long v3, p3, v2

    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 11
    xor-long v3, v3, p3

    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 16
    shl-long v7, p3, v5

    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 21
    xor-long v7, v7, p3

    .line 23
    const/4 v5, 0x5

    .line 24
    aput-wide v7, p0, v5

    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v7, 0x6

    .line 28
    aput-wide v3, p0, v7

    .line 30
    xor-long v3, v3, p3

    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 35
    long-to-int v3, v0

    .line 36
    and-int/lit8 v4, v3, 0x7

    .line 38
    aget-wide v8, p0, v4

    .line 40
    ushr-int/2addr v3, v6

    .line 41
    and-int/2addr v3, v7

    .line 42
    aget-wide v3, p0, v3

    .line 44
    shl-long/2addr v3, v6

    .line 45
    xor-long/2addr v3, v8

    .line 46
    const-wide/16 v8, 0x0

    .line 48
    const/16 v10, 0x36

    .line 50
    :cond_31
    ushr-long v11, v0, v10

    .line 52
    long-to-int v11, v11

    .line 53
    and-int/lit8 v12, v11, 0x7

    .line 55
    aget-wide v12, p0, v12

    .line 57
    ushr-int/2addr v11, v6

    .line 58
    and-int/2addr v11, v7

    .line 59
    aget-wide v14, p0, v11

    .line 61
    shl-long/2addr v14, v6

    .line 62
    xor-long v11, v12, v14

    .line 64
    shl-long v13, v11, v10

    .line 66
    xor-long/2addr v3, v13

    .line 67
    neg-int v13, v10

    .line 68
    ushr-long/2addr v11, v13

    .line 69
    xor-long/2addr v8, v11

    .line 70
    add-int/lit8 v10, v10, -0x6

    .line 72
    if-gtz v10, :cond_31

    .line 74
    aget-wide v0, p5, p6

    .line 76
    const-wide v6, 0x7ffffffffffffffL

    .line 81
    and-long/2addr v6, v3

    .line 82
    xor-long/2addr v0, v6

    .line 83
    aput-wide v0, p5, p6

    .line 85
    add-int/lit8 v0, p6, 0x1

    .line 87
    aget-wide v1, p5, v0

    .line 89
    const/16 v6, 0x3b

    .line 91
    ushr-long/2addr v3, v6

    .line 92
    shl-long v5, v8, v5

    .line 94
    xor-long/2addr v3, v5

    .line 95
    xor-long/2addr v1, v3

    .line 96
    aput-wide v1, p5, v0

    .line 98
    return-void
.end method

.method public static a1(I[I[I[I)I
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, p0, :cond_1e

    .line 6
    aget v3, p1, v2

    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    sub-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    long-to-int v0, v3

    .line 22
    aput v0, p3, v2

    .line 24
    const/16 v0, 0x20

    .line 26
    shr-long v0, v3, v0

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method public static b([I[I[I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 19
    const/16 v0, 0x20

    .line 21
    ushr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    add-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p2, v5

    .line 36
    ushr-long v1, v6, v0

    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p0, v5

    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p1, v5

    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    add-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p2, v5

    .line 52
    ushr-long v1, v6, v0

    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p0, v5

    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p1, v5

    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    add-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p2, v5

    .line 68
    ushr-long v1, v6, v0

    .line 70
    const/4 v5, 0x4

    .line 71
    aget v6, p0, v5

    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget v8, p1, v5

    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    add-long/2addr v6, v8

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int v1, v6

    .line 82
    aput v1, p2, v5

    .line 84
    ushr-long v1, v6, v0

    .line 86
    const/4 v5, 0x5

    .line 87
    aget v6, p0, v5

    .line 89
    int-to-long v6, v6

    .line 90
    and-long/2addr v6, v3

    .line 91
    aget v8, p1, v5

    .line 93
    int-to-long v8, v8

    .line 94
    and-long/2addr v8, v3

    .line 95
    add-long/2addr v6, v8

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int v1, v6

    .line 98
    aput v1, p2, v5

    .line 100
    ushr-long v1, v6, v0

    .line 102
    const/4 v5, 0x6

    .line 103
    aget p0, p0, v5

    .line 105
    int-to-long v6, p0

    .line 106
    and-long/2addr v6, v3

    .line 107
    aget p0, p1, v5

    .line 109
    int-to-long p0, p0

    .line 110
    and-long/2addr p0, v3

    .line 111
    add-long/2addr v6, p0

    .line 112
    add-long/2addr v6, v1

    .line 113
    long-to-int p0, v6

    .line 114
    aput p0, p2, v5

    .line 116
    ushr-long p0, v6, v0

    .line 118
    long-to-int p0, p0

    .line 119
    return p0
.end method

.method public static b0([JJJ[JI)V
    .registers 24

    .line 1
    move-wide/from16 v0, p1

    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 6
    shl-long v3, p3, v2

    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 11
    xor-long v3, v3, p3

    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 16
    shl-long v7, p3, v5

    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 21
    xor-long v7, v7, p3

    .line 23
    const/4 v9, 0x5

    .line 24
    aput-wide v7, p0, v9

    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v7, 0x6

    .line 28
    aput-wide v3, p0, v7

    .line 30
    xor-long v3, v3, p3

    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 35
    long-to-int v3, v0

    .line 36
    and-int/lit8 v4, v3, 0x7

    .line 38
    aget-wide v10, p0, v4

    .line 40
    ushr-int/2addr v3, v6

    .line 41
    and-int/2addr v3, v7

    .line 42
    aget-wide v3, p0, v3

    .line 44
    shl-long/2addr v3, v6

    .line 45
    xor-long/2addr v3, v10

    .line 46
    const-wide/16 v10, 0x0

    .line 48
    const/16 v8, 0x36

    .line 50
    :cond_31
    ushr-long v12, v0, v8

    .line 52
    long-to-int v12, v12

    .line 53
    and-int/lit8 v13, v12, 0x7

    .line 55
    aget-wide v13, p0, v13

    .line 57
    ushr-int/2addr v12, v6

    .line 58
    and-int/2addr v12, v7

    .line 59
    aget-wide v15, p0, v12

    .line 61
    shl-long/2addr v15, v6

    .line 62
    xor-long v12, v13, v15

    .line 64
    shl-long v14, v12, v8

    .line 66
    xor-long/2addr v3, v14

    .line 67
    neg-int v14, v8

    .line 68
    ushr-long/2addr v12, v14

    .line 69
    xor-long/2addr v10, v12

    .line 70
    add-int/lit8 v8, v8, -0x6

    .line 72
    if-gtz v8, :cond_31

    .line 74
    const-wide v6, 0x820820820820820L

    .line 79
    and-long/2addr v0, v6

    .line 80
    shl-long v6, p3, v5

    .line 82
    const/16 v8, 0x3f

    .line 84
    shr-long/2addr v6, v8

    .line 85
    and-long/2addr v0, v6

    .line 86
    ushr-long/2addr v0, v9

    .line 87
    xor-long/2addr v0, v10

    .line 88
    aget-wide v6, p5, p6

    .line 90
    const-wide v8, 0xfffffffffffffffL

    .line 95
    and-long/2addr v8, v3

    .line 96
    xor-long/2addr v6, v8

    .line 97
    aput-wide v6, p5, p6

    .line 99
    add-int/lit8 v2, p6, 0x1

    .line 101
    aget-wide v6, p5, v2

    .line 103
    const/16 v8, 0x3c

    .line 105
    ushr-long/2addr v3, v8

    .line 106
    shl-long/2addr v0, v5

    .line 107
    xor-long/2addr v0, v3

    .line 108
    xor-long/2addr v0, v6

    .line 109
    aput-wide v0, p5, v2

    .line 111
    return-void
.end method

.method public static b1([I[I[I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 19
    const/16 v0, 0x20

    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p2, v5

    .line 36
    shr-long v1, v6, v0

    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p0, v5

    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p1, v5

    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    sub-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p2, v5

    .line 52
    shr-long v1, v6, v0

    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p0, v5

    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p1, v5

    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    sub-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p2, v5

    .line 68
    shr-long v1, v6, v0

    .line 70
    const/4 v5, 0x4

    .line 71
    aget v6, p0, v5

    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget v8, p1, v5

    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    sub-long/2addr v6, v8

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int v1, v6

    .line 82
    aput v1, p2, v5

    .line 84
    shr-long v1, v6, v0

    .line 86
    const/4 v5, 0x5

    .line 87
    aget v6, p0, v5

    .line 89
    int-to-long v6, v6

    .line 90
    and-long/2addr v6, v3

    .line 91
    aget v8, p1, v5

    .line 93
    int-to-long v8, v8

    .line 94
    and-long/2addr v8, v3

    .line 95
    sub-long/2addr v6, v8

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int v1, v6

    .line 98
    aput v1, p2, v5

    .line 100
    shr-long v1, v6, v0

    .line 102
    const/4 v5, 0x6

    .line 103
    aget p0, p0, v5

    .line 105
    int-to-long v6, p0

    .line 106
    and-long/2addr v6, v3

    .line 107
    aget p0, p1, v5

    .line 109
    int-to-long p0, p0

    .line 110
    and-long/2addr p0, v3

    .line 111
    sub-long/2addr v6, p0

    .line 112
    add-long/2addr v6, v1

    .line 113
    long-to-int p0, v6

    .line 114
    aput p0, p2, v5

    .line 116
    shr-long p0, v6, v0

    .line 118
    long-to-int p0, p0

    .line 119
    return p0
.end method

.method public static c([I[I[I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 19
    const/16 v0, 0x20

    .line 21
    ushr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    add-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p2, v5

    .line 36
    ushr-long v1, v6, v0

    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p0, v5

    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p1, v5

    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    add-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p2, v5

    .line 52
    ushr-long v1, v6, v0

    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p0, v5

    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p1, v5

    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    add-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p2, v5

    .line 68
    ushr-long v1, v6, v0

    .line 70
    const/4 v5, 0x4

    .line 71
    aget v6, p0, v5

    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget v8, p1, v5

    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    add-long/2addr v6, v8

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int v1, v6

    .line 82
    aput v1, p2, v5

    .line 84
    ushr-long v1, v6, v0

    .line 86
    const/4 v5, 0x5

    .line 87
    aget v6, p0, v5

    .line 89
    int-to-long v6, v6

    .line 90
    and-long/2addr v6, v3

    .line 91
    aget v8, p1, v5

    .line 93
    int-to-long v8, v8

    .line 94
    and-long/2addr v8, v3

    .line 95
    add-long/2addr v6, v8

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int v1, v6

    .line 98
    aput v1, p2, v5

    .line 100
    ushr-long v1, v6, v0

    .line 102
    const/4 v5, 0x6

    .line 103
    aget v6, p0, v5

    .line 105
    int-to-long v6, v6

    .line 106
    and-long/2addr v6, v3

    .line 107
    aget v8, p1, v5

    .line 109
    int-to-long v8, v8

    .line 110
    and-long/2addr v8, v3

    .line 111
    add-long/2addr v6, v8

    .line 112
    add-long/2addr v6, v1

    .line 113
    long-to-int v1, v6

    .line 114
    aput v1, p2, v5

    .line 116
    ushr-long v1, v6, v0

    .line 118
    const/4 v5, 0x7

    .line 119
    aget p0, p0, v5

    .line 121
    int-to-long v6, p0

    .line 122
    and-long/2addr v6, v3

    .line 123
    aget p0, p1, v5

    .line 125
    int-to-long p0, p0

    .line 126
    and-long/2addr p0, v3

    .line 127
    add-long/2addr v6, p0

    .line 128
    add-long/2addr v6, v1

    .line 129
    long-to-int p0, v6

    .line 130
    aput p0, p2, v5

    .line 132
    ushr-long p0, v6, v0

    .line 134
    long-to-int p0, p0

    .line 135
    return p0
.end method

.method public static c0([JJJ[JI)V
    .registers 23

    .line 1
    move-wide/from16 v0, p1

    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 6
    shl-long v3, p3, v2

    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 11
    xor-long v3, v3, p3

    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 16
    shl-long v7, p3, v5

    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 21
    xor-long v7, v7, p3

    .line 23
    const/4 v5, 0x5

    .line 24
    aput-wide v7, p0, v5

    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v7, 0x6

    .line 28
    aput-wide v3, p0, v7

    .line 30
    xor-long v3, v3, p3

    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 35
    long-to-int v3, v0

    .line 36
    and-int/lit8 v4, v3, 0x7

    .line 38
    aget-wide v8, p0, v4

    .line 40
    ushr-int/2addr v3, v6

    .line 41
    and-int/2addr v3, v7

    .line 42
    aget-wide v3, p0, v3

    .line 44
    shl-long/2addr v3, v6

    .line 45
    xor-long/2addr v3, v8

    .line 46
    const-wide/16 v8, 0x0

    .line 48
    const/16 v10, 0x36

    .line 50
    :cond_31
    ushr-long v11, v0, v10

    .line 52
    long-to-int v11, v11

    .line 53
    and-int/lit8 v12, v11, 0x7

    .line 55
    aget-wide v12, p0, v12

    .line 57
    ushr-int/2addr v11, v6

    .line 58
    and-int/2addr v11, v7

    .line 59
    aget-wide v14, p0, v11

    .line 61
    shl-long/2addr v14, v6

    .line 62
    xor-long v11, v12, v14

    .line 64
    shl-long v13, v11, v10

    .line 66
    xor-long/2addr v3, v13

    .line 67
    neg-int v13, v10

    .line 68
    ushr-long/2addr v11, v13

    .line 69
    xor-long/2addr v8, v11

    .line 70
    add-int/lit8 v10, v10, -0x6

    .line 72
    if-gtz v10, :cond_31

    .line 74
    aget-wide v0, p5, p6

    .line 76
    const-wide v6, 0x7ffffffffffffffL

    .line 81
    and-long/2addr v6, v3

    .line 82
    xor-long/2addr v0, v6

    .line 83
    aput-wide v0, p5, p6

    .line 85
    add-int/lit8 v0, p6, 0x1

    .line 87
    aget-wide v1, p5, v0

    .line 89
    const/16 v6, 0x3b

    .line 91
    ushr-long/2addr v3, v6

    .line 92
    shl-long v5, v8, v5

    .line 94
    xor-long/2addr v3, v5

    .line 95
    xor-long/2addr v1, v3

    .line 96
    aput-wide v1, p5, v0

    .line 98
    return-void
.end method

.method public static c1([II[II[I)V
    .registers 14

    .line 1
    aget v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 9
    and-long/2addr v0, v2

    .line 10
    aget v4, p2, p3

    .line 12
    int-to-long v4, v4

    .line 13
    and-long/2addr v4, v2

    .line 14
    sub-long/2addr v0, v4

    .line 15
    long-to-int v4, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v4, p4, v5

    .line 19
    const/16 v4, 0x20

    .line 21
    shr-long/2addr v0, v4

    .line 22
    add-int/lit8 v5, p1, 0x1

    .line 24
    aget v5, p0, v5

    .line 26
    int-to-long v5, v5

    .line 27
    and-long/2addr v5, v2

    .line 28
    add-int/lit8 v7, p3, 0x1

    .line 30
    aget v7, p2, v7

    .line 32
    int-to-long v7, v7

    .line 33
    and-long/2addr v7, v2

    .line 34
    sub-long/2addr v5, v7

    .line 35
    add-long/2addr v5, v0

    .line 36
    long-to-int v0, v5

    .line 37
    const/4 v1, 0x1

    .line 38
    aput v0, p4, v1

    .line 40
    shr-long v0, v5, v4

    .line 42
    add-int/lit8 v5, p1, 0x2

    .line 44
    aget v5, p0, v5

    .line 46
    int-to-long v5, v5

    .line 47
    and-long/2addr v5, v2

    .line 48
    add-int/lit8 v7, p3, 0x2

    .line 50
    aget v7, p2, v7

    .line 52
    int-to-long v7, v7

    .line 53
    and-long/2addr v7, v2

    .line 54
    sub-long/2addr v5, v7

    .line 55
    add-long/2addr v5, v0

    .line 56
    long-to-int v0, v5

    .line 57
    const/4 v1, 0x2

    .line 58
    aput v0, p4, v1

    .line 60
    shr-long v0, v5, v4

    .line 62
    add-int/lit8 v5, p1, 0x3

    .line 64
    aget v5, p0, v5

    .line 66
    int-to-long v5, v5

    .line 67
    and-long/2addr v5, v2

    .line 68
    add-int/lit8 v7, p3, 0x3

    .line 70
    aget v7, p2, v7

    .line 72
    int-to-long v7, v7

    .line 73
    and-long/2addr v7, v2

    .line 74
    sub-long/2addr v5, v7

    .line 75
    add-long/2addr v5, v0

    .line 76
    long-to-int v0, v5

    .line 77
    const/4 v1, 0x3

    .line 78
    aput v0, p4, v1

    .line 80
    shr-long v0, v5, v4

    .line 82
    add-int/lit8 v5, p1, 0x4

    .line 84
    aget v5, p0, v5

    .line 86
    int-to-long v5, v5

    .line 87
    and-long/2addr v5, v2

    .line 88
    add-int/lit8 v7, p3, 0x4

    .line 90
    aget v7, p2, v7

    .line 92
    int-to-long v7, v7

    .line 93
    and-long/2addr v7, v2

    .line 94
    sub-long/2addr v5, v7

    .line 95
    add-long/2addr v5, v0

    .line 96
    long-to-int v0, v5

    .line 97
    const/4 v1, 0x4

    .line 98
    aput v0, p4, v1

    .line 100
    shr-long v0, v5, v4

    .line 102
    add-int/lit8 v5, p1, 0x5

    .line 104
    aget v5, p0, v5

    .line 106
    int-to-long v5, v5

    .line 107
    and-long/2addr v5, v2

    .line 108
    add-int/lit8 v7, p3, 0x5

    .line 110
    aget v7, p2, v7

    .line 112
    int-to-long v7, v7

    .line 113
    and-long/2addr v7, v2

    .line 114
    sub-long/2addr v5, v7

    .line 115
    add-long/2addr v5, v0

    .line 116
    long-to-int v0, v5

    .line 117
    const/4 v1, 0x5

    .line 118
    aput v0, p4, v1

    .line 120
    shr-long v0, v5, v4

    .line 122
    add-int/lit8 v5, p1, 0x6

    .line 124
    aget v5, p0, v5

    .line 126
    int-to-long v5, v5

    .line 127
    and-long/2addr v5, v2

    .line 128
    add-int/lit8 v7, p3, 0x6

    .line 130
    aget v7, p2, v7

    .line 132
    int-to-long v7, v7

    .line 133
    and-long/2addr v7, v2

    .line 134
    sub-long/2addr v5, v7

    .line 135
    add-long/2addr v5, v0

    .line 136
    long-to-int v0, v5

    .line 137
    const/4 v1, 0x6

    .line 138
    aput v0, p4, v1

    .line 140
    shr-long v0, v5, v4

    .line 142
    const/4 v4, 0x7

    .line 143
    add-int/2addr p1, v4

    .line 144
    aget p0, p0, p1

    .line 146
    int-to-long p0, p0

    .line 147
    and-long/2addr p0, v2

    .line 148
    add-int/2addr p3, v4

    .line 149
    aget p2, p2, p3

    .line 151
    int-to-long p2, p2

    .line 152
    and-long/2addr p2, v2

    .line 153
    sub-long/2addr p0, p2

    .line 154
    add-long/2addr p0, v0

    .line 155
    long-to-int p0, p0

    .line 156
    aput p0, p4, v4

    .line 158
    return-void
.end method

.method public static d(II[I)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v5, p1

    .line 12
    and-long/2addr v5, v3

    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int p1, v1

    .line 15
    aput p1, p2, v0

    .line 17
    const/16 p1, 0x20

    .line 19
    ushr-long v0, v1, p1

    .line 21
    const/4 v2, 0x1

    .line 22
    aget v5, p2, v2

    .line 24
    int-to-long v5, v5

    .line 25
    and-long/2addr v3, v5

    .line 26
    const-wide/16 v5, 0x1

    .line 28
    add-long/2addr v3, v5

    .line 29
    add-long/2addr v3, v0

    .line 30
    long-to-int v0, v3

    .line 31
    aput v0, p2, v2

    .line 33
    ushr-long v0, v3, p1

    .line 35
    const-wide/16 v2, 0x0

    .line 37
    cmp-long p1, v0, v2

    .line 39
    if-nez p1, :cond_29

    .line 41
    return-void

    .line 42
    :cond_29
    const/4 p1, 0x2

    .line 43
    invoke-static {p0, p1, p2}, Lcom/kousei/framework/m6;->h0(II[I)I

    .line 46
    return-void
.end method

.method public static d0([J[J)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1}, Lcom/kousei/framework/h0;->X(I[J[J)V

    .line 5
    aget-wide v0, p0, v0

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    and-long/2addr v0, v2

    .line 10
    const/4 p0, 0x6

    .line 11
    aput-wide v0, p1, p0

    .line 13
    return-void
.end method

.method public static d1([I[I[I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 19
    const/16 v0, 0x20

    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p2, v5

    .line 36
    shr-long v1, v6, v0

    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p0, v5

    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p1, v5

    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    sub-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p2, v5

    .line 52
    shr-long v1, v6, v0

    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p0, v5

    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p1, v5

    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    sub-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p2, v5

    .line 68
    shr-long v1, v6, v0

    .line 70
    const/4 v5, 0x4

    .line 71
    aget v6, p0, v5

    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget v8, p1, v5

    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    sub-long/2addr v6, v8

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int v1, v6

    .line 82
    aput v1, p2, v5

    .line 84
    shr-long v1, v6, v0

    .line 86
    const/4 v5, 0x5

    .line 87
    aget v6, p0, v5

    .line 89
    int-to-long v6, v6

    .line 90
    and-long/2addr v6, v3

    .line 91
    aget v8, p1, v5

    .line 93
    int-to-long v8, v8

    .line 94
    and-long/2addr v8, v3

    .line 95
    sub-long/2addr v6, v8

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int v1, v6

    .line 98
    aput v1, p2, v5

    .line 100
    shr-long v1, v6, v0

    .line 102
    const/4 v5, 0x6

    .line 103
    aget v6, p0, v5

    .line 105
    int-to-long v6, v6

    .line 106
    and-long/2addr v6, v3

    .line 107
    aget v8, p1, v5

    .line 109
    int-to-long v8, v8

    .line 110
    and-long/2addr v8, v3

    .line 111
    sub-long/2addr v6, v8

    .line 112
    add-long/2addr v6, v1

    .line 113
    long-to-int v1, v6

    .line 114
    aput v1, p2, v5

    .line 116
    shr-long v1, v6, v0

    .line 118
    const/4 v5, 0x7

    .line 119
    aget p0, p0, v5

    .line 121
    int-to-long v6, p0

    .line 122
    and-long/2addr v6, v3

    .line 123
    aget p0, p1, v5

    .line 125
    int-to-long p0, p0

    .line 126
    and-long/2addr p0, v3

    .line 127
    sub-long/2addr v6, p0

    .line 128
    add-long/2addr v6, v1

    .line 129
    long-to-int p0, v6

    .line 130
    aput p0, p2, v5

    .line 132
    shr-long p0, v6, v0

    .line 134
    long-to-int p0, p0

    .line 135
    return p0
.end method

.method public static e(I[I[I[I)I
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, p0, :cond_23

    .line 6
    aget v3, p1, v2

    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v7, v5

    .line 19
    add-long/2addr v3, v7

    .line 20
    aget v7, p3, v2

    .line 22
    int-to-long v7, v7

    .line 23
    and-long/2addr v5, v7

    .line 24
    add-long/2addr v3, v5

    .line 25
    add-long/2addr v3, v0

    .line 26
    long-to-int v0, v3

    .line 27
    aput v0, p3, v2

    .line 29
    const/16 v0, 0x20

    .line 31
    ushr-long v0, v3, v0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_3

    .line 36
    :cond_23
    long-to-int p0, v0

    .line 37
    return p0
.end method

.method public static e0([J[J)V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1}, Lcom/kousei/framework/h0;->X(I[J[J)V

    .line 5
    aget-wide v0, p0, v0

    .line 7
    long-to-int p0, v0

    .line 8
    invoke-static {p0}, Lcom/kousei/framework/h0;->W(I)J

    .line 11
    move-result-wide v0

    .line 12
    const/16 p0, 0xc

    .line 14
    aput-wide v0, p1, p0

    .line 16
    return-void
.end method

.method public static e1(II[I)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v5, p1

    .line 12
    and-long/2addr v5, v3

    .line 13
    sub-long/2addr v1, v5

    .line 14
    long-to-int p1, v1

    .line 15
    aput p1, p2, v0

    .line 17
    const/16 p1, 0x20

    .line 19
    shr-long v0, v1, p1

    .line 21
    const/4 v2, 0x1

    .line 22
    aget v5, p2, v2

    .line 24
    int-to-long v5, v5

    .line 25
    and-long/2addr v3, v5

    .line 26
    const-wide/16 v5, 0x1

    .line 28
    sub-long/2addr v3, v5

    .line 29
    add-long/2addr v3, v0

    .line 30
    long-to-int v0, v3

    .line 31
    aput v0, p2, v2

    .line 33
    shr-long v0, v3, p1

    .line 35
    const-wide/16 v2, 0x0

    .line 37
    cmp-long p1, v0, v2

    .line 39
    if-nez p1, :cond_29

    .line 41
    return-void

    .line 42
    :cond_29
    const/4 p1, 0x2

    .line 43
    invoke-static {p0, p1, p2}, Lcom/kousei/framework/m6;->A(II[I)I

    .line 46
    return-void
.end method

.method public static f([I[I[I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 24
    const/16 v0, 0x20

    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p0, v5

    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p1, v5

    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    add-long/2addr v6, v8

    .line 37
    aget v8, p2, v5

    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    add-long/2addr v6, v8

    .line 42
    add-long/2addr v6, v1

    .line 43
    long-to-int v1, v6

    .line 44
    aput v1, p2, v5

    .line 46
    ushr-long v1, v6, v0

    .line 48
    const/4 v5, 0x2

    .line 49
    aget v6, p0, v5

    .line 51
    int-to-long v6, v6

    .line 52
    and-long/2addr v6, v3

    .line 53
    aget v8, p1, v5

    .line 55
    int-to-long v8, v8

    .line 56
    and-long/2addr v8, v3

    .line 57
    add-long/2addr v6, v8

    .line 58
    aget v8, p2, v5

    .line 60
    int-to-long v8, v8

    .line 61
    and-long/2addr v8, v3

    .line 62
    add-long/2addr v6, v8

    .line 63
    add-long/2addr v6, v1

    .line 64
    long-to-int v1, v6

    .line 65
    aput v1, p2, v5

    .line 67
    ushr-long v1, v6, v0

    .line 69
    const/4 v5, 0x3

    .line 70
    aget v6, p0, v5

    .line 72
    int-to-long v6, v6

    .line 73
    and-long/2addr v6, v3

    .line 74
    aget v8, p1, v5

    .line 76
    int-to-long v8, v8

    .line 77
    and-long/2addr v8, v3

    .line 78
    add-long/2addr v6, v8

    .line 79
    aget v8, p2, v5

    .line 81
    int-to-long v8, v8

    .line 82
    and-long/2addr v8, v3

    .line 83
    add-long/2addr v6, v8

    .line 84
    add-long/2addr v6, v1

    .line 85
    long-to-int v1, v6

    .line 86
    aput v1, p2, v5

    .line 88
    ushr-long v1, v6, v0

    .line 90
    const/4 v5, 0x4

    .line 91
    aget v6, p0, v5

    .line 93
    int-to-long v6, v6

    .line 94
    and-long/2addr v6, v3

    .line 95
    aget v8, p1, v5

    .line 97
    int-to-long v8, v8

    .line 98
    and-long/2addr v8, v3

    .line 99
    add-long/2addr v6, v8

    .line 100
    aget v8, p2, v5

    .line 102
    int-to-long v8, v8

    .line 103
    and-long/2addr v8, v3

    .line 104
    add-long/2addr v6, v8

    .line 105
    add-long/2addr v6, v1

    .line 106
    long-to-int v1, v6

    .line 107
    aput v1, p2, v5

    .line 109
    ushr-long v1, v6, v0

    .line 111
    const/4 v5, 0x5

    .line 112
    aget v6, p0, v5

    .line 114
    int-to-long v6, v6

    .line 115
    and-long/2addr v6, v3

    .line 116
    aget v8, p1, v5

    .line 118
    int-to-long v8, v8

    .line 119
    and-long/2addr v8, v3

    .line 120
    add-long/2addr v6, v8

    .line 121
    aget v8, p2, v5

    .line 123
    int-to-long v8, v8

    .line 124
    and-long/2addr v8, v3

    .line 125
    add-long/2addr v6, v8

    .line 126
    add-long/2addr v6, v1

    .line 127
    long-to-int v1, v6

    .line 128
    aput v1, p2, v5

    .line 130
    ushr-long v1, v6, v0

    .line 132
    const/4 v5, 0x6

    .line 133
    aget p0, p0, v5

    .line 135
    int-to-long v6, p0

    .line 136
    and-long/2addr v6, v3

    .line 137
    aget p0, p1, v5

    .line 139
    int-to-long p0, p0

    .line 140
    and-long/2addr p0, v3

    .line 141
    add-long/2addr v6, p0

    .line 142
    aget p0, p2, v5

    .line 144
    int-to-long p0, p0

    .line 145
    and-long/2addr p0, v3

    .line 146
    add-long/2addr v6, p0

    .line 147
    add-long/2addr v6, v1

    .line 148
    long-to-int p0, v6

    .line 149
    aput p0, p2, v5

    .line 151
    ushr-long p0, v6, v0

    .line 153
    long-to-int p0, p0

    .line 154
    return p0
.end method

.method public static f0(I[I[I)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_2
    const/4 v2, 0x1

    .line 4
    if-ge v1, p0, :cond_18

    .line 6
    aget v3, p1, v1

    .line 8
    add-int/2addr v3, v2

    .line 9
    aput v3, p2, v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 15
    :goto_e
    if-ge v1, p0, :cond_17

    .line 17
    aget v2, p1, v1

    .line 19
    aput v2, p2, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_e

    .line 24
    :cond_17
    return v0

    .line 25
    :cond_18
    return v2
.end method

.method public static f1(II[I[I)I
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, p0, :cond_20

    .line 6
    add-int v3, p1, v2

    .line 8
    aget v4, p3, v3

    .line 10
    int-to-long v4, v4

    .line 11
    const-wide v6, 0xffffffffL

    .line 16
    and-long/2addr v4, v6

    .line 17
    aget v8, p2, v2

    .line 19
    int-to-long v8, v8

    .line 20
    and-long/2addr v6, v8

    .line 21
    sub-long/2addr v4, v6

    .line 22
    add-long/2addr v4, v0

    .line 23
    long-to-int v0, v4

    .line 24
    aput v0, p3, v3

    .line 26
    const/16 v0, 0x20

    .line 28
    shr-long v0, v4, v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_3

    .line 33
    :cond_20
    long-to-int p0, v0

    .line 34
    return p0
.end method

.method public static g([I[I[I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 24
    const/16 v0, 0x20

    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p0, v5

    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p1, v5

    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    add-long/2addr v6, v8

    .line 37
    aget v8, p2, v5

    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    add-long/2addr v6, v8

    .line 42
    add-long/2addr v6, v1

    .line 43
    long-to-int v1, v6

    .line 44
    aput v1, p2, v5

    .line 46
    ushr-long v1, v6, v0

    .line 48
    const/4 v5, 0x2

    .line 49
    aget v6, p0, v5

    .line 51
    int-to-long v6, v6

    .line 52
    and-long/2addr v6, v3

    .line 53
    aget v8, p1, v5

    .line 55
    int-to-long v8, v8

    .line 56
    and-long/2addr v8, v3

    .line 57
    add-long/2addr v6, v8

    .line 58
    aget v8, p2, v5

    .line 60
    int-to-long v8, v8

    .line 61
    and-long/2addr v8, v3

    .line 62
    add-long/2addr v6, v8

    .line 63
    add-long/2addr v6, v1

    .line 64
    long-to-int v1, v6

    .line 65
    aput v1, p2, v5

    .line 67
    ushr-long v1, v6, v0

    .line 69
    const/4 v5, 0x3

    .line 70
    aget v6, p0, v5

    .line 72
    int-to-long v6, v6

    .line 73
    and-long/2addr v6, v3

    .line 74
    aget v8, p1, v5

    .line 76
    int-to-long v8, v8

    .line 77
    and-long/2addr v8, v3

    .line 78
    add-long/2addr v6, v8

    .line 79
    aget v8, p2, v5

    .line 81
    int-to-long v8, v8

    .line 82
    and-long/2addr v8, v3

    .line 83
    add-long/2addr v6, v8

    .line 84
    add-long/2addr v6, v1

    .line 85
    long-to-int v1, v6

    .line 86
    aput v1, p2, v5

    .line 88
    ushr-long v1, v6, v0

    .line 90
    const/4 v5, 0x4

    .line 91
    aget v6, p0, v5

    .line 93
    int-to-long v6, v6

    .line 94
    and-long/2addr v6, v3

    .line 95
    aget v8, p1, v5

    .line 97
    int-to-long v8, v8

    .line 98
    and-long/2addr v8, v3

    .line 99
    add-long/2addr v6, v8

    .line 100
    aget v8, p2, v5

    .line 102
    int-to-long v8, v8

    .line 103
    and-long/2addr v8, v3

    .line 104
    add-long/2addr v6, v8

    .line 105
    add-long/2addr v6, v1

    .line 106
    long-to-int v1, v6

    .line 107
    aput v1, p2, v5

    .line 109
    ushr-long v1, v6, v0

    .line 111
    const/4 v5, 0x5

    .line 112
    aget v6, p0, v5

    .line 114
    int-to-long v6, v6

    .line 115
    and-long/2addr v6, v3

    .line 116
    aget v8, p1, v5

    .line 118
    int-to-long v8, v8

    .line 119
    and-long/2addr v8, v3

    .line 120
    add-long/2addr v6, v8

    .line 121
    aget v8, p2, v5

    .line 123
    int-to-long v8, v8

    .line 124
    and-long/2addr v8, v3

    .line 125
    add-long/2addr v6, v8

    .line 126
    add-long/2addr v6, v1

    .line 127
    long-to-int v1, v6

    .line 128
    aput v1, p2, v5

    .line 130
    ushr-long v1, v6, v0

    .line 132
    const/4 v5, 0x6

    .line 133
    aget v6, p0, v5

    .line 135
    int-to-long v6, v6

    .line 136
    and-long/2addr v6, v3

    .line 137
    aget v8, p1, v5

    .line 139
    int-to-long v8, v8

    .line 140
    and-long/2addr v8, v3

    .line 141
    add-long/2addr v6, v8

    .line 142
    aget v8, p2, v5

    .line 144
    int-to-long v8, v8

    .line 145
    and-long/2addr v8, v3

    .line 146
    add-long/2addr v6, v8

    .line 147
    add-long/2addr v6, v1

    .line 148
    long-to-int v1, v6

    .line 149
    aput v1, p2, v5

    .line 151
    ushr-long v1, v6, v0

    .line 153
    const/4 v5, 0x7

    .line 154
    aget p0, p0, v5

    .line 156
    int-to-long v6, p0

    .line 157
    and-long/2addr v6, v3

    .line 158
    aget p0, p1, v5

    .line 160
    int-to-long p0, p0

    .line 161
    and-long/2addr p0, v3

    .line 162
    add-long/2addr v6, p0

    .line 163
    aget p0, p2, v5

    .line 165
    int-to-long p0, p0

    .line 166
    and-long/2addr p0, v3

    .line 167
    add-long/2addr v6, p0

    .line 168
    add-long/2addr v6, v1

    .line 169
    long-to-int p0, v6

    .line 170
    aput p0, p2, v5

    .line 172
    ushr-long p0, v6, v0

    .line 174
    long-to-int p0, p0

    .line 175
    return p0
.end method

.method public static g0([I)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/16 v2, 0x10

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_12

    .line 8
    aget v2, p0, v1

    .line 10
    add-int/2addr v2, v3

    .line 11
    aput v2, p0, v1

    .line 13
    if-eqz v2, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_2

    .line 19
    :cond_12
    return v3
.end method

.method public static g1(I[I[I)V
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, p0, :cond_1e

    .line 6
    aget v3, p2, v2

    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p1, v2

    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    sub-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    long-to-int v0, v3

    .line 22
    aput v0, p2, v2

    .line 24
    const/16 v0, 0x20

    .line 26
    shr-long v0, v3, v0

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    return-void
.end method

.method public static h([J[J[J)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    aget-wide v3, p1, v0

    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 12
    aget-wide v3, p1, v0

    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 20
    aget-wide v3, p1, v0

    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 28
    aget-wide p0, p1, v0

    .line 30
    xor-long/2addr p0, v1

    .line 31
    aput-wide p0, p2, v0

    .line 33
    return-void
.end method

.method public static h0(II[I)I
    .registers 5

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-ge p1, p0, :cond_f

    .line 4
    aget v1, p2, p1

    .line 6
    add-int/2addr v1, v0

    .line 7
    aput v1, p2, p1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_f
    return v0
.end method

.method public static h1([I[I)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p0, v0

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p1, v0

    .line 19
    const/16 v0, 0x20

    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p1, v5

    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p0, v5

    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p1, v5

    .line 36
    shr-long v1, v6, v0

    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p1, v5

    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p0, v5

    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    sub-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p1, v5

    .line 52
    shr-long v1, v6, v0

    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p1, v5

    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p0, v5

    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    sub-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p1, v5

    .line 68
    shr-long v1, v6, v0

    .line 70
    const/4 v5, 0x4

    .line 71
    aget v6, p1, v5

    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget v8, p0, v5

    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    sub-long/2addr v6, v8

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int v1, v6

    .line 82
    aput v1, p1, v5

    .line 84
    shr-long v1, v6, v0

    .line 86
    const/4 v5, 0x5

    .line 87
    aget v6, p1, v5

    .line 89
    int-to-long v6, v6

    .line 90
    and-long/2addr v6, v3

    .line 91
    aget v8, p0, v5

    .line 93
    int-to-long v8, v8

    .line 94
    and-long/2addr v8, v3

    .line 95
    sub-long/2addr v6, v8

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int v1, v6

    .line 98
    aput v1, p1, v5

    .line 100
    shr-long v1, v6, v0

    .line 102
    const/4 v5, 0x6

    .line 103
    aget v6, p1, v5

    .line 105
    int-to-long v6, v6

    .line 106
    and-long/2addr v6, v3

    .line 107
    aget v8, p0, v5

    .line 109
    int-to-long v8, v8

    .line 110
    and-long/2addr v8, v3

    .line 111
    sub-long/2addr v6, v8

    .line 112
    add-long/2addr v6, v1

    .line 113
    long-to-int v1, v6

    .line 114
    aput v1, p1, v5

    .line 116
    shr-long v0, v6, v0

    .line 118
    const/4 v2, 0x7

    .line 119
    aget v5, p1, v2

    .line 121
    int-to-long v5, v5

    .line 122
    and-long/2addr v5, v3

    .line 123
    aget p0, p0, v2

    .line 125
    int-to-long v7, p0

    .line 126
    and-long/2addr v3, v7

    .line 127
    sub-long/2addr v5, v3

    .line 128
    add-long/2addr v5, v0

    .line 129
    long-to-int p0, v5

    .line 130
    aput p0, p1, v2

    .line 132
    return-void
.end method

.method public static i([J[J[J)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    aget-wide v3, p1, v0

    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 12
    aget-wide v3, p1, v0

    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 20
    aget-wide v3, p1, v0

    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 28
    aget-wide v3, p1, v0

    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p2, v0

    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p0, v0

    .line 36
    aget-wide v3, p1, v0

    .line 38
    xor-long/2addr v1, v3

    .line 39
    aput-wide v1, p2, v0

    .line 41
    const/4 v0, 0x5

    .line 42
    aget-wide v1, p0, v0

    .line 44
    aget-wide v3, p1, v0

    .line 46
    xor-long/2addr v1, v3

    .line 47
    aput-wide v1, p2, v0

    .line 49
    const/4 v0, 0x6

    .line 50
    aget-wide v1, p0, v0

    .line 52
    aget-wide p0, p1, v0

    .line 54
    xor-long/2addr p0, v1

    .line 55
    aput-wide p0, p2, v0

    .line 57
    return-void
.end method

.method public static i0(II[I)I
    .registers 5

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-ge p1, p0, :cond_f

    .line 4
    aget v1, p2, p1

    .line 6
    add-int/2addr v1, v0

    .line 7
    aput v1, p2, p1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_f
    return v0
.end method

.method public static i1(I[I)Ljava/math/BigInteger;
    .registers 6

    .line 1
    shl-int/lit8 v0, p0, 0x2

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, p0, :cond_16

    .line 8
    aget v2, p1, v1

    .line 10
    if-eqz v2, :cond_13

    .line 12
    add-int/lit8 v3, p0, -0x1

    .line 14
    sub-int/2addr v3, v1

    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 17
    invoke-static {v0, v2, v3}, Lcom/kousei/framework/m6;->j0([BII)V

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    new-instance p0, Ljava/math/BigInteger;

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    return-object p0
.end method

.method public static j([J[J[J)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    aget-wide v3, p1, v0

    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 12
    aget-wide v3, p1, v0

    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 20
    aget-wide v3, p1, v0

    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 28
    aget-wide v3, p1, v0

    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p2, v0

    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p0, v0

    .line 36
    aget-wide v3, p1, v0

    .line 38
    xor-long/2addr v1, v3

    .line 39
    aput-wide v1, p2, v0

    .line 41
    const/4 v0, 0x5

    .line 42
    aget-wide v1, p0, v0

    .line 44
    aget-wide v3, p1, v0

    .line 46
    xor-long/2addr v1, v3

    .line 47
    aput-wide v1, p2, v0

    .line 49
    const/4 v0, 0x6

    .line 50
    aget-wide v1, p0, v0

    .line 52
    aget-wide v3, p1, v0

    .line 54
    xor-long/2addr v1, v3

    .line 55
    aput-wide v1, p2, v0

    .line 57
    const/4 v0, 0x7

    .line 58
    aget-wide v1, p0, v0

    .line 60
    aget-wide p0, p1, v0

    .line 62
    xor-long/2addr p0, v1

    .line 63
    aput-wide p0, p2, v0

    .line 65
    return-void
.end method

.method public static j0([BII)V
    .registers 5

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p2

    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 8
    ushr-int/lit8 v1, p1, 0x10

    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 13
    add-int/lit8 v0, p2, 0x2

    .line 15
    ushr-int/lit8 v1, p1, 0x8

    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 20
    add-int/lit8 p2, p2, 0x3

    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p0, p2

    .line 25
    return-void
.end method

.method public static j1([I)Ljava/math/BigInteger;
    .registers 5

    .line 1
    const/16 v0, 0x1c

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, 0x7

    .line 7
    if-ge v1, v2, :cond_16

    .line 9
    aget v2, p0, v1

    .line 11
    if-eqz v2, :cond_13

    .line 13
    rsub-int/lit8 v3, v1, 0x6

    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 17
    invoke-static {v0, v2, v3}, Lcom/kousei/framework/m6;->j0([BII)V

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    new-instance p0, Ljava/math/BigInteger;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    return-object p0
.end method

.method public static k([J[J[J)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    aget-wide v3, p1, v0

    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 12
    aget-wide v3, p1, v0

    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 20
    aget-wide v3, p1, v0

    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 28
    aget-wide v3, p1, v0

    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p2, v0

    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p0, v0

    .line 36
    aget-wide v3, p1, v0

    .line 38
    xor-long/2addr v1, v3

    .line 39
    aput-wide v1, p2, v0

    .line 41
    const/4 v0, 0x5

    .line 42
    aget-wide v1, p0, v0

    .line 44
    aget-wide v3, p1, v0

    .line 46
    xor-long/2addr v1, v3

    .line 47
    aput-wide v1, p2, v0

    .line 49
    const/4 v0, 0x6

    .line 50
    aget-wide v1, p0, v0

    .line 52
    aget-wide v3, p1, v0

    .line 54
    xor-long/2addr v1, v3

    .line 55
    aput-wide v1, p2, v0

    .line 57
    const/4 v0, 0x7

    .line 58
    aget-wide v1, p0, v0

    .line 60
    aget-wide p0, p1, v0

    .line 62
    xor-long/2addr p0, v1

    .line 63
    aput-wide p0, p2, v0

    .line 65
    return-void
.end method

.method public static k0(I[I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_7

    .line 7
    goto :goto_e

    .line 8
    :cond_7
    move v1, v2

    .line 9
    :goto_8
    if-ge v1, p0, :cond_12

    .line 11
    aget v3, p1, v1

    .line 13
    if-eqz v3, :cond_f

    .line 15
    :goto_e
    return v0

    .line 16
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_12
    return v2
.end method

.method public static k1([I)Ljava/math/BigInteger;
    .registers 5

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/16 v2, 0x8

    .line 8
    if-ge v1, v2, :cond_17

    .line 10
    aget v2, p0, v1

    .line 12
    if-eqz v2, :cond_14

    .line 14
    rsub-int/lit8 v3, v1, 0x7

    .line 16
    shl-int/lit8 v3, v3, 0x2

    .line 18
    invoke-static {v0, v2, v3}, Lcom/kousei/framework/m6;->j0([BII)V

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    new-instance p0, Ljava/math/BigInteger;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    return-object p0
.end method

.method public static l(II[I[I)I
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, p0, :cond_20

    .line 6
    aget v3, p2, v2

    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 14
    and-long/2addr v3, v5

    .line 15
    add-int v7, p1, v2

    .line 17
    aget v8, p3, v7

    .line 19
    int-to-long v8, v8

    .line 20
    and-long/2addr v5, v8

    .line 21
    add-long/2addr v3, v5

    .line 22
    add-long/2addr v3, v0

    .line 23
    long-to-int v0, v3

    .line 24
    aput v0, p3, v7

    .line 26
    const/16 v0, 0x20

    .line 28
    ushr-long v0, v3, v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_3

    .line 33
    :cond_20
    long-to-int p0, v0

    .line 34
    return p0
.end method

.method public static l0([I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    move v1, v2

    .line 9
    :goto_8
    const/4 v3, 0x7

    .line 10
    if-ge v1, v3, :cond_13

    .line 12
    aget v3, p0, v1

    .line 14
    if-eqz v3, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_8

    .line 20
    :cond_13
    return v2
.end method

.method public static l1([J)Ljava/math/BigInteger;
    .registers 7

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_1a

    .line 9
    aget-wide v2, p0, v1

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v4, v2, v4

    .line 15
    if-eqz v4, :cond_17

    .line 17
    rsub-int/lit8 v4, v1, 0x3

    .line 19
    shl-int/lit8 v4, v4, 0x3

    .line 21
    invoke-static {v2, v3, v0, v4}, Lcom/kousei/framework/m6;->v0(J[BI)V

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    new-instance p0, Ljava/math/BigInteger;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33
    return-object p0
.end method

.method public static m(I[I[I)I
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, p0, :cond_1e

    .line 6
    aget v3, p1, v2

    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    add-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    long-to-int v0, v3

    .line 22
    aput v0, p2, v2

    .line 24
    const/16 v0, 0x20

    .line 26
    ushr-long v0, v3, v0

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method public static m0([I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    move v1, v2

    .line 9
    :goto_8
    const/16 v3, 0x8

    .line 11
    if-ge v1, v3, :cond_14

    .line 13
    aget v3, p0, v1

    .line 15
    if-eqz v3, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    return v2
.end method

.method public static n([II[III)I
    .registers 14

    .line 1
    int-to-long v0, p4

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p4, p0, p1

    .line 10
    int-to-long v4, p4

    .line 11
    and-long/2addr v4, v2

    .line 12
    aget p4, p2, p3

    .line 14
    int-to-long v6, p4

    .line 15
    and-long/2addr v6, v2

    .line 16
    add-long/2addr v4, v6

    .line 17
    add-long/2addr v4, v0

    .line 18
    long-to-int p4, v4

    .line 19
    aput p4, p2, p3

    .line 21
    const/16 p4, 0x20

    .line 23
    ushr-long v0, v4, p4

    .line 25
    add-int/lit8 v4, p1, 0x1

    .line 27
    aget v4, p0, v4

    .line 29
    int-to-long v4, v4

    .line 30
    and-long/2addr v4, v2

    .line 31
    add-int/lit8 v6, p3, 0x1

    .line 33
    aget v7, p2, v6

    .line 35
    int-to-long v7, v7

    .line 36
    and-long/2addr v7, v2

    .line 37
    add-long/2addr v4, v7

    .line 38
    add-long/2addr v4, v0

    .line 39
    long-to-int v0, v4

    .line 40
    aput v0, p2, v6

    .line 42
    ushr-long v0, v4, p4

    .line 44
    add-int/lit8 v4, p1, 0x2

    .line 46
    aget v4, p0, v4

    .line 48
    int-to-long v4, v4

    .line 49
    and-long/2addr v4, v2

    .line 50
    add-int/lit8 v6, p3, 0x2

    .line 52
    aget v7, p2, v6

    .line 54
    int-to-long v7, v7

    .line 55
    and-long/2addr v7, v2

    .line 56
    add-long/2addr v4, v7

    .line 57
    add-long/2addr v4, v0

    .line 58
    long-to-int v0, v4

    .line 59
    aput v0, p2, v6

    .line 61
    ushr-long v0, v4, p4

    .line 63
    add-int/lit8 v4, p1, 0x3

    .line 65
    aget v4, p0, v4

    .line 67
    int-to-long v4, v4

    .line 68
    and-long/2addr v4, v2

    .line 69
    add-int/lit8 v6, p3, 0x3

    .line 71
    aget v7, p2, v6

    .line 73
    int-to-long v7, v7

    .line 74
    and-long/2addr v7, v2

    .line 75
    add-long/2addr v4, v7

    .line 76
    add-long/2addr v4, v0

    .line 77
    long-to-int v0, v4

    .line 78
    aput v0, p2, v6

    .line 80
    ushr-long v0, v4, p4

    .line 82
    add-int/lit8 v4, p1, 0x4

    .line 84
    aget v4, p0, v4

    .line 86
    int-to-long v4, v4

    .line 87
    and-long/2addr v4, v2

    .line 88
    add-int/lit8 v6, p3, 0x4

    .line 90
    aget v7, p2, v6

    .line 92
    int-to-long v7, v7

    .line 93
    and-long/2addr v7, v2

    .line 94
    add-long/2addr v4, v7

    .line 95
    add-long/2addr v4, v0

    .line 96
    long-to-int v0, v4

    .line 97
    aput v0, p2, v6

    .line 99
    ushr-long v0, v4, p4

    .line 101
    add-int/lit8 v4, p1, 0x5

    .line 103
    aget v4, p0, v4

    .line 105
    int-to-long v4, v4

    .line 106
    and-long/2addr v4, v2

    .line 107
    add-int/lit8 v6, p3, 0x5

    .line 109
    aget v7, p2, v6

    .line 111
    int-to-long v7, v7

    .line 112
    and-long/2addr v7, v2

    .line 113
    add-long/2addr v4, v7

    .line 114
    add-long/2addr v4, v0

    .line 115
    long-to-int v0, v4

    .line 116
    aput v0, p2, v6

    .line 118
    ushr-long v0, v4, p4

    .line 120
    add-int/lit8 v4, p1, 0x6

    .line 122
    aget v4, p0, v4

    .line 124
    int-to-long v4, v4

    .line 125
    and-long/2addr v4, v2

    .line 126
    add-int/lit8 v6, p3, 0x6

    .line 128
    aget v7, p2, v6

    .line 130
    int-to-long v7, v7

    .line 131
    and-long/2addr v7, v2

    .line 132
    add-long/2addr v4, v7

    .line 133
    add-long/2addr v4, v0

    .line 134
    long-to-int v0, v4

    .line 135
    aput v0, p2, v6

    .line 137
    ushr-long v0, v4, p4

    .line 139
    add-int/lit8 p1, p1, 0x7

    .line 141
    aget p0, p0, p1

    .line 143
    int-to-long p0, p0

    .line 144
    and-long/2addr p0, v2

    .line 145
    add-int/lit8 p3, p3, 0x7

    .line 147
    aget v4, p2, p3

    .line 149
    int-to-long v4, v4

    .line 150
    and-long/2addr v2, v4

    .line 151
    add-long/2addr p0, v2

    .line 152
    add-long/2addr p0, v0

    .line 153
    long-to-int v0, p0

    .line 154
    aput v0, p2, p3

    .line 156
    ushr-long/2addr p0, p4

    .line 157
    long-to-int p0, p0

    .line 158
    return p0
.end method

.method public static n0([J)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const-wide/16 v3, 0x1

    .line 6
    cmp-long v1, v1, v3

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    move v2, v1

    .line 13
    :goto_c
    const/4 v3, 0x4

    .line 14
    if-ge v2, v3, :cond_1b

    .line 16
    aget-wide v3, p0, v2

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    cmp-long v3, v3, v5

    .line 22
    if-eqz v3, :cond_18

    .line 24
    return v0

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    return v1
.end method

.method public static o([I[I)I
    .registers 13

    .line 1
    const/16 v0, 0x8

    .line 3
    aget v1, p0, v0

    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 11
    and-long/2addr v1, v3

    .line 12
    const/16 v5, 0x10

    .line 14
    aget v6, p1, v5

    .line 16
    int-to-long v6, v6

    .line 17
    and-long/2addr v6, v3

    .line 18
    add-long/2addr v1, v6

    .line 19
    long-to-int v6, v1

    .line 20
    aput v6, p0, v0

    .line 22
    aput v6, p1, v5

    .line 24
    const/16 v0, 0x20

    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/16 v5, 0x9

    .line 29
    aget v6, p0, v5

    .line 31
    int-to-long v6, v6

    .line 32
    and-long/2addr v6, v3

    .line 33
    const/16 v8, 0x11

    .line 35
    aget v9, p1, v8

    .line 37
    int-to-long v9, v9

    .line 38
    and-long/2addr v9, v3

    .line 39
    add-long/2addr v6, v9

    .line 40
    add-long/2addr v6, v1

    .line 41
    long-to-int v1, v6

    .line 42
    aput v1, p0, v5

    .line 44
    aput v1, p1, v8

    .line 46
    ushr-long v1, v6, v0

    .line 48
    const/16 v5, 0xa

    .line 50
    aget v6, p0, v5

    .line 52
    int-to-long v6, v6

    .line 53
    and-long/2addr v6, v3

    .line 54
    const/16 v8, 0x12

    .line 56
    aget v9, p1, v8

    .line 58
    int-to-long v9, v9

    .line 59
    and-long/2addr v9, v3

    .line 60
    add-long/2addr v6, v9

    .line 61
    add-long/2addr v6, v1

    .line 62
    long-to-int v1, v6

    .line 63
    aput v1, p0, v5

    .line 65
    aput v1, p1, v8

    .line 67
    ushr-long v1, v6, v0

    .line 69
    const/16 v5, 0xb

    .line 71
    aget v6, p0, v5

    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    const/16 v8, 0x13

    .line 77
    aget v9, p1, v8

    .line 79
    int-to-long v9, v9

    .line 80
    and-long/2addr v9, v3

    .line 81
    add-long/2addr v6, v9

    .line 82
    add-long/2addr v6, v1

    .line 83
    long-to-int v1, v6

    .line 84
    aput v1, p0, v5

    .line 86
    aput v1, p1, v8

    .line 88
    ushr-long v1, v6, v0

    .line 90
    const/16 v5, 0xc

    .line 92
    aget v6, p0, v5

    .line 94
    int-to-long v6, v6

    .line 95
    and-long/2addr v6, v3

    .line 96
    const/16 v8, 0x14

    .line 98
    aget v9, p1, v8

    .line 100
    int-to-long v9, v9

    .line 101
    and-long/2addr v9, v3

    .line 102
    add-long/2addr v6, v9

    .line 103
    add-long/2addr v6, v1

    .line 104
    long-to-int v1, v6

    .line 105
    aput v1, p0, v5

    .line 107
    aput v1, p1, v8

    .line 109
    ushr-long v1, v6, v0

    .line 111
    const/16 v5, 0xd

    .line 113
    aget v6, p0, v5

    .line 115
    int-to-long v6, v6

    .line 116
    and-long/2addr v6, v3

    .line 117
    const/16 v8, 0x15

    .line 119
    aget v9, p1, v8

    .line 121
    int-to-long v9, v9

    .line 122
    and-long/2addr v9, v3

    .line 123
    add-long/2addr v6, v9

    .line 124
    add-long/2addr v6, v1

    .line 125
    long-to-int v1, v6

    .line 126
    aput v1, p0, v5

    .line 128
    aput v1, p1, v8

    .line 130
    ushr-long v1, v6, v0

    .line 132
    const/16 v5, 0xe

    .line 134
    aget v6, p0, v5

    .line 136
    int-to-long v6, v6

    .line 137
    and-long/2addr v6, v3

    .line 138
    const/16 v8, 0x16

    .line 140
    aget v9, p1, v8

    .line 142
    int-to-long v9, v9

    .line 143
    and-long/2addr v9, v3

    .line 144
    add-long/2addr v6, v9

    .line 145
    add-long/2addr v6, v1

    .line 146
    long-to-int v1, v6

    .line 147
    aput v1, p0, v5

    .line 149
    aput v1, p1, v8

    .line 151
    ushr-long v1, v6, v0

    .line 153
    const/16 v5, 0xf

    .line 155
    aget v6, p0, v5

    .line 157
    int-to-long v6, v6

    .line 158
    and-long/2addr v6, v3

    .line 159
    const/16 v8, 0x17

    .line 161
    aget v9, p1, v8

    .line 163
    int-to-long v9, v9

    .line 164
    and-long/2addr v3, v9

    .line 165
    add-long/2addr v6, v3

    .line 166
    add-long/2addr v6, v1

    .line 167
    long-to-int v1, v6

    .line 168
    aput v1, p0, v5

    .line 170
    aput v1, p1, v8

    .line 172
    ushr-long p0, v6, v0

    .line 174
    long-to-int p0, p0

    .line 175
    return p0
.end method

.method public static o0(I[I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v1, p0, :cond_c

    .line 5
    aget v2, p1, v1

    .line 7
    if-eqz v2, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_2

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static p(II[II)V
    .registers 10

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p1, p2, p3

    .line 10
    int-to-long v4, p1

    .line 11
    and-long/2addr v2, v4

    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int p1, v0

    .line 14
    aput p1, p2, p3

    .line 16
    const/16 p1, 0x20

    .line 18
    ushr-long/2addr v0, p1

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    cmp-long p1, v0, v2

    .line 23
    if-nez p1, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    add-int/lit8 p3, p3, 0x1

    .line 28
    invoke-static {p0, p3, p2}, Lcom/kousei/framework/m6;->h0(II[I)I

    .line 31
    return-void
.end method

.method public static p0([I)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_d

    .line 6
    aget v2, p0, v1

    .line 8
    if-eqz v2, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_2

    .line 14
    :cond_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static q(II[I)I
    .registers 9

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    const/4 p1, 0x0

    .line 9
    aget v4, p2, p1

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v2, v4

    .line 13
    add-long/2addr v0, v2

    .line 14
    long-to-int v2, v0

    .line 15
    aput v2, p2, p1

    .line 17
    const/16 v2, 0x20

    .line 19
    ushr-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    cmp-long v0, v0, v2

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    invoke-static {p0, p1, p2}, Lcom/kousei/framework/m6;->h0(II[I)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static q0([I)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/16 v2, 0x8

    .line 5
    if-ge v1, v2, :cond_e

    .line 7
    aget v2, p0, v1

    .line 9
    if-eqz v2, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_2

    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static r([Ljava/math/BigInteger;Ljava/lang/String;)V
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne v0, v1, :cond_f

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p0, v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p0, p0, v0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const-string p0, "\'"

    .line 18
    const-string v0, "\' must consist of exactly 2 (non-null) values"

    .line 20
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/e;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static r0([J)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_11

    .line 6
    aget-wide v2, p0, v1

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    cmp-long v2, v2, v4

    .line 12
    if-eqz v2, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static s(I[I[I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 4
    aput v0, p2, p0

    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    aget v1, p1, v1

    .line 11
    aput v1, p2, v0

    .line 13
    add-int/lit8 v0, p0, 0x2

    .line 15
    const/4 v1, 0x2

    .line 16
    aget v1, p1, v1

    .line 18
    aput v1, p2, v0

    .line 20
    add-int/lit8 v0, p0, 0x3

    .line 22
    const/4 v1, 0x3

    .line 23
    aget v1, p1, v1

    .line 25
    aput v1, p2, v0

    .line 27
    add-int/lit8 v0, p0, 0x4

    .line 29
    const/4 v1, 0x4

    .line 30
    aget v1, p1, v1

    .line 32
    aput v1, p2, v0

    .line 34
    add-int/lit8 v0, p0, 0x5

    .line 36
    const/4 v1, 0x5

    .line 37
    aget v1, p1, v1

    .line 39
    aput v1, p2, v0

    .line 41
    const/4 v0, 0x6

    .line 42
    add-int/2addr p0, v0

    .line 43
    aget p1, p1, v0

    .line 45
    aput p1, p2, p0

    .line 47
    return-void
.end method

.method public static s0([J)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/16 v2, 0x9

    .line 5
    if-ge v1, v2, :cond_12

    .line 7
    aget-wide v2, p0, v1

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v2, v2, v4

    .line 13
    if-eqz v2, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_2

    .line 19
    :cond_12
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static t([I[I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    aput v1, p1, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    aget v1, p0, v0

    .line 9
    aput v1, p1, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    aget v1, p0, v0

    .line 14
    aput v1, p1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    aget v1, p0, v0

    .line 19
    aput v1, p1, v0

    .line 21
    const/4 v0, 0x4

    .line 22
    aget v1, p0, v0

    .line 24
    aput v1, p1, v0

    .line 26
    const/4 v0, 0x5

    .line 27
    aget v1, p0, v0

    .line 29
    aput v1, p1, v0

    .line 31
    const/4 v0, 0x6

    .line 32
    aget p0, p0, v0

    .line 34
    aput p0, p1, v0

    .line 36
    return-void
.end method

.method public static t0(I[I[I)I
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, p0, :cond_1b

    .line 6
    aget v3, p1, v2

    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    sub-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    const/16 v0, 0x20

    .line 23
    shr-long v0, v3, v0

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_3

    .line 28
    :cond_1b
    long-to-int p0, v0

    .line 29
    return p0
.end method

.method public static u(I[I[I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 4
    aput v0, p2, p0

    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    aget v1, p1, v1

    .line 11
    aput v1, p2, v0

    .line 13
    add-int/lit8 v0, p0, 0x2

    .line 15
    const/4 v1, 0x2

    .line 16
    aget v1, p1, v1

    .line 18
    aput v1, p2, v0

    .line 20
    add-int/lit8 v0, p0, 0x3

    .line 22
    const/4 v1, 0x3

    .line 23
    aget v1, p1, v1

    .line 25
    aput v1, p2, v0

    .line 27
    add-int/lit8 v0, p0, 0x4

    .line 29
    const/4 v1, 0x4

    .line 30
    aget v1, p1, v1

    .line 32
    aput v1, p2, v0

    .line 34
    add-int/lit8 v0, p0, 0x5

    .line 36
    const/4 v1, 0x5

    .line 37
    aget v1, p1, v1

    .line 39
    aput v1, p2, v0

    .line 41
    add-int/lit8 v0, p0, 0x6

    .line 43
    const/4 v1, 0x6

    .line 44
    aget v1, p1, v1

    .line 46
    aput v1, p2, v0

    .line 48
    const/4 v0, 0x7

    .line 49
    add-int/2addr p0, v0

    .line 50
    aget p1, p1, v0

    .line 52
    aput p1, p2, p0

    .line 54
    return-void
.end method

.method public static u0([B[II)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v0, p2, :cond_28

    .line 5
    aget-byte v2, p0, v1

    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 11
    aget-byte v3, p0, v3

    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 15
    shl-int/lit8 v3, v3, 0x8

    .line 17
    or-int/2addr v2, v3

    .line 18
    add-int/lit8 v3, v1, 0x2

    .line 20
    aget-byte v3, p0, v3

    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 24
    shl-int/lit8 v3, v3, 0x10

    .line 26
    or-int/2addr v2, v3

    .line 27
    add-int/lit8 v3, v1, 0x3

    .line 29
    aget-byte v3, p0, v3

    .line 31
    shl-int/lit8 v3, v3, 0x18

    .line 33
    or-int/2addr v2, v3

    .line 34
    aput v2, p1, v0

    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_28
    return-void
.end method

.method public static v(I[J[J)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    .line 4
    aput-wide v0, p2, p0

    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-wide v1, p1, v1

    .line 11
    aput-wide v1, p2, v0

    .line 13
    add-int/lit8 v0, p0, 0x2

    .line 15
    const/4 v1, 0x2

    .line 16
    aget-wide v1, p1, v1

    .line 18
    aput-wide v1, p2, v0

    .line 20
    const/4 v0, 0x3

    .line 21
    add-int/2addr p0, v0

    .line 22
    aget-wide v0, p1, v0

    .line 24
    aput-wide v0, p2, p0

    .line 26
    return-void
.end method

.method public static v0(J[BI)V
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v0, p0, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {p2, v0, p3}, Lcom/kousei/framework/m6;->j0([BII)V

    .line 9
    const-wide v0, 0xffffffffL

    .line 14
    and-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    add-int/lit8 p3, p3, 0x4

    .line 18
    invoke-static {p2, p0, p3}, Lcom/kousei/framework/m6;->j0([BII)V

    .line 21
    return-void
.end method

.method public static w([J[J)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    aput-wide v1, p1, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-wide v1, p0, v0

    .line 9
    aput-wide v1, p1, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    aget-wide v1, p0, v0

    .line 14
    aput-wide v1, p1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    aget-wide v1, p0, v0

    .line 19
    aput-wide v1, p1, v0

    .line 21
    return-void
.end method

.method public static w0([I[I[I)V
    .registers 33

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p1, v5

    .line 14
    int-to-long v6, v6

    .line 15
    and-long/2addr v6, v3

    .line 16
    const/4 v8, 0x2

    .line 17
    aget v9, p1, v8

    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v3

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, p1, v11

    .line 24
    int-to-long v12, v12

    .line 25
    and-long/2addr v12, v3

    .line 26
    const/4 v14, 0x4

    .line 27
    aget v15, p1, v14

    .line 29
    move/from16 v16, v0

    .line 31
    move-wide/from16 v17, v1

    .line 33
    int-to-long v0, v15

    .line 34
    and-long/2addr v0, v3

    .line 35
    const/4 v2, 0x5

    .line 36
    aget v15, p1, v2

    .line 38
    move-wide/from16 v19, v3

    .line 40
    move v4, v2

    .line 41
    int-to-long v2, v15

    .line 42
    and-long v2, v2, v19

    .line 44
    const/4 v15, 0x6

    .line 45
    move/from16 v21, v4

    .line 47
    aget v4, p1, v15

    .line 49
    move/from16 v22, v5

    .line 51
    move-wide/from16 v23, v6

    .line 53
    int-to-long v5, v4

    .line 54
    and-long v4, v5, v19

    .line 56
    aget v6, p0, v16

    .line 58
    int-to-long v6, v6

    .line 59
    and-long v6, v6, v19

    .line 61
    move/from16 v25, v8

    .line 63
    move-wide/from16 v26, v9

    .line 65
    mul-long v8, v6, v17

    .line 67
    long-to-int v10, v8

    .line 68
    aput v10, p2, v16

    .line 70
    const/16 v10, 0x20

    .line 72
    ushr-long/2addr v8, v10

    .line 73
    mul-long v28, v6, v23

    .line 75
    add-long v8, v28, v8

    .line 77
    move/from16 p1, v10

    .line 79
    long-to-int v10, v8

    .line 80
    aput v10, p2, v22

    .line 82
    ushr-long v8, v8, p1

    .line 84
    mul-long v28, v6, v26

    .line 86
    add-long v8, v28, v8

    .line 88
    long-to-int v10, v8

    .line 89
    aput v10, p2, v25

    .line 91
    ushr-long v8, v8, p1

    .line 93
    mul-long v28, v6, v12

    .line 95
    add-long v8, v28, v8

    .line 97
    long-to-int v10, v8

    .line 98
    aput v10, p2, v11

    .line 100
    ushr-long v8, v8, p1

    .line 102
    mul-long v10, v6, v0

    .line 104
    add-long/2addr v10, v8

    .line 105
    long-to-int v8, v10

    .line 106
    aput v8, p2, v14

    .line 108
    ushr-long v8, v10, p1

    .line 110
    mul-long v10, v6, v2

    .line 112
    add-long/2addr v10, v8

    .line 113
    long-to-int v8, v10

    .line 114
    aput v8, p2, v21

    .line 116
    ushr-long v8, v10, p1

    .line 118
    mul-long/2addr v6, v4

    .line 119
    add-long/2addr v6, v8

    .line 120
    long-to-int v8, v6

    .line 121
    aput v8, p2, v15

    .line 123
    ushr-long v6, v6, p1

    .line 125
    long-to-int v6, v6

    .line 126
    const/4 v7, 0x7

    .line 127
    aput v6, p2, v7

    .line 129
    move/from16 v6, v22

    .line 131
    :goto_82
    if-ge v6, v7, :cond_102

    .line 133
    aget v8, p0, v6

    .line 135
    int-to-long v8, v8

    .line 136
    and-long v8, v8, v19

    .line 138
    mul-long v10, v8, v17

    .line 140
    aget v14, p2, v6

    .line 142
    int-to-long v14, v14

    .line 143
    and-long v14, v14, v19

    .line 145
    add-long/2addr v10, v14

    .line 146
    long-to-int v14, v10

    .line 147
    aput v14, p2, v6

    .line 149
    ushr-long v10, v10, p1

    .line 151
    mul-long v14, v8, v23

    .line 153
    add-int/lit8 v16, v6, 0x1

    .line 155
    aget v7, p2, v16

    .line 157
    move-wide/from16 v28, v0

    .line 159
    int-to-long v0, v7

    .line 160
    and-long v0, v0, v19

    .line 162
    add-long/2addr v14, v0

    .line 163
    add-long/2addr v14, v10

    .line 164
    long-to-int v0, v14

    .line 165
    aput v0, p2, v16

    .line 167
    ushr-long v0, v14, p1

    .line 169
    mul-long v10, v8, v26

    .line 171
    add-int/lit8 v7, v6, 0x2

    .line 173
    aget v14, p2, v7

    .line 175
    int-to-long v14, v14

    .line 176
    and-long v14, v14, v19

    .line 178
    add-long/2addr v10, v14

    .line 179
    add-long/2addr v10, v0

    .line 180
    long-to-int v0, v10

    .line 181
    aput v0, p2, v7

    .line 183
    ushr-long v0, v10, p1

    .line 185
    mul-long v10, v8, v12

    .line 187
    add-int/lit8 v7, v6, 0x3

    .line 189
    aget v14, p2, v7

    .line 191
    int-to-long v14, v14

    .line 192
    and-long v14, v14, v19

    .line 194
    add-long/2addr v10, v14

    .line 195
    add-long/2addr v10, v0

    .line 196
    long-to-int v0, v10

    .line 197
    aput v0, p2, v7

    .line 199
    ushr-long v0, v10, p1

    .line 201
    mul-long v10, v8, v28

    .line 203
    add-int/lit8 v7, v6, 0x4

    .line 205
    aget v14, p2, v7

    .line 207
    int-to-long v14, v14

    .line 208
    and-long v14, v14, v19

    .line 210
    add-long/2addr v10, v14

    .line 211
    add-long/2addr v10, v0

    .line 212
    long-to-int v0, v10

    .line 213
    aput v0, p2, v7

    .line 215
    ushr-long v0, v10, p1

    .line 217
    mul-long v10, v8, v2

    .line 219
    add-int/lit8 v7, v6, 0x5

    .line 221
    aget v14, p2, v7

    .line 223
    int-to-long v14, v14

    .line 224
    and-long v14, v14, v19

    .line 226
    add-long/2addr v10, v14

    .line 227
    add-long/2addr v10, v0

    .line 228
    long-to-int v0, v10

    .line 229
    aput v0, p2, v7

    .line 231
    ushr-long v0, v10, p1

    .line 233
    mul-long/2addr v8, v4

    .line 234
    add-int/lit8 v7, v6, 0x6

    .line 236
    aget v10, p2, v7

    .line 238
    int-to-long v10, v10

    .line 239
    and-long v10, v10, v19

    .line 241
    add-long/2addr v8, v10

    .line 242
    add-long/2addr v8, v0

    .line 243
    long-to-int v0, v8

    .line 244
    aput v0, p2, v7

    .line 246
    ushr-long v0, v8, p1

    .line 248
    add-int/lit8 v6, v6, 0x7

    .line 250
    long-to-int v0, v0

    .line 251
    aput v0, p2, v6

    .line 253
    move/from16 v6, v16

    .line 255
    move-wide/from16 v0, v28

    .line 257
    const/4 v7, 0x7

    .line 258
    goto :goto_82

    .line 259
    :cond_102
    return-void
.end method

.method public static x(I[J[J)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    .line 4
    aput-wide v0, p2, p0

    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-wide v1, p1, v1

    .line 11
    aput-wide v1, p2, v0

    .line 13
    add-int/lit8 v0, p0, 0x2

    .line 15
    const/4 v1, 0x2

    .line 16
    aget-wide v1, p1, v1

    .line 18
    aput-wide v1, p2, v0

    .line 20
    add-int/lit8 v0, p0, 0x3

    .line 22
    const/4 v1, 0x3

    .line 23
    aget-wide v1, p1, v1

    .line 25
    aput-wide v1, p2, v0

    .line 27
    const/4 v0, 0x4

    .line 28
    add-int/2addr p0, v0

    .line 29
    aget-wide v0, p1, v0

    .line 31
    aput-wide v0, p2, p0

    .line 33
    return-void
.end method

.method public static x0([I[I[I)V
    .registers 35

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p1, v5

    .line 14
    int-to-long v6, v6

    .line 15
    and-long/2addr v6, v3

    .line 16
    const/4 v8, 0x2

    .line 17
    aget v9, p1, v8

    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v3

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, p1, v11

    .line 24
    int-to-long v12, v12

    .line 25
    and-long/2addr v12, v3

    .line 26
    const/4 v14, 0x4

    .line 27
    aget v15, p1, v14

    .line 29
    move/from16 v16, v0

    .line 31
    move-wide/from16 v17, v1

    .line 33
    int-to-long v0, v15

    .line 34
    and-long/2addr v0, v3

    .line 35
    const/4 v2, 0x5

    .line 36
    aget v15, p1, v2

    .line 38
    move-wide/from16 v19, v3

    .line 40
    move v4, v2

    .line 41
    int-to-long v2, v15

    .line 42
    and-long v2, v2, v19

    .line 44
    const/4 v15, 0x6

    .line 45
    move/from16 v21, v4

    .line 47
    aget v4, p1, v15

    .line 49
    move/from16 v22, v5

    .line 51
    move-wide/from16 v23, v6

    .line 53
    int-to-long v5, v4

    .line 54
    and-long v4, v5, v19

    .line 56
    const/4 v6, 0x7

    .line 57
    aget v7, p1, v6

    .line 59
    move/from16 v25, v6

    .line 61
    int-to-long v6, v7

    .line 62
    and-long v6, v6, v19

    .line 64
    move/from16 v26, v8

    .line 66
    aget v8, p0, v16

    .line 68
    move/from16 v27, v11

    .line 70
    move-wide/from16 v28, v12

    .line 72
    int-to-long v11, v8

    .line 73
    and-long v11, v11, v19

    .line 75
    move v8, v14

    .line 76
    move v13, v15

    .line 77
    mul-long v14, v11, v17

    .line 79
    move/from16 p1, v8

    .line 81
    long-to-int v8, v14

    .line 82
    aput v8, p2, v16

    .line 84
    const/16 v8, 0x20

    .line 86
    ushr-long/2addr v14, v8

    .line 87
    mul-long v30, v11, v23

    .line 89
    add-long v14, v30, v14

    .line 91
    move/from16 v16, v8

    .line 93
    long-to-int v8, v14

    .line 94
    aput v8, p2, v22

    .line 96
    ushr-long v14, v14, v16

    .line 98
    mul-long v30, v11, v9

    .line 100
    add-long v14, v30, v14

    .line 102
    long-to-int v8, v14

    .line 103
    aput v8, p2, v26

    .line 105
    ushr-long v14, v14, v16

    .line 107
    mul-long v30, v11, v28

    .line 109
    add-long v14, v30, v14

    .line 111
    long-to-int v8, v14

    .line 112
    aput v8, p2, v27

    .line 114
    ushr-long v14, v14, v16

    .line 116
    mul-long v26, v11, v0

    .line 118
    add-long v14, v26, v14

    .line 120
    long-to-int v8, v14

    .line 121
    aput v8, p2, p1

    .line 123
    ushr-long v14, v14, v16

    .line 125
    mul-long v26, v11, v2

    .line 127
    add-long v14, v26, v14

    .line 129
    long-to-int v8, v14

    .line 130
    aput v8, p2, v21

    .line 132
    ushr-long v14, v14, v16

    .line 134
    mul-long v26, v11, v4

    .line 136
    add-long v14, v26, v14

    .line 138
    long-to-int v8, v14

    .line 139
    aput v8, p2, v13

    .line 141
    ushr-long v13, v14, v16

    .line 143
    mul-long/2addr v11, v6

    .line 144
    add-long/2addr v11, v13

    .line 145
    long-to-int v8, v11

    .line 146
    aput v8, p2, v25

    .line 148
    ushr-long v11, v11, v16

    .line 150
    long-to-int v8, v11

    .line 151
    const/16 v11, 0x8

    .line 153
    aput v8, p2, v11

    .line 155
    move/from16 v8, v22

    .line 157
    :goto_9c
    if-ge v8, v11, :cond_142

    .line 159
    aget v12, p0, v8

    .line 161
    int-to-long v12, v12

    .line 162
    and-long v12, v12, v19

    .line 164
    mul-long v14, v12, v17

    .line 166
    aget v11, p2, v8

    .line 168
    move-wide/from16 v21, v0

    .line 170
    int-to-long v0, v11

    .line 171
    and-long v0, v0, v19

    .line 173
    add-long/2addr v14, v0

    .line 174
    long-to-int v0, v14

    .line 175
    aput v0, p2, v8

    .line 177
    ushr-long v0, v14, v16

    .line 179
    mul-long v14, v12, v23

    .line 181
    add-int/lit8 v11, v8, 0x1

    .line 183
    move-wide/from16 v25, v0

    .line 185
    aget v0, p2, v11

    .line 187
    int-to-long v0, v0

    .line 188
    and-long v0, v0, v19

    .line 190
    add-long/2addr v14, v0

    .line 191
    add-long v14, v14, v25

    .line 193
    long-to-int v0, v14

    .line 194
    aput v0, p2, v11

    .line 196
    ushr-long v0, v14, v16

    .line 198
    mul-long v14, v12, v9

    .line 200
    add-int/lit8 v25, v8, 0x2

    .line 202
    move-wide/from16 v26, v0

    .line 204
    aget v0, p2, v25

    .line 206
    int-to-long v0, v0

    .line 207
    and-long v0, v0, v19

    .line 209
    add-long/2addr v14, v0

    .line 210
    add-long v14, v14, v26

    .line 212
    long-to-int v0, v14

    .line 213
    aput v0, p2, v25

    .line 215
    ushr-long v0, v14, v16

    .line 217
    mul-long v14, v12, v28

    .line 219
    add-int/lit8 v25, v8, 0x3

    .line 221
    move-wide/from16 v26, v0

    .line 223
    aget v0, p2, v25

    .line 225
    int-to-long v0, v0

    .line 226
    and-long v0, v0, v19

    .line 228
    add-long/2addr v14, v0

    .line 229
    add-long v14, v14, v26

    .line 231
    long-to-int v0, v14

    .line 232
    aput v0, p2, v25

    .line 234
    ushr-long v0, v14, v16

    .line 236
    mul-long v14, v12, v21

    .line 238
    add-int/lit8 v25, v8, 0x4

    .line 240
    move-wide/from16 v26, v0

    .line 242
    aget v0, p2, v25

    .line 244
    int-to-long v0, v0

    .line 245
    and-long v0, v0, v19

    .line 247
    add-long/2addr v14, v0

    .line 248
    add-long v14, v14, v26

    .line 250
    long-to-int v0, v14

    .line 251
    aput v0, p2, v25

    .line 253
    ushr-long v0, v14, v16

    .line 255
    mul-long v14, v12, v2

    .line 257
    add-int/lit8 v25, v8, 0x5

    .line 259
    move-wide/from16 v26, v0

    .line 261
    aget v0, p2, v25

    .line 263
    int-to-long v0, v0

    .line 264
    and-long v0, v0, v19

    .line 266
    add-long/2addr v14, v0

    .line 267
    add-long v14, v14, v26

    .line 269
    long-to-int v0, v14

    .line 270
    aput v0, p2, v25

    .line 272
    ushr-long v0, v14, v16

    .line 274
    mul-long v14, v12, v4

    .line 276
    add-int/lit8 v25, v8, 0x6

    .line 278
    move-wide/from16 v26, v0

    .line 280
    aget v0, p2, v25

    .line 282
    int-to-long v0, v0

    .line 283
    and-long v0, v0, v19

    .line 285
    add-long/2addr v14, v0

    .line 286
    add-long v14, v14, v26

    .line 288
    long-to-int v0, v14

    .line 289
    aput v0, p2, v25

    .line 291
    ushr-long v0, v14, v16

    .line 293
    mul-long/2addr v12, v6

    .line 294
    add-int/lit8 v14, v8, 0x7

    .line 296
    aget v15, p2, v14

    .line 298
    move-wide/from16 v25, v0

    .line 300
    int-to-long v0, v15

    .line 301
    and-long v0, v0, v19

    .line 303
    add-long/2addr v12, v0

    .line 304
    add-long v12, v12, v25

    .line 306
    long-to-int v0, v12

    .line 307
    aput v0, p2, v14

    .line 309
    ushr-long v0, v12, v16

    .line 311
    add-int/lit8 v8, v8, 0x8

    .line 313
    long-to-int v0, v0

    .line 314
    aput v0, p2, v8

    .line 316
    move v8, v11

    .line 317
    move-wide/from16 v0, v21

    .line 319
    const/16 v11, 0x8

    .line 321
    goto/16 :goto_9c

    .line 323
    :cond_142
    return-void
.end method

.method public static y(I[J[J)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    .line 4
    aput-wide v0, p2, p0

    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-wide v1, p1, v1

    .line 11
    aput-wide v1, p2, v0

    .line 13
    add-int/lit8 v0, p0, 0x2

    .line 15
    const/4 v1, 0x2

    .line 16
    aget-wide v1, p1, v1

    .line 18
    aput-wide v1, p2, v0

    .line 20
    add-int/lit8 v0, p0, 0x3

    .line 22
    const/4 v1, 0x3

    .line 23
    aget-wide v1, p1, v1

    .line 25
    aput-wide v1, p2, v0

    .line 27
    add-int/lit8 v0, p0, 0x4

    .line 29
    const/4 v1, 0x4

    .line 30
    aget-wide v1, p1, v1

    .line 32
    aput-wide v1, p2, v0

    .line 34
    add-int/lit8 v0, p0, 0x5

    .line 36
    const/4 v1, 0x5

    .line 37
    aget-wide v1, p1, v1

    .line 39
    aput-wide v1, p2, v0

    .line 41
    const/4 v0, 0x6

    .line 42
    add-int/2addr p0, v0

    .line 43
    aget-wide v0, p1, v0

    .line 45
    aput-wide v0, p2, p0

    .line 47
    return-void
.end method

.method public static y0([I[I[I)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static/range {p0 .. p2}, Lcom/kousei/framework/h0;->N0([I[I[I)V

    .line 10
    const/4 v3, 0x6

    .line 11
    aget v4, v1, v3

    .line 13
    int-to-long v4, v4

    .line 14
    const-wide v6, 0xffffffffL

    .line 19
    and-long/2addr v4, v6

    .line 20
    const/4 v8, 0x7

    .line 21
    aget v9, v1, v8

    .line 23
    int-to-long v9, v9

    .line 24
    and-long/2addr v9, v6

    .line 25
    const/16 v11, 0x8

    .line 27
    aget v11, v1, v11

    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v6

    .line 31
    const/16 v13, 0x9

    .line 33
    aget v13, v1, v13

    .line 35
    int-to-long v13, v13

    .line 36
    and-long/2addr v13, v6

    .line 37
    const/16 v15, 0xa

    .line 39
    aget v15, v1, v15

    .line 41
    move-wide/from16 v16, v6

    .line 43
    int-to-long v6, v15

    .line 44
    and-long v6, v6, v16

    .line 46
    const/16 v15, 0xb

    .line 48
    aget v15, v1, v15

    .line 50
    move/from16 v18, v8

    .line 52
    move-wide/from16 v19, v9

    .line 54
    int-to-long v8, v15

    .line 55
    and-long v8, v8, v16

    .line 57
    aget v10, v0, v3

    .line 59
    move-wide/from16 v21, v4

    .line 61
    int-to-long v3, v10

    .line 62
    and-long v3, v3, v16

    .line 64
    move-wide/from16 v23, v3

    .line 66
    mul-long v3, v23, v21

    .line 68
    long-to-int v5, v3

    .line 69
    const/16 v10, 0xc

    .line 71
    aput v5, v2, v10

    .line 73
    const/16 v5, 0x20

    .line 75
    ushr-long/2addr v3, v5

    .line 76
    mul-long v25, v23, v19

    .line 78
    add-long v3, v25, v3

    .line 80
    const/16 v25, 0xd

    .line 82
    move/from16 v26, v5

    .line 84
    long-to-int v5, v3

    .line 85
    aput v5, v2, v25

    .line 87
    ushr-long v3, v3, v26

    .line 89
    mul-long v27, v23, v11

    .line 91
    add-long v3, v27, v3

    .line 93
    const/16 v25, 0xe

    .line 95
    long-to-int v5, v3

    .line 96
    aput v5, v2, v25

    .line 98
    ushr-long v3, v3, v26

    .line 100
    mul-long v27, v23, v13

    .line 102
    add-long v3, v27, v3

    .line 104
    const/16 v25, 0xf

    .line 106
    long-to-int v5, v3

    .line 107
    aput v5, v2, v25

    .line 109
    ushr-long v3, v3, v26

    .line 111
    mul-long v27, v23, v6

    .line 113
    add-long v3, v27, v3

    .line 115
    const/16 v25, 0x10

    .line 117
    long-to-int v5, v3

    .line 118
    aput v5, v2, v25

    .line 120
    ushr-long v3, v3, v26

    .line 122
    mul-long v23, v23, v8

    .line 124
    add-long v3, v23, v3

    .line 126
    const/16 v23, 0x11

    .line 128
    long-to-int v5, v3

    .line 129
    aput v5, v2, v23

    .line 131
    ushr-long v3, v3, v26

    .line 133
    long-to-int v3, v3

    .line 134
    const/16 v4, 0x12

    .line 136
    aput v3, v2, v4

    .line 138
    move/from16 v23, v10

    .line 140
    const/4 v5, 0x1

    .line 141
    :goto_8c
    const/4 v15, 0x6

    .line 142
    if-ge v5, v15, :cond_11b

    .line 144
    add-int/lit8 v24, v23, 0x1

    .line 146
    add-int v25, v15, v5

    .line 148
    aget v3, v0, v25

    .line 150
    move/from16 v28, v5

    .line 152
    int-to-long v4, v3

    .line 153
    and-long v3, v4, v16

    .line 155
    mul-long v29, v3, v21

    .line 157
    aget v5, v2, v24

    .line 159
    move-wide/from16 v31, v11

    .line 161
    int-to-long v10, v5

    .line 162
    and-long v10, v10, v16

    .line 164
    add-long v10, v29, v10

    .line 166
    long-to-int v5, v10

    .line 167
    aput v5, v2, v24

    .line 169
    ushr-long v10, v10, v26

    .line 171
    mul-long v29, v3, v19

    .line 173
    add-int/lit8 v5, v23, 0x2

    .line 175
    aget v12, v2, v5

    .line 177
    move-wide/from16 v33, v3

    .line 179
    int-to-long v3, v12

    .line 180
    and-long v3, v3, v16

    .line 182
    add-long v29, v29, v3

    .line 184
    add-long v3, v29, v10

    .line 186
    long-to-int v10, v3

    .line 187
    aput v10, v2, v5

    .line 189
    ushr-long v3, v3, v26

    .line 191
    mul-long v10, v33, v31

    .line 193
    add-int/lit8 v5, v23, 0x3

    .line 195
    aget v12, v2, v5

    .line 197
    move-wide/from16 v29, v3

    .line 199
    int-to-long v3, v12

    .line 200
    and-long v3, v3, v16

    .line 202
    add-long/2addr v10, v3

    .line 203
    add-long v10, v10, v29

    .line 205
    long-to-int v3, v10

    .line 206
    aput v3, v2, v5

    .line 208
    ushr-long v3, v10, v26

    .line 210
    mul-long v10, v33, v13

    .line 212
    add-int/lit8 v5, v23, 0x4

    .line 214
    aget v12, v2, v5

    .line 216
    move-wide/from16 v29, v3

    .line 218
    int-to-long v3, v12

    .line 219
    and-long v3, v3, v16

    .line 221
    add-long/2addr v10, v3

    .line 222
    add-long v10, v10, v29

    .line 224
    long-to-int v3, v10

    .line 225
    aput v3, v2, v5

    .line 227
    ushr-long v3, v10, v26

    .line 229
    mul-long v10, v33, v6

    .line 231
    add-int/lit8 v5, v23, 0x5

    .line 233
    aget v12, v2, v5

    .line 235
    move-wide/from16 v29, v3

    .line 237
    int-to-long v3, v12

    .line 238
    and-long v3, v3, v16

    .line 240
    add-long/2addr v10, v3

    .line 241
    add-long v10, v10, v29

    .line 243
    long-to-int v3, v10

    .line 244
    aput v3, v2, v5

    .line 246
    ushr-long v3, v10, v26

    .line 248
    mul-long v10, v33, v8

    .line 250
    add-int/lit8 v5, v23, 0x6

    .line 252
    aget v12, v2, v5

    .line 254
    move-wide/from16 v29, v3

    .line 256
    int-to-long v3, v12

    .line 257
    and-long v3, v3, v16

    .line 259
    add-long/2addr v10, v3

    .line 260
    add-long v10, v10, v29

    .line 262
    long-to-int v3, v10

    .line 263
    aput v3, v2, v5

    .line 265
    ushr-long v3, v10, v26

    .line 267
    add-int/lit8 v23, v23, 0x7

    .line 269
    long-to-int v3, v3

    .line 270
    aput v3, v2, v23

    .line 272
    add-int/lit8 v5, v28, 0x1

    .line 274
    move/from16 v23, v24

    .line 276
    move-wide/from16 v11, v31

    .line 278
    const/16 v4, 0x12

    .line 280
    const/16 v10, 0xc

    .line 282
    goto/16 :goto_8c

    .line 284
    :cond_11b
    invoke-static {v2, v2}, Lcom/kousei/framework/h0;->A([I[I)I

    .line 287
    move-result v3

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v15, 0x6

    .line 290
    invoke-static {v2, v4, v2, v15, v4}, Lcom/kousei/framework/h0;->z([II[III)I

    .line 293
    move-result v5

    .line 294
    add-int/2addr v5, v3

    .line 295
    const/16 v6, 0x12

    .line 297
    const/16 v12, 0xc

    .line 299
    invoke-static {v2, v6, v2, v12, v5}, Lcom/kousei/framework/h0;->z([II[III)I

    .line 302
    move-result v5

    .line 303
    add-int/2addr v5, v3

    .line 304
    new-array v3, v15, [I

    .line 306
    new-array v6, v15, [I

    .line 308
    invoke-static {v0, v0, v3}, Lcom/kousei/framework/h0;->Q([I[I[I)Z

    .line 311
    move-result v0

    .line 312
    invoke-static {v1, v1, v6}, Lcom/kousei/framework/h0;->Q([I[I[I)Z

    .line 315
    move-result v1

    .line 316
    if-eq v0, v1, :cond_13e

    .line 318
    const/4 v4, 0x1

    .line 319
    :cond_13e
    new-array v0, v12, [I

    .line 321
    invoke-static {v3, v6, v0}, Lcom/kousei/framework/h0;->N0([I[I[I)V

    .line 324
    if-eqz v4, :cond_14a

    .line 326
    invoke-static {v12, v15, v0, v2}, Lcom/kousei/framework/m6;->l(II[I[I)I

    .line 329
    move-result v0

    .line 330
    goto :goto_14e

    .line 331
    :cond_14a
    invoke-static {v12, v15, v0, v2}, Lcom/kousei/framework/m6;->f1(II[I[I)I

    .line 334
    move-result v0

    .line 335
    :goto_14e
    add-int/2addr v5, v0

    .line 336
    const/16 v0, 0x18

    .line 338
    const/16 v6, 0x12

    .line 340
    invoke-static {v0, v5, v2, v6}, Lcom/kousei/framework/m6;->p(II[II)V

    .line 343
    return-void
.end method

.method public static z(I[J[J)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    .line 4
    aput-wide v0, p2, p0

    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-wide v1, p1, v1

    .line 11
    aput-wide v1, p2, v0

    .line 13
    add-int/lit8 v0, p0, 0x2

    .line 15
    const/4 v1, 0x2

    .line 16
    aget-wide v1, p1, v1

    .line 18
    aput-wide v1, p2, v0

    .line 20
    add-int/lit8 v0, p0, 0x3

    .line 22
    const/4 v1, 0x3

    .line 23
    aget-wide v1, p1, v1

    .line 25
    aput-wide v1, p2, v0

    .line 27
    add-int/lit8 v0, p0, 0x4

    .line 29
    const/4 v1, 0x4

    .line 30
    aget-wide v1, p1, v1

    .line 32
    aput-wide v1, p2, v0

    .line 34
    add-int/lit8 v0, p0, 0x5

    .line 36
    const/4 v1, 0x5

    .line 37
    aget-wide v1, p1, v1

    .line 39
    aput-wide v1, p2, v0

    .line 41
    add-int/lit8 v0, p0, 0x6

    .line 43
    const/4 v1, 0x6

    .line 44
    aget-wide v1, p1, v1

    .line 46
    aput-wide v1, p2, v0

    .line 48
    add-int/lit8 v0, p0, 0x7

    .line 50
    const/4 v1, 0x7

    .line 51
    aget-wide v1, p1, v1

    .line 53
    aput-wide v1, p2, v0

    .line 55
    const/16 v0, 0x8

    .line 57
    add-int/2addr p0, v0

    .line 58
    aget-wide v0, p1, v0

    .line 60
    aput-wide v0, p2, p0

    .line 62
    return-void
.end method

.method public static z0([I[I[I)I
    .registers 35

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v5, p1, v5

    .line 14
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v3

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v7, p1, v7

    .line 19
    int-to-long v7, v7

    .line 20
    and-long/2addr v7, v3

    .line 21
    const/4 v9, 0x3

    .line 22
    aget v9, p1, v9

    .line 24
    int-to-long v9, v9

    .line 25
    and-long/2addr v9, v3

    .line 26
    const/4 v11, 0x4

    .line 27
    aget v11, p1, v11

    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v3

    .line 31
    const/4 v13, 0x5

    .line 32
    aget v13, p1, v13

    .line 34
    int-to-long v13, v13

    .line 35
    and-long/2addr v13, v3

    .line 36
    const/4 v15, 0x6

    .line 37
    aget v15, p1, v15

    .line 39
    move-wide/from16 v17, v1

    .line 41
    int-to-long v0, v15

    .line 42
    and-long/2addr v0, v3

    .line 43
    const-wide/16 v19, 0x0

    .line 45
    move-wide/from16 v30, v19

    .line 47
    move-wide/from16 v19, v3

    .line 49
    move-wide/from16 v3, v30

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_33
    const/4 v15, 0x7

    .line 53
    if-ge v2, v15, :cond_e0

    .line 55
    aget v15, p0, v2

    .line 57
    move-wide/from16 v21, v0

    .line 59
    int-to-long v0, v15

    .line 60
    and-long v0, v0, v19

    .line 62
    mul-long v15, v0, v17

    .line 64
    move-wide/from16 v23, v0

    .line 66
    aget v0, p2, v2

    .line 68
    int-to-long v0, v0

    .line 69
    and-long v0, v0, v19

    .line 71
    add-long/2addr v0, v15

    .line 72
    long-to-int v15, v0

    .line 73
    aput v15, p2, v2

    .line 75
    const/16 v15, 0x20

    .line 77
    ushr-long/2addr v0, v15

    .line 78
    mul-long v25, v23, v5

    .line 80
    add-int/lit8 v16, v2, 0x1

    .line 82
    move/from16 p1, v15

    .line 84
    aget v15, p2, v16

    .line 86
    move-wide/from16 v27, v0

    .line 88
    int-to-long v0, v15

    .line 89
    and-long v0, v0, v19

    .line 91
    add-long v25, v25, v0

    .line 93
    add-long v0, v25, v27

    .line 95
    long-to-int v15, v0

    .line 96
    aput v15, p2, v16

    .line 98
    ushr-long v0, v0, p1

    .line 100
    mul-long v25, v23, v7

    .line 102
    add-int/lit8 v15, v2, 0x2

    .line 104
    move-wide/from16 v27, v0

    .line 106
    aget v0, p2, v15

    .line 108
    int-to-long v0, v0

    .line 109
    and-long v0, v0, v19

    .line 111
    add-long v25, v25, v0

    .line 113
    add-long v0, v25, v27

    .line 115
    move/from16 v25, v2

    .line 117
    long-to-int v2, v0

    .line 118
    aput v2, p2, v15

    .line 120
    ushr-long v0, v0, p1

    .line 122
    mul-long v26, v23, v9

    .line 124
    add-int/lit8 v2, v25, 0x3

    .line 126
    aget v15, p2, v2

    .line 128
    move-wide/from16 v28, v0

    .line 130
    int-to-long v0, v15

    .line 131
    and-long v0, v0, v19

    .line 133
    add-long v26, v26, v0

    .line 135
    add-long v0, v26, v28

    .line 137
    long-to-int v15, v0

    .line 138
    aput v15, p2, v2

    .line 140
    ushr-long v0, v0, p1

    .line 142
    mul-long v26, v23, v11

    .line 144
    add-int/lit8 v2, v25, 0x4

    .line 146
    aget v15, p2, v2

    .line 148
    move-wide/from16 v28, v0

    .line 150
    int-to-long v0, v15

    .line 151
    and-long v0, v0, v19

    .line 153
    add-long v26, v26, v0

    .line 155
    add-long v0, v26, v28

    .line 157
    long-to-int v15, v0

    .line 158
    aput v15, p2, v2

    .line 160
    ushr-long v0, v0, p1

    .line 162
    mul-long v26, v23, v13

    .line 164
    add-int/lit8 v2, v25, 0x5

    .line 166
    aget v15, p2, v2

    .line 168
    move-wide/from16 v28, v0

    .line 170
    int-to-long v0, v15

    .line 171
    and-long v0, v0, v19

    .line 173
    add-long v26, v26, v0

    .line 175
    add-long v0, v26, v28

    .line 177
    long-to-int v15, v0

    .line 178
    aput v15, p2, v2

    .line 180
    ushr-long v0, v0, p1

    .line 182
    mul-long v23, v23, v21

    .line 184
    add-int/lit8 v2, v25, 0x6

    .line 186
    aget v15, p2, v2

    .line 188
    move-wide/from16 v26, v0

    .line 190
    int-to-long v0, v15

    .line 191
    and-long v0, v0, v19

    .line 193
    add-long v23, v23, v0

    .line 195
    add-long v0, v23, v26

    .line 197
    long-to-int v15, v0

    .line 198
    aput v15, p2, v2

    .line 200
    ushr-long v0, v0, p1

    .line 202
    add-int/lit8 v2, v25, 0x7

    .line 204
    aget v15, p2, v2

    .line 206
    move-wide/from16 v23, v0

    .line 208
    int-to-long v0, v15

    .line 209
    and-long v0, v0, v19

    .line 211
    add-long v0, v23, v0

    .line 213
    add-long/2addr v0, v3

    .line 214
    long-to-int v3, v0

    .line 215
    aput v3, p2, v2

    .line 217
    ushr-long v3, v0, p1

    .line 219
    move/from16 v2, v16

    .line 221
    move-wide/from16 v0, v21

    .line 223
    goto/16 :goto_33

    .line 225
    :cond_e0
    long-to-int v0, v3

    .line 226
    return v0
.end method
