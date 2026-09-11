.class public abstract Lcom/kousei/framework/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/l6;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/kousei/framework/i0;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static A([BB)[B
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_9

    .line 4
    const/4 p0, 0x1

    .line 5
    new-array p0, p0, [B

    .line 7
    aput-byte p1, p0, v0

    .line 9
    return-object p0

    .line 10
    :cond_9
    array-length v1, p0

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 13
    new-array v2, v2, [B

    .line 15
    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    aput-byte p1, v2, v1

    .line 20
    return-object v2
.end method

.method public static A0(I)J
    .registers 7

    .line 1
    const v0, 0xff00

    .line 4
    const/16 v1, 0x8

    .line 6
    invoke-static {p0, v0, v1}, Lcom/kousei/framework/i0;->E(III)I

    .line 9
    move-result p0

    .line 10
    const v0, 0xf000f0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {p0, v0, v1}, Lcom/kousei/framework/i0;->E(III)I

    .line 17
    move-result p0

    .line 18
    const v0, 0xc0c0c0c

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, v0, v1}, Lcom/kousei/framework/i0;->E(III)I

    .line 25
    move-result p0

    .line 26
    const v0, 0x22222222

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p0, v0, v1}, Lcom/kousei/framework/i0;->E(III)I

    .line 33
    move-result p0

    .line 34
    ushr-int/lit8 v0, p0, 0x1

    .line 36
    int-to-long v0, v0

    .line 37
    const-wide/32 v2, 0x55555555

    .line 40
    and-long/2addr v0, v2

    .line 41
    const/16 v4, 0x20

    .line 43
    shl-long/2addr v0, v4

    .line 44
    int-to-long v4, p0

    .line 45
    and-long/2addr v2, v4

    .line 46
    or-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static A1([I)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x4

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

.method public static A2([I[I[I)I
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
    aget p0, p0, v5

    .line 73
    int-to-long v6, p0

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget p0, p1, v5

    .line 77
    int-to-long p0, p0

    .line 78
    and-long/2addr p0, v3

    .line 79
    sub-long/2addr v6, p0

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int p0, v6

    .line 82
    aput p0, p2, v5

    .line 84
    shr-long p0, v6, v0

    .line 86
    long-to-int p0, p0

    .line 87
    return p0
.end method

.method public static B(Ljava/lang/StringBuilder;Lcom/kousei/framework/p0;Ljava/util/Hashtable;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/kousei/framework/p0;->K:Lcom/kousei/framework/v;

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 9
    if-eqz p2, :cond_e

    .line 11
    :goto_a
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget-object p2, p1, Lcom/kousei/framework/p0;->K:Lcom/kousei/framework/v;

    .line 17
    invoke-virtual {p2}, Lcom/kousei/framework/v;->t()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    goto :goto_a

    .line 22
    :goto_15
    const/16 p2, 0x3d

    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    iget-object p1, p1, Lcom/kousei/framework/p0;->L:Lcom/kousei/framework/k;

    .line 29
    invoke-static {p1}, Lcom/kousei/framework/i0;->c3(Lcom/kousei/framework/k;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    return-void
.end method

.method public static B0(I[J[J)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v0, p0, :cond_4d

    .line 5
    aget-wide v2, p1, v0

    .line 7
    const-wide v4, 0xffff0000L

    .line 12
    const/16 v6, 0x10

    .line 14
    invoke-static {v2, v3, v4, v5, v6}, Lcom/kousei/framework/i0;->F(JJI)J

    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0xff000000ff00L

    .line 23
    const/16 v6, 0x8

    .line 25
    invoke-static {v2, v3, v4, v5, v6}, Lcom/kousei/framework/i0;->F(JJI)J

    .line 28
    move-result-wide v2

    .line 29
    const-wide v4, 0xf000f000f000f0L

    .line 34
    const/4 v6, 0x4

    .line 35
    invoke-static {v2, v3, v4, v5, v6}, Lcom/kousei/framework/i0;->F(JJI)J

    .line 38
    move-result-wide v2

    .line 39
    const-wide v4, 0xc0c0c0c0c0c0c0cL

    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-static {v2, v3, v4, v5, v6}, Lcom/kousei/framework/i0;->F(JJI)J

    .line 48
    move-result-wide v2

    .line 49
    const-wide v4, 0x2222222222222222L

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-static {v2, v3, v4, v5, v7}, Lcom/kousei/framework/i0;->F(JJI)J

    .line 58
    move-result-wide v2

    .line 59
    const-wide v4, 0x5555555555555555L  # 1.1945305291614955E103

    .line 64
    and-long v8, v2, v4

    .line 66
    aput-wide v8, p2, v1

    .line 68
    add-int/lit8 v8, v1, 0x1

    .line 70
    ushr-long/2addr v2, v7

    .line 71
    and-long/2addr v2, v4

    .line 72
    aput-wide v2, p2, v8

    .line 74
    add-int/2addr v1, v6

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_4d
    return-void
.end method

.method public static B1([I)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x5

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

.method public static B2([II[II[I)V
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

.method public static C(I[B)I
    .registers 4

    .line 1
    aget-byte v0, p1, p0

    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 16
    aget-byte v1, p1, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 25
    aget-byte p0, p1, p0

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static C0(ILjava/math/BigInteger;)[I
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

.method public static C1([I)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x6

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

.method public static C2([I[I[I)I
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
    aget p0, p0, v5

    .line 89
    int-to-long v6, p0

    .line 90
    and-long/2addr v6, v3

    .line 91
    aget p0, p1, v5

    .line 93
    int-to-long p0, p0

    .line 94
    and-long/2addr p0, v3

    .line 95
    sub-long/2addr v6, p0

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int p0, v6

    .line 98
    aput p0, p2, v5

    .line 100
    shr-long p0, v6, v0

    .line 102
    long-to-int p0, p0

    .line 103
    return p0
.end method

.method public static D0(Ljava/math/BigInteger;)[I
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
    const/16 v1, 0xa0

    .line 13
    if-gt v0, v1, :cond_24

    .line 15
    const/4 v0, 0x5

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

.method public static D1([I)Z
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

.method public static D2([I[I[I)I
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

.method public static E(III)I
    .registers 4

    .line 1
    ushr-int v0, p0, p2

    .line 3
    xor-int/2addr v0, p0

    .line 4
    and-int/2addr p1, v0

    .line 5
    shl-int p2, p1, p2

    .line 7
    xor-int/2addr p1, p2

    .line 8
    xor-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public static E0(Ljava/math/BigInteger;)[I
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
    const/16 v1, 0xc0

    .line 13
    if-gt v0, v1, :cond_24

    .line 15
    const/4 v0, 0x6

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

.method public static E1([I)Z
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

.method public static E2([I[I[I)I
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

.method public static F(JJI)J
    .registers 7

    .line 1
    ushr-long v0, p0, p4

    .line 3
    xor-long/2addr v0, p0

    .line 4
    and-long/2addr p2, v0

    .line 5
    shl-long v0, p2, p4

    .line 7
    xor-long/2addr p2, v0

    .line 8
    xor-long/2addr p0, p2

    .line 9
    return-wide p0
.end method

.method public static F0(Ljava/math/BigInteger;)[I
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

.method public static F1([J)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x3

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

.method public static F2(II[I)V
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
    invoke-static {p0, p1, p2}, Lcom/kousei/framework/i0;->h0(II[I)I

    .line 46
    return-void
.end method

.method public static G(Lcom/kousei/framework/k;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-static {p0}, Lcom/kousei/framework/i0;->c3(Lcom/kousei/framework/k;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_5c

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x23

    .line 19
    if-ne v0, v3, :cond_5c

    .line 21
    :try_start_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_18} :catch_47

    .line 25
    sub-int/2addr v0, v2

    .line 26
    :try_start_19
    sget-object v3, Lcom/kousei/framework/h9;->a:Lcom/kousei/framework/i9;

    .line 28
    invoke-virtual {v3, p0, v2, v0}, Lcom/kousei/framework/i9;->a(Ljava/lang/String;II)[B

    .line 31
    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1f} :catch_2e

    .line 32
    :try_start_1f
    invoke-static {v0}, Lcom/kousei/framework/a0;->n([B)Lcom/kousei/framework/a0;

    .line 35
    move-result-object v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_23} :catch_47

    .line 36
    instance-of v3, v0, Lcom/kousei/framework/g0;

    .line 38
    if-eqz v3, :cond_5c

    .line 40
    check-cast v0, Lcom/kousei/framework/g0;

    .line 42
    invoke-interface {v0}, Lcom/kousei/framework/g0;->c()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_5c

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    :try_start_2f
    new-instance v0, Lcom/kousei/framework/z;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    const-string v3, "exception decoding Hex string: "

    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1, p0, v2}, Lcom/kousei/framework/z;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 71
    throw v0
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_47} :catch_47

    .line 72
    :catch_47
    move-exception p0

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    const-string v2, "unknown encoding in name: "

    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_5c
    :goto_5c
    invoke-static {p0}, Lcom/kousei/framework/wh;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 100
    move-result v0

    .line 101
    const/4 v3, 0x2

    .line 102
    if-ge v0, v3, :cond_68

    .line 104
    return-object p0

    .line 105
    :cond_68
    sub-int/2addr v0, v2

    .line 106
    move v3, v1

    .line 107
    :goto_6a
    const/16 v4, 0x5c

    .line 109
    const/16 v5, 0x20

    .line 111
    if-ge v3, v0, :cond_81

    .line 113
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v6

    .line 117
    if-ne v6, v4, :cond_81

    .line 119
    add-int/lit8 v6, v3, 0x1

    .line 121
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v6

    .line 125
    if-ne v6, v5, :cond_81

    .line 127
    add-int/lit8 v3, v3, 0x2

    .line 129
    goto :goto_6a

    .line 130
    :cond_81
    add-int/lit8 v6, v3, 0x1

    .line 132
    move v7, v0

    .line 133
    :goto_84
    if-le v7, v6, :cond_97

    .line 135
    add-int/lit8 v8, v7, -0x1

    .line 137
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 140
    move-result v8

    .line 141
    if-ne v8, v4, :cond_97

    .line 143
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 146
    move-result v8

    .line 147
    if-ne v8, v5, :cond_97

    .line 149
    add-int/lit8 v7, v7, -0x2

    .line 151
    goto :goto_84

    .line 152
    :cond_97
    if-gtz v3, :cond_9b

    .line 154
    if-ge v7, v0, :cond_a0

    .line 156
    :cond_9b
    add-int/2addr v7, v2

    .line 157
    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    :cond_a0
    const-string v0, "  "

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 166
    move-result v0

    .line 167
    if-gez v0, :cond_a9

    .line 169
    return-object p0

    .line 170
    :cond_a9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    :goto_b5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 185
    move-result v3

    .line 186
    if-ge v2, v3, :cond_ca

    .line 188
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 191
    move-result v3

    .line 192
    if-ne v1, v5, :cond_c3

    .line 194
    if-eq v3, v5, :cond_c7

    .line 196
    :cond_c3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    move v1, v3

    .line 200
    :cond_c7
    add-int/lit8 v2, v2, 0x1

    .line 202
    goto :goto_b5

    .line 203
    :cond_ca
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

.method public static G0(Ljava/math/BigInteger;)[I
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

.method public static G1([J)Z
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

.method public static G2(II[I[I)I
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

.method public static H(Lcom/kousei/framework/k2;)V
    .registers 5

    .line 1
    iget p0, p0, Lcom/kousei/framework/k2;->L:I

    .line 3
    const/16 v0, 0x80

    .line 5
    if-ne p0, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/16 v1, 0x40

    .line 10
    const-string v2, "CONTEXT"

    .line 12
    if-eq p0, v1, :cond_1b

    .line 14
    if-eq p0, v0, :cond_19

    .line 16
    const/16 v0, 0xc0

    .line 18
    if-eq p0, v0, :cond_16

    .line 20
    const-string p0, "UNIVERSAL"

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    const-string p0, "PRIVATE"

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    move-object p0, v2

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string p0, "APPLICATION"

    .line 30
    :goto_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "Expected "

    .line 36
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, " tag but found "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public static H0(ILjava/math/BigInteger;)[J
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

.method public static H1([J)Z
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

.method public static H2(I[I[I)V
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

.method public static I([I[I[I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kousei/framework/i0;->Q1([I[I[I)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 10
    const-string p1, "Inverse does not exist."

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static I0(Lcom/kousei/framework/xa;Lcom/kousei/framework/qa;I[B[B)Lcom/kousei/framework/ua;
    .registers 14

    .line 1
    if-eqz p4, :cond_17

    .line 3
    array-length v0, p4

    .line 4
    iget v1, p0, Lcom/kousei/framework/xa;->b:I

    .line 6
    if-lt v0, v1, :cond_17

    .line 8
    const/4 v0, 0x1

    .line 9
    iget v1, p0, Lcom/kousei/framework/xa;->c:I

    .line 11
    shl-int v7, v0, v1

    .line 13
    new-instance v2, Lcom/kousei/framework/ua;

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v8, p4

    .line 20
    invoke-direct/range {v2 .. v8}, Lcom/kousei/framework/ua;-><init>(Lcom/kousei/framework/xa;Lcom/kousei/framework/qa;I[BI[B)V

    .line 23
    return-object v2

    .line 24
    :cond_17
    move-object v3, p0

    .line 25
    const-string p0, "root seed is less than "

    .line 27
    iget p1, v3, Lcom/kousei/framework/xa;->b:I

    .line 29
    invoke-static {p1, p0}, Lcom/kousei/framework/f;->i(ILjava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static I1(I[I[I)I
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

.method public static I2([I[I)V
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
    shr-long v0, v6, v0

    .line 70
    const/4 v2, 0x4

    .line 71
    aget v5, p1, v2

    .line 73
    int-to-long v5, v5

    .line 74
    and-long/2addr v5, v3

    .line 75
    aget p0, p0, v2

    .line 77
    int-to-long v7, p0

    .line 78
    and-long/2addr v3, v7

    .line 79
    sub-long/2addr v5, v3

    .line 80
    add-long/2addr v5, v0

    .line 81
    long-to-int p0, v5

    .line 82
    aput p0, p1, v2

    .line 84
    return-void
.end method

.method public static J([B)[B
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 11
    return-object p0
.end method

.method public static J0(Ljava/security/PrivateKey;)Lcom/kousei/framework/n0;
    .registers 14

    .line 1
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e9

    .line 6
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 8
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 27
    move-result-object v7

    .line 28
    instance-of v2, v3, Ljava/security/spec/ECFieldFp;

    .line 30
    if-eqz v2, :cond_3d

    .line 32
    new-instance v4, Lcom/kousei/framework/r6;

    .line 34
    check-cast v3, Ljava/security/spec/ECFieldFp;

    .line 36
    invoke-virtual {v3}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 39
    move-result-object v5

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct/range {v4 .. v10}, Lcom/kousei/framework/r6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 46
    sget-object v1, Lcom/kousei/framework/k6;->a:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/kousei/framework/s6;

    .line 54
    if-eqz v1, :cond_3a

    .line 56
    move-object v6, v1

    .line 57
    goto/16 :goto_ab

    .line 59
    :cond_3a
    :goto_3a
    move-object v6, v4

    .line 60
    goto/16 :goto_ab

    .line 62
    :cond_3d
    check-cast v3, Ljava/security/spec/ECFieldF2m;

    .line 64
    invoke-virtual {v3}, Ljava/security/spec/ECFieldF2m;->getM()I

    .line 67
    move-result v5

    .line 68
    invoke-virtual {v3}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x3

    .line 73
    new-array v4, v3, [I

    .line 75
    array-length v8, v2

    .line 76
    const/4 v9, 0x1

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x2

    .line 79
    if-ne v8, v9, :cond_56

    .line 81
    aget v1, v2, v10

    .line 83
    aput v1, v4, v10

    .line 85
    :goto_54
    move-object v1, v4

    .line 86
    goto :goto_99

    .line 87
    :cond_56
    array-length v8, v2

    .line 88
    if-ne v8, v3, :cond_e3

    .line 90
    aget v1, v2, v10

    .line 92
    aget v3, v2, v9

    .line 94
    if-ge v1, v3, :cond_73

    .line 96
    aget v8, v2, v11

    .line 98
    if-ge v1, v8, :cond_73

    .line 100
    aput v1, v4, v10

    .line 102
    if-ge v3, v8, :cond_6c

    .line 104
    aput v3, v4, v9

    .line 106
    aput v8, v4, v11

    .line 108
    goto :goto_54

    .line 109
    :cond_6c
    aput v8, v4, v9

    .line 111
    aget v1, v2, v9

    .line 113
    aput v1, v4, v11

    .line 115
    goto :goto_54

    .line 116
    :cond_73
    aget v1, v2, v11

    .line 118
    if-ge v3, v1, :cond_87

    .line 120
    aput v3, v4, v10

    .line 122
    aget v2, v2, v10

    .line 124
    if-ge v2, v1, :cond_82

    .line 126
    aput v2, v4, v9

    .line 128
    aput v1, v4, v11

    .line 130
    goto :goto_54

    .line 131
    :cond_82
    aput v1, v4, v9

    .line 133
    aput v2, v4, v11

    .line 135
    goto :goto_54

    .line 136
    :cond_87
    aput v1, v4, v10

    .line 138
    aget v1, v2, v10

    .line 140
    if-ge v1, v3, :cond_94

    .line 142
    aput v1, v4, v9

    .line 144
    aget v1, v2, v9

    .line 146
    aput v1, v4, v11

    .line 148
    goto :goto_54

    .line 149
    :cond_94
    aput v3, v4, v9

    .line 151
    aput v1, v4, v11

    .line 153
    goto :goto_54

    .line 154
    :goto_99
    new-instance v4, Lcom/kousei/framework/q6;

    .line 156
    aget v2, v1, v10

    .line 158
    aget v3, v1, v9

    .line 160
    aget v8, v1, v11

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    move-object v9, v6

    .line 165
    move-object v10, v7

    .line 166
    move v6, v2

    .line 167
    move v7, v3

    .line 168
    invoke-direct/range {v4 .. v12}, Lcom/kousei/framework/q6;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 171
    goto :goto_3a

    .line 172
    :goto_ab
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v6, v2, v1}, Lcom/kousei/framework/s6;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kousei/framework/c7;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 195
    move-result v2

    .line 196
    int-to-long v2, v2

    .line 197
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->l()Lcom/kousei/framework/c7;

    .line 212
    move-result-object v7

    .line 213
    new-instance v0, Lcom/kousei/framework/f7;

    .line 215
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 218
    move-result-object p0

    .line 219
    new-instance v5, Lcom/kousei/framework/t6;

    .line 221
    invoke-direct/range {v5 .. v10}, Lcom/kousei/framework/t6;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/c7;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 224
    invoke-direct {v0, p0, v5}, Lcom/kousei/framework/f7;-><init>(Ljava/math/BigInteger;Lcom/kousei/framework/t6;)V

    .line 227
    return-object v0

    .line 228
    :cond_e3
    const-string p0, "Only Trinomials and pentanomials supported"

    .line 230
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 233
    return-object v1

    .line 234
    :cond_e9
    :try_start_e9
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_11f

    .line 240
    invoke-static {p0}, Lcom/kousei/framework/kd;->h(Ljava/lang/Object;)Lcom/kousei/framework/kd;

    .line 243
    move-result-object p0

    .line 244
    sget-object v0, Lcom/kousei/framework/y2;->L:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/kousei/framework/kd;->L:Lcom/kousei/framework/k0;

    .line 248
    iget-object v0, v0, Lcom/kousei/framework/k0;->K:Lcom/kousei/framework/v;

    .line 250
    sget-object v2, Lcom/kousei/framework/y2;->M:Ljava/util/HashMap;

    .line 252
    monitor-enter v2
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_fc} :catch_127

    .line 253
    :try_start_fc
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/kousei/framework/m0;

    .line 259
    monitor-exit v2
    :try_end_103
    .catchall {:try_start_fc .. :try_end_103} :catchall_11b

    .line 260
    if-nez v0, :cond_106

    .line 262
    goto :goto_10a

    .line 263
    :cond_106
    :try_start_106
    invoke-interface {v0, p0}, Lcom/kousei/framework/m0;->a(Lcom/kousei/framework/kd;)Ljava/security/PrivateKey;

    .line 266
    move-result-object v1

    .line 267
    :goto_10a
    instance-of p0, v1, Ljava/security/interfaces/ECPrivateKey;

    .line 269
    if-eqz p0, :cond_113

    .line 271
    invoke-static {v1}, Lcom/kousei/framework/i0;->J0(Ljava/security/PrivateKey;)Lcom/kousei/framework/n0;

    .line 274
    move-result-object p0
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_112} :catch_127

    .line 275
    return-object p0

    .line 276
    :cond_113
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 278
    const-string v0, "can\'t identify EC private key."

    .line 280
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p0

    .line 284
    :catchall_11b
    move-exception v0

    .line 285
    move-object p0, v0

    .line 286
    :try_start_11d
    monitor-exit v2
    :try_end_11e
    .catchall {:try_start_11d .. :try_end_11e} :catchall_11b

    .line 287
    :try_start_11e
    throw p0

    .line 288
    :cond_11f
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 290
    const-string v0, "no encoding for EC private key"

    .line 292
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 295
    throw p0
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_127} :catch_127

    .line 296
    :catch_127
    move-exception v0

    .line 297
    move-object p0, v0

    .line 298
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    const-string v2, "cannot identify EC private key: "

    .line 304
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object p0

    .line 318
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v0
.end method

.method public static J1(I[B)I
    .registers 4

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 16
    aget-byte v1, p1, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 25
    aget-byte p0, p1, p0

    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static J2([I[I)V
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
    shr-long v0, v6, v0

    .line 86
    const/4 v2, 0x5

    .line 87
    aget v5, p1, v2

    .line 89
    int-to-long v5, v5

    .line 90
    and-long/2addr v5, v3

    .line 91
    aget p0, p0, v2

    .line 93
    int-to-long v7, p0

    .line 94
    and-long/2addr v3, v7

    .line 95
    sub-long/2addr v5, v3

    .line 96
    add-long/2addr v5, v0

    .line 97
    long-to-int p0, v5

    .line 98
    aput p0, p1, v2

    .line 100
    return-void
.end method

.method public static K([S)[S
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, [S->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [S

    .line 11
    return-object p0
.end method

.method public static K0([I)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 4
    and-int/lit8 p0, p0, 0x1

    .line 6
    return p0
.end method

.method public static K1([B[II)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v0, p2, :cond_f

    .line 5
    invoke-static {v1, p0}, Lcom/kousei/framework/i0;->J1(I[B)I

    .line 8
    move-result v2

    .line 9
    aput v2, p1, v0

    .line 11
    add-int/lit8 v1, v1, 0x4

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_2

    .line 16
    :cond_f
    return-void
.end method

.method public static K2([I[I)V
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

.method public static L(II)I
    .registers 3

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    add-int/2addr p0, v0

    .line 4
    add-int/2addr p1, v0

    .line 5
    if-ge p0, p1, :cond_8

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_8
    if-ne p0, p1, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static L0([I)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 4
    and-int/lit8 p0, p0, 0x1

    .line 6
    return p0
.end method

.method public static L1(I[B)I
    .registers 4

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 p0, p0, 0x2

    .line 16
    aget-byte p0, p1, p0

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 20
    shl-int/lit8 p0, p0, 0x10

    .line 22
    or-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static M([B[B)[B
    .registers 5

    .line 1
    if-nez p0, :cond_7

    .line 3
    invoke-static {p1}, Lcom/kousei/framework/i0;->J([B)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    invoke-static {p0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    array-length v0, p0

    .line 16
    array-length v1, p1

    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v0, v0, [B

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length p0, p0

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    return-object v0
.end method

.method public static M0([I)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 4
    and-int/lit8 p0, p0, 0x1

    .line 6
    return p0
.end method

.method public static M1(I[B)J
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lcom/kousei/framework/i0;->J1(I[B)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    invoke-static {p0, p1}, Lcom/kousei/framework/i0;->J1(I[B)I

    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    const-wide v1, 0xffffffffL

    .line 17
    and-long/2addr p0, v1

    .line 18
    const/16 v3, 0x20

    .line 20
    shl-long/2addr p0, v3

    .line 21
    int-to-long v3, v0

    .line 22
    and-long v0, v3, v1

    .line 24
    or-long/2addr p0, v0

    .line 25
    return-wide p0
.end method

.method public static N([[B)[B
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    array-length v3, p0

    .line 5
    if-eq v1, v3, :cond_d

    .line 7
    aget-object v3, p0, v1

    .line 9
    array-length v3, v3

    .line 10
    add-int/2addr v2, v3

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_3

    .line 14
    :cond_d
    new-array v1, v2, [B

    .line 16
    move v2, v0

    .line 17
    move v3, v2

    .line 18
    :goto_11
    array-length v4, p0

    .line 19
    if-eq v2, v4, :cond_21

    .line 21
    aget-object v4, p0, v2

    .line 23
    array-length v5, v4

    .line 24
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    aget-object v4, p0, v2

    .line 29
    array-length v4, v4

    .line 30
    add-int/2addr v3, v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-object v1
.end method

.method public static N0([I)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 4
    and-int/lit8 p0, p0, 0x1

    .line 6
    return p0
.end method

.method public static N1(IJ[B)V
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {p3, v0, p0}, Lcom/kousei/framework/i0;->m1([BII)V

    .line 9
    const-wide v0, 0xffffffffL

    .line 14
    and-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    add-int/lit8 p0, p0, 0x4

    .line 18
    invoke-static {p3, p1, p0}, Lcom/kousei/framework/i0;->m1([BII)V

    .line 21
    return-void
.end method

.method public static O(I[B[B)Z
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x20

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_27

    .line 7
    array-length v0, p2

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-gt p0, v0, :cond_1f

    .line 11
    const/4 v0, 0x0

    .line 12
    move v2, v0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v2, v1, :cond_1a

    .line 16
    aget-byte v4, p1, v2

    .line 18
    add-int v5, p0, v2

    .line 20
    aget-byte v5, p2, v5

    .line 22
    xor-int/2addr v4, v5

    .line 23
    or-int/2addr v3, v4

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_d

    .line 27
    :cond_1a
    if-nez v3, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    return v0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    const-string p1, "\'bOff\' value invalid for specified length"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 42
    const-string p1, "\'aOff\' value invalid for specified length"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public static O0([I)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 4
    and-int/lit8 p0, p0, 0x1

    .line 6
    return p0
.end method

.method public static O1(IJ[B)V
    .registers 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {p3, v0, p0}, Lcom/kousei/framework/i0;->n1([BII)V

    .line 11
    const/16 v0, 0x20

    .line 13
    ushr-long/2addr p1, v0

    .line 14
    long-to-int p1, p1

    .line 15
    add-int/lit8 p0, p0, 0x4

    .line 17
    invoke-static {p3, p1, p0}, Lcom/kousei/framework/i0;->n1([BII)V

    .line 20
    return-void
.end method

.method public static O2(I[I)Ljava/math/BigInteger;
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
    invoke-static {v0, v2, v3}, Lcom/kousei/framework/i0;->m1([BII)V

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

.method public static P([B[B)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2e

    .line 4
    if-nez p1, :cond_6

    .line 6
    goto :goto_2e

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    if-ne p0, p1, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    array-length v2, p0

    .line 12
    array-length v3, p1

    .line 13
    if-ge v2, v3, :cond_10

    .line 15
    array-length v2, p0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    array-length v2, p1

    .line 18
    :goto_11
    array-length v3, p0

    .line 19
    array-length v4, p1

    .line 20
    xor-int/2addr v3, v4

    .line 21
    move v4, v0

    .line 22
    :goto_15
    if-eq v4, v2, :cond_20

    .line 24
    aget-byte v5, p0, v4

    .line 26
    aget-byte v6, p1, v4

    .line 28
    xor-int/2addr v5, v6

    .line 29
    or-int/2addr v3, v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_15

    .line 33
    :cond_20
    :goto_20
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_2b

    .line 36
    aget-byte p0, p1, v2

    .line 38
    not-int v4, p0

    .line 39
    xor-int/2addr p0, v4

    .line 40
    or-int/2addr v3, p0

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_20

    .line 44
    :cond_2b
    if-nez v3, :cond_2e

    .line 46
    return v1

    .line 47
    :cond_2e
    :goto_2e
    return v0
.end method

.method public static P0(Lcom/kousei/framework/v;)Lcom/kousei/framework/ej;
    .registers 3

    .line 1
    sget-object v0, Lcom/kousei/framework/bj;->b:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kousei/framework/fj;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_d

    .line 12
    move-object v0, v1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/kousei/framework/fj;->d()Lcom/kousei/framework/ej;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    if-nez v0, :cond_23

    .line 20
    sget-object v0, Lcom/kousei/framework/oe;->b:Ljava/util/Hashtable;

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/kousei/framework/fj;

    .line 28
    if-nez v0, :cond_1f

    .line 30
    move-object v0, v1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lcom/kousei/framework/fj;->d()Lcom/kousei/framework/ej;

    .line 35
    move-result-object v0

    .line 36
    :cond_23
    :goto_23
    if-nez v0, :cond_35

    .line 38
    sget-object v0, Lcom/kousei/framework/bi;->b:Ljava/util/Hashtable;

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/kousei/framework/fj;

    .line 46
    if-nez v0, :cond_31

    .line 48
    move-object v0, v1

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v0}, Lcom/kousei/framework/fj;->d()Lcom/kousei/framework/ej;

    .line 53
    move-result-object v0

    .line 54
    :cond_35
    :goto_35
    if-nez v0, :cond_47

    .line 56
    sget-object v0, Lcom/kousei/framework/c;->b:Ljava/util/Hashtable;

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/kousei/framework/fj;

    .line 64
    if-nez v0, :cond_43

    .line 66
    move-object v0, v1

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v0}, Lcom/kousei/framework/fj;->d()Lcom/kousei/framework/ej;

    .line 71
    move-result-object v0

    .line 72
    :cond_47
    :goto_47
    if-nez v0, :cond_59

    .line 74
    sget-object v0, Lcom/kousei/framework/y6;->b:Ljava/util/Hashtable;

    .line 76
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/kousei/framework/fj;

    .line 82
    if-nez v0, :cond_55

    .line 84
    move-object v0, v1

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {v0}, Lcom/kousei/framework/fj;->d()Lcom/kousei/framework/ej;

    .line 89
    move-result-object v0

    .line 90
    :cond_59
    :goto_59
    if-nez v0, :cond_6b

    .line 92
    sget-object v0, Lcom/kousei/framework/t8;->b:Ljava/util/Hashtable;

    .line 94
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/kousei/framework/fj;

    .line 100
    if-nez p0, :cond_66

    .line 102
    return-object v1

    .line 103
    :cond_66
    invoke-virtual {p0}, Lcom/kousei/framework/fj;->d()Lcom/kousei/framework/ej;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6b
    return-object v0
.end method

.method public static P2([I)Ljava/math/BigInteger;
    .registers 5

    .line 1
    const/16 v0, 0x14

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, 0x5

    .line 7
    if-ge v1, v2, :cond_16

    .line 9
    aget v2, p0, v1

    .line 11
    if-eqz v2, :cond_13

    .line 13
    rsub-int/lit8 v3, v1, 0x4

    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 17
    invoke-static {v0, v2, v3}, Lcom/kousei/framework/i0;->m1([BII)V

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

.method public static Q(C)I
    .registers 3

    .line 1
    const/16 v0, 0x30

    .line 3
    if-gt v0, p0, :cond_a

    .line 5
    const/16 v1, 0x39

    .line 7
    if-gt p0, v1, :cond_a

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_a
    const/16 v0, 0x61

    .line 13
    if-gt v0, p0, :cond_15

    .line 15
    const/16 v0, 0x66

    .line 17
    if-gt p0, v0, :cond_15

    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 21
    return p0

    .line 22
    :cond_15
    add-int/lit8 p0, p0, -0x37

    .line 24
    return p0
.end method

.method public static Q0(Lcom/kousei/framework/qa;)Lcom/kousei/framework/a6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/qa;->f:Lcom/kousei/framework/v;

    .line 3
    iget p0, p0, Lcom/kousei/framework/qa;->b:I

    .line 5
    invoke-static {p0, v0}, Lcom/kousei/framework/i0;->g0(ILcom/kousei/framework/v;)Lcom/kousei/framework/a6;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Q1([I[I[I)I
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v2, v1, 0x20

    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v1, v3

    .line 8
    aget v1, v0, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    add-int/lit8 v1, v2, 0x1d

    .line 17
    const/16 v4, 0x1e

    .line 19
    div-int/lit8 v5, v1, 0x1e

    .line 21
    new-array v6, v5, [I

    .line 23
    new-array v7, v5, [I

    .line 25
    new-array v1, v5, [I

    .line 27
    new-array v11, v5, [I

    .line 29
    new-array v10, v5, [I

    .line 31
    const/4 v12, 0x0

    .line 32
    aput v3, v7, v12

    .line 34
    move-object/from16 v8, p1

    .line 36
    invoke-static {v2, v8, v11}, Lcom/kousei/framework/i0;->p0(I[I[I)V

    .line 39
    invoke-static {v2, v0, v10}, Lcom/kousei/framework/i0;->p0(I[I[I)V

    .line 42
    invoke-static {v10, v12, v1, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    aget v0, v10, v12

    .line 47
    invoke-static {v0}, Lcom/kousei/framework/i0;->o1(I)I

    .line 50
    move-result v9

    .line 51
    move v0, v12

    .line 52
    const-wide/32 p0, 0x24db4

    .line 55
    int-to-long v12, v2

    .line 56
    mul-long v12, v12, p0

    .line 58
    const-wide/32 v14, 0x183ab

    .line 61
    add-long/2addr v12, v14

    .line 62
    const/16 v8, 0x10

    .line 64
    ushr-long/2addr v12, v8

    .line 65
    long-to-int v12, v12

    .line 66
    move v8, v0

    .line 67
    move v13, v8

    .line 68
    :goto_43
    if-ge v13, v12, :cond_b1

    .line 70
    aget v14, v1, v0

    .line 72
    aget v15, v11, v0

    .line 74
    const/high16 v16, 0x40000000  # 2.0f

    .line 76
    move/from16 p0, v14

    .line 78
    move v14, v8

    .line 79
    move/from16 v8, p0

    .line 81
    move/from16 p0, v0

    .line 83
    move/from16 v17, v5

    .line 85
    move-object/from16 v18, v6

    .line 87
    move-object/from16 v19, v7

    .line 89
    move/from16 v5, p0

    .line 91
    move v6, v5

    .line 92
    move v7, v6

    .line 93
    move/from16 v0, v16

    .line 95
    move/from16 v16, v3

    .line 97
    move v3, v0

    .line 98
    :goto_61
    if-ge v5, v4, :cond_97

    .line 100
    move/from16 v20, v4

    .line 102
    shr-int/lit8 v4, v14, 0x1f

    .line 104
    move/from16 p1, v5

    .line 106
    and-int/lit8 v5, v15, 0x1

    .line 108
    neg-int v5, v5

    .line 109
    xor-int v21, v8, v4

    .line 111
    xor-int v22, v0, v4

    .line 113
    xor-int v23, v6, v4

    .line 115
    and-int v21, v21, v5

    .line 117
    sub-int v15, v15, v21

    .line 119
    and-int v21, v22, v5

    .line 121
    sub-int v7, v7, v21

    .line 123
    and-int v21, v23, v5

    .line 125
    sub-int v3, v3, v21

    .line 127
    not-int v4, v4

    .line 128
    and-int/2addr v4, v5

    .line 129
    xor-int v5, v14, v4

    .line 131
    add-int/lit8 v14, v5, 0x1

    .line 133
    and-int v5, v15, v4

    .line 135
    add-int/2addr v8, v5

    .line 136
    and-int v5, v7, v4

    .line 138
    add-int/2addr v0, v5

    .line 139
    and-int/2addr v4, v3

    .line 140
    add-int/2addr v6, v4

    .line 141
    shr-int/lit8 v15, v15, 0x1

    .line 143
    shr-int/lit8 v7, v7, 0x1

    .line 145
    shr-int/lit8 v3, v3, 0x1

    .line 147
    add-int/lit8 v5, p1, 0x1

    .line 149
    move/from16 v4, v20

    .line 151
    goto :goto_61

    .line 152
    :cond_97
    move/from16 v20, v4

    .line 154
    filled-new-array {v0, v6, v7, v3}, [I

    .line 157
    move-result-object v8

    .line 158
    move/from16 v5, v17

    .line 160
    move-object/from16 v6, v18

    .line 162
    move-object/from16 v7, v19

    .line 164
    invoke-static/range {v5 .. v10}, Lcom/kousei/framework/i0;->a3(I[I[I[II[I)V

    .line 167
    invoke-static {v5, v1, v11, v8}, Lcom/kousei/framework/i0;->b3(I[I[I[I)V

    .line 170
    add-int/lit8 v13, v13, 0x1e

    .line 172
    move/from16 v0, p0

    .line 174
    move v8, v14

    .line 175
    move/from16 v3, v16

    .line 177
    goto :goto_43

    .line 178
    :cond_b1
    move/from16 p0, v0

    .line 180
    move/from16 v16, v3

    .line 182
    move/from16 v20, v4

    .line 184
    add-int/lit8 v0, v5, -0x1

    .line 186
    aget v3, v1, v0

    .line 188
    shr-int/lit8 v3, v3, 0x1f

    .line 190
    move/from16 v4, p0

    .line 192
    move v7, v4

    .line 193
    :goto_c0
    const v8, 0x3fffffff  # 1.9999999f

    .line 196
    if-ge v4, v0, :cond_d3

    .line 198
    aget v9, v1, v4

    .line 200
    xor-int/2addr v9, v3

    .line 201
    sub-int/2addr v9, v3

    .line 202
    add-int/2addr v9, v7

    .line 203
    and-int v7, v9, v8

    .line 205
    aput v7, v1, v4

    .line 207
    shr-int/lit8 v7, v9, 0x1e

    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 211
    goto :goto_c0

    .line 212
    :cond_d3
    aget v4, v1, v0

    .line 214
    xor-int/2addr v4, v3

    .line 215
    sub-int/2addr v4, v3

    .line 216
    add-int/2addr v4, v7

    .line 217
    aput v4, v1, v0

    .line 219
    aget v4, v6, v0

    .line 221
    shr-int/lit8 v4, v4, 0x1f

    .line 223
    move/from16 v7, p0

    .line 225
    move v9, v7

    .line 226
    :goto_e1
    if-ge v7, v0, :cond_f5

    .line 228
    aget v12, v6, v7

    .line 230
    aget v13, v10, v7

    .line 232
    and-int/2addr v13, v4

    .line 233
    add-int/2addr v12, v13

    .line 234
    xor-int/2addr v12, v3

    .line 235
    sub-int/2addr v12, v3

    .line 236
    add-int/2addr v12, v9

    .line 237
    and-int v9, v12, v8

    .line 239
    aput v9, v6, v7

    .line 241
    shr-int/lit8 v9, v12, 0x1e

    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 245
    goto :goto_e1

    .line 246
    :cond_f5
    aget v7, v6, v0

    .line 248
    aget v12, v10, v0

    .line 250
    and-int/2addr v4, v12

    .line 251
    add-int/2addr v7, v4

    .line 252
    xor-int v4, v7, v3

    .line 254
    sub-int/2addr v4, v3

    .line 255
    add-int/2addr v4, v9

    .line 256
    aput v4, v6, v0

    .line 258
    shr-int/lit8 v3, v4, 0x1f

    .line 260
    move/from16 v4, p0

    .line 262
    move v7, v4

    .line 263
    :goto_106
    if-ge v4, v0, :cond_118

    .line 265
    aget v9, v6, v4

    .line 267
    aget v12, v10, v4

    .line 269
    and-int/2addr v12, v3

    .line 270
    add-int/2addr v9, v12

    .line 271
    add-int/2addr v9, v7

    .line 272
    and-int v7, v9, v8

    .line 274
    aput v7, v6, v4

    .line 276
    shr-int/lit8 v7, v9, 0x1e

    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 280
    goto :goto_106

    .line 281
    :cond_118
    aget v4, v6, v0

    .line 283
    aget v8, v10, v0

    .line 285
    and-int/2addr v3, v8

    .line 286
    add-int/2addr v4, v3

    .line 287
    add-int/2addr v4, v7

    .line 288
    aput v4, v6, v0

    .line 290
    move-object/from16 v0, p2

    .line 292
    invoke-static {v2, v6, v0}, Lcom/kousei/framework/i0;->i0(I[I[I)V

    .line 295
    aget v0, v1, p0

    .line 297
    xor-int/lit8 v0, v0, 0x1

    .line 299
    move/from16 v2, v16

    .line 301
    :goto_12c
    if-ge v2, v5, :cond_134

    .line 303
    aget v3, v1, v2

    .line 305
    or-int/2addr v0, v3

    .line 306
    add-int/lit8 v2, v2, 0x1

    .line 308
    goto :goto_12c

    .line 309
    :cond_134
    add-int/lit8 v1, v0, -0x1

    .line 311
    not-int v0, v0

    .line 312
    and-int/2addr v0, v1

    .line 313
    aget v1, v11, p0

    .line 315
    move/from16 v3, v16

    .line 317
    :goto_13c
    if-ge v3, v5, :cond_144

    .line 319
    aget v2, v11, v3

    .line 321
    or-int/2addr v1, v2

    .line 322
    add-int/lit8 v3, v3, 0x1

    .line 324
    goto :goto_13c

    .line 325
    :cond_144
    add-int/lit8 v2, v1, -0x1

    .line 327
    not-int v1, v1

    .line 328
    and-int/2addr v1, v2

    .line 329
    and-int/2addr v0, v1

    .line 330
    shr-int/lit8 v0, v0, 0x1f

    .line 332
    return v0
.end method

.method public static Q2([I)Ljava/math/BigInteger;
    .registers 5

    .line 1
    const/16 v0, 0x18

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, 0x6

    .line 7
    if-ge v1, v2, :cond_16

    .line 9
    aget v2, p0, v1

    .line 11
    if-eqz v2, :cond_13

    .line 13
    rsub-int/lit8 v3, v1, 0x5

    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 17
    invoke-static {v0, v2, v3}, Lcom/kousei/framework/i0;->m1([BII)V

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

.method public static R(I[I[I)V
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
    const/4 v0, 0x3

    .line 21
    add-int/2addr p0, v0

    .line 22
    aget p1, p1, v0

    .line 24
    aput p1, p2, p0

    .line 26
    return-void
.end method

.method public static R0(Ljava/lang/String;)Lcom/kousei/framework/v;
    .registers 2

    .line 1
    const-string v0, "SHA-256"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, Lcom/kousei/framework/ec;->a:Lcom/kousei/framework/v;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "SHA-512"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object p0, Lcom/kousei/framework/ec;->c:Lcom/kousei/framework/v;

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "SHAKE128"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    sget-object p0, Lcom/kousei/framework/ec;->k:Lcom/kousei/framework/v;

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string v0, "SHAKE256"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    sget-object p0, Lcom/kousei/framework/ec;->l:Lcom/kousei/framework/v;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string v0, "unrecognized digest: "

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static R1([I[I[I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    mul-int/lit8 v3, v2, 0x20

    .line 8
    const/4 v4, 0x1

    .line 9
    sub-int/2addr v2, v4

    .line 10
    aget v5, v0, v2

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 15
    move-result v5

    .line 16
    sub-int/2addr v3, v5

    .line 17
    add-int/lit8 v5, v3, 0x1d

    .line 19
    div-int/lit8 v6, v5, 0x1e

    .line 21
    :goto_14
    const/4 v5, 0x0

    .line 22
    if-ltz v2, :cond_28

    .line 24
    aget v7, v1, v2

    .line 26
    if-eqz v7, :cond_25

    .line 28
    mul-int/lit8 v2, v2, 0x20

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 33
    move-result v7

    .line 34
    rsub-int/lit8 v7, v7, 0x20

    .line 36
    add-int/2addr v7, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    add-int/lit8 v2, v2, -0x1

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    move v7, v5

    .line 42
    :goto_29
    sub-int v2, v3, v7

    .line 44
    const/4 v7, 0x4

    .line 45
    new-array v9, v7, [I

    .line 47
    new-array v7, v6, [I

    .line 49
    new-array v8, v6, [I

    .line 51
    new-array v12, v6, [I

    .line 53
    new-array v13, v6, [I

    .line 55
    new-array v11, v6, [I

    .line 57
    aput v4, v8, v5

    .line 59
    invoke-static {v3, v1, v13}, Lcom/kousei/framework/i0;->p0(I[I[I)V

    .line 62
    invoke-static {v3, v0, v11}, Lcom/kousei/framework/i0;->p0(I[I[I)V

    .line 65
    invoke-static {v11, v5, v12, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    neg-int v0, v2

    .line 69
    aget v1, v11, v5

    .line 71
    invoke-static {v1}, Lcom/kousei/framework/i0;->o1(I)I

    .line 74
    move-result v10

    .line 75
    const-wide/32 p0, 0x2e1e2

    .line 78
    int-to-long v14, v3

    .line 79
    mul-long v14, v14, p0

    .line 81
    const/16 v1, 0x2e

    .line 83
    if-ge v3, v1, :cond_58

    .line 85
    const v1, 0x4b4b5

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    const v1, 0x2c3c4

    .line 92
    :goto_5b
    int-to-long v4, v1

    .line 93
    add-long/2addr v14, v4

    .line 94
    const/16 v1, 0x10

    .line 96
    ushr-long v4, v14, v1

    .line 98
    long-to-int v1, v4

    .line 99
    move v4, v6

    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_64
    invoke-static {v4, v5, v13}, Lcom/kousei/framework/i0;->x0(II[I)Z

    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_82

    .line 107
    if-lt v2, v1, :cond_6d

    .line 109
    goto :goto_a4

    .line 110
    :cond_6d
    add-int/lit8 v2, v2, 0x1e

    .line 112
    aget v14, v12, v5

    .line 114
    aget v15, v13, v5

    .line 116
    invoke-static {v0, v14, v15, v9}, Lcom/kousei/framework/i0;->o0(III[I)I

    .line 119
    move-result v0

    .line 120
    invoke-static/range {v6 .. v11}, Lcom/kousei/framework/i0;->a3(I[I[I[II[I)V

    .line 123
    invoke-static {v4, v12, v13, v9}, Lcom/kousei/framework/i0;->b3(I[I[I[I)V

    .line 126
    invoke-static {v4, v12, v13}, Lcom/kousei/framework/i0;->W2(I[I[I)I

    .line 129
    move-result v4

    .line 130
    goto :goto_64

    .line 131
    :cond_82
    add-int/lit8 v0, v4, -0x1

    .line 133
    aget v0, v12, v0

    .line 135
    shr-int/lit8 v0, v0, 0x1f

    .line 137
    add-int/lit8 v1, v6, -0x1

    .line 139
    aget v1, v7, v1

    .line 141
    shr-int/lit8 v1, v1, 0x1f

    .line 143
    if-gez v1, :cond_94

    .line 145
    invoke-static {v6, v7, v11}, Lcom/kousei/framework/i0;->g(I[I[I)I

    .line 148
    move-result v1

    .line 149
    :cond_94
    if-gez v0, :cond_9d

    .line 151
    invoke-static {v6, v7}, Lcom/kousei/framework/i0;->h2(I[I)I

    .line 154
    move-result v1

    .line 155
    invoke-static {v4, v12}, Lcom/kousei/framework/i0;->h2(I[I)I

    .line 158
    :cond_9d
    const/4 v0, 0x1

    .line 159
    invoke-static {v4, v0, v12}, Lcom/kousei/framework/i0;->x0(II[I)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a5

    .line 165
    :goto_a4
    return-void

    .line 166
    :cond_a5
    if-gez v1, :cond_aa

    .line 168
    invoke-static {v6, v7, v11}, Lcom/kousei/framework/i0;->g(I[I[I)I

    .line 171
    :cond_aa
    move-object/from16 v0, p2

    .line 173
    invoke-static {v3, v7, v0}, Lcom/kousei/framework/i0;->i0(I[I[I)V

    .line 176
    return-void
.end method

.method public static R2([I)Ljava/math/BigInteger;
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
    invoke-static {v0, v2, v3}, Lcom/kousei/framework/i0;->m1([BII)V

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

.method public static S([I[I)V
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

.method public static S1([I[I[I)V
    .registers 26

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
    aget v14, p0, v0

    .line 28
    int-to-long v14, v14

    .line 29
    and-long/2addr v14, v3

    .line 30
    move/from16 v16, v0

    .line 32
    move-wide/from16 v17, v1

    .line 34
    mul-long v0, v14, v17

    .line 36
    long-to-int v2, v0

    .line 37
    aput v2, p2, v16

    .line 39
    const/16 v2, 0x20

    .line 41
    ushr-long/2addr v0, v2

    .line 42
    mul-long v19, v14, v6

    .line 44
    add-long v0, v19, v0

    .line 46
    move/from16 p1, v2

    .line 48
    long-to-int v2, v0

    .line 49
    aput v2, p2, v5

    .line 51
    ushr-long v0, v0, p1

    .line 53
    mul-long v19, v14, v9

    .line 55
    add-long v0, v19, v0

    .line 57
    long-to-int v2, v0

    .line 58
    aput v2, p2, v8

    .line 60
    ushr-long v0, v0, p1

    .line 62
    mul-long/2addr v14, v12

    .line 63
    add-long/2addr v14, v0

    .line 64
    long-to-int v0, v14

    .line 65
    aput v0, p2, v11

    .line 67
    ushr-long v0, v14, p1

    .line 69
    long-to-int v0, v0

    .line 70
    const/4 v1, 0x4

    .line 71
    aput v0, p2, v1

    .line 73
    :goto_48
    if-ge v5, v1, :cond_9f

    .line 75
    aget v0, p0, v5

    .line 77
    int-to-long v14, v0

    .line 78
    and-long/2addr v14, v3

    .line 79
    mul-long v19, v14, v17

    .line 81
    aget v0, p2, v5

    .line 83
    int-to-long v1, v0

    .line 84
    and-long v0, v1, v3

    .line 86
    add-long v0, v19, v0

    .line 88
    long-to-int v2, v0

    .line 89
    aput v2, p2, v5

    .line 91
    ushr-long v0, v0, p1

    .line 93
    mul-long v19, v14, v6

    .line 95
    add-int/lit8 v2, v5, 0x1

    .line 97
    aget v11, p2, v2

    .line 99
    move-wide/from16 v21, v3

    .line 101
    int-to-long v3, v11

    .line 102
    and-long v3, v3, v21

    .line 104
    add-long v19, v19, v3

    .line 106
    add-long v0, v19, v0

    .line 108
    long-to-int v3, v0

    .line 109
    aput v3, p2, v2

    .line 111
    ushr-long v0, v0, p1

    .line 113
    mul-long v3, v14, v9

    .line 115
    add-int/lit8 v11, v5, 0x2

    .line 117
    aget v8, p2, v11

    .line 119
    move-wide/from16 v19, v0

    .line 121
    int-to-long v0, v8

    .line 122
    and-long v0, v0, v21

    .line 124
    add-long/2addr v3, v0

    .line 125
    add-long v3, v3, v19

    .line 127
    long-to-int v0, v3

    .line 128
    aput v0, p2, v11

    .line 130
    ushr-long v0, v3, p1

    .line 132
    mul-long/2addr v14, v12

    .line 133
    add-int/lit8 v3, v5, 0x3

    .line 135
    aget v4, p2, v3

    .line 137
    move-wide/from16 v19, v0

    .line 139
    int-to-long v0, v4

    .line 140
    and-long v0, v0, v21

    .line 142
    add-long/2addr v14, v0

    .line 143
    add-long v14, v14, v19

    .line 145
    long-to-int v0, v14

    .line 146
    aput v0, p2, v3

    .line 148
    ushr-long v0, v14, p1

    .line 150
    add-int/lit8 v5, v5, 0x4

    .line 152
    long-to-int v0, v0

    .line 153
    aput v0, p2, v5

    .line 155
    move v5, v2

    .line 156
    move-wide/from16 v3, v21

    .line 158
    const/4 v1, 0x4

    .line 159
    goto :goto_48

    .line 160
    :cond_9f
    return-void
.end method

.method public static S2([I)Ljava/math/BigInteger;
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
    invoke-static {v0, v2, v3}, Lcom/kousei/framework/i0;->m1([BII)V

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

.method public static T(I[I[I)V
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
    const/4 v0, 0x4

    .line 28
    add-int/2addr p0, v0

    .line 29
    aget p1, p1, v0

    .line 31
    aput p1, p2, p0

    .line 33
    return-void
.end method

.method public static T1([I[I[I)V
    .registers 28

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
    aget v2, p0, v16

    .line 37
    move-wide/from16 v19, v3

    .line 39
    int-to-long v3, v2

    .line 40
    and-long v2, v3, v19

    .line 42
    move v4, v5

    .line 43
    move-wide/from16 v21, v6

    .line 45
    mul-long v5, v2, v17

    .line 47
    long-to-int v7, v5

    .line 48
    aput v7, p2, v16

    .line 50
    const/16 v7, 0x20

    .line 52
    ushr-long/2addr v5, v7

    .line 53
    mul-long v15, v2, v21

    .line 55
    add-long/2addr v5, v15

    .line 56
    long-to-int v15, v5

    .line 57
    aput v15, p2, v4

    .line 59
    ushr-long/2addr v5, v7

    .line 60
    mul-long v15, v2, v9

    .line 62
    add-long/2addr v5, v15

    .line 63
    long-to-int v15, v5

    .line 64
    aput v15, p2, v8

    .line 66
    ushr-long/2addr v5, v7

    .line 67
    mul-long v15, v2, v12

    .line 69
    add-long/2addr v5, v15

    .line 70
    long-to-int v8, v5

    .line 71
    aput v8, p2, v11

    .line 73
    ushr-long/2addr v5, v7

    .line 74
    mul-long/2addr v2, v0

    .line 75
    add-long/2addr v2, v5

    .line 76
    long-to-int v5, v2

    .line 77
    aput v5, p2, v14

    .line 79
    ushr-long/2addr v2, v7

    .line 80
    long-to-int v2, v2

    .line 81
    const/4 v3, 0x5

    .line 82
    aput v2, p2, v3

    .line 84
    :goto_53
    move v5, v4

    .line 85
    if-ge v5, v3, :cond_b9

    .line 87
    aget v2, p0, v5

    .line 89
    int-to-long v14, v2

    .line 90
    and-long v14, v14, v19

    .line 92
    mul-long v23, v14, v17

    .line 94
    aget v2, p2, v5

    .line 96
    int-to-long v3, v2

    .line 97
    and-long v2, v3, v19

    .line 99
    add-long v2, v23, v2

    .line 101
    long-to-int v4, v2

    .line 102
    aput v4, p2, v5

    .line 104
    ushr-long/2addr v2, v7

    .line 105
    mul-long v23, v14, v21

    .line 107
    add-int/lit8 v4, v5, 0x1

    .line 109
    aget v6, p2, v4

    .line 111
    move v11, v7

    .line 112
    int-to-long v7, v6

    .line 113
    and-long v6, v7, v19

    .line 115
    add-long v23, v23, v6

    .line 117
    add-long v2, v23, v2

    .line 119
    long-to-int v6, v2

    .line 120
    aput v6, p2, v4

    .line 122
    ushr-long/2addr v2, v11

    .line 123
    mul-long v6, v14, v9

    .line 125
    add-int/lit8 v8, v5, 0x2

    .line 127
    move/from16 v16, v11

    .line 129
    aget v11, p2, v8

    .line 131
    move-wide/from16 v23, v0

    .line 133
    int-to-long v0, v11

    .line 134
    and-long v0, v0, v19

    .line 136
    add-long/2addr v6, v0

    .line 137
    add-long/2addr v6, v2

    .line 138
    long-to-int v0, v6

    .line 139
    aput v0, p2, v8

    .line 141
    ushr-long v0, v6, v16

    .line 143
    mul-long v2, v14, v12

    .line 145
    add-int/lit8 v6, v5, 0x3

    .line 147
    aget v7, p2, v6

    .line 149
    int-to-long v7, v7

    .line 150
    and-long v7, v7, v19

    .line 152
    add-long/2addr v2, v7

    .line 153
    add-long/2addr v2, v0

    .line 154
    long-to-int v0, v2

    .line 155
    aput v0, p2, v6

    .line 157
    ushr-long v0, v2, v16

    .line 159
    mul-long v14, v14, v23

    .line 161
    add-int/lit8 v2, v5, 0x4

    .line 163
    aget v3, p2, v2

    .line 165
    int-to-long v6, v3

    .line 166
    and-long v6, v6, v19

    .line 168
    add-long/2addr v14, v6

    .line 169
    add-long/2addr v14, v0

    .line 170
    long-to-int v0, v14

    .line 171
    aput v0, p2, v2

    .line 173
    ushr-long v0, v14, v16

    .line 175
    add-int/lit8 v5, v5, 0x5

    .line 177
    long-to-int v0, v0

    .line 178
    aput v0, p2, v5

    .line 180
    move/from16 v7, v16

    .line 182
    move-wide/from16 v0, v23

    .line 184
    const/4 v3, 0x5

    .line 185
    goto :goto_53

    .line 186
    :cond_b9
    return-void
.end method

.method public static T2([J)Ljava/math/BigInteger;
    .registers 8

    .line 1
    const/16 v0, 0x18

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, 0x3

    .line 7
    if-ge v1, v2, :cond_1a

    .line 9
    aget-wide v3, p0, v1

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    cmp-long v5, v3, v5

    .line 15
    if-eqz v5, :cond_17

    .line 17
    rsub-int/lit8 v5, v1, 0x2

    .line 19
    shl-int/lit8 v2, v5, 0x3

    .line 21
    invoke-static {v2, v3, v4, v0}, Lcom/kousei/framework/i0;->N1(IJ[B)V

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

.method public static U(I[I[I)V
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
    const/4 v0, 0x5

    .line 35
    add-int/2addr p0, v0

    .line 36
    aget p1, p1, v0

    .line 38
    aput p1, p2, p0

    .line 40
    return-void
.end method

.method public static U0(II)I
    .registers 4

    .line 1
    sub-int v0, p1, p0

    .line 3
    if-ltz v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, " > "

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public static U1([I[I[I)V
    .registers 29

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
    aget v15, p0, v16

    .line 46
    move/from16 p1, v4

    .line 48
    move/from16 v21, v5

    .line 50
    int-to-long v4, v15

    .line 51
    and-long v4, v4, v19

    .line 53
    move v15, v8

    .line 54
    move-wide/from16 v22, v9

    .line 56
    mul-long v8, v4, v17

    .line 58
    long-to-int v10, v8

    .line 59
    aput v10, p2, v16

    .line 61
    const/16 v10, 0x20

    .line 63
    ushr-long/2addr v8, v10

    .line 64
    mul-long v24, v4, v6

    .line 66
    add-long v8, v24, v8

    .line 68
    move/from16 v16, v10

    .line 70
    long-to-int v10, v8

    .line 71
    aput v10, p2, v21

    .line 73
    ushr-long v8, v8, v16

    .line 75
    mul-long v24, v4, v22

    .line 77
    add-long v8, v24, v8

    .line 79
    long-to-int v10, v8

    .line 80
    aput v10, p2, v15

    .line 82
    ushr-long v8, v8, v16

    .line 84
    mul-long v24, v4, v12

    .line 86
    add-long v8, v24, v8

    .line 88
    long-to-int v10, v8

    .line 89
    aput v10, p2, v11

    .line 91
    ushr-long v8, v8, v16

    .line 93
    mul-long v10, v4, v0

    .line 95
    add-long/2addr v10, v8

    .line 96
    long-to-int v8, v10

    .line 97
    aput v8, p2, v14

    .line 99
    ushr-long v8, v10, v16

    .line 101
    mul-long/2addr v4, v2

    .line 102
    add-long/2addr v4, v8

    .line 103
    long-to-int v8, v4

    .line 104
    aput v8, p2, p1

    .line 106
    ushr-long v4, v4, v16

    .line 108
    long-to-int v4, v4

    .line 109
    const/4 v5, 0x6

    .line 110
    aput v4, p2, v5

    .line 112
    :goto_6f
    move/from16 v4, v21

    .line 114
    if-ge v4, v5, :cond_df

    .line 116
    aget v8, p0, v4

    .line 118
    int-to-long v8, v8

    .line 119
    and-long v8, v8, v19

    .line 121
    mul-long v10, v8, v17

    .line 123
    aget v14, p2, v4

    .line 125
    int-to-long v14, v14

    .line 126
    and-long v14, v14, v19

    .line 128
    add-long/2addr v10, v14

    .line 129
    long-to-int v14, v10

    .line 130
    aput v14, p2, v4

    .line 132
    ushr-long v10, v10, v16

    .line 134
    mul-long v14, v8, v6

    .line 136
    add-int/lit8 v21, v4, 0x1

    .line 138
    aget v5, p2, v21

    .line 140
    move-wide/from16 v24, v0

    .line 142
    int-to-long v0, v5

    .line 143
    and-long v0, v0, v19

    .line 145
    add-long/2addr v14, v0

    .line 146
    add-long/2addr v14, v10

    .line 147
    long-to-int v0, v14

    .line 148
    aput v0, p2, v21

    .line 150
    ushr-long v0, v14, v16

    .line 152
    mul-long v10, v8, v22

    .line 154
    add-int/lit8 v5, v4, 0x2

    .line 156
    aget v14, p2, v5

    .line 158
    int-to-long v14, v14

    .line 159
    and-long v14, v14, v19

    .line 161
    add-long/2addr v10, v14

    .line 162
    add-long/2addr v10, v0

    .line 163
    long-to-int v0, v10

    .line 164
    aput v0, p2, v5

    .line 166
    ushr-long v0, v10, v16

    .line 168
    mul-long v10, v8, v12

    .line 170
    add-int/lit8 v5, v4, 0x3

    .line 172
    aget v14, p2, v5

    .line 174
    int-to-long v14, v14

    .line 175
    and-long v14, v14, v19

    .line 177
    add-long/2addr v10, v14

    .line 178
    add-long/2addr v10, v0

    .line 179
    long-to-int v0, v10

    .line 180
    aput v0, p2, v5

    .line 182
    ushr-long v0, v10, v16

    .line 184
    mul-long v10, v8, v24

    .line 186
    add-int/lit8 v5, v4, 0x4

    .line 188
    aget v14, p2, v5

    .line 190
    int-to-long v14, v14

    .line 191
    and-long v14, v14, v19

    .line 193
    add-long/2addr v10, v14

    .line 194
    add-long/2addr v10, v0

    .line 195
    long-to-int v0, v10

    .line 196
    aput v0, p2, v5

    .line 198
    ushr-long v0, v10, v16

    .line 200
    mul-long/2addr v8, v2

    .line 201
    add-int/lit8 v5, v4, 0x5

    .line 203
    aget v10, p2, v5

    .line 205
    int-to-long v10, v10

    .line 206
    and-long v10, v10, v19

    .line 208
    add-long/2addr v8, v10

    .line 209
    add-long/2addr v8, v0

    .line 210
    long-to-int v0, v8

    .line 211
    aput v0, p2, v5

    .line 213
    ushr-long v0, v8, v16

    .line 215
    add-int/lit8 v4, v4, 0x6

    .line 217
    long-to-int v0, v0

    .line 218
    aput v0, p2, v4

    .line 220
    move-wide/from16 v0, v24

    .line 222
    const/4 v5, 0x6

    .line 223
    goto :goto_6f

    .line 224
    :cond_df
    return-void
.end method

.method public static U2([J)Ljava/math/BigInteger;
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
    invoke-static {v4, v2, v3, v0}, Lcom/kousei/framework/i0;->N1(IJ[B)V

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

.method public static V(I[I[I)V
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

.method public static V1([I[I[I)V
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

.method public static V2([[S)[[S
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [I

    .line 9
    const/4 v4, 0x1

    .line 10
    aput v2, v3, v4

    .line 12
    aput v1, v3, v0

    .line 14
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 16
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [[S

    .line 22
    move v2, v0

    .line 23
    :goto_16
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_2d

    .line 26
    move v3, v0

    .line 27
    :goto_1a
    aget-object v4, p0, v0

    .line 29
    array-length v4, v4

    .line 30
    if-ge v3, v4, :cond_2a

    .line 32
    aget-object v4, v1, v3

    .line 34
    aget-object v5, p0, v2

    .line 36
    aget-short v5, v5, v3

    .line 38
    aput-short v5, v4, v2

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    return-object v1
.end method

.method public static W(I[I[I)V
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

.method public static W0(II)Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x40

    .line 3
    const-string v1, "]"

    .line 5
    if-eq p0, v0, :cond_30

    .line 7
    const/16 v0, 0x80

    .line 9
    if-eq p0, v0, :cond_28

    .line 11
    const/16 v0, 0xc0

    .line 13
    if-eq p0, v0, :cond_20

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "[UNIVERSAL "

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    :goto_15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "[PRIVATE "

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    goto :goto_15

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "[CONTEXT "

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    goto :goto_15

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "[APPLICATION "

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    goto :goto_15
.end method

.method public static W1([I[I[I)V
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

.method public static W2(I[I[I)I
    .registers 8

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 3
    aget v1, p1, v0

    .line 5
    aget v0, p2, v0

    .line 7
    add-int/lit8 v2, p0, -0x2

    .line 9
    shr-int/lit8 v3, v2, 0x1f

    .line 11
    shr-int/lit8 v4, v1, 0x1f

    .line 13
    xor-int/2addr v4, v1

    .line 14
    or-int/2addr v3, v4

    .line 15
    shr-int/lit8 v4, v0, 0x1f

    .line 17
    xor-int/2addr v4, v0

    .line 18
    or-int/2addr v3, v4

    .line 19
    if-nez v3, :cond_24

    .line 21
    aget v3, p1, v2

    .line 23
    shl-int/lit8 v1, v1, 0x1e

    .line 25
    or-int/2addr v1, v3

    .line 26
    aput v1, p1, v2

    .line 28
    aget p1, p2, v2

    .line 30
    shl-int/lit8 v0, v0, 0x1e

    .line 32
    or-int/2addr p1, v0

    .line 33
    aput p1, p2, v2

    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 37
    :cond_24
    return p0
.end method

.method public static X(I[J[J)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    .line 4
    aput-wide v0, p2, p0

    .line 6
    const/4 v0, 0x1

    .line 7
    add-int/2addr p0, v0

    .line 8
    aget-wide v0, p1, v0

    .line 10
    aput-wide v0, p2, p0

    .line 12
    return-void
.end method

.method public static X1([I[I[I)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static/range {p0 .. p2}, Lcom/kousei/framework/i0;->U1([I[I[I)V

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
    invoke-static {v2, v2}, Lcom/kousei/framework/i0;->w([I[I)I

    .line 287
    move-result v3

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v15, 0x6

    .line 290
    invoke-static {v2, v4, v2, v15, v4}, Lcom/kousei/framework/i0;->u([II[III)I

    .line 293
    move-result v5

    .line 294
    add-int/2addr v5, v3

    .line 295
    const/16 v6, 0x12

    .line 297
    const/16 v12, 0xc

    .line 299
    invoke-static {v2, v6, v2, v12, v5}, Lcom/kousei/framework/i0;->u([II[III)I

    .line 302
    move-result v5

    .line 303
    add-int/2addr v5, v3

    .line 304
    new-array v3, v15, [I

    .line 306
    new-array v6, v15, [I

    .line 308
    invoke-static {v0, v0, v3}, Lcom/kousei/framework/i0;->l0([I[I[I)Z

    .line 311
    move-result v0

    .line 312
    invoke-static {v1, v1, v6}, Lcom/kousei/framework/i0;->l0([I[I[I)Z

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
    invoke-static {v3, v6, v0}, Lcom/kousei/framework/i0;->U1([I[I[I)V

    .line 324
    if-eqz v4, :cond_14a

    .line 326
    invoke-static {v12, v15, v0, v2}, Lcom/kousei/framework/i0;->s(II[I[I)I

    .line 329
    move-result v0

    .line 330
    goto :goto_14e

    .line 331
    :cond_14a
    invoke-static {v12, v15, v0, v2}, Lcom/kousei/framework/i0;->G2(II[I[I)I

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
    invoke-static {v0, v5, v6, v2}, Lcom/kousei/framework/i0;->y(III[I)V

    .line 343
    return-void
.end method

.method public static X2(ILcom/kousei/framework/a6;)V
    .registers 3

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-interface {p1, v0}, Lcom/kousei/framework/a6;->d(B)V

    .line 7
    ushr-int/lit8 v0, p0, 0x10

    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-interface {p1, v0}, Lcom/kousei/framework/a6;->d(B)V

    .line 13
    ushr-int/lit8 v0, p0, 0x8

    .line 15
    int-to-byte v0, v0

    .line 16
    invoke-interface {p1, v0}, Lcom/kousei/framework/a6;->d(B)V

    .line 19
    int-to-byte p0, p0

    .line 20
    invoke-interface {p1, p0}, Lcom/kousei/framework/a6;->d(B)V

    .line 23
    return-void
.end method

.method public static Y([J[J)V
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

.method public static Y1([I[I[I)I
    .registers 30

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
    const-wide/16 v13, 0x0

    .line 33
    :goto_20
    const/4 v15, 0x5

    .line 34
    if-ge v0, v15, :cond_a4

    .line 36
    aget v15, p0, v0

    .line 38
    move-wide/from16 v16, v3

    .line 40
    int-to-long v3, v15

    .line 41
    and-long v3, v3, v16

    .line 43
    mul-long v18, v3, v1

    .line 45
    aget v15, p2, v0

    .line 47
    move-wide/from16 v20, v1

    .line 49
    move v2, v0

    .line 50
    int-to-long v0, v15

    .line 51
    and-long v0, v0, v16

    .line 53
    add-long v0, v18, v0

    .line 55
    long-to-int v15, v0

    .line 56
    aput v15, p2, v2

    .line 58
    const/16 v15, 0x20

    .line 60
    ushr-long/2addr v0, v15

    .line 61
    mul-long v18, v3, v5

    .line 63
    add-int/lit8 v22, v2, 0x1

    .line 65
    move/from16 p1, v15

    .line 67
    aget v15, p2, v22

    .line 69
    move-wide/from16 v23, v0

    .line 71
    int-to-long v0, v15

    .line 72
    and-long v0, v0, v16

    .line 74
    add-long v18, v18, v0

    .line 76
    add-long v0, v18, v23

    .line 78
    long-to-int v15, v0

    .line 79
    aput v15, p2, v22

    .line 81
    ushr-long v0, v0, p1

    .line 83
    mul-long v18, v3, v7

    .line 85
    add-int/lit8 v15, v2, 0x2

    .line 87
    move-wide/from16 v23, v0

    .line 89
    aget v0, p2, v15

    .line 91
    int-to-long v0, v0

    .line 92
    and-long v0, v0, v16

    .line 94
    add-long v18, v18, v0

    .line 96
    add-long v0, v18, v23

    .line 98
    move/from16 v18, v2

    .line 100
    long-to-int v2, v0

    .line 101
    aput v2, p2, v15

    .line 103
    ushr-long v0, v0, p1

    .line 105
    mul-long v23, v3, v9

    .line 107
    add-int/lit8 v2, v18, 0x3

    .line 109
    aget v15, p2, v2

    .line 111
    move-wide/from16 v25, v0

    .line 113
    int-to-long v0, v15

    .line 114
    and-long v0, v0, v16

    .line 116
    add-long v23, v23, v0

    .line 118
    add-long v0, v23, v25

    .line 120
    long-to-int v15, v0

    .line 121
    aput v15, p2, v2

    .line 123
    ushr-long v0, v0, p1

    .line 125
    mul-long/2addr v3, v11

    .line 126
    add-int/lit8 v2, v18, 0x4

    .line 128
    aget v15, p2, v2

    .line 130
    move-wide/from16 v23, v0

    .line 132
    int-to-long v0, v15

    .line 133
    and-long v0, v0, v16

    .line 135
    add-long/2addr v3, v0

    .line 136
    add-long v3, v3, v23

    .line 138
    long-to-int v0, v3

    .line 139
    aput v0, p2, v2

    .line 141
    ushr-long v0, v3, p1

    .line 143
    add-int/lit8 v2, v18, 0x5

    .line 145
    aget v3, p2, v2

    .line 147
    int-to-long v3, v3

    .line 148
    and-long v3, v3, v16

    .line 150
    add-long/2addr v0, v3

    .line 151
    add-long/2addr v0, v13

    .line 152
    long-to-int v3, v0

    .line 153
    aput v3, p2, v2

    .line 155
    ushr-long v13, v0, p1

    .line 157
    move-wide/from16 v3, v16

    .line 159
    move-wide/from16 v1, v20

    .line 161
    move/from16 v0, v22

    .line 163
    goto/16 :goto_20

    .line 165
    :cond_a4
    long-to-int v0, v13

    .line 166
    return v0
.end method

.method public static Y2(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/16 v0, 0x5c

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x22

    .line 16
    if-gez v1, :cond_1c

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    move-result v1

    .line 22
    if-gez v1, :cond_1c

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result v3

    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v4, v0, :cond_3c

    .line 46
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v4

    .line 50
    const/16 v6, 0x23

    .line 52
    if-ne v4, v6, :cond_3c

    .line 54
    const-string v4, "\\#"

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/4 v4, 0x2

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v4, v3

    .line 62
    :goto_3d
    move v6, v3

    .line 63
    move v7, v6

    .line 64
    move v8, v7

    .line 65
    move v9, v8

    .line 66
    move v10, v9

    .line 67
    :goto_42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    move-result v11

    .line 71
    const/16 v12, 0x20

    .line 73
    if-eq v4, v11, :cond_a7

    .line 75
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v11

    .line 79
    if-eq v11, v12, :cond_51

    .line 81
    move v9, v5

    .line 82
    :cond_51
    if-ne v11, v2, :cond_5d

    .line 84
    if-nez v6, :cond_58

    .line 86
    xor-int/lit8 v8, v8, 0x1

    .line 88
    goto :goto_a4

    .line 89
    :cond_58
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    :goto_5b
    move v6, v3

    .line 93
    goto :goto_a4

    .line 94
    :cond_5d
    if-ne v11, v0, :cond_69

    .line 96
    if-nez v6, :cond_69

    .line 98
    if-nez v8, :cond_69

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 103
    move-result v7

    .line 104
    move v6, v5

    .line 105
    goto :goto_a4

    .line 106
    :cond_69
    if-ne v11, v12, :cond_70

    .line 108
    if-nez v6, :cond_70

    .line 110
    if-nez v9, :cond_70

    .line 112
    goto :goto_a4

    .line 113
    :cond_70
    if-eqz v6, :cond_a0

    .line 115
    const/16 v12, 0x30

    .line 117
    if-gt v12, v11, :cond_7a

    .line 119
    const/16 v12, 0x39

    .line 121
    if-le v11, v12, :cond_8a

    .line 123
    :cond_7a
    const/16 v12, 0x61

    .line 125
    if-gt v12, v11, :cond_82

    .line 127
    const/16 v12, 0x66

    .line 129
    if-le v11, v12, :cond_8a

    .line 131
    :cond_82
    const/16 v12, 0x41

    .line 133
    if-gt v12, v11, :cond_a0

    .line 135
    const/16 v12, 0x46

    .line 137
    if-gt v11, v12, :cond_a0

    .line 139
    :cond_8a
    if-eqz v10, :cond_9e

    .line 141
    invoke-static {v10}, Lcom/kousei/framework/i0;->Q(C)I

    .line 144
    move-result v6

    .line 145
    mul-int/lit8 v6, v6, 0x10

    .line 147
    invoke-static {v11}, Lcom/kousei/framework/i0;->Q(C)I

    .line 150
    move-result v10

    .line 151
    add-int/2addr v10, v6

    .line 152
    int-to-char v6, v10

    .line 153
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    move v6, v3

    .line 157
    move v10, v6

    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    move v10, v11

    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    goto :goto_5b

    .line 165
    :goto_a4
    add-int/lit8 v4, v4, 0x1

    .line 167
    goto :goto_42

    .line 168
    :cond_a7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 171
    move-result p0

    .line 172
    if-lez p0, :cond_c8

    .line 174
    :goto_ad
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 177
    move-result p0

    .line 178
    sub-int/2addr p0, v5

    .line 179
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 182
    move-result p0

    .line 183
    if-ne p0, v12, :cond_c8

    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 188
    move-result p0

    .line 189
    sub-int/2addr p0, v5

    .line 190
    if-eq v7, p0, :cond_c8

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 195
    move-result p0

    .line 196
    sub-int/2addr p0, v5

    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 200
    goto :goto_ad

    .line 201
    :cond_c8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method public static Z(I[J[J)V
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
    const/4 v0, 0x2

    .line 14
    add-int/2addr p0, v0

    .line 15
    aget-wide v0, p1, v0

    .line 17
    aput-wide v0, p2, p0

    .line 19
    return-void
.end method

.method public static Z0(I[I[I)Z
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

.method public static Z1([I[I[I)I
    .registers 31

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
    const-wide/16 v15, 0x0

    .line 38
    move-wide/from16 v17, v3

    .line 40
    move-wide v3, v15

    .line 41
    :goto_28
    const/4 v15, 0x6

    .line 42
    if-ge v0, v15, :cond_c2

    .line 44
    aget v15, p0, v0

    .line 46
    move-wide/from16 v19, v1

    .line 48
    move v2, v0

    .line 49
    int-to-long v0, v15

    .line 50
    and-long v0, v0, v17

    .line 52
    mul-long v15, v0, v19

    .line 54
    move-wide/from16 v21, v0

    .line 56
    aget v0, p2, v2

    .line 58
    int-to-long v0, v0

    .line 59
    and-long v0, v0, v17

    .line 61
    add-long/2addr v0, v15

    .line 62
    long-to-int v15, v0

    .line 63
    aput v15, p2, v2

    .line 65
    const/16 v15, 0x20

    .line 67
    ushr-long/2addr v0, v15

    .line 68
    mul-long v23, v21, v5

    .line 70
    add-int/lit8 v16, v2, 0x1

    .line 72
    move/from16 p1, v15

    .line 74
    aget v15, p2, v16

    .line 76
    move-wide/from16 v25, v0

    .line 78
    int-to-long v0, v15

    .line 79
    and-long v0, v0, v17

    .line 81
    add-long v23, v23, v0

    .line 83
    add-long v0, v23, v25

    .line 85
    long-to-int v15, v0

    .line 86
    aput v15, p2, v16

    .line 88
    ushr-long v0, v0, p1

    .line 90
    mul-long v23, v21, v7

    .line 92
    add-int/lit8 v15, v2, 0x2

    .line 94
    move-wide/from16 v25, v0

    .line 96
    aget v0, p2, v15

    .line 98
    int-to-long v0, v0

    .line 99
    and-long v0, v0, v17

    .line 101
    add-long v23, v23, v0

    .line 103
    add-long v0, v23, v25

    .line 105
    move/from16 v23, v2

    .line 107
    long-to-int v2, v0

    .line 108
    aput v2, p2, v15

    .line 110
    ushr-long v0, v0, p1

    .line 112
    mul-long v24, v21, v9

    .line 114
    add-int/lit8 v2, v23, 0x3

    .line 116
    aget v15, p2, v2

    .line 118
    move-wide/from16 v26, v0

    .line 120
    int-to-long v0, v15

    .line 121
    and-long v0, v0, v17

    .line 123
    add-long v24, v24, v0

    .line 125
    add-long v0, v24, v26

    .line 127
    long-to-int v15, v0

    .line 128
    aput v15, p2, v2

    .line 130
    ushr-long v0, v0, p1

    .line 132
    mul-long v24, v21, v11

    .line 134
    add-int/lit8 v2, v23, 0x4

    .line 136
    aget v15, p2, v2

    .line 138
    move-wide/from16 v26, v0

    .line 140
    int-to-long v0, v15

    .line 141
    and-long v0, v0, v17

    .line 143
    add-long v24, v24, v0

    .line 145
    add-long v0, v24, v26

    .line 147
    long-to-int v15, v0

    .line 148
    aput v15, p2, v2

    .line 150
    ushr-long v0, v0, p1

    .line 152
    mul-long v21, v21, v13

    .line 154
    add-int/lit8 v2, v23, 0x5

    .line 156
    aget v15, p2, v2

    .line 158
    move-wide/from16 v24, v0

    .line 160
    int-to-long v0, v15

    .line 161
    and-long v0, v0, v17

    .line 163
    add-long v21, v21, v0

    .line 165
    add-long v0, v21, v24

    .line 167
    long-to-int v15, v0

    .line 168
    aput v15, p2, v2

    .line 170
    ushr-long v0, v0, p1

    .line 172
    add-int/lit8 v2, v23, 0x6

    .line 174
    aget v15, p2, v2

    .line 176
    move-wide/from16 v21, v0

    .line 178
    int-to-long v0, v15

    .line 179
    and-long v0, v0, v17

    .line 181
    add-long v0, v21, v0

    .line 183
    add-long/2addr v0, v3

    .line 184
    long-to-int v3, v0

    .line 185
    aput v3, p2, v2

    .line 187
    ushr-long v3, v0, p1

    .line 189
    move/from16 v0, v16

    .line 191
    move-wide/from16 v1, v19

    .line 193
    goto/16 :goto_28

    .line 195
    :cond_c2
    long-to-int v0, v3

    .line 196
    return v0
.end method

.method public static Z2(J)J
    .registers 5

    .line 1
    const-wide v0, 0x2222222222222222L

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p0, p1, v0, v1, v2}, Lcom/kousei/framework/i0;->F(JJI)J

    .line 10
    move-result-wide p0

    .line 11
    const-wide v0, 0xc0c0c0c0c0c0c0cL

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {p0, p1, v0, v1, v2}, Lcom/kousei/framework/i0;->F(JJI)J

    .line 20
    move-result-wide p0

    .line 21
    const-wide v0, 0xf000f000f000f0L

    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {p0, p1, v0, v1, v2}, Lcom/kousei/framework/i0;->F(JJI)J

    .line 30
    move-result-wide p0

    .line 31
    const-wide v0, 0xff000000ff00L

    .line 36
    const/16 v2, 0x8

    .line 38
    invoke-static {p0, p1, v0, v1, v2}, Lcom/kousei/framework/i0;->F(JJI)J

    .line 41
    move-result-wide p0

    .line 42
    const-wide v0, 0xffff0000L

    .line 47
    const/16 v2, 0x10

    .line 49
    invoke-static {p0, p1, v0, v1, v2}, Lcom/kousei/framework/i0;->F(JJI)J

    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
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

.method public static a0(I[J[J)V
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

.method public static a1([I[I)Z
    .registers 6

    .line 1
    const/4 v0, 0x3

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

.method public static a2([I[I[I)I
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

.method public static a3(I[I[I[II[I)V
    .registers 40

    .line 1
    move/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 9
    const/4 v5, 0x2

    .line 10
    aget v5, p3, v5

    .line 12
    const/4 v6, 0x3

    .line 13
    aget v6, p3, v6

    .line 15
    add-int/lit8 v7, v0, -0x1

    .line 17
    aget v8, p1, v7

    .line 19
    shr-int/lit8 v8, v8, 0x1f

    .line 21
    aget v9, p2, v7

    .line 23
    shr-int/lit8 v9, v9, 0x1f

    .line 25
    and-int v10, v2, v8

    .line 27
    and-int v11, v4, v9

    .line 29
    add-int/2addr v10, v11

    .line 30
    and-int/2addr v8, v5

    .line 31
    and-int/2addr v9, v6

    .line 32
    add-int/2addr v8, v9

    .line 33
    aget v9, p5, v1

    .line 35
    aget v11, p1, v1

    .line 37
    aget v1, p2, v1

    .line 39
    int-to-long v12, v2

    .line 40
    int-to-long v14, v11

    .line 41
    mul-long v16, v12, v14

    .line 43
    int-to-long v3, v4

    .line 44
    move-wide/from16 v18, v3

    .line 46
    int-to-long v2, v1

    .line 47
    mul-long v20, v18, v2

    .line 49
    move-wide/from16 v22, v2

    .line 51
    add-long v1, v20, v16

    .line 53
    int-to-long v3, v5

    .line 54
    mul-long/2addr v14, v3

    .line 55
    int-to-long v5, v6

    .line 56
    mul-long v16, v5, v22

    .line 58
    add-long v14, v16, v14

    .line 60
    long-to-int v11, v1

    .line 61
    mul-int v11, v11, p4

    .line 63
    add-int/2addr v11, v10

    .line 64
    const v16, 0x3fffffff  # 1.9999999f

    .line 67
    and-int v11, v11, v16

    .line 69
    sub-int/2addr v10, v11

    .line 70
    long-to-int v11, v14

    .line 71
    mul-int v11, v11, p4

    .line 73
    add-int/2addr v11, v8

    .line 74
    and-int v11, v11, v16

    .line 76
    sub-int/2addr v8, v11

    .line 77
    move-wide/from16 v20, v1

    .line 79
    int-to-long v1, v9

    .line 80
    int-to-long v9, v10

    .line 81
    mul-long v22, v1, v9

    .line 83
    add-long v22, v22, v20

    .line 85
    move-wide/from16 v20, v1

    .line 87
    int-to-long v1, v8

    .line 88
    mul-long v20, v20, v1

    .line 90
    add-long v20, v20, v14

    .line 92
    const/16 v8, 0x1e

    .line 94
    shr-long v14, v22, v8

    .line 96
    shr-long v20, v20, v8

    .line 98
    move-wide/from16 v28, v14

    .line 100
    move-wide/from16 v30, v20

    .line 102
    const/4 v11, 0x1

    .line 103
    :goto_66
    if-ge v11, v0, :cond_ae

    .line 105
    aget v14, p5, v11

    .line 107
    aget v15, p1, v11

    .line 109
    move/from16 p3, v8

    .line 111
    aget v8, p2, v11

    .line 113
    move-wide/from16 v20, v1

    .line 115
    int-to-long v0, v15

    .line 116
    mul-long v22, v12, v0

    .line 118
    move-wide/from16 v32, v0

    .line 120
    int-to-long v0, v8

    .line 121
    mul-long v24, v18, v0

    .line 123
    add-long v26, v24, v22

    .line 125
    int-to-long v14, v14

    .line 126
    move-wide/from16 v24, v9

    .line 128
    move-wide/from16 v22, v14

    .line 130
    invoke-static/range {v22 .. v29}, Lcom/kousei/framework/k1;->a(JJJJ)J

    .line 133
    move-result-wide v8

    .line 134
    move-wide/from16 v14, v24

    .line 136
    mul-long v24, v3, v32

    .line 138
    mul-long/2addr v0, v5

    .line 139
    add-long v28, v0, v24

    .line 141
    move-wide/from16 v26, v20

    .line 143
    move-wide/from16 v24, v22

    .line 145
    invoke-static/range {v24 .. v31}, Lcom/kousei/framework/k1;->a(JJJJ)J

    .line 148
    move-result-wide v0

    .line 149
    add-int/lit8 v2, v11, -0x1

    .line 151
    long-to-int v10, v8

    .line 152
    and-int v10, v10, v16

    .line 154
    aput v10, p1, v2

    .line 156
    shr-long v28, v8, p3

    .line 158
    long-to-int v8, v0

    .line 159
    and-int v8, v8, v16

    .line 161
    aput v8, p2, v2

    .line 163
    shr-long v30, v0, p3

    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 167
    move/from16 v0, p0

    .line 169
    move/from16 v8, p3

    .line 171
    move-wide v9, v14

    .line 172
    move-wide/from16 v1, v26

    .line 174
    goto :goto_66

    .line 175
    :cond_ae
    move-wide/from16 v0, v28

    .line 177
    move-wide/from16 v8, v30

    .line 179
    long-to-int v0, v0

    .line 180
    aput v0, p1, v7

    .line 182
    long-to-int v0, v8

    .line 183
    aput v0, p2, v7

    .line 185
    return-void
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
    aget p0, p0, v5

    .line 73
    int-to-long v6, p0

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget p0, p1, v5

    .line 77
    int-to-long p0, p0

    .line 78
    and-long/2addr p0, v3

    .line 79
    add-long/2addr v6, p0

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int p0, v6

    .line 82
    aput p0, p2, v5

    .line 84
    ushr-long p0, v6, v0

    .line 86
    long-to-int p0, p0

    .line 87
    return p0
.end method

.method public static b0(I[J[J)V
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

.method public static b1([I[I)Z
    .registers 6

    .line 1
    const/4 v0, 0x4

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

.method public static b2([I[I[I)I
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

.method public static b3(I[I[I[I)V
    .registers 32

    .line 1
    move/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 9
    const/4 v5, 0x2

    .line 10
    aget v5, p3, v5

    .line 12
    const/4 v6, 0x3

    .line 13
    aget v6, p3, v6

    .line 15
    aget v7, p1, v1

    .line 17
    aget v1, p2, v1

    .line 19
    int-to-long v8, v2

    .line 20
    int-to-long v10, v7

    .line 21
    mul-long v12, v8, v10

    .line 23
    int-to-long v14, v4

    .line 24
    int-to-long v1, v1

    .line 25
    mul-long v16, v14, v1

    .line 27
    add-long v16, v16, v12

    .line 29
    int-to-long v4, v5

    .line 30
    mul-long/2addr v10, v4

    .line 31
    int-to-long v6, v6

    .line 32
    mul-long/2addr v1, v6

    .line 33
    add-long/2addr v1, v10

    .line 34
    const/16 v10, 0x1e

    .line 36
    shr-long v11, v16, v10

    .line 38
    shr-long/2addr v1, v10

    .line 39
    move-wide/from16 v24, v1

    .line 41
    move v1, v3

    .line 42
    move-wide/from16 v20, v11

    .line 44
    :goto_2b
    if-ge v1, v0, :cond_61

    .line 46
    aget v2, p1, v1

    .line 48
    aget v11, p2, v1

    .line 50
    int-to-long v12, v2

    .line 51
    mul-long v18, v8, v12

    .line 53
    move v2, v3

    .line 54
    move-wide/from16 v26, v4

    .line 56
    int-to-long v3, v11

    .line 57
    move-wide/from16 v16, v3

    .line 59
    invoke-static/range {v14 .. v21}, Lcom/kousei/framework/k1;->a(JJJJ)J

    .line 62
    move-result-wide v3

    .line 63
    mul-long v22, v26, v12

    .line 65
    move-wide/from16 v18, v6

    .line 67
    move-wide/from16 v20, v16

    .line 69
    invoke-static/range {v18 .. v25}, Lcom/kousei/framework/k1;->a(JJJJ)J

    .line 72
    move-result-wide v5

    .line 73
    add-int/lit8 v7, v1, -0x1

    .line 75
    long-to-int v11, v3

    .line 76
    const v12, 0x3fffffff  # 1.9999999f

    .line 79
    and-int/2addr v11, v12

    .line 80
    aput v11, p1, v7

    .line 82
    shr-long v20, v3, v10

    .line 84
    long-to-int v3, v5

    .line 85
    and-int/2addr v3, v12

    .line 86
    aput v3, p2, v7

    .line 88
    shr-long v24, v5, v10

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    move v3, v2

    .line 93
    move-wide/from16 v6, v18

    .line 95
    move-wide/from16 v4, v26

    .line 97
    goto :goto_2b

    .line 98
    :cond_61
    move v2, v3

    .line 99
    move-wide/from16 v11, v20

    .line 101
    move-wide/from16 v3, v24

    .line 103
    sub-int/2addr v0, v2

    .line 104
    long-to-int v1, v11

    .line 105
    aput v1, p1, v0

    .line 107
    long-to-int v1, v3

    .line 108
    aput v1, p2, v0

    .line 110
    return-void
.end method

.method public static c0(I[J[J)V
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

.method public static c1([I[I)Z
    .registers 6

    .line 1
    const/4 v0, 0x5

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

.method public static c3(Lcom/kousei/framework/k;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    instance-of v1, p0, Lcom/kousei/framework/g0;

    .line 8
    const/16 v2, 0x23

    .line 10
    const/16 v3, 0x5c

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_2b

    .line 15
    instance-of v1, p0, Lcom/kousei/framework/w4;

    .line 17
    if-nez v1, :cond_2b

    .line 19
    check-cast p0, Lcom/kousei/framework/g0;

    .line 21
    invoke-interface {p0}, Lcom/kousei/framework/g0;->c()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_27

    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_27

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    :cond_27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    :try_start_2b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {p0}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/kousei/framework/s;->g()[B

    .line 54
    move-result-object p0

    .line 55
    sget-object v1, Lcom/kousei/framework/h9;->a:Lcom/kousei/framework/i9;

    .line 57
    array-length v1, p0

    .line 58
    invoke-static {v1, p0}, Lcom/kousei/framework/h9;->b(I[B)[B

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/kousei/framework/wh;->a([B)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_44} :catch_b4

    .line 69
    :goto_44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    move-result p0

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 76
    move-result v1

    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x2

    .line 79
    if-lt v1, v6, :cond_5d

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 84
    move-result v1

    .line 85
    if-ne v1, v3, :cond_5d

    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 90
    move-result v1

    .line 91
    if-ne v1, v2, :cond_5d

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v6, v4

    .line 95
    :goto_5e
    const-string v1, "\\"

    .line 97
    if-eq v6, p0, :cond_82

    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 102
    move-result v2

    .line 103
    const/16 v7, 0x22

    .line 105
    if-eq v2, v7, :cond_7a

    .line 107
    if-eq v2, v3, :cond_7a

    .line 109
    const/16 v7, 0x2b

    .line 111
    if-eq v2, v7, :cond_7a

    .line 113
    const/16 v7, 0x2c

    .line 115
    if-eq v2, v7, :cond_7a

    .line 117
    packed-switch v2, :pswitch_data_bc

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 122
    goto :goto_5e

    .line 123
    :cond_7a
    :pswitch_7a  #0x3b, 0x3c, 0x3d, 0x3e
    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    add-int/lit8 v6, v6, 0x2

    .line 128
    add-int/lit8 p0, p0, 0x1

    .line 130
    goto :goto_5e

    .line 131
    :cond_82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 134
    move-result p0

    .line 135
    const/16 v2, 0x20

    .line 137
    if-lez p0, :cond_9c

    .line 139
    :goto_8a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 142
    move-result p0

    .line 143
    if-le p0, v4, :cond_9c

    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 148
    move-result p0

    .line 149
    if-ne p0, v2, :cond_9c

    .line 151
    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    add-int/lit8 v4, v4, 0x2

    .line 156
    goto :goto_8a

    .line 157
    :cond_9c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 160
    move-result p0

    .line 161
    sub-int/2addr p0, v5

    .line 162
    :goto_a1
    if-lt p0, v4, :cond_af

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 167
    move-result v1

    .line 168
    if-ne v1, v2, :cond_af

    .line 170
    invoke-virtual {v0, p0, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 173
    add-int/lit8 p0, p0, -0x1

    .line 175
    goto :goto_a1

    .line 176
    :cond_af
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :catch_b4
    const-string p0, "Other value has no encoded form"

    .line 183
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 186
    const/4 p0, 0x0

    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_bc
    .packed-switch 0x3b
        :pswitch_7a  #0000003b
        :pswitch_7a  #0000003c
        :pswitch_7a  #0000003d
        :pswitch_7a  #0000003e
    .end packed-switch
.end method

.method public static d([I[I[I)I
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
    aget p0, p0, v5

    .line 89
    int-to-long v6, p0

    .line 90
    and-long/2addr v6, v3

    .line 91
    aget p0, p1, v5

    .line 93
    int-to-long p0, p0

    .line 94
    and-long/2addr p0, v3

    .line 95
    add-long/2addr v6, p0

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int p0, v6

    .line 98
    aput p0, p2, v5

    .line 100
    ushr-long p0, v6, v0

    .line 102
    long-to-int p0, p0

    .line 103
    return p0
.end method

.method public static d0(I[J[J)V
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

.method public static d1([I[I)Z
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

.method public static d2([[S[[S)[[S
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p1

    .line 6
    if-ne v1, v2, :cond_4c

    .line 8
    array-length v1, p0

    .line 9
    aget-object v2, p1, v0

    .line 11
    array-length v2, v2

    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [I

    .line 15
    const/4 v4, 0x1

    .line 16
    aput v2, v3, v4

    .line 18
    aput v1, v3, v0

    .line 20
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 22
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [[S

    .line 28
    move v2, v0

    .line 29
    :goto_1c
    array-length v3, p0

    .line 30
    if-ge v2, v3, :cond_4b

    .line 32
    move v3, v0

    .line 33
    :goto_20
    array-length v4, p1

    .line 34
    if-ge v3, v4, :cond_48

    .line 36
    move v4, v0

    .line 37
    :goto_24
    aget-object v5, p1, v0

    .line 39
    array-length v5, v5

    .line 40
    if-ge v4, v5, :cond_45

    .line 42
    aget-object v5, p0, v2

    .line 44
    aget-short v5, v5, v3

    .line 46
    aget-object v6, p1, v3

    .line 48
    aget-short v6, v6, v4

    .line 50
    sget-object v7, Lcom/kousei/framework/r8;->a:[[B

    .line 52
    aget-object v5, v7, v5

    .line 54
    aget-byte v5, v5, v6

    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 58
    int-to-short v5, v5

    .line 59
    aget-object v6, v1, v2

    .line 61
    aget-short v7, v6, v4

    .line 63
    xor-int/2addr v5, v7

    .line 64
    int-to-short v5, v5

    .line 65
    aput-short v5, v6, v4

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_24

    .line 70
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_20

    .line 73
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_1c

    .line 76
    :cond_4b
    return-object v1

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 79
    const-string p1, "Multiplication is not possible!"

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method public static e([I[I[I)I
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

.method public static e0([BII)[B
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lcom/kousei/framework/i0;->U0(II)I

    .line 4
    move-result p2

    .line 5
    new-array v0, p2, [B

    .line 7
    array-length v1, p0

    .line 8
    sub-int/2addr v1, p1

    .line 9
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    return-object v0
.end method

.method public static e1([I[I)Z
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

.method public static f0(I[I)[I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/kousei/framework/i0;->U0(II)I

    .line 5
    move-result p0

    .line 6
    new-array v1, p0, [I

    .line 8
    array-length v2, p1

    .line 9
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p0

    .line 13
    invoke-static {p1, v0, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object v1
.end method

.method public static f1(I[I)I
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    add-int/lit8 v0, p0, 0x1

    .line 7
    :goto_6
    add-int/lit8 p0, p0, -0x1

    .line 9
    if-ltz p0, :cond_10

    .line 11
    mul-int/lit16 v0, v0, 0x101

    .line 13
    aget v1, p1, p0

    .line 15
    xor-int/2addr v0, v1

    .line 16
    goto :goto_6

    .line 17
    :cond_10
    return v0
.end method

.method public static g(I[I[I)I
    .registers 7

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_4
    if-ge v0, p0, :cond_17

    .line 7
    aget v2, p1, v0

    .line 9
    aget v3, p2, v0

    .line 11
    add-int/2addr v2, v3

    .line 12
    add-int/2addr v2, v1

    .line 13
    const v1, 0x3fffffff  # 1.9999999f

    .line 16
    and-int/2addr v1, v2

    .line 17
    aput v1, p1, v0

    .line 19
    shr-int/lit8 v1, v2, 0x1e

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_4

    .line 24
    :cond_17
    aget v0, p1, p0

    .line 26
    aget p2, p2, p0

    .line 28
    add-int/2addr v0, p2

    .line 29
    add-int/2addr v0, v1

    .line 30
    aput v0, p1, p0

    .line 32
    shr-int/lit8 p0, v0, 0x1e

    .line 34
    return p0
.end method

.method public static g0(ILcom/kousei/framework/v;)Lcom/kousei/framework/a6;
    .registers 4

    .line 1
    sget-object v0, Lcom/kousei/framework/ec;->a:Lcom/kousei/framework/v;

    .line 3
    invoke-virtual {p1, v0}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    new-instance v0, Lcom/kousei/framework/qe;

    .line 11
    invoke-direct {v0}, Lcom/kousei/framework/qe;-><init>()V

    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    sget-object v0, Lcom/kousei/framework/ec;->n:Lcom/kousei/framework/v;

    .line 17
    invoke-virtual {p1, v0}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_33

    .line 23
    new-instance v0, Lcom/kousei/framework/te;

    .line 25
    const/16 v1, 0x100

    .line 27
    invoke-direct {v0, v1}, Lcom/kousei/framework/te;-><init>(I)V

    .line 30
    :goto_1d
    sget-object v1, Lcom/kousei/framework/ec;->n:Lcom/kousei/framework/v;

    .line 32
    invoke-virtual {v1, p1}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2d

    .line 38
    invoke-interface {v0}, Lcom/kousei/framework/a6;->b()I

    .line 41
    move-result p1

    .line 42
    if-eq p1, p0, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    new-instance p1, Lcom/kousei/framework/c6;

    .line 48
    invoke-direct {p1, p0, v0}, Lcom/kousei/framework/c6;-><init>(ILcom/kousei/framework/a6;)V

    .line 51
    return-object p1

    .line 52
    :cond_33
    const-string p0, "unrecognized digest OID: "

    .line 54
    invoke-static {p1, p0}, Lcom/kousei/framework/f;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static g1([B)I
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 8
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 10
    if-ltz v0, :cond_11

    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 14
    aget-byte v2, p0, v0

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    return v1
.end method

.method public static h(II[I)V
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
    invoke-static {p0, p1, p2}, Lcom/kousei/framework/i0;->k1(II[I)I

    .line 46
    return-void
.end method

.method public static h0(II[I)I
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

.method public static h1([JI)I
    .registers 6

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    add-int/lit8 v0, p1, 0x1

    .line 7
    :goto_6
    add-int/lit8 p1, p1, -0x1

    .line 9
    if-ltz p1, :cond_18

    .line 11
    aget-wide v1, p0, p1

    .line 13
    mul-int/lit16 v0, v0, 0x101

    .line 15
    long-to-int v3, v1

    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/lit16 v0, v0, 0x101

    .line 19
    const/16 v3, 0x20

    .line 21
    ushr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return v0
.end method

.method public static h2(I[I)I
    .registers 5

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_4
    if-ge v0, p0, :cond_14

    .line 7
    aget v2, p1, v0

    .line 9
    sub-int/2addr v1, v2

    .line 10
    const v2, 0x3fffffff  # 1.9999999f

    .line 13
    and-int/2addr v2, v1

    .line 14
    aput v2, p1, v0

    .line 16
    shr-int/lit8 v1, v1, 0x1e

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    aget v0, p1, p0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    aput v1, p1, p0

    .line 26
    shr-int/lit8 p0, v1, 0x1e

    .line 28
    return p0
.end method

.method public static i(I[I[I[I)I
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

.method public static i0(I[I[I)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    move-wide v3, v1

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-lez p0, :cond_27

    .line 9
    :goto_8
    const/16 v5, 0x20

    .line 11
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v6

    .line 15
    if-ge v0, v6, :cond_1b

    .line 17
    add-int/lit8 v5, v1, 0x1

    .line 19
    aget v1, p1, v1

    .line 21
    int-to-long v6, v1

    .line 22
    shl-long/2addr v6, v0

    .line 23
    or-long/2addr v3, v6

    .line 24
    add-int/lit8 v0, v0, 0x1e

    .line 26
    move v1, v5

    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    add-int/lit8 v6, v2, 0x1

    .line 30
    long-to-int v7, v3

    .line 31
    aput v7, p2, v2

    .line 33
    ushr-long/2addr v3, v5

    .line 34
    add-int/lit8 v0, v0, -0x20

    .line 36
    add-int/lit8 p0, p0, -0x20

    .line 38
    move v2, v6

    .line 39
    goto :goto_6

    .line 40
    :cond_27
    return-void
.end method

.method public static i1(I[I[I)I
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

.method public static i2(Lcom/kousei/framework/xi;Z)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/xi;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    iget v1, p0, Lcom/kousei/framework/xi;->c:I

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/xi;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    if-ge v1, p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    if-ne p0, p1, :cond_16

    .line 22
    return-object v0

    .line 23
    :cond_16
    const-string p0, "badly formatted directory string"

    .line 25
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static j([I[I[I)I
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
    aget p0, p0, v5

    .line 72
    int-to-long v6, p0

    .line 73
    and-long/2addr v6, v3

    .line 74
    aget p0, p1, v5

    .line 76
    int-to-long p0, p0

    .line 77
    and-long/2addr p0, v3

    .line 78
    add-long/2addr v6, p0

    .line 79
    aget p0, p2, v5

    .line 81
    int-to-long p0, p0

    .line 82
    and-long/2addr p0, v3

    .line 83
    add-long/2addr v6, p0

    .line 84
    add-long/2addr v6, v1

    .line 85
    long-to-int p0, v6

    .line 86
    aput p0, p2, v5

    .line 88
    ushr-long p0, v6, v0

    .line 90
    long-to-int p0, p0

    .line 91
    return p0
.end method

.method public static j0(I[B)I
    .registers 4

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 16
    aget-byte v1, p1, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 25
    aget-byte p0, p1, p0

    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static j1([I)I
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

.method public static j2([[S[[[S[[[S)[[[S
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 4
    array-length v2, v1

    .line 5
    aget-object v3, p2, v0

    .line 7
    array-length v4, v3

    .line 8
    if-ne v2, v4, :cond_85

    .line 10
    aget-object v1, v1, v0

    .line 12
    array-length v1, v1

    .line 13
    aget-object v2, v3, v0

    .line 15
    array-length v4, v2

    .line 16
    if-ne v1, v4, :cond_85

    .line 18
    array-length v1, p1

    .line 19
    aget-object v4, p0, v0

    .line 21
    array-length v4, v4

    .line 22
    if-ne v1, v4, :cond_85

    .line 24
    array-length v1, p2

    .line 25
    array-length v4, p0

    .line 26
    if-ne v1, v4, :cond_85

    .line 28
    array-length v1, p2

    .line 29
    array-length v3, v3

    .line 30
    array-length v2, v2

    .line 31
    const/4 v4, 0x3

    .line 32
    new-array v4, v4, [I

    .line 34
    const/4 v5, 0x2

    .line 35
    aput v2, v4, v5

    .line 37
    const/4 v2, 0x1

    .line 38
    aput v3, v4, v2

    .line 40
    aput v1, v4, v0

    .line 42
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 44
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [[[S

    .line 50
    move v2, v0

    .line 51
    :goto_32
    aget-object v3, p1, v0

    .line 53
    array-length v3, v3

    .line 54
    if-ge v2, v3, :cond_84

    .line 56
    move v3, v0

    .line 57
    :goto_38
    aget-object v4, p1, v0

    .line 59
    aget-object v4, v4, v0

    .line 61
    array-length v4, v4

    .line 62
    if-ge v3, v4, :cond_81

    .line 64
    move v4, v0

    .line 65
    :goto_40
    array-length v5, p0

    .line 66
    if-ge v4, v5, :cond_7e

    .line 68
    move v5, v0

    .line 69
    :goto_44
    aget-object v6, p0, v0

    .line 71
    array-length v6, v6

    .line 72
    if-ge v5, v6, :cond_69

    .line 74
    aget-object v6, p0, v4

    .line 76
    aget-short v6, v6, v5

    .line 78
    aget-object v7, p1, v5

    .line 80
    aget-object v7, v7, v2

    .line 82
    aget-short v7, v7, v3

    .line 84
    sget-object v8, Lcom/kousei/framework/r8;->a:[[B

    .line 86
    aget-object v6, v8, v6

    .line 88
    aget-byte v6, v6, v7

    .line 90
    and-int/lit16 v6, v6, 0xff

    .line 92
    int-to-short v6, v6

    .line 93
    aget-object v7, v1, v4

    .line 95
    aget-object v7, v7, v2

    .line 97
    aget-short v8, v7, v3

    .line 99
    xor-int/2addr v6, v8

    .line 100
    int-to-short v6, v6

    .line 101
    aput-short v6, v7, v3

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_44

    .line 106
    :cond_69
    aget-object v5, v1, v4

    .line 108
    aget-object v5, v5, v2

    .line 110
    aget-object v6, p2, v4

    .line 112
    aget-object v6, v6, v2

    .line 114
    aget-short v6, v6, v3

    .line 116
    aget-short v7, v5, v3

    .line 118
    sget-object v8, Lcom/kousei/framework/r8;->a:[[B

    .line 120
    xor-int/2addr v6, v7

    .line 121
    int-to-short v6, v6

    .line 122
    aput-short v6, v5, v3

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_40

    .line 127
    :cond_7e
    add-int/lit8 v3, v3, 0x1

    .line 129
    goto :goto_38

    .line 130
    :cond_81
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_32

    .line 133
    :cond_84
    return-object v1

    .line 134
    :cond_85
    new-instance p0, Ljava/lang/RuntimeException;

    .line 136
    const-string p1, "Multiplication not possible!"

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0
.end method

.method public static k([I[I[I)I
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
    aget p0, p0, v5

    .line 93
    int-to-long v6, p0

    .line 94
    and-long/2addr v6, v3

    .line 95
    aget p0, p1, v5

    .line 97
    int-to-long p0, p0

    .line 98
    and-long/2addr p0, v3

    .line 99
    add-long/2addr v6, p0

    .line 100
    aget p0, p2, v5

    .line 102
    int-to-long p0, p0

    .line 103
    and-long/2addr p0, v3

    .line 104
    add-long/2addr v6, p0

    .line 105
    add-long/2addr v6, v1

    .line 106
    long-to-int p0, v6

    .line 107
    aput p0, p2, v5

    .line 109
    ushr-long p0, v6, v0

    .line 111
    long-to-int p0, p0

    .line 112
    return p0
.end method

.method public static k0(Lcom/kousei/framework/s6;[B)Lcom/kousei/framework/c7;
    .registers 14

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    aget-byte v0, p1, v0

    .line 6
    and-int/2addr v0, v1

    .line 7
    int-to-long v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/kousei/framework/s6;->h(Ljava/math/BigInteger;)Lcom/kousei/framework/i0;

    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/math/BigInteger;

    .line 18
    invoke-direct {v2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 21
    invoke-virtual {p0, v2}, Lcom/kousei/framework/s6;->h(Ljava/math/BigInteger;)Lcom/kousei/framework/i0;

    .line 24
    move-result-object p1

    .line 25
    move-object v3, p1

    .line 26
    move v2, v1

    .line 27
    :goto_1a
    invoke-virtual {p1}, Lcom/kousei/framework/i0;->T0()I

    .line 30
    move-result v4

    .line 31
    if-ge v2, v4, :cond_2b

    .line 33
    invoke-virtual {v3}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, p1}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1a

    .line 44
    :cond_2b
    iget-object v2, p0, Lcom/kousei/framework/s6;->b:Lcom/kousei/framework/i0;

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_37

    .line 52
    invoke-virtual {p1}, Lcom/kousei/framework/i0;->q()Lcom/kousei/framework/i0;

    .line 55
    move-result-object p1

    .line 56
    :cond_37
    invoke-virtual {p1}, Lcom/kousei/framework/i0;->y1()Z

    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_46

    .line 63
    iget-object v0, p0, Lcom/kousei/framework/s6;->c:Lcom/kousei/framework/i0;

    .line 65
    invoke-virtual {v0}, Lcom/kousei/framework/i0;->n2()Lcom/kousei/framework/i0;

    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_d6

    .line 71
    :cond_46
    invoke-virtual {p1}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->p1()Lcom/kousei/framework/i0;

    .line 78
    move-result-object v2

    .line 79
    iget-object v4, p0, Lcom/kousei/framework/s6;->c:Lcom/kousei/framework/i0;

    .line 81
    invoke-virtual {v2, v4}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 84
    move-result-object v2

    .line 85
    iget-object v4, p0, Lcom/kousei/framework/s6;->b:Lcom/kousei/framework/i0;

    .line 87
    invoke-virtual {v2, v4}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, p1}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->y1()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_65

    .line 101
    goto :goto_b2

    .line 102
    :cond_65
    sget-object v4, Lcom/kousei/framework/l6;->a:Ljava/math/BigInteger;

    .line 104
    invoke-virtual {p0, v4}, Lcom/kousei/framework/s6;->h(Ljava/math/BigInteger;)Lcom/kousei/framework/i0;

    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Ljava/util/Random;

    .line 110
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 113
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->T0()I

    .line 116
    move-result v6

    .line 117
    :cond_74
    new-instance v7, Ljava/math/BigInteger;

    .line 119
    invoke-direct {v7, v6, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 122
    invoke-virtual {p0, v7}, Lcom/kousei/framework/s6;->h(Ljava/math/BigInteger;)Lcom/kousei/framework/i0;

    .line 125
    move-result-object v7

    .line 126
    move v8, v1

    .line 127
    move-object v9, v2

    .line 128
    move-object v10, v4

    .line 129
    :goto_80
    add-int/lit8 v11, v6, -0x1

    .line 131
    if-gt v8, v11, :cond_9b

    .line 133
    invoke-virtual {v9}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v10}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v9, v7}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v10, v11}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v9, v2}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 152
    move-result-object v9

    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 155
    goto :goto_80

    .line 156
    :cond_9b
    invoke-virtual {v9}, Lcom/kousei/framework/i0;->y1()Z

    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_a3

    .line 162
    move-object v2, v3

    .line 163
    goto :goto_b2

    .line 164
    :cond_a3
    invoke-virtual {v10}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7, v10}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Lcom/kousei/framework/i0;->y1()Z

    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_74

    .line 178
    move-object v2, v10

    .line 179
    :goto_b2
    if-eqz v2, :cond_d5

    .line 181
    move-object v4, v2

    .line 182
    :goto_b5
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->T0()I

    .line 185
    move-result v5

    .line 186
    if-ge v1, v5, :cond_c6

    .line 188
    invoke-virtual {v4}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4, v2}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 195
    move-result-object v4

    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 198
    goto :goto_b5

    .line 199
    :cond_c6
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d0

    .line 205
    invoke-virtual {v2}, Lcom/kousei/framework/i0;->q()Lcom/kousei/framework/i0;

    .line 208
    move-result-object v2

    .line 209
    :cond_d0
    invoke-virtual {p1, v2}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 212
    move-result-object v0

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move-object v0, v3

    .line 215
    :goto_d6
    if-eqz v0, :cond_e5

    .line 217
    invoke-virtual {p1}, Lcom/kousei/framework/i0;->N2()Ljava/math/BigInteger;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0}, Lcom/kousei/framework/i0;->N2()Ljava/math/BigInteger;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0, p1, v0}, Lcom/kousei/framework/s6;->p(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kousei/framework/c7;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_e5
    const-string p0, "Invalid point compression"

    .line 232
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 235
    return-object v3
.end method

.method public static k1(II[I)I
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

.method public static k2(II[I[I)I
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

.method public static l([I[I[I)I
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
    aget p0, p0, v5

    .line 114
    int-to-long v6, p0

    .line 115
    and-long/2addr v6, v3

    .line 116
    aget p0, p1, v5

    .line 118
    int-to-long p0, p0

    .line 119
    and-long/2addr p0, v3

    .line 120
    add-long/2addr v6, p0

    .line 121
    aget p0, p2, v5

    .line 123
    int-to-long p0, p0

    .line 124
    and-long/2addr p0, v3

    .line 125
    add-long/2addr v6, p0

    .line 126
    add-long/2addr v6, v1

    .line 127
    long-to-int p0, v6

    .line 128
    aput p0, p2, v5

    .line 130
    ushr-long p0, v6, v0

    .line 132
    long-to-int p0, p0

    .line 133
    return p0
.end method

.method public static l0([I[I[I)Z
    .registers 10

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_1
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ltz v0, :cond_1a

    .line 7
    add-int v4, v1, v0

    .line 9
    aget v4, p0, v4

    .line 11
    const/high16 v5, -0x80000000

    .line 13
    add-int/2addr v4, v5

    .line 14
    aget v6, p1, v0

    .line 16
    add-int/2addr v6, v5

    .line 17
    if-ge v4, v6, :cond_14

    .line 19
    move v3, v2

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    if-le v4, v6, :cond_17

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    :goto_1a
    if-eqz v3, :cond_20

    .line 29
    invoke-static {p0, v1, p1, v2, p2}, Lcom/kousei/framework/i0;->z2([II[II[I)V

    .line 32
    return v3

    .line 33
    :cond_20
    invoke-static {p1, v2, p0, v1, p2}, Lcom/kousei/framework/i0;->z2([II[II[I)V

    .line 36
    return v3
.end method

.method public static l1(II[I)I
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

.method public static l2(I[I)I
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

.method public static m([I[I[I)I
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

.method public static m0([I[I[I)Z
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
    invoke-static {p0, v1, p1, v2, p2}, Lcom/kousei/framework/i0;->B2([II[II[I)V

    .line 33
    return v3

    .line 34
    :cond_21
    invoke-static {p1, v2, p0, v1, p2}, Lcom/kousei/framework/i0;->B2([II[II[I)V

    .line 37
    return v3
.end method

.method public static m1([BII)V
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

.method public static m2(I[I[I)I
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

.method public static n([I[I[I)I
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

.method public static n1([BII)V
    .registers 5

    .line 1
    int-to-byte v0, p1

    .line 2
    aput-byte v0, p0, p2

    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 6
    ushr-int/lit8 v1, p1, 0x8

    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p0, v0

    .line 11
    add-int/lit8 v0, p2, 0x2

    .line 13
    ushr-int/lit8 v1, p1, 0x10

    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p0, v0

    .line 18
    add-int/lit8 p2, p2, 0x3

    .line 20
    ushr-int/lit8 p1, p1, 0x18

    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p0, p2

    .line 25
    return-void
.end method

.method public static o([[S[[S)[[S
    .registers 10

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_40

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p0, v0

    .line 8
    array-length v2, v1

    .line 9
    aget-object v3, p1, v0

    .line 11
    array-length v3, v3

    .line 12
    if-ne v2, v3, :cond_40

    .line 14
    array-length v2, p0

    .line 15
    array-length v1, v1

    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [I

    .line 19
    const/4 v4, 0x1

    .line 20
    aput v1, v3, v4

    .line 22
    aput v2, v3, v0

    .line 24
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 26
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [[S

    .line 32
    move v2, v0

    .line 33
    :goto_20
    array-length v3, p0

    .line 34
    if-ge v2, v3, :cond_3f

    .line 36
    move v3, v0

    .line 37
    :goto_24
    aget-object v4, p0, v0

    .line 39
    array-length v4, v4

    .line 40
    if-ge v3, v4, :cond_3c

    .line 42
    aget-object v4, v1, v2

    .line 44
    aget-object v5, p0, v2

    .line 46
    aget-short v5, v5, v3

    .line 48
    aget-object v6, p1, v2

    .line 50
    aget-short v6, v6, v3

    .line 52
    sget-object v7, Lcom/kousei/framework/r8;->a:[[B

    .line 54
    xor-int/2addr v5, v6

    .line 55
    int-to-short v5, v5

    .line 56
    aput-short v5, v4, v3

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_20

    .line 64
    :cond_3f
    return-object v1

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67
    const-string p1, "Addition is not possible!"

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public static o0(III[I)I
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x1e

    .line 5
    move v3, v0

    .line 6
    move v6, v3

    .line 7
    move v4, v1

    .line 8
    move v5, v4

    .line 9
    :goto_8
    const/4 v7, -0x1

    .line 10
    shl-int v8, v7, v2

    .line 12
    or-int/2addr v8, p2

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 16
    move-result v8

    .line 17
    shr-int/2addr p2, v8

    .line 18
    shl-int/2addr v3, v8

    .line 19
    shl-int/2addr v4, v8

    .line 20
    sub-int/2addr p0, v8

    .line 21
    sub-int/2addr v2, v8

    .line 22
    const/4 v8, 0x2

    .line 23
    if-gtz v2, :cond_22

    .line 25
    aput v3, p3, v1

    .line 27
    aput v4, p3, v0

    .line 29
    aput v5, p3, v8

    .line 31
    const/4 p1, 0x3

    .line 32
    aput v6, p3, p1

    .line 34
    return p0

    .line 35
    :cond_22
    if-gtz p0, :cond_44

    .line 37
    rsub-int/lit8 p0, p0, 0x2

    .line 39
    neg-int p1, p1

    .line 40
    neg-int v3, v3

    .line 41
    neg-int v4, v4

    .line 42
    if-le p0, v2, :cond_2d

    .line 44
    move v9, v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v9, p0

    .line 47
    :goto_2e
    rsub-int/lit8 v9, v9, 0x20

    .line 49
    ushr-int/2addr v7, v9

    .line 50
    and-int/lit8 v7, v7, 0x3f

    .line 52
    mul-int v9, p2, p1

    .line 54
    mul-int v10, p2, p2

    .line 56
    sub-int/2addr v10, v8

    .line 57
    mul-int/2addr v10, v9

    .line 58
    and-int/2addr v7, v10

    .line 59
    move v11, p2

    .line 60
    move p2, p1

    .line 61
    move p1, v11

    .line 62
    move v11, v5

    .line 63
    move v5, v3

    .line 64
    move v3, v11

    .line 65
    move v11, v6

    .line 66
    move v6, v4

    .line 67
    move v4, v11

    .line 68
    goto :goto_57

    .line 69
    :cond_44
    if-le p0, v2, :cond_48

    .line 71
    move v8, v2

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v8, p0

    .line 74
    :goto_49
    rsub-int/lit8 v8, v8, 0x20

    .line 76
    ushr-int/2addr v7, v8

    .line 77
    and-int/lit8 v7, v7, 0xf

    .line 79
    add-int/lit8 v8, p1, 0x1

    .line 81
    and-int/lit8 v8, v8, 0x4

    .line 83
    shl-int/2addr v8, v0

    .line 84
    add-int/2addr v8, p1

    .line 85
    neg-int v9, p2

    .line 86
    mul-int/2addr v8, v9

    .line 87
    and-int/2addr v7, v8

    .line 88
    :goto_57
    mul-int v8, p1, v7

    .line 90
    add-int/2addr p2, v8

    .line 91
    mul-int v8, v3, v7

    .line 93
    add-int/2addr v5, v8

    .line 94
    mul-int/2addr v7, v4

    .line 95
    add-int/2addr v6, v7

    .line 96
    goto :goto_8
.end method

.method public static o1(I)I
    .registers 3

    .line 1
    mul-int v0, p0, p0

    .line 3
    rsub-int/lit8 v0, v0, 0x2

    .line 5
    mul-int/2addr v0, p0

    .line 6
    mul-int v1, p0, v0

    .line 8
    rsub-int/lit8 v1, v1, 0x2

    .line 10
    mul-int/2addr v1, v0

    .line 11
    mul-int v0, p0, v1

    .line 13
    rsub-int/lit8 v0, v0, 0x2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    mul-int/2addr p0, v0

    .line 17
    rsub-int/lit8 p0, p0, 0x2

    .line 19
    mul-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public static p([[S)[[S
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v1, p0, v1

    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_10

    .line 8
    invoke-static {p0}, Lcom/kousei/framework/i0;->V2([[S)[[S

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/kousei/framework/i0;->o([[S[[S)[[S

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 19
    const-string v0, "Addition is not possible!"

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static p0(I[I[I)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    move-wide v3, v1

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-lez p0, :cond_30

    .line 9
    const/16 v5, 0x1e

    .line 11
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v6

    .line 15
    if-ge v0, v6, :cond_20

    .line 17
    add-int/lit8 v6, v1, 0x1

    .line 19
    aget v1, p1, v1

    .line 21
    int-to-long v7, v1

    .line 22
    const-wide v9, 0xffffffffL

    .line 27
    and-long/2addr v7, v9

    .line 28
    shl-long/2addr v7, v0

    .line 29
    or-long/2addr v3, v7

    .line 30
    add-int/lit8 v0, v0, 0x20

    .line 32
    move v1, v6

    .line 33
    :cond_20
    add-int/lit8 v6, v2, 0x1

    .line 35
    long-to-int v7, v3

    .line 36
    const v8, 0x3fffffff  # 1.9999999f

    .line 39
    and-int/2addr v7, v8

    .line 40
    aput v7, p2, v2

    .line 42
    ushr-long/2addr v3, v5

    .line 43
    add-int/lit8 v0, v0, -0x1e

    .line 45
    add-int/lit8 p0, p0, -0x1e

    .line 47
    move v2, v6

    .line 48
    goto :goto_6

    .line 49
    :cond_30
    return-void
.end method

.method public static p2([I[I)V
    .registers 32

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
    const/4 v5, 0x3

    .line 12
    const/16 v6, 0x8

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
    if-gtz v9, :cond_eb

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
    aget v11, p1, v5

    .line 95
    int-to-long v11, v11

    .line 96
    and-long/2addr v11, v3

    .line 97
    const/16 v25, 0x4

    .line 99
    aget v13, p1, v25

    .line 101
    int-to-long v13, v13

    .line 102
    and-long v21, v13, v3

    .line 104
    mul-long v13, v19, v1

    .line 106
    add-long/2addr v13, v9

    .line 107
    long-to-int v9, v13

    .line 108
    shl-int/lit8 v10, v9, 0x1

    .line 110
    or-int/2addr v6, v10

    .line 111
    aput v6, p1, v8

    .line 113
    ushr-int/lit8 v6, v9, 0x1f

    .line 115
    ushr-long v17, v13, v0

    .line 117
    move-wide/from16 v13, v19

    .line 119
    move-wide/from16 v19, v11

    .line 121
    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/k1;->a(JJJJ)J

    .line 124
    move-result-wide v8

    .line 125
    move-wide v10, v13

    .line 126
    ushr-long v12, v8, v0

    .line 128
    add-long v21, v21, v12

    .line 130
    and-long/2addr v8, v3

    .line 131
    aget v12, p0, v5

    .line 133
    int-to-long v12, v12

    .line 134
    and-long v17, v12, v3

    .line 136
    const/4 v12, 0x5

    .line 137
    aget v13, p1, v12

    .line 139
    int-to-long v13, v13

    .line 140
    and-long/2addr v13, v3

    .line 141
    ushr-long v19, v21, v0

    .line 143
    add-long v13, v13, v19

    .line 145
    and-long v19, v21, v3

    .line 147
    const/16 v26, 0x6

    .line 149
    move/from16 v27, v0

    .line 151
    aget v0, p1, v26

    .line 153
    move-wide/from16 v28, v3

    .line 155
    int-to-long v3, v0

    .line 156
    and-long v3, v3, v28

    .line 158
    ushr-long v21, v13, v27

    .line 160
    add-long v3, v3, v21

    .line 162
    and-long v23, v13, v28

    .line 164
    mul-long v1, v1, v17

    .line 166
    add-long/2addr v1, v8

    .line 167
    long-to-int v0, v1

    .line 168
    shl-int/lit8 v8, v0, 0x1

    .line 170
    or-int/2addr v6, v8

    .line 171
    aput v6, p1, v5

    .line 173
    ushr-int/lit8 v0, v0, 0x1f

    .line 175
    ushr-long v1, v1, v27

    .line 177
    move-wide/from16 v13, v17

    .line 179
    move-wide/from16 v17, v1

    .line 181
    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/k1;->a(JJJJ)J

    .line 184
    move-result-wide v1

    .line 185
    move-wide/from16 v17, v13

    .line 187
    ushr-long v21, v1, v27

    .line 189
    move-wide/from16 v19, v10

    .line 191
    invoke-static/range {v17 .. v24}, Lcom/kousei/framework/k1;->a(JJJJ)J

    .line 194
    move-result-wide v5

    .line 195
    ushr-long v8, v5, v27

    .line 197
    add-long/2addr v3, v8

    .line 198
    and-long v5, v5, v28

    .line 200
    long-to-int v1, v1

    .line 201
    shl-int/lit8 v2, v1, 0x1

    .line 203
    or-int/2addr v0, v2

    .line 204
    aput v0, p1, v25

    .line 206
    ushr-int/lit8 v0, v1, 0x1f

    .line 208
    long-to-int v1, v5

    .line 209
    shl-int/lit8 v2, v1, 0x1

    .line 211
    or-int/2addr v0, v2

    .line 212
    aput v0, p1, v12

    .line 214
    ushr-int/lit8 v0, v1, 0x1f

    .line 216
    long-to-int v1, v3

    .line 217
    shl-int/lit8 v2, v1, 0x1

    .line 219
    or-int/2addr v0, v2

    .line 220
    aput v0, p1, v26

    .line 222
    ushr-int/lit8 v0, v1, 0x1f

    .line 224
    const/4 v1, 0x7

    .line 225
    aget v2, p1, v1

    .line 227
    ushr-long v3, v3, v27

    .line 229
    long-to-int v3, v3

    .line 230
    add-int/2addr v2, v3

    .line 231
    shl-int/2addr v2, v7

    .line 232
    or-int/2addr v0, v2

    .line 233
    aput v0, p1, v1

    .line 235
    return-void

    .line 236
    :cond_eb
    move v7, v9

    .line 237
    goto/16 :goto_f
.end method

.method public static q2([I[I)V
    .registers 40

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
    const/4 v5, 0x4

    .line 12
    const/16 v6, 0xa

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
    if-gtz v9, :cond_141

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
    aget v14, p1, v5

    .line 100
    move-wide/from16 v25, v1

    .line 102
    move v2, v0

    .line 103
    int-to-long v0, v14

    .line 104
    and-long/2addr v0, v3

    .line 105
    mul-long v17, v19, v25

    .line 107
    add-long v9, v17, v9

    .line 109
    long-to-int v14, v9

    .line 110
    shl-int/lit8 v17, v14, 0x1

    .line 112
    or-int v6, v17, v6

    .line 114
    aput v6, p1, v8

    .line 116
    ushr-int/lit8 v6, v14, 0x1f

    .line 118
    ushr-long v17, v9, v2

    .line 120
    move-wide/from16 v36, v19

    .line 122
    move-wide/from16 v19, v12

    .line 124
    move-wide/from16 v13, v36

    .line 126
    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/k1;->a(JJJJ)J

    .line 129
    move-result-wide v8

    .line 130
    move-wide/from16 v21, v13

    .line 132
    ushr-long v12, v8, v2

    .line 134
    add-long/2addr v0, v12

    .line 135
    and-long/2addr v8, v3

    .line 136
    aget v10, p0, v11

    .line 138
    int-to-long v12, v10

    .line 139
    and-long v17, v12, v3

    .line 141
    const/4 v10, 0x5

    .line 142
    aget v12, p1, v10

    .line 144
    int-to-long v12, v12

    .line 145
    and-long/2addr v12, v3

    .line 146
    ushr-long v19, v0, v2

    .line 148
    add-long v12, v12, v19

    .line 150
    and-long v19, v0, v3

    .line 152
    const/4 v0, 0x6

    .line 153
    aget v1, p1, v0

    .line 155
    move/from16 v35, v0

    .line 157
    int-to-long v0, v1

    .line 158
    and-long/2addr v0, v3

    .line 159
    ushr-long v23, v12, v2

    .line 161
    add-long v0, v0, v23

    .line 163
    and-long v23, v12, v3

    .line 165
    mul-long v12, v17, v25

    .line 167
    add-long/2addr v12, v8

    .line 168
    long-to-int v8, v12

    .line 169
    shl-int/lit8 v9, v8, 0x1

    .line 171
    or-int/2addr v6, v9

    .line 172
    aput v6, p1, v11

    .line 174
    ushr-int/lit8 v6, v8, 0x1f

    .line 176
    ushr-long v8, v12, v2

    .line 178
    move-wide/from16 v13, v17

    .line 180
    move-wide/from16 v17, v8

    .line 182
    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/k1;->a(JJJJ)J

    .line 185
    move-result-wide v8

    .line 186
    move-wide/from16 v17, v13

    .line 188
    move-wide/from16 v19, v21

    .line 190
    ushr-long v21, v8, v2

    .line 192
    invoke-static/range {v17 .. v24}, Lcom/kousei/framework/k1;->a(JJJJ)J

    .line 195
    move-result-wide v11

    .line 196
    move-wide/from16 v29, v17

    .line 198
    move-wide/from16 v21, v19

    .line 200
    and-long/2addr v8, v3

    .line 201
    ushr-long v13, v11, v2

    .line 203
    add-long/2addr v0, v13

    .line 204
    and-long v19, v11, v3

    .line 206
    aget v11, p0, v5

    .line 208
    int-to-long v11, v11

    .line 209
    and-long v17, v11, v3

    .line 211
    const/4 v11, 0x7

    .line 212
    aget v12, p1, v11

    .line 214
    int-to-long v12, v12

    .line 215
    and-long/2addr v12, v3

    .line 216
    ushr-long v23, v0, v2

    .line 218
    add-long v12, v12, v23

    .line 220
    and-long v23, v0, v3

    .line 222
    const/16 v0, 0x8

    .line 224
    aget v1, p1, v0

    .line 226
    move/from16 p0, v0

    .line 228
    int-to-long v0, v1

    .line 229
    and-long/2addr v0, v3

    .line 230
    ushr-long v27, v12, v2

    .line 232
    add-long v0, v0, v27

    .line 234
    and-long v33, v12, v3

    .line 236
    mul-long v3, v17, v25

    .line 238
    add-long/2addr v3, v8

    .line 239
    long-to-int v8, v3

    .line 240
    shl-int/lit8 v9, v8, 0x1

    .line 242
    or-int/2addr v6, v9

    .line 243
    aput v6, p1, v5

    .line 245
    ushr-int/lit8 v5, v8, 0x1f

    .line 247
    ushr-long/2addr v3, v2

    .line 248
    move-wide/from16 v13, v17

    .line 250
    move-wide/from16 v17, v3

    .line 252
    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/k1;->a(JJJJ)J

    .line 255
    move-result-wide v3

    .line 256
    move-wide/from16 v17, v13

    .line 258
    move-wide/from16 v19, v21

    .line 260
    ushr-long v21, v3, v2

    .line 262
    invoke-static/range {v17 .. v24}, Lcom/kousei/framework/k1;->a(JJJJ)J

    .line 265
    move-result-wide v8

    .line 266
    ushr-long v31, v8, v2

    .line 268
    move-wide/from16 v27, v17

    .line 270
    invoke-static/range {v27 .. v34}, Lcom/kousei/framework/k1;->a(JJJJ)J

    .line 273
    move-result-wide v12

    .line 274
    ushr-long v14, v12, v2

    .line 276
    add-long/2addr v0, v14

    .line 277
    long-to-int v3, v3

    .line 278
    shl-int/lit8 v4, v3, 0x1

    .line 280
    or-int/2addr v4, v5

    .line 281
    aput v4, p1, v10

    .line 283
    ushr-int/lit8 v3, v3, 0x1f

    .line 285
    long-to-int v4, v8

    .line 286
    shl-int/lit8 v5, v4, 0x1

    .line 288
    or-int/2addr v3, v5

    .line 289
    aput v3, p1, v35

    .line 291
    ushr-int/lit8 v3, v4, 0x1f

    .line 293
    long-to-int v4, v12

    .line 294
    shl-int/lit8 v5, v4, 0x1

    .line 296
    or-int/2addr v3, v5

    .line 297
    aput v3, p1, v11

    .line 299
    ushr-int/lit8 v3, v4, 0x1f

    .line 301
    long-to-int v4, v0

    .line 302
    shl-int/lit8 v5, v4, 0x1

    .line 304
    or-int/2addr v3, v5

    .line 305
    aput v3, p1, p0

    .line 307
    ushr-int/lit8 v3, v4, 0x1f

    .line 309
    const/16 v4, 0x9

    .line 311
    aget v5, p1, v4

    .line 313
    ushr-long/2addr v0, v2

    .line 314
    long-to-int v0, v0

    .line 315
    add-int/2addr v5, v0

    .line 316
    shl-int/lit8 v0, v5, 0x1

    .line 318
    or-int/2addr v0, v3

    .line 319
    aput v0, p1, v4

    .line 321
    return-void

    .line 322
    :cond_141
    move v7, v9

    .line 323
    goto/16 :goto_f
.end method

.method public static r(Lcom/kousei/framework/m8;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/kousei/framework/xi;

    .line 3
    const/16 v1, 0x3d

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/kousei/framework/xi;-><init>(Ljava/lang/String;C)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1}, Lcom/kousei/framework/i0;->i2(Lcom/kousei/framework/xi;Z)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/kousei/framework/i0;->i2(Lcom/kousei/framework/xi;Z)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kousei/framework/m8;->a:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/kousei/framework/u1;

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/kousei/framework/u1;->D2(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0}, Lcom/kousei/framework/i0;->Y2(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1, v0}, Lcom/kousei/framework/j0;->j2(Lcom/kousei/framework/v;Ljava/lang/String;)Lcom/kousei/framework/a0;

    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lcom/kousei/framework/m8;->b:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/util/Vector;

    .line 45
    new-instance v1, Lcom/kousei/framework/sd;

    .line 47
    new-instance v2, Lcom/kousei/framework/p0;

    .line 49
    invoke-direct {v2, p1, v0}, Lcom/kousei/framework/p0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p1, Lcom/kousei/framework/s4;

    .line 57
    invoke-direct {p1, v2}, Lcom/kousei/framework/s4;-><init>(Lcom/kousei/framework/p0;)V

    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p1, Lcom/kousei/framework/s4;->O:I

    .line 63
    iput-object p1, v1, Lcom/kousei/framework/sd;->K:Lcom/kousei/framework/e0;

    .line 65
    invoke-virtual {p0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public static r0(I[I[I)Z
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

.method public static r1(I[I)Z
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
    return v0

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

.method public static r2([I[I)V
    .registers 45

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
    const/4 v5, 0x5

    .line 12
    const/16 v6, 0xc

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
    if-gtz v9, :cond_1a7

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
    move-wide/from16 v41, v19

    .line 124
    move-wide/from16 v19, v12

    .line 126
    move-wide/from16 v13, v41

    .line 128
    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/k1;->a(JJJJ)J

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
    aget v10, p1, v5

    .line 145
    int-to-long v12, v10

    .line 146
    and-long/2addr v12, v3

    .line 147
    ushr-long v17, v0, v2

    .line 149
    add-long v12, v12, v17

    .line 151
    and-long v19, v0, v3

    .line 153
    const/4 v0, 0x6

    .line 154
    aget v1, p1, v0

    .line 156
    move v10, v0

    .line 157
    int-to-long v0, v1

    .line 158
    and-long/2addr v0, v3

    .line 159
    ushr-long v17, v12, v2

    .line 161
    add-long v0, v0, v17

    .line 163
    and-long v23, v12, v3

    .line 165
    mul-long v12, v30, v26

    .line 167
    add-long/2addr v12, v8

    .line 168
    long-to-int v8, v12

    .line 169
    shl-int/lit8 v9, v8, 0x1

    .line 171
    or-int/2addr v6, v9

    .line 172
    aput v6, p1, v11

    .line 174
    ushr-int/lit8 v6, v8, 0x1f

    .line 176
    ushr-long v17, v12, v2

    .line 178
    move-wide/from16 v13, v30

    .line 180
    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/k1;->a(JJJJ)J

    .line 183
    move-result-wide v8

    .line 184
    move-wide/from16 v19, v21

    .line 186
    ushr-long v21, v8, v2

    .line 188
    move-wide/from16 v17, v30

    .line 190
    invoke-static/range {v17 .. v24}, Lcom/kousei/framework/k1;->a(JJJJ)J

    .line 193
    move-result-wide v11

    .line 194
    move-wide/from16 v21, v19

    .line 196
    and-long/2addr v8, v3

    .line 197
    ushr-long v13, v11, v2

    .line 199
    add-long/2addr v0, v13

    .line 200
    and-long v19, v11, v3

    .line 202
    aget v11, p0, v25

    .line 204
    int-to-long v11, v11

    .line 205
    and-long v17, v11, v3

    .line 207
    const/4 v11, 0x7

    .line 208
    aget v12, p1, v11

    .line 210
    int-to-long v12, v12

    .line 211
    and-long/2addr v12, v3

    .line 212
    ushr-long v23, v0, v2

    .line 214
    add-long v12, v12, v23

    .line 216
    and-long v23, v0, v3

    .line 218
    const/16 v0, 0x8

    .line 220
    aget v1, p1, v0

    .line 222
    move/from16 v40, v0

    .line 224
    int-to-long v0, v1

    .line 225
    and-long/2addr v0, v3

    .line 226
    ushr-long v28, v12, v2

    .line 228
    add-long v0, v0, v28

    .line 230
    and-long v34, v12, v3

    .line 232
    mul-long v12, v17, v26

    .line 234
    add-long/2addr v12, v8

    .line 235
    long-to-int v8, v12

    .line 236
    shl-int/lit8 v9, v8, 0x1

    .line 238
    or-int/2addr v6, v9

    .line 239
    aput v6, p1, v25

    .line 241
    ushr-int/lit8 v6, v8, 0x1f

    .line 243
    ushr-long v8, v12, v2

    .line 245
    move-wide/from16 v13, v17

    .line 247
    move-wide/from16 v17, v8

    .line 249
    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/k1;->a(JJJJ)J

    .line 252
    move-result-wide v8

    .line 253
    move-wide/from16 v17, v13

    .line 255
    move-wide/from16 v19, v21

    .line 257
    ushr-long v21, v8, v2

    .line 259
    invoke-static/range {v17 .. v24}, Lcom/kousei/framework/k1;->a(JJJJ)J

    .line 262
    move-result-wide v12

    .line 263
    move-wide/from16 v21, v19

    .line 265
    and-long/2addr v8, v3

    .line 266
    ushr-long v32, v12, v2

    .line 268
    move-wide/from16 v28, v17

    .line 270
    invoke-static/range {v28 .. v35}, Lcom/kousei/framework/k1;->a(JJJJ)J

    .line 273
    move-result-wide v17

    .line 274
    move-wide/from16 v36, v28

    .line 276
    and-long v19, v12, v3

    .line 278
    ushr-long v12, v17, v2

    .line 280
    add-long/2addr v0, v12

    .line 281
    and-long v23, v17, v3

    .line 283
    aget v12, p0, v5

    .line 285
    int-to-long v12, v12

    .line 286
    and-long v32, v12, v3

    .line 288
    const/16 v12, 0x9

    .line 290
    aget v13, p1, v12

    .line 292
    int-to-long v13, v13

    .line 293
    and-long/2addr v13, v3

    .line 294
    ushr-long v17, v0, v2

    .line 296
    add-long v13, v13, v17

    .line 298
    and-long v34, v0, v3

    .line 300
    const/16 v0, 0xa

    .line 302
    aget v1, p1, v0

    .line 304
    move/from16 p0, v0

    .line 306
    int-to-long v0, v1

    .line 307
    and-long/2addr v0, v3

    .line 308
    ushr-long v17, v13, v2

    .line 310
    add-long v0, v0, v17

    .line 312
    and-long v38, v13, v3

    .line 314
    mul-long v3, v32, v26

    .line 316
    add-long/2addr v3, v8

    .line 317
    long-to-int v8, v3

    .line 318
    shl-int/lit8 v9, v8, 0x1

    .line 320
    or-int/2addr v6, v9

    .line 321
    aput v6, p1, v5

    .line 323
    ushr-int/lit8 v5, v8, 0x1f

    .line 325
    ushr-long v17, v3, v2

    .line 327
    move-wide/from16 v13, v32

    .line 329
    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/k1;->a(JJJJ)J

    .line 332
    move-result-wide v3

    .line 333
    move-wide/from16 v19, v21

    .line 335
    ushr-long v21, v3, v2

    .line 337
    move-wide/from16 v17, v32

    .line 339
    invoke-static/range {v17 .. v24}, Lcom/kousei/framework/k1;->a(JJJJ)J

    .line 342
    move-result-wide v8

    .line 343
    ushr-long v13, v8, v2

    .line 345
    move-wide/from16 v28, v32

    .line 347
    move-wide/from16 v32, v13

    .line 349
    invoke-static/range {v28 .. v35}, Lcom/kousei/framework/k1;->a(JJJJ)J

    .line 352
    move-result-wide v13

    .line 353
    move-wide/from16 v32, v28

    .line 355
    move-wide/from16 v17, v36

    .line 357
    ushr-long v36, v13, v2

    .line 359
    move v6, v10

    .line 360
    move v15, v11

    .line 361
    move-wide/from16 v34, v17

    .line 363
    invoke-static/range {v32 .. v39}, Lcom/kousei/framework/k1;->a(JJJJ)J

    .line 366
    move-result-wide v10

    .line 367
    ushr-long v16, v10, v2

    .line 369
    add-long v0, v0, v16

    .line 371
    long-to-int v3, v3

    .line 372
    shl-int/lit8 v4, v3, 0x1

    .line 374
    or-int/2addr v4, v5

    .line 375
    aput v4, p1, v6

    .line 377
    ushr-int/lit8 v3, v3, 0x1f

    .line 379
    long-to-int v4, v8

    .line 380
    shl-int/lit8 v5, v4, 0x1

    .line 382
    or-int/2addr v3, v5

    .line 383
    aput v3, p1, v15

    .line 385
    ushr-int/lit8 v3, v4, 0x1f

    .line 387
    long-to-int v4, v13

    .line 388
    shl-int/lit8 v5, v4, 0x1

    .line 390
    or-int/2addr v3, v5

    .line 391
    aput v3, p1, v40

    .line 393
    ushr-int/lit8 v3, v4, 0x1f

    .line 395
    long-to-int v4, v10

    .line 396
    shl-int/lit8 v5, v4, 0x1

    .line 398
    or-int/2addr v3, v5

    .line 399
    aput v3, p1, v12

    .line 401
    ushr-int/lit8 v3, v4, 0x1f

    .line 403
    long-to-int v4, v0

    .line 404
    shl-int/lit8 v5, v4, 0x1

    .line 406
    or-int/2addr v3, v5

    .line 407
    aput v3, p1, p0

    .line 409
    ushr-int/lit8 v3, v4, 0x1f

    .line 411
    const/16 v4, 0xb

    .line 413
    aget v5, p1, v4

    .line 415
    ushr-long/2addr v0, v2

    .line 416
    long-to-int v0, v0

    .line 417
    add-int/2addr v5, v0

    .line 418
    shl-int/lit8 v0, v5, 0x1

    .line 420
    or-int/2addr v0, v3

    .line 421
    aput v0, p1, v4

    .line 423
    return-void

    .line 424
    :cond_1a7
    move v7, v9

    .line 425
    goto/16 :goto_f
.end method

.method public static s(II[I[I)I
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

.method public static s0([I[I)Z
    .registers 5

    .line 1
    const/4 v0, 0x4

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

.method public static s1([I)Z
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
    const/4 v3, 0x4

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

.method public static s2([I[I)V
    .registers 53

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x6

    const/16 v6, 0xe

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

    if-gtz v9, :cond_219

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

    move-wide/from16 v49, v19

    move-wide/from16 v19, v12

    move-wide/from16 v13, v49

    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/k1;->a(JJJJ)J

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

    aget v0, p1, v5

    int-to-long v0, v0

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

    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v8

    move-wide/from16 v19, v21

    ushr-long v21, v8, v2

    move-wide/from16 v17, v30

    invoke-static/range {v17 .. v24}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v11

    move-wide/from16 v21, v19

    and-long/2addr v8, v3

    ushr-long v13, v11, v2

    add-long/2addr v0, v13

    and-long v19, v11, v3

    aget v11, p0, v25

    int-to-long v11, v11

    and-long v34, v11, v3

    const/4 v11, 0x7

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    ushr-long v17, v0, v2

    add-long v12, v12, v17

    and-long v23, v0, v3

    const/16 v0, 0x8

    aget v1, p1, v0

    move/from16 v40, v0

    int-to-long v0, v1

    and-long/2addr v0, v3

    ushr-long v17, v12, v2

    add-long v0, v0, v17

    and-long v28, v12, v3

    mul-long v12, v34, v26

    add-long/2addr v12, v8

    long-to-int v8, v12

    shl-int/lit8 v9, v8, 0x1

    or-int/2addr v6, v9

    aput v6, p1, v25

    ushr-int/lit8 v6, v8, 0x1f

    ushr-long v17, v12, v2

    move-wide/from16 v13, v34

    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v8

    move-wide/from16 v19, v21

    ushr-long v21, v8, v2

    move-wide/from16 v17, v34

    invoke-static/range {v17 .. v24}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v12

    move-wide/from16 v21, v19

    and-long/2addr v8, v3

    ushr-long v32, v12, v2

    move-wide/from16 v49, v34

    move-wide/from16 v34, v28

    move-wide/from16 v28, v49

    invoke-static/range {v28 .. v35}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v17

    move-wide/from16 v36, v28

    and-long v19, v12, v3

    ushr-long v12, v17, v2

    add-long/2addr v0, v12

    and-long v23, v17, v3

    aget v12, p0, v10

    int-to-long v12, v12

    and-long v32, v12, v3

    const/16 v12, 0x9

    aget v13, p1, v12

    int-to-long v13, v13

    and-long/2addr v13, v3

    ushr-long v17, v0, v2

    add-long v13, v13, v17

    and-long v34, v0, v3

    const/16 v0, 0xa

    aget v1, p1, v0

    move/from16 v25, v0

    int-to-long v0, v1

    and-long/2addr v0, v3

    ushr-long v17, v13, v2

    add-long v0, v0, v17

    and-long v38, v13, v3

    mul-long v13, v32, v26

    add-long/2addr v13, v8

    long-to-int v8, v13

    shl-int/lit8 v9, v8, 0x1

    or-int/2addr v6, v9

    aput v6, p1, v10

    ushr-int/lit8 v6, v8, 0x1f

    ushr-long v17, v13, v2

    move-wide/from16 v13, v32

    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v8

    move-wide/from16 v19, v21

    ushr-long v21, v8, v2

    move-wide/from16 v17, v32

    invoke-static/range {v17 .. v24}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v13

    move-wide/from16 v21, v19

    and-long/2addr v8, v3

    ushr-long v32, v13, v2

    move-wide/from16 v28, v17

    invoke-static/range {v28 .. v35}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v17

    move-wide/from16 v32, v28

    and-long v19, v13, v3

    move-wide/from16 v34, v36

    ushr-long v36, v17, v2

    invoke-static/range {v32 .. v39}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v13

    move-wide/from16 v43, v32

    move-wide/from16 v36, v34

    and-long v23, v17, v3

    ushr-long v17, v13, v2

    add-long v0, v0, v17

    and-long v34, v13, v3

    aget v10, p0, v5

    int-to-long v13, v10

    and-long v32, v13, v3

    const/16 v10, 0xb

    aget v13, p1, v10

    int-to-long v13, v13

    and-long/2addr v13, v3

    ushr-long v17, v0, v2

    add-long v13, v13, v17

    and-long v38, v0, v3

    const/16 v0, 0xc

    aget v1, p1, v0

    move/from16 p0, v0

    int-to-long v0, v1

    and-long/2addr v0, v3

    ushr-long v17, v13, v2

    add-long v0, v0, v17

    and-long v47, v13, v3

    mul-long v3, v32, v26

    add-long/2addr v3, v8

    long-to-int v8, v3

    shl-int/lit8 v9, v8, 0x1

    or-int/2addr v6, v9

    aput v6, p1, v5

    ushr-int/lit8 v5, v8, 0x1f

    ushr-long v17, v3, v2

    move-wide/from16 v13, v32

    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v3

    move-wide/from16 v19, v21

    ushr-long v21, v3, v2

    move-wide/from16 v17, v32

    invoke-static/range {v17 .. v24}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v8

    ushr-long v13, v8, v2

    move-wide/from16 v28, v32

    move-wide/from16 v32, v13

    invoke-static/range {v28 .. v35}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v13

    move-wide/from16 v32, v28

    move-wide/from16 v34, v36

    ushr-long v36, v13, v2

    move v15, v10

    move v6, v11

    invoke-static/range {v32 .. v39}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v10

    ushr-long v45, v10, v2

    move/from16 v17, v6

    move/from16 v16, v7

    move-wide/from16 v41, v32

    invoke-static/range {v41 .. v48}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v6

    ushr-long v18, v6, v2

    add-long v0, v0, v18

    long-to-int v3, v3

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v5

    aput v4, p1, v17

    ushr-int/lit8 v3, v3, 0x1f

    long-to-int v4, v8

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v40

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v13

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v12

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v10

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v25

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v6

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v15

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v0

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, p0

    ushr-int/lit8 v3, v4, 0x1f

    const/16 v4, 0xd

    aget v5, p1, v4

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0x1

    or-int/2addr v0, v3

    aput v0, p1, v4

    return-void

    :cond_219
    move v7, v9

    goto/16 :goto_f
.end method

.method public static t(I[I[I)I
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

.method public static t0([I[I)Z
    .registers 5

    .line 1
    const/4 v0, 0x5

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

.method public static t1([I)Z
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
    const/4 v3, 0x5

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

.method public static t2([I[I)V
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

    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/k1;->a(JJJJ)J

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

    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v8

    move-wide/from16 v19, v21

    ushr-long v21, v8, v2

    move-wide/from16 v17, v30

    invoke-static/range {v17 .. v24}, Lcom/kousei/framework/k1;->a(JJJJ)J

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

    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v8

    move-wide/from16 v19, v21

    ushr-long v21, v8, v2

    move-wide/from16 v17, v39

    invoke-static/range {v17 .. v24}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v11

    move-wide/from16 v21, v19

    and-long/2addr v8, v3

    ushr-long v32, v11, v2

    move-wide/from16 v28, v39

    invoke-static/range {v28 .. v35}, Lcom/kousei/framework/k1;->a(JJJJ)J

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

    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v8

    move-wide/from16 v19, v21

    ushr-long v21, v8, v2

    move-wide/from16 v17, v43

    invoke-static/range {v17 .. v24}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v13

    move-wide/from16 v21, v19

    and-long/2addr v8, v3

    ushr-long v32, v13, v2

    move-wide/from16 v28, v43

    invoke-static/range {v28 .. v35}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v17

    and-long v19, v13, v3

    ushr-long v41, v17, v2

    move-wide/from16 v37, v43

    move-wide/from16 v43, v11

    invoke-static/range {v37 .. v44}, Lcom/kousei/framework/k1;->a(JJJJ)J

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

    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v8

    move-wide/from16 v17, v13

    move-wide/from16 v19, v21

    ushr-long v21, v8, v2

    invoke-static/range {v17 .. v24}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v13

    move-wide/from16 v21, v19

    and-long/2addr v8, v3

    ushr-long v32, v13, v2

    move-wide/from16 v28, v17

    invoke-static/range {v28 .. v35}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v17

    move-wide/from16 v51, v28

    and-long v19, v13, v3

    ushr-long v41, v17, v2

    move-wide/from16 v37, v51

    invoke-static/range {v37 .. v44}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v13

    and-long v23, v17, v3

    ushr-long v45, v13, v2

    move-wide/from16 v43, v47

    move-wide/from16 v41, v51

    move-wide/from16 v47, v11

    invoke-static/range {v41 .. v48}, Lcom/kousei/framework/k1;->a(JJJJ)J

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

    invoke-static/range {v13 .. v20}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v3

    move-wide/from16 v17, v13

    move-wide/from16 v19, v21

    ushr-long v21, v3, v2

    invoke-static/range {v17 .. v24}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v8

    ushr-long v32, v8, v2

    move-wide/from16 v28, v17

    invoke-static/range {v28 .. v35}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v12

    ushr-long v41, v12, v2

    move-wide/from16 v37, v17

    invoke-static/range {v37 .. v44}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v14

    move-wide/from16 v43, v47

    move-wide/from16 v47, v45

    ushr-long v45, v14, v2

    move/from16 v16, v7

    move-wide/from16 v41, v17

    move/from16 v17, v6

    invoke-static/range {v41 .. v48}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v6

    move-wide/from16 v49, v41

    ushr-long v53, v6, v2

    move/from16 v18, v10

    move/from16 p0, v11

    invoke-static/range {v49 .. v56}, Lcom/kousei/framework/k1;->a(JJJJ)J

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

.method public static u([II[III)I
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
    add-int/lit8 p1, p1, 0x5

    .line 103
    aget p0, p0, p1

    .line 105
    int-to-long p0, p0

    .line 106
    and-long/2addr p0, v2

    .line 107
    add-int/lit8 p3, p3, 0x5

    .line 109
    aget v4, p2, p3

    .line 111
    int-to-long v4, v4

    .line 112
    and-long/2addr v2, v4

    .line 113
    add-long/2addr p0, v2

    .line 114
    add-long/2addr p0, v0

    .line 115
    long-to-int v0, p0

    .line 116
    aput v0, p2, p3

    .line 118
    ushr-long/2addr p0, p4

    .line 119
    long-to-int p0, p0

    .line 120
    return p0
.end method

.method public static u0([I[I)Z
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

.method public static u1([I)Z
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
    const/4 v3, 0x6

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

.method public static u2([I[I)V
    .registers 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, Lcom/kousei/framework/i0;->r2([I[I)V

    const/4 v2, 0x6

    .line 1
    aget v3, v0, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x5

    move v10, v7

    move v11, v8

    :goto_17
    add-int/lit8 v12, v9, -0x1

    add-int/2addr v9, v2

    aget v9, v0, v9

    int-to-long v13, v9

    and-long/2addr v13, v5

    mul-long/2addr v13, v13

    add-int/lit8 v9, v10, 0xb

    shl-int/lit8 v11, v11, 0x1f

    const/16 v15, 0x21

    move-wide/from16 v16, v5

    ushr-long v5, v13, v15

    long-to-int v5, v5

    or-int/2addr v5, v11

    aput v5, v1, v9

    add-int/lit8 v5, v10, -0x2

    const/16 v6, 0xa

    add-int/2addr v10, v6

    move v11, v10

    const/16 v18, 0x1

    ushr-long v9, v13, v18

    long-to-int v9, v9

    aput v9, v1, v11

    long-to-int v11, v13

    if-gtz v12, :cond_201

    mul-long v9, v3, v3

    shl-int/lit8 v5, v11, 0x1f

    int-to-long v11, v5

    and-long v11, v11, v16

    ushr-long v13, v9, v15

    or-long/2addr v11, v13

    long-to-int v5, v9

    aput v5, v1, v7

    const/16 v5, 0x20

    ushr-long/2addr v9, v5

    long-to-int v9, v9

    and-int/lit8 v9, v9, 0x1

    const/4 v10, 0x7

    aget v10, v0, v10

    int-to-long v13, v10

    and-long v21, v13, v16

    const/16 v10, 0xe

    aget v13, v1, v10

    int-to-long v13, v13

    and-long v13, v13, v16

    mul-long v19, v21, v3

    add-long v11, v19, v11

    long-to-int v15, v11

    shl-int/lit8 v19, v15, 0x1

    or-int v9, v19, v9

    const/16 v19, 0xd

    aput v9, v1, v19

    ushr-int/lit8 v9, v15, 0x1f

    ushr-long/2addr v11, v5

    add-long/2addr v13, v11

    const/16 v11, 0x8

    aget v11, v0, v11

    int-to-long v11, v11

    and-long v25, v11, v16

    const/16 v11, 0xf

    aget v12, v1, v11

    move/from16 v31, v5

    move v15, v6

    int-to-long v5, v12

    and-long v5, v5, v16

    const/16 v12, 0x10

    move/from16 v19, v10

    aget v10, v1, v12

    move/from16 v27, v11

    move/from16 v32, v12

    int-to-long v11, v10

    and-long v10, v11, v16

    mul-long v23, v25, v3

    add-long v12, v23, v13

    long-to-int v14, v12

    shl-int/lit8 v20, v14, 0x1

    or-int v9, v20, v9

    aput v9, v1, v19

    ushr-int/lit8 v9, v14, 0x1f

    ushr-long v23, v12, v31

    move-wide/from16 v19, v25

    move-wide/from16 v25, v5

    invoke-static/range {v19 .. v26}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v5

    move-wide/from16 v12, v19

    ushr-long v19, v5, v31

    add-long v10, v10, v19

    and-long v5, v5, v16

    const/16 v14, 0x9

    aget v14, v0, v14

    move-wide/from16 v33, v3

    int-to-long v2, v14

    and-long v37, v2, v16

    const/16 v2, 0x11

    aget v3, v1, v2

    int-to-long v3, v3

    and-long v3, v3, v16

    ushr-long v19, v10, v31

    add-long v3, v3, v19

    and-long v25, v10, v16

    const/16 v10, 0x12

    aget v11, v1, v10

    move v14, v2

    move-wide/from16 v19, v3

    int-to-long v2, v11

    and-long v2, v2, v16

    ushr-long v23, v19, v31

    add-long v2, v2, v23

    and-long v29, v19, v16

    mul-long v19, v37, v33

    add-long v4, v19, v5

    long-to-int v6, v4

    shl-int/lit8 v11, v6, 0x1

    or-int/2addr v9, v11

    aput v9, v1, v27

    ushr-int/lit8 v6, v6, 0x1f

    ushr-long v23, v4, v31

    move-wide/from16 v19, v37

    invoke-static/range {v19 .. v26}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v4

    ushr-long v27, v4, v31

    move-wide/from16 v25, v12

    move-wide/from16 v23, v37

    invoke-static/range {v23 .. v30}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v11

    move-wide/from16 v27, v25

    and-long v4, v4, v16

    ushr-long v19, v11, v31

    add-long v2, v2, v19

    and-long v25, v11, v16

    aget v9, v0, v15

    int-to-long v11, v9

    and-long v19, v11, v16

    const/16 v9, 0x13

    aget v11, v1, v9

    int-to-long v11, v11

    and-long v11, v11, v16

    ushr-long v23, v2, v31

    add-long v11, v11, v23

    and-long v29, v2, v16

    const/16 v2, 0x14

    aget v3, v1, v2

    move v13, v2

    int-to-long v2, v3

    and-long v2, v2, v16

    ushr-long v23, v11, v31

    add-long v2, v2, v23

    and-long v41, v11, v16

    mul-long v11, v19, v33

    add-long/2addr v11, v4

    long-to-int v4, v11

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v5, v6

    aput v5, v1, v32

    ushr-int/lit8 v4, v4, 0x1f

    ushr-long v23, v11, v31

    invoke-static/range {v19 .. v26}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v5

    move-wide/from16 v25, v27

    ushr-long v27, v5, v31

    move-wide/from16 v23, v19

    invoke-static/range {v23 .. v30}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v11

    move-wide/from16 v27, v25

    and-long v5, v5, v16

    ushr-long v39, v11, v31

    move-wide/from16 v35, v19

    invoke-static/range {v35 .. v42}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v19

    move-wide/from16 v43, v35

    and-long v25, v11, v16

    ushr-long v11, v19, v31

    add-long/2addr v2, v11

    and-long v29, v19, v16

    const/16 v11, 0xb

    aget v11, v0, v11

    int-to-long v11, v11

    and-long v19, v11, v16

    const/16 v11, 0x15

    aget v12, v1, v11

    move v15, v11

    int-to-long v11, v12

    and-long v11, v11, v16

    ushr-long v23, v2, v31

    add-long v11, v11, v23

    and-long v41, v2, v16

    const/16 v2, 0x16

    aget v3, v1, v2

    move/from16 v32, v2

    int-to-long v2, v3

    and-long v2, v2, v16

    ushr-long v23, v11, v31

    add-long v2, v2, v23

    and-long v45, v11, v16

    mul-long v11, v19, v33

    add-long/2addr v11, v5

    long-to-int v5, v11

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v4, v6

    aput v4, v1, v14

    ushr-int/lit8 v4, v5, 0x1f

    ushr-long v23, v11, v31

    invoke-static/range {v19 .. v26}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v5

    move-wide/from16 v25, v27

    ushr-long v27, v5, v31

    move-wide/from16 v23, v19

    invoke-static/range {v23 .. v30}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v11

    ushr-long v39, v11, v31

    move-wide/from16 v35, v19

    move/from16 v19, v13

    invoke-static/range {v35 .. v42}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v13

    move-wide/from16 v23, v43

    ushr-long v43, v13, v31

    move/from16 v21, v9

    move/from16 v20, v10

    move-wide/from16 v41, v23

    move-wide/from16 v39, v35

    invoke-static/range {v39 .. v46}, Lcom/kousei/framework/k1;->a(JJJJ)J

    move-result-wide v9

    ushr-long v16, v9, v31

    add-long v2, v2, v16

    long-to-int v5, v5

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v4, v6

    aput v4, v1, v20

    ushr-int/lit8 v4, v5, 0x1f

    long-to-int v5, v11

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v4, v6

    aput v4, v1, v21

    ushr-int/lit8 v4, v5, 0x1f

    long-to-int v5, v13

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v4, v6

    aput v4, v1, v19

    ushr-int/lit8 v4, v5, 0x1f

    long-to-int v5, v9

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v4, v6

    aput v4, v1, v15

    ushr-int/lit8 v4, v5, 0x1f

    long-to-int v5, v2

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v4, v6

    aput v4, v1, v32

    ushr-int/lit8 v4, v5, 0x1f

    const/16 v5, 0x17

    aget v6, v1, v5

    ushr-long v2, v2, v31

    long-to-int v2, v2

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    or-int/2addr v2, v4

    aput v2, v1, v5

    .line 2
    invoke-static {v1, v1}, Lcom/kousei/framework/i0;->w([I[I)I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v1, v8, v1, v3, v8}, Lcom/kousei/framework/i0;->u([II[III)I

    move-result v4

    add-int/2addr v4, v2

    move/from16 v5, v20

    invoke-static {v1, v5, v1, v7, v4}, Lcom/kousei/framework/i0;->u([II[III)I

    move-result v4

    add-int/2addr v4, v2

    .line 3
    new-array v2, v3, [I

    .line 4
    invoke-static {v0, v0, v2}, Lcom/kousei/framework/i0;->l0([I[I[I)Z

    .line 5
    new-array v0, v7, [I

    .line 6
    invoke-static {v2, v0}, Lcom/kousei/framework/i0;->r2([I[I)V

    invoke-static {v7, v3, v0, v1}, Lcom/kousei/framework/i0;->G2(II[I[I)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v2, 0x18

    invoke-static {v2, v0, v5, v1}, Lcom/kousei/framework/i0;->y(III[I)V

    return-void

    :cond_201
    move v10, v5

    move v9, v12

    move-wide/from16 v5, v16

    goto/16 :goto_17
.end method

.method public static v([II[III)I
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

.method public static v0([I[I)Z
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

.method public static v1([I)Z
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

.method public static w([I[I)I
    .registers 13

    .line 1
    const/4 v0, 0x6

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const/16 v5, 0xc

    .line 13
    aget v6, p1, v5

    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v3

    .line 17
    add-long/2addr v1, v6

    .line 18
    long-to-int v6, v1

    .line 19
    aput v6, p0, v0

    .line 21
    aput v6, p1, v5

    .line 23
    const/16 v0, 0x20

    .line 25
    ushr-long/2addr v1, v0

    .line 26
    const/4 v5, 0x7

    .line 27
    aget v6, p0, v5

    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v6, v3

    .line 31
    const/16 v8, 0xd

    .line 33
    aget v9, p1, v8

    .line 35
    int-to-long v9, v9

    .line 36
    and-long/2addr v9, v3

    .line 37
    add-long/2addr v6, v9

    .line 38
    add-long/2addr v6, v1

    .line 39
    long-to-int v1, v6

    .line 40
    aput v1, p0, v5

    .line 42
    aput v1, p1, v8

    .line 44
    ushr-long v1, v6, v0

    .line 46
    const/16 v5, 0x8

    .line 48
    aget v6, p0, v5

    .line 50
    int-to-long v6, v6

    .line 51
    and-long/2addr v6, v3

    .line 52
    const/16 v8, 0xe

    .line 54
    aget v9, p1, v8

    .line 56
    int-to-long v9, v9

    .line 57
    and-long/2addr v9, v3

    .line 58
    add-long/2addr v6, v9

    .line 59
    add-long/2addr v6, v1

    .line 60
    long-to-int v1, v6

    .line 61
    aput v1, p0, v5

    .line 63
    aput v1, p1, v8

    .line 65
    ushr-long v1, v6, v0

    .line 67
    const/16 v5, 0x9

    .line 69
    aget v6, p0, v5

    .line 71
    int-to-long v6, v6

    .line 72
    and-long/2addr v6, v3

    .line 73
    const/16 v8, 0xf

    .line 75
    aget v9, p1, v8

    .line 77
    int-to-long v9, v9

    .line 78
    and-long/2addr v9, v3

    .line 79
    add-long/2addr v6, v9

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int v1, v6

    .line 82
    aput v1, p0, v5

    .line 84
    aput v1, p1, v8

    .line 86
    ushr-long v1, v6, v0

    .line 88
    const/16 v5, 0xa

    .line 90
    aget v6, p0, v5

    .line 92
    int-to-long v6, v6

    .line 93
    and-long/2addr v6, v3

    .line 94
    const/16 v8, 0x10

    .line 96
    aget v9, p1, v8

    .line 98
    int-to-long v9, v9

    .line 99
    and-long/2addr v9, v3

    .line 100
    add-long/2addr v6, v9

    .line 101
    add-long/2addr v6, v1

    .line 102
    long-to-int v1, v6

    .line 103
    aput v1, p0, v5

    .line 105
    aput v1, p1, v8

    .line 107
    ushr-long v1, v6, v0

    .line 109
    const/16 v5, 0xb

    .line 111
    aget v6, p0, v5

    .line 113
    int-to-long v6, v6

    .line 114
    and-long/2addr v6, v3

    .line 115
    const/16 v8, 0x11

    .line 117
    aget v9, p1, v8

    .line 119
    int-to-long v9, v9

    .line 120
    and-long/2addr v3, v9

    .line 121
    add-long/2addr v6, v3

    .line 122
    add-long/2addr v6, v1

    .line 123
    long-to-int v1, v6

    .line 124
    aput v1, p0, v5

    .line 126
    aput v1, p1, v8

    .line 128
    ushr-long p0, v6, v0

    .line 130
    long-to-int p0, p0

    .line 131
    return p0
.end method

.method public static w0([J[J)Z
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

.method public static w1([I)Z
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

.method public static x([I[I)I
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

.method public static x0(II[I)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 4
    xor-int/2addr p1, v1

    .line 5
    if-eqz p1, :cond_7

    .line 7
    goto :goto_14

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_9
    if-ge v2, p0, :cond_11

    .line 12
    aget v3, p2, v2

    .line 14
    or-int/2addr p1, v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_9

    .line 18
    :cond_11
    if-nez p1, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    :goto_14
    return v0
.end method

.method public static x1([J)Z
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

.method public static x2(I[I[I[I)I
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

.method public static y(III[I)V
    .registers 10

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p1, p3, p2

    .line 10
    int-to-long v4, p1

    .line 11
    and-long/2addr v2, v4

    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int p1, v0

    .line 14
    aput p1, p3, p2

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
    add-int/lit8 p2, p2, 0x1

    .line 28
    invoke-static {p0, p2, p3}, Lcom/kousei/framework/i0;->k1(II[I)I

    .line 31
    return-void
.end method

.method public static y0(I[I)I
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

.method public static y2([I[I[I)I
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
    aget p0, p0, v5

    .line 57
    int-to-long v6, p0

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget p0, p1, v5

    .line 61
    int-to-long p0, p0

    .line 62
    and-long/2addr p0, v3

    .line 63
    sub-long/2addr v6, p0

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int p0, v6

    .line 66
    aput p0, p2, v5

    .line 68
    shr-long p0, v6, v0

    .line 70
    long-to-int p0, p0

    .line 71
    return p0
.end method

.method public static z(II[I)I
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
    invoke-static {p0, p1, p2}, Lcom/kousei/framework/i0;->k1(II[I)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static z0(I)I
    .registers 2

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 v0, p0, 0x8

    .line 7
    or-int/2addr p0, v0

    .line 8
    const v0, 0xff00ff

    .line 11
    and-int/2addr p0, v0

    .line 12
    shl-int/lit8 v0, p0, 0x4

    .line 14
    or-int/2addr p0, v0

    .line 15
    const v0, 0xf0f0f0f

    .line 18
    and-int/2addr p0, v0

    .line 19
    shl-int/lit8 v0, p0, 0x2

    .line 21
    or-int/2addr p0, v0

    .line 22
    const v0, 0x33333333

    .line 25
    and-int/2addr p0, v0

    .line 26
    shl-int/lit8 v0, p0, 0x1

    .line 28
    or-int/2addr p0, v0

    .line 29
    const v0, 0x55555555

    .line 32
    and-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public static z1(I[I)Z
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

.method public static z2([II[II[I)V
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
    const/4 v4, 0x5

    .line 103
    add-int/2addr p1, v4

    .line 104
    aget p0, p0, p1

    .line 106
    int-to-long p0, p0

    .line 107
    and-long/2addr p0, v2

    .line 108
    add-int/2addr p3, v4

    .line 109
    aget p2, p2, p3

    .line 111
    int-to-long p2, p2

    .line 112
    and-long/2addr p2, v2

    .line 113
    sub-long/2addr p0, p2

    .line 114
    add-long/2addr p0, v0

    .line 115
    long-to-int p0, p0

    .line 116
    aput p0, p4, v4

    .line 118
    return-void
.end method


# virtual methods
.method public D()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/i0;->N2()Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;
.end method

.method public M2()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/i0;->N2()Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public abstract N2()Ljava/math/BigInteger;
.end method

.method public abstract P1(I)Lcom/kousei/framework/c7;
.end method

.method public S0()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/i0;->T0()I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x7

    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 9
    return p0
.end method

.method public abstract T0()I
.end method

.method public abstract V0()I
.end method

.method public abstract X0(S)S
.end method

.method public abstract Y0(SS)S
.end method

.method public abstract c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;
.end method

.method public abstract c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;
.end method

.method public e2(Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/kousei/framework/i0;->L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public f2(Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract g2()Lcom/kousei/framework/i0;
.end method

.method public abstract n0(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;
.end method

.method public abstract n2()Lcom/kousei/framework/i0;
.end method

.method public abstract o2()Lcom/kousei/framework/i0;
.end method

.method public abstract p1()Lcom/kousei/framework/i0;
.end method

.method public abstract q()Lcom/kousei/framework/i0;
.end method

.method public q0(I[B)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/i0;->N2()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/kousei/framework/i0;->S0()I

    .line 8
    move-result p0

    .line 9
    sget-object v1, Lcom/kousei/framework/v2;->a:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v1, p0, :cond_16

    .line 19
    invoke-static {v0, v2, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    return-void

    .line 23
    :cond_16
    aget-byte v1, v0, v2

    .line 25
    if-nez v1, :cond_1f

    .line 27
    array-length v1, v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v3, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v2

    .line 33
    :goto_20
    array-length v1, v0

    .line 34
    sub-int/2addr v1, v3

    .line 35
    if-gt v1, p0, :cond_2d

    .line 37
    sub-int/2addr p0, v1

    .line 38
    add-int/2addr p0, p1

    .line 39
    invoke-static {p2, p1, p0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 42
    invoke-static {v0, v3, p2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p0, "standard length exceeded for value"

    .line 48
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public q1()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/i0;->D()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/kousei/framework/i0;->f:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x9
    invoke-virtual {p0}, Lcom/kousei/framework/i0;->N2()Ljava/math/BigInteger;

    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x10

    .line 17
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x9
        :pswitch_a  #00000009
    .end packed-switch
.end method

.method public v2(Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2}, Lcom/kousei/framework/i0;->c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public w2(I)Lcom/kousei/framework/i0;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p1, :cond_a

    .line 4
    invoke-virtual {p0}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 7
    move-result-object p0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_a
    return-object p0
.end method

.method public y1()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/i0;->N2()Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method
