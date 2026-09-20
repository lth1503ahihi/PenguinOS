.class public final Lcom/kousei/framework/c7;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/kousei/framework/p7;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:[B


# virtual methods
.method public final a(Lcom/kousei/framework/m1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/p7;

    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/kousei/framework/l0;

    .line 6
    iget-object v1, v0, Lcom/kousei/framework/p7;->a:Lcom/kousei/framework/q7;

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lcom/kousei/framework/q7;->b:Z

    .line 11
    check-cast p1, Lcom/kousei/framework/t7;

    .line 13
    iput-object p1, v1, Lcom/kousei/framework/q7;->a:Lcom/kousei/framework/t7;

    .line 15
    iget-object v3, p1, Lcom/kousei/framework/t7;->a:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 20
    iget-object v3, v1, Lcom/kousei/framework/q7;->a:Lcom/kousei/framework/t7;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v3, Lcom/kousei/framework/w1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/kousei/framework/u1;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p1, v0, Lcom/kousei/framework/p7;->b:Lcom/kousei/framework/t7;

    .line 38
    iput-boolean v2, p0, Lcom/kousei/framework/c7;->c:Z

    .line 40
    iput-boolean v2, p0, Lcom/kousei/framework/c7;->b:Z

    .line 42
    invoke-virtual {v1}, Lcom/kousei/framework/q7;->b()I

    .line 45
    move-result p1

    .line 46
    new-array p1, p1, [B

    .line 48
    iput-object p1, p0, Lcom/kousei/framework/c7;->e:[B

    .line 50
    return-void
.end method

.method public final b(I[B)[B
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/kousei/framework/c7;->b:Z

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/p7;

    .line 5
    iget-object v2, v1, Lcom/kousei/framework/p7;->a:Lcom/kousei/framework/q7;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_48

    .line 11
    iget-object v0, p0, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/p7;

    .line 13
    iget-object v0, v0, Lcom/kousei/framework/p7;->a:Lcom/kousei/framework/q7;

    .line 15
    invoke-virtual {v0}, Lcom/kousei/framework/q7;->a()I

    .line 18
    move-result v0

    .line 19
    iget-boolean v5, p0, Lcom/kousei/framework/c7;->b:Z

    .line 21
    if-eqz v5, :cond_18

    .line 23
    add-int/lit8 v0, v0, -0xa

    .line 25
    :cond_18
    const/4 v5, 0x0

    .line 26
    if-gt p1, v0, :cond_42

    .line 28
    invoke-virtual {v2}, Lcom/kousei/framework/q7;->a()I

    .line 31
    move-result v0

    .line 32
    new-array v2, v0, [B

    .line 34
    iget-boolean p0, p0, Lcom/kousei/framework/c7;->c:Z

    .line 36
    if-eqz p0, :cond_41

    .line 38
    aput-byte v4, v2, v3

    .line 40
    move p0, v4

    .line 41
    :goto_28
    sub-int v5, v0, p1

    .line 43
    sub-int/2addr v5, v4

    .line 44
    if-eq p0, v5, :cond_33

    .line 46
    const/4 v5, -0x1

    .line 47
    aput-byte v5, v2, p0

    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 51
    goto :goto_28

    .line 52
    :cond_33
    sub-int p0, v0, p1

    .line 54
    add-int/lit8 v4, p0, -0x1

    .line 56
    aput-byte v3, v2, v4

    .line 58
    invoke-static {p2, v3, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    invoke-virtual {v1, v0, v2}, Lcom/kousei/framework/p7;->a(I[B)[B

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    throw v5

    .line 67
    :cond_42
    const-string p0, "input data too large"

    .line 69
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 72
    return-object v5

    .line 73
    :cond_48
    invoke-virtual {v2}, Lcom/kousei/framework/q7;->b()I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, p1, p2}, Lcom/kousei/framework/p7;->a(I[B)[B

    .line 80
    move-result-object p1

    .line 81
    iget-boolean p2, p0, Lcom/kousei/framework/c7;->d:Z

    .line 83
    array-length v1, p1

    .line 84
    if-eq v1, v0, :cond_57

    .line 86
    move v1, v4

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v1, v3

    .line 89
    :goto_58
    and-int/2addr p2, v1

    .line 90
    array-length v1, p1

    .line 91
    if-ge v1, v0, :cond_5f

    .line 93
    iget-object v0, p0, Lcom/kousei/framework/c7;->e:[B

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v0, p1

    .line 97
    :goto_60
    iget-boolean v1, p0, Lcom/kousei/framework/c7;->c:Z

    .line 99
    if-eqz v1, :cond_8a

    .line 101
    aget-byte v1, v0, v3

    .line 103
    and-int/lit16 v1, v1, 0xff

    .line 105
    xor-int/lit8 v1, v1, 0x2

    .line 107
    neg-int v1, v1

    .line 108
    move v5, v3

    .line 109
    move v6, v5

    .line 110
    move v2, v4

    .line 111
    :goto_6e
    array-length v7, v0

    .line 112
    if-ge v2, v7, :cond_80

    .line 114
    aget-byte v7, v0, v2

    .line 116
    and-int/lit16 v7, v7, 0xff

    .line 118
    sub-int/2addr v7, v4

    .line 119
    shr-int/lit8 v7, v7, 0x1f

    .line 121
    not-int v8, v6

    .line 122
    and-int/2addr v8, v2

    .line 123
    and-int/2addr v8, v7

    .line 124
    xor-int/2addr v5, v8

    .line 125
    or-int/2addr v6, v7

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_6e

    .line 129
    :cond_80
    add-int/lit8 v2, v5, -0x9

    .line 131
    or-int/2addr v1, v2

    .line 132
    array-length v2, v0

    .line 133
    :goto_84
    sub-int/2addr v2, v4

    .line 134
    sub-int/2addr v2, v5

    .line 135
    shr-int/lit8 v1, v1, 0x1f

    .line 137
    or-int/2addr v1, v2

    .line 138
    goto :goto_b3

    .line 139
    :cond_8a
    aget-byte v1, v0, v3

    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 143
    xor-int/2addr v1, v4

    .line 144
    neg-int v1, v1

    .line 145
    move v5, v3

    .line 146
    move v6, v5

    .line 147
    move v2, v4

    .line 148
    :goto_93
    array-length v7, v0

    .line 149
    if-ge v2, v7, :cond_ae

    .line 151
    aget-byte v7, v0, v2

    .line 153
    and-int/lit16 v7, v7, 0xff

    .line 155
    add-int/lit8 v8, v7, -0x1

    .line 157
    shr-int/lit8 v8, v8, 0x1f

    .line 159
    xor-int/lit16 v7, v7, 0xff

    .line 161
    sub-int/2addr v7, v4

    .line 162
    shr-int/lit8 v7, v7, 0x1f

    .line 164
    not-int v9, v6

    .line 165
    and-int/2addr v9, v2

    .line 166
    and-int/2addr v9, v8

    .line 167
    xor-int/2addr v5, v9

    .line 168
    or-int/2addr v6, v8

    .line 169
    or-int/2addr v7, v6

    .line 170
    not-int v7, v7

    .line 171
    or-int/2addr v1, v7

    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 174
    goto :goto_93

    .line 175
    :cond_ae
    add-int/lit8 v2, v5, -0x9

    .line 177
    or-int/2addr v1, v2

    .line 178
    array-length v2, v0

    .line 179
    goto :goto_84

    .line 180
    :goto_b3
    if-ltz v1, :cond_d8

    .line 182
    if-nez p2, :cond_d0

    .line 184
    :try_start_b7
    new-array p2, v1, [B

    .line 186
    array-length v2, v0

    .line 187
    sub-int/2addr v2, v1

    .line 188
    invoke-static {v0, v2, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_be
    .catchall {:try_start_b7 .. :try_end_be} :catchall_ce

    .line 191
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 194
    iget-object p0, p0, Lcom/kousei/framework/c7;->e:[B

    .line 196
    array-length v0, p0

    .line 197
    array-length p1, p1

    .line 198
    sub-int/2addr v0, p1

    .line 199
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 202
    move-result p1

    .line 203
    invoke-static {p0, v3, p1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 206
    return-object p2

    .line 207
    :catchall_ce
    move-exception p2

    .line 208
    goto :goto_e0

    .line 209
    :cond_d0
    :try_start_d0
    new-instance p2, Lcom/kousei/framework/i5;

    .line 211
    const-string v0, "block incorrect size"

    .line 213
    invoke-direct {p2, v3, v0}, Lcom/kousei/framework/q1;-><init>(ILjava/lang/String;)V

    .line 216
    throw p2

    .line 217
    :cond_d8
    new-instance p2, Lcom/kousei/framework/i5;

    .line 219
    const-string v0, "block incorrect"

    .line 221
    invoke-direct {p2, v3, v0}, Lcom/kousei/framework/q1;-><init>(ILjava/lang/String;)V

    .line 224
    throw p2
    :try_end_e0
    .catchall {:try_start_d0 .. :try_end_e0} :catchall_ce

    .line 225
    :goto_e0
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 228
    iget-object p0, p0, Lcom/kousei/framework/c7;->e:[B

    .line 230
    array-length v0, p0

    .line 231
    array-length p1, p1

    .line 232
    sub-int/2addr v0, p1

    .line 233
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 236
    move-result p1

    .line 237
    invoke-static {p0, v3, p1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 240
    throw p2
.end method
