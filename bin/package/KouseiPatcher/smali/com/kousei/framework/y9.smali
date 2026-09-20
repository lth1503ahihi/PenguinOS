.class public final Lcom/kousei/framework/y9;
.super Lcom/kousei/framework/w3;


# instance fields
.field public final S:[J


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 4

    .line 1
    const/16 v0, 0x17

    .line 3
    invoke-direct {p0, v0}, Lcom/kousei/framework/h0;-><init>(I)V

    .line 6
    if-eqz p1, :cond_1c

    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1c

    .line 14
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x199

    .line 20
    if-gt v0, v1, :cond_1c

    .line 22
    invoke-static {v1, p1}, Lcom/kousei/framework/m6;->L(ILjava/math/BigInteger;)[J

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/kousei/framework/y9;->S:[J

    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p0, "x value invalid for SecT409FieldElement"

    .line 31
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public constructor <init>([J)V
    .registers 3

    const/16 v0, 0x17

    .line 36
    invoke-direct {p0, v0}, Lcom/kousei/framework/h0;-><init>(I)V

    .line 37
    iput-object p1, p0, Lcom/kousei/framework/y9;->S:[J

    return-void
.end method


# virtual methods
.method public final A0()Z
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/y9;->S:[J

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v1, p0, v0

    .line 6
    const-wide/16 v3, 0x1

    .line 8
    cmp-long v1, v1, v3

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_19

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    move v2, v1

    .line 15
    :goto_e
    const/4 v3, 0x7

    .line 16
    if-ge v2, v3, :cond_1d

    .line 18
    aget-wide v3, p0, v2

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    cmp-long v3, v3, v5

    .line 24
    if-eqz v3, :cond_1a

    .line 26
    :goto_19
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    return v1
.end method

.method public final B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 11

    .line 1
    check-cast p1, Lcom/kousei/framework/y9;

    .line 3
    iget-object p1, p1, Lcom/kousei/framework/y9;->S:[J

    .line 5
    check-cast p2, Lcom/kousei/framework/y9;

    .line 7
    iget-object p2, p2, Lcom/kousei/framework/y9;->S:[J

    .line 9
    const/16 v0, 0xd

    .line 11
    new-array v1, v0, [J

    .line 13
    new-array v2, v0, [J

    .line 15
    iget-object p0, p0, Lcom/kousei/framework/y9;->S:[J

    .line 17
    invoke-static {p0, v2}, Lcom/kousei/framework/m6;->e0([J[J)V

    .line 20
    const/4 p0, 0x0

    .line 21
    move v3, p0

    .line 22
    :goto_15
    if-ge v3, v0, :cond_21

    .line 24
    aget-wide v4, v1, v3

    .line 26
    aget-wide v6, v2, v3

    .line 28
    xor-long/2addr v4, v6

    .line 29
    aput-wide v4, v1, v3

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_15

    .line 34
    :cond_21
    const/16 v2, 0xe

    .line 36
    new-array v2, v2, [J

    .line 38
    invoke-static {p1, p2, v2}, Lcom/kousei/framework/m6;->X([J[J[J)V

    .line 41
    :goto_28
    if-ge p0, v0, :cond_34

    .line 43
    aget-wide p1, v1, p0

    .line 45
    aget-wide v3, v2, p0

    .line 47
    xor-long/2addr p1, v3

    .line 48
    aput-wide p1, v1, p0

    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 52
    goto :goto_28

    .line 53
    :cond_34
    const/4 p0, 0x7

    .line 54
    new-array p0, p0, [J

    .line 56
    invoke-static {v1, p0}, Lcom/kousei/framework/m6;->M0([J[J)V

    .line 59
    new-instance p1, Lcom/kousei/framework/y9;

    .line 61
    invoke-direct {p1, p0}, Lcom/kousei/framework/y9;-><init>([J)V

    .line 64
    return-object p1
.end method

.method public final C2(I)Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_4

    .line 4
    return-object p0

    .line 5
    :cond_4
    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [J

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/y9;->S:[J

    .line 10
    invoke-static {p1, p0, v0}, Lcom/kousei/framework/m6;->Z0(I[J[J)V

    .line 13
    new-instance p0, Lcom/kousei/framework/y9;

    .line 15
    invoke-direct {p0, v0}, Lcom/kousei/framework/y9;-><init>([J)V

    .line 18
    return-object p0
.end method

.method public final E0()Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_13

    .line 6
    iget-object v2, p0, Lcom/kousei/framework/y9;->S:[J

    .line 8
    aget-wide v2, v2, v1

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v2, v2, v4

    .line 14
    if-eqz v2, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [J

    .line 4
    check-cast p1, Lcom/kousei/framework/y9;

    .line 6
    iget-object p1, p1, Lcom/kousei/framework/y9;->S:[J

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/y9;->S:[J

    .line 10
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/m6;->F0([J[J[J)V

    .line 13
    new-instance p0, Lcom/kousei/framework/y9;

    .line 15
    invoke-direct {p0, v0}, Lcom/kousei/framework/y9;-><init>([J)V

    .line 18
    return-object p0
.end method

.method public final R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/kousei/framework/h0;->z0()Lcom/kousei/framework/h0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kousei/framework/y9;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final W1()Lcom/kousei/framework/h0;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/kousei/framework/y9;->S:[J

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, v0, v1

    .line 8
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->h3(J)J

    .line 11
    move-result-wide v2

    .line 12
    const/4 v4, 0x1

    .line 13
    aget-wide v5, v0, v4

    .line 15
    invoke-static {v5, v6}, Lcom/kousei/framework/h0;->h3(J)J

    .line 18
    move-result-wide v5

    .line 19
    const-wide v7, 0xffffffffL

    .line 24
    and-long v9, v2, v7

    .line 26
    const/16 v11, 0x20

    .line 28
    shl-long v12, v5, v11

    .line 30
    or-long/2addr v9, v12

    .line 31
    ushr-long/2addr v2, v11

    .line 32
    const-wide v12, -0x100000000L

    .line 37
    and-long/2addr v5, v12

    .line 38
    or-long/2addr v2, v5

    .line 39
    const/4 v5, 0x2

    .line 40
    aget-wide v14, v0, v5

    .line 42
    invoke-static {v14, v15}, Lcom/kousei/framework/h0;->h3(J)J

    .line 45
    move-result-wide v14

    .line 46
    const/4 v6, 0x3

    .line 47
    aget-wide v16, v0, v6

    .line 49
    invoke-static/range {v16 .. v17}, Lcom/kousei/framework/h0;->h3(J)J

    .line 52
    move-result-wide v16

    .line 53
    and-long v18, v14, v7

    .line 55
    shl-long v20, v16, v11

    .line 57
    or-long v18, v18, v20

    .line 59
    ushr-long/2addr v14, v11

    .line 60
    and-long v16, v16, v12

    .line 62
    or-long v14, v14, v16

    .line 64
    const/16 v16, 0x4

    .line 66
    aget-wide v20, v0, v16

    .line 68
    invoke-static/range {v20 .. v21}, Lcom/kousei/framework/h0;->h3(J)J

    .line 71
    move-result-wide v20

    .line 72
    const/16 v17, 0x5

    .line 74
    aget-wide v22, v0, v17

    .line 76
    invoke-static/range {v22 .. v23}, Lcom/kousei/framework/h0;->h3(J)J

    .line 79
    move-result-wide v22

    .line 80
    and-long v24, v20, v7

    .line 82
    shl-long v26, v22, v11

    .line 84
    or-long v24, v24, v26

    .line 86
    ushr-long v20, v20, v11

    .line 88
    and-long v12, v22, v12

    .line 90
    or-long v12, v20, v12

    .line 92
    const/16 v20, 0x6

    .line 94
    aget-wide v21, v0, v20

    .line 96
    invoke-static/range {v21 .. v22}, Lcom/kousei/framework/h0;->h3(J)J

    .line 99
    move-result-wide v21

    .line 100
    and-long v7, v21, v7

    .line 102
    ushr-long v26, v21, v11

    .line 104
    const/16 v0, 0x2c

    .line 106
    shl-long v28, v2, v0

    .line 108
    xor-long v9, v9, v28

    .line 110
    shl-long v28, v14, v0

    .line 112
    xor-long v18, v18, v28

    .line 114
    const/16 v11, 0x14

    .line 116
    ushr-long v28, v2, v11

    .line 118
    xor-long v18, v18, v28

    .line 120
    shl-long v28, v12, v0

    .line 122
    xor-long v23, v24, v28

    .line 124
    ushr-long v28, v14, v11

    .line 126
    xor-long v23, v23, v28

    .line 128
    shl-long v28, v26, v0

    .line 130
    xor-long v7, v7, v28

    .line 132
    ushr-long v28, v12, v11

    .line 134
    xor-long v7, v7, v28

    .line 136
    const/16 v0, 0xd

    .line 138
    shl-long v28, v2, v0

    .line 140
    xor-long v7, v7, v28

    .line 142
    const/16 v11, 0x34

    .line 144
    ushr-long v21, v21, v11

    .line 146
    shl-long v28, v14, v0

    .line 148
    xor-long v21, v21, v28

    .line 150
    const/16 v11, 0x33

    .line 152
    ushr-long/2addr v2, v11

    .line 153
    xor-long v2, v21, v2

    .line 155
    shl-long v21, v12, v0

    .line 157
    ushr-long/2addr v14, v11

    .line 158
    xor-long v14, v21, v14

    .line 160
    shl-long v21, v26, v0

    .line 162
    ushr-long v11, v12, v11

    .line 164
    xor-long v11, v21, v11

    .line 166
    const/4 v0, 0x7

    .line 167
    new-array v0, v0, [J

    .line 169
    aput-wide v9, v0, v1

    .line 171
    aput-wide v18, v0, v4

    .line 173
    aput-wide v23, v0, v5

    .line 175
    aput-wide v7, v0, v6

    .line 177
    aput-wide v2, v0, v16

    .line 179
    aput-wide v14, v0, v17

    .line 181
    aput-wide v11, v0, v20

    .line 183
    new-instance v1, Lcom/kousei/framework/y9;

    .line 185
    invoke-direct {v1, v0}, Lcom/kousei/framework/y9;-><init>([J)V

    .line 188
    return-object v1
.end method

.method public final X1()Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [J

    .line 4
    const/16 v1, 0xd

    .line 6
    new-array v1, v1, [J

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/y9;->S:[J

    .line 10
    invoke-static {p0, v1}, Lcom/kousei/framework/m6;->e0([J[J)V

    .line 13
    invoke-static {v1, v0}, Lcom/kousei/framework/m6;->M0([J[J)V

    .line 16
    new-instance p0, Lcom/kousei/framework/y9;

    .line 18
    invoke-direct {p0, v0}, Lcom/kousei/framework/y9;-><init>([J)V

    .line 21
    return-object p0
.end method

.method public final Z2()Ljava/math/BigInteger;
    .registers 7

    .line 1
    const/16 v0, 0x38

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, 0x7

    .line 7
    if-ge v1, v2, :cond_1c

    .line 9
    iget-object v2, p0, Lcom/kousei/framework/y9;->S:[J

    .line 11
    aget-wide v2, v2, v1

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    cmp-long v4, v2, v4

    .line 17
    if-eqz v4, :cond_19

    .line 19
    rsub-int/lit8 v4, v1, 0x6

    .line 21
    shl-int/lit8 v4, v4, 0x3

    .line 23
    invoke-static {v2, v3, v0, v4}, Lcom/kousei/framework/m6;->v0(J[BI)V

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_5

    .line 29
    :cond_1c
    new-instance p0, Ljava/math/BigInteger;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 35
    return-object p0
.end method

.method public final a0()I
    .registers 1

    .line 1
    const/16 p0, 0x199

    .line 3
    return p0
.end method

.method public final b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/kousei/framework/y9;

    .line 5
    iget-object v0, v0, Lcom/kousei/framework/y9;->S:[J

    .line 7
    move-object/from16 v1, p0

    .line 9
    iget-object v1, v1, Lcom/kousei/framework/y9;->S:[J

    .line 11
    const/4 v2, 0x0

    .line 12
    aget-wide v3, v1, v2

    .line 14
    aget-wide v5, v0, v2

    .line 16
    xor-long/2addr v3, v5

    .line 17
    const/4 v5, 0x1

    .line 18
    aget-wide v6, v1, v5

    .line 20
    aget-wide v8, v0, v5

    .line 22
    xor-long/2addr v6, v8

    .line 23
    const/4 v8, 0x2

    .line 24
    aget-wide v9, v1, v8

    .line 26
    aget-wide v11, v0, v8

    .line 28
    xor-long/2addr v9, v11

    .line 29
    const/4 v11, 0x3

    .line 30
    aget-wide v12, v1, v11

    .line 32
    aget-wide v14, v0, v11

    .line 34
    xor-long/2addr v12, v14

    .line 35
    const/4 v14, 0x4

    .line 36
    aget-wide v15, v1, v14

    .line 38
    aget-wide v17, v0, v14

    .line 40
    xor-long v15, v15, v17

    .line 42
    const/16 v17, 0x5

    .line 44
    aget-wide v18, v1, v17

    .line 46
    aget-wide v20, v0, v17

    .line 48
    xor-long v18, v18, v20

    .line 50
    const/16 v20, 0x6

    .line 52
    aget-wide v21, v1, v20

    .line 54
    aget-wide v0, v0, v20

    .line 56
    xor-long v0, v21, v0

    .line 58
    move/from16 p0, v2

    .line 60
    const/4 v2, 0x7

    .line 61
    new-array v2, v2, [J

    .line 63
    aput-wide v3, v2, p0

    .line 65
    aput-wide v6, v2, v5

    .line 67
    aput-wide v9, v2, v8

    .line 69
    aput-wide v12, v2, v11

    .line 71
    aput-wide v15, v2, v14

    .line 73
    aput-wide v18, v2, v17

    .line 75
    aput-wide v0, v2, v20

    .line 77
    new-instance v0, Lcom/kousei/framework/y9;

    .line 79
    invoke-direct {v0, v2}, Lcom/kousei/framework/y9;-><init>([J)V

    .line 82
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/kousei/framework/y9;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/kousei/framework/y9;

    .line 13
    iget-object p1, p1, Lcom/kousei/framework/y9;->S:[J

    .line 15
    const/4 v1, 0x6

    .line 16
    :goto_f
    if-ltz v1, :cond_1f

    .line 18
    iget-object v3, p0, Lcom/kousei/framework/y9;->S:[J

    .line 20
    aget-wide v3, v3, v1

    .line 22
    aget-wide v5, p1, v1

    .line 24
    cmp-long v3, v3, v5

    .line 26
    if-eqz v3, :cond_1c

    .line 28
    return v2

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, -0x1

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/y9;->S:[J

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p0, v0}, Lcom/kousei/framework/h0;->j0([JI)I

    .line 7
    move-result p0

    .line 8
    const v0, 0x3e68e7

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final k1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kousei/framework/y9;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k3()Lcom/kousei/framework/h0;
    .registers 15

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [J

    .line 4
    const/16 v1, 0xd

    .line 6
    new-array v1, v1, [J

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/y9;->S:[J

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v3, p0, v2

    .line 13
    aput-wide v3, v0, v2

    .line 15
    const/4 v3, 0x1

    .line 16
    aget-wide v4, p0, v3

    .line 18
    aput-wide v4, v0, v3

    .line 20
    const/4 v4, 0x2

    .line 21
    aget-wide v5, p0, v4

    .line 23
    aput-wide v5, v0, v4

    .line 25
    const/4 v5, 0x3

    .line 26
    aget-wide v6, p0, v5

    .line 28
    aput-wide v6, v0, v5

    .line 30
    const/4 v6, 0x4

    .line 31
    aget-wide v7, p0, v6

    .line 33
    aput-wide v7, v0, v6

    .line 35
    const/4 v7, 0x5

    .line 36
    aget-wide v8, p0, v7

    .line 38
    aput-wide v8, v0, v7

    .line 40
    const/4 v8, 0x6

    .line 41
    aget-wide v9, p0, v8

    .line 43
    aput-wide v9, v0, v8

    .line 45
    move v9, v3

    .line 46
    :goto_2d
    const/16 v10, 0x199

    .line 48
    if-ge v9, v10, :cond_71

    .line 50
    invoke-static {v0, v1}, Lcom/kousei/framework/m6;->e0([J[J)V

    .line 53
    invoke-static {v1, v0}, Lcom/kousei/framework/m6;->M0([J[J)V

    .line 56
    invoke-static {v0, v1}, Lcom/kousei/framework/m6;->e0([J[J)V

    .line 59
    invoke-static {v1, v0}, Lcom/kousei/framework/m6;->M0([J[J)V

    .line 62
    aget-wide v10, v0, v2

    .line 64
    aget-wide v12, p0, v2

    .line 66
    xor-long/2addr v10, v12

    .line 67
    aput-wide v10, v0, v2

    .line 69
    aget-wide v10, v0, v3

    .line 71
    aget-wide v12, p0, v3

    .line 73
    xor-long/2addr v10, v12

    .line 74
    aput-wide v10, v0, v3

    .line 76
    aget-wide v10, v0, v4

    .line 78
    aget-wide v12, p0, v4

    .line 80
    xor-long/2addr v10, v12

    .line 81
    aput-wide v10, v0, v4

    .line 83
    aget-wide v10, v0, v5

    .line 85
    aget-wide v12, p0, v5

    .line 87
    xor-long/2addr v10, v12

    .line 88
    aput-wide v10, v0, v5

    .line 90
    aget-wide v10, v0, v6

    .line 92
    aget-wide v12, p0, v6

    .line 94
    xor-long/2addr v10, v12

    .line 95
    aput-wide v10, v0, v6

    .line 97
    aget-wide v10, v0, v7

    .line 99
    aget-wide v12, p0, v7

    .line 101
    xor-long/2addr v10, v12

    .line 102
    aput-wide v10, v0, v7

    .line 104
    aget-wide v10, v0, v8

    .line 106
    aget-wide v12, p0, v8

    .line 108
    xor-long/2addr v10, v12

    .line 109
    aput-wide v10, v0, v8

    .line 111
    add-int/lit8 v9, v9, 0x2

    .line 113
    goto :goto_2d

    .line 114
    :cond_71
    new-instance p0, Lcom/kousei/framework/y9;

    .line 116
    invoke-direct {p0, v0}, Lcom/kousei/framework/y9;-><init>([J)V

    .line 119
    return-object p0
.end method

.method public final l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 12

    .line 1
    check-cast p1, Lcom/kousei/framework/y9;

    .line 3
    iget-object p1, p1, Lcom/kousei/framework/y9;->S:[J

    .line 5
    check-cast p2, Lcom/kousei/framework/y9;

    .line 7
    iget-object p2, p2, Lcom/kousei/framework/y9;->S:[J

    .line 9
    check-cast p3, Lcom/kousei/framework/y9;

    .line 11
    iget-object p3, p3, Lcom/kousei/framework/y9;->S:[J

    .line 13
    const/16 v0, 0xd

    .line 15
    new-array v1, v0, [J

    .line 17
    const/16 v2, 0xe

    .line 19
    new-array v3, v2, [J

    .line 21
    iget-object p0, p0, Lcom/kousei/framework/y9;->S:[J

    .line 23
    invoke-static {p0, p1, v3}, Lcom/kousei/framework/m6;->X([J[J[J)V

    .line 26
    const/4 p0, 0x0

    .line 27
    move p1, p0

    .line 28
    :goto_1b
    if-ge p1, v0, :cond_27

    .line 30
    aget-wide v4, v1, p1

    .line 32
    aget-wide v6, v3, p1

    .line 34
    xor-long/2addr v4, v6

    .line 35
    aput-wide v4, v1, p1

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    new-array p1, v2, [J

    .line 42
    invoke-static {p2, p3, p1}, Lcom/kousei/framework/m6;->X([J[J[J)V

    .line 45
    :goto_2c
    if-ge p0, v0, :cond_38

    .line 47
    aget-wide p2, v1, p0

    .line 49
    aget-wide v2, p1, p0

    .line 51
    xor-long/2addr p2, v2

    .line 52
    aput-wide p2, v1, p0

    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 56
    goto :goto_2c

    .line 57
    :cond_38
    const/4 p0, 0x7

    .line 58
    new-array p0, p0, [J

    .line 60
    invoke-static {v1, p0}, Lcom/kousei/framework/m6;->M0([J[J)V

    .line 63
    new-instance p1, Lcom/kousei/framework/y9;

    .line 65
    invoke-direct {p1, p0}, Lcom/kousei/framework/y9;-><init>([J)V

    .line 68
    return-object p1
.end method

.method public final l3()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m3()I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/y9;->S:[J

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v0, p0, v0

    .line 6
    long-to-int p0, v0

    .line 7
    and-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public final n1()Lcom/kousei/framework/h0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final r()Lcom/kousei/framework/h0;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/kousei/framework/y9;->S:[J

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, v0, v1

    .line 8
    const-wide/16 v4, 0x1

    .line 10
    xor-long/2addr v2, v4

    .line 11
    const/4 v4, 0x1

    .line 12
    aget-wide v5, v0, v4

    .line 14
    const/4 v7, 0x2

    .line 15
    aget-wide v8, v0, v7

    .line 17
    const/4 v10, 0x3

    .line 18
    aget-wide v11, v0, v10

    .line 20
    const/4 v13, 0x4

    .line 21
    aget-wide v14, v0, v13

    .line 23
    const/16 v16, 0x5

    .line 25
    aget-wide v17, v0, v16

    .line 27
    const/16 v19, 0x6

    .line 29
    aget-wide v20, v0, v19

    .line 31
    const/4 v0, 0x7

    .line 32
    new-array v0, v0, [J

    .line 34
    aput-wide v2, v0, v1

    .line 36
    aput-wide v5, v0, v4

    .line 38
    aput-wide v8, v0, v7

    .line 40
    aput-wide v11, v0, v10

    .line 42
    aput-wide v14, v0, v13

    .line 44
    aput-wide v17, v0, v16

    .line 46
    aput-wide v20, v0, v19

    .line 48
    new-instance v1, Lcom/kousei/framework/y9;

    .line 50
    invoke-direct {v1, v0}, Lcom/kousei/framework/y9;-><init>([J)V

    .line 53
    return-object v1
.end method

.method public final z0()Lcom/kousei/framework/h0;
    .registers 9

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [J

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_72

    .line 7
    iget-object v3, p0, Lcom/kousei/framework/y9;->S:[J

    .line 9
    aget-wide v4, v3, v2

    .line 11
    const-wide/16 v6, 0x0

    .line 13
    cmp-long v4, v4, v6

    .line 15
    if-eqz v4, :cond_6f

    .line 17
    new-array p0, v0, [J

    .line 19
    new-array v2, v0, [J

    .line 21
    new-array v0, v0, [J

    .line 23
    const/16 v4, 0xd

    .line 25
    new-array v4, v4, [J

    .line 27
    invoke-static {v3, v4}, Lcom/kousei/framework/m6;->e0([J[J)V

    .line 30
    invoke-static {v4, p0}, Lcom/kousei/framework/m6;->M0([J[J)V

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v3, p0, v2}, Lcom/kousei/framework/m6;->Z0(I[J[J)V

    .line 37
    invoke-static {p0, v2, p0}, Lcom/kousei/framework/m6;->F0([J[J[J)V

    .line 40
    invoke-static {v3, v2, v2}, Lcom/kousei/framework/m6;->Z0(I[J[J)V

    .line 43
    invoke-static {p0, v2, p0}, Lcom/kousei/framework/m6;->F0([J[J[J)V

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, p0, v2}, Lcom/kousei/framework/m6;->Z0(I[J[J)V

    .line 50
    invoke-static {p0, v2, p0}, Lcom/kousei/framework/m6;->F0([J[J[J)V

    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-static {v3, p0, v2}, Lcom/kousei/framework/m6;->Z0(I[J[J)V

    .line 57
    invoke-static {p0, v2, p0}, Lcom/kousei/framework/m6;->F0([J[J[J)V

    .line 60
    const/16 v3, 0xc

    .line 62
    invoke-static {v3, p0, v2}, Lcom/kousei/framework/m6;->Z0(I[J[J)V

    .line 65
    invoke-static {p0, v2, v0}, Lcom/kousei/framework/m6;->F0([J[J[J)V

    .line 68
    const/16 v3, 0x18

    .line 70
    invoke-static {v3, v0, p0}, Lcom/kousei/framework/m6;->Z0(I[J[J)V

    .line 73
    invoke-static {v3, p0, v2}, Lcom/kousei/framework/m6;->Z0(I[J[J)V

    .line 76
    invoke-static {p0, v2, p0}, Lcom/kousei/framework/m6;->F0([J[J[J)V

    .line 79
    const/16 v3, 0x30

    .line 81
    invoke-static {v3, p0, v2}, Lcom/kousei/framework/m6;->Z0(I[J[J)V

    .line 84
    invoke-static {p0, v2, p0}, Lcom/kousei/framework/m6;->F0([J[J[J)V

    .line 87
    const/16 v3, 0x60

    .line 89
    invoke-static {v3, p0, v2}, Lcom/kousei/framework/m6;->Z0(I[J[J)V

    .line 92
    invoke-static {p0, v2, p0}, Lcom/kousei/framework/m6;->F0([J[J[J)V

    .line 95
    const/16 v3, 0xc0

    .line 97
    invoke-static {v3, p0, v2}, Lcom/kousei/framework/m6;->Z0(I[J[J)V

    .line 100
    invoke-static {p0, v2, p0}, Lcom/kousei/framework/m6;->F0([J[J[J)V

    .line 103
    invoke-static {p0, v0, v1}, Lcom/kousei/framework/m6;->F0([J[J[J)V

    .line 106
    new-instance p0, Lcom/kousei/framework/y9;

    .line 108
    invoke-direct {p0, v1}, Lcom/kousei/framework/y9;-><init>([J)V

    .line 111
    return-object p0

    .line 112
    :cond_6f
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_72
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 120
    throw p0
.end method
