.class public final Lcom/kousei/framework/h8;
.super Lcom/kousei/framework/x3;


# static fields
.field public static final T:Ljava/math/BigInteger;


# instance fields
.field public final S:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const-string v1, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    .line 5
    invoke-static {v1}, Lcom/kousei/framework/u4;->a(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    sput-object v0, Lcom/kousei/framework/h8;->T:Ljava/math/BigInteger;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 15

    .line 1
    const/16 v0, 0x17

    .line 3
    invoke-direct {p0, v0}, Lcom/kousei/framework/h0;-><init>(I)V

    .line 6
    if-eqz p1, :cond_93

    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_93

    .line 14
    sget-object v0, Lcom/kousei/framework/h8;->T:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_93

    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_8d

    .line 28
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x80

    .line 34
    if-gt v0, v1, :cond_8d

    .line 36
    const/4 v0, 0x4

    .line 37
    new-array v1, v0, [I

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_28
    const/16 v4, 0x20

    .line 43
    if-ge v3, v0, :cond_39

    .line 45
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 48
    move-result v5

    .line 49
    aput v5, v1, v3

    .line 51
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 54
    move-result-object p1

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_28

    .line 58
    :cond_39
    const/4 p1, 0x3

    .line 59
    aget v0, v1, p1

    .line 61
    const/4 v3, 0x1

    .line 62
    ushr-int/2addr v0, v3

    .line 63
    const v5, 0x7ffffffe

    .line 66
    if-lt v0, v5, :cond_8a

    .line 68
    sget-object v0, Lcom/kousei/framework/h0;->k:[I

    .line 70
    invoke-static {v1, v0}, Lcom/kousei/framework/h0;->e0([I[I)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_8a

    .line 76
    aget v5, v1, v2

    .line 78
    int-to-long v5, v5

    .line 79
    const-wide v7, 0xffffffffL

    .line 84
    and-long/2addr v5, v7

    .line 85
    aget v9, v0, v2

    .line 87
    int-to-long v9, v9

    .line 88
    and-long/2addr v9, v7

    .line 89
    sub-long/2addr v5, v9

    .line 90
    long-to-int v9, v5

    .line 91
    aput v9, v1, v2

    .line 93
    shr-long/2addr v5, v4

    .line 94
    aget v2, v1, v3

    .line 96
    int-to-long v9, v2

    .line 97
    and-long/2addr v9, v7

    .line 98
    aget v2, v0, v3

    .line 100
    int-to-long v11, v2

    .line 101
    and-long/2addr v11, v7

    .line 102
    sub-long/2addr v9, v11

    .line 103
    add-long/2addr v9, v5

    .line 104
    long-to-int v2, v9

    .line 105
    aput v2, v1, v3

    .line 107
    shr-long v2, v9, v4

    .line 109
    const/4 v5, 0x2

    .line 110
    aget v6, v1, v5

    .line 112
    int-to-long v9, v6

    .line 113
    and-long/2addr v9, v7

    .line 114
    aget v6, v0, v5

    .line 116
    int-to-long v11, v6

    .line 117
    and-long/2addr v11, v7

    .line 118
    sub-long/2addr v9, v11

    .line 119
    add-long/2addr v9, v2

    .line 120
    long-to-int v2, v9

    .line 121
    aput v2, v1, v5

    .line 123
    shr-long v2, v9, v4

    .line 125
    aget v4, v1, p1

    .line 127
    int-to-long v4, v4

    .line 128
    and-long/2addr v4, v7

    .line 129
    aget v0, v0, p1

    .line 131
    int-to-long v9, v0

    .line 132
    and-long v6, v9, v7

    .line 134
    sub-long/2addr v4, v6

    .line 135
    add-long/2addr v4, v2

    .line 136
    long-to-int v0, v4

    .line 137
    aput v0, v1, p1

    .line 139
    :cond_8a
    iput-object v1, p0, Lcom/kousei/framework/h8;->S:[I

    .line 141
    return-void

    .line 142
    :cond_8d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 147
    throw p0

    .line 148
    :cond_93
    const-string p0, "x value invalid for SecP128R1FieldElement"

    .line 150
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 153
    const/4 p0, 0x0

    .line 154
    throw p0
.end method

.method public constructor <init>([I)V
    .registers 3

    const/16 v0, 0x17

    .line 155
    invoke-direct {p0, v0}, Lcom/kousei/framework/h0;-><init>(I)V

    .line 156
    iput-object p1, p0, Lcom/kousei/framework/h8;->S:[I

    return-void
.end method


# virtual methods
.method public final A0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/h8;->S:[I

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/h0;->B0([I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/h8;->S:[I

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/h0;->F0([I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 4
    check-cast p1, Lcom/kousei/framework/h8;

    .line 6
    iget-object p1, p1, Lcom/kousei/framework/h8;->S:[I

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/h8;->S:[I

    .line 10
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/h0;->R2([I[I[I)V

    .line 13
    new-instance p0, Lcom/kousei/framework/h8;

    .line 15
    invoke-direct {p0, v0}, Lcom/kousei/framework/h8;-><init>([I)V

    .line 18
    return-object p0
.end method

.method public final Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 4
    check-cast p1, Lcom/kousei/framework/h8;

    .line 6
    iget-object p1, p1, Lcom/kousei/framework/h8;->S:[I

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/h8;->S:[I

    .line 10
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/h0;->X0([I[I[I)V

    .line 13
    new-instance p0, Lcom/kousei/framework/h8;

    .line 15
    invoke-direct {p0, v0}, Lcom/kousei/framework/h8;-><init>([I)V

    .line 18
    return-object p0
.end method

.method public final R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 4
    check-cast p1, Lcom/kousei/framework/h8;

    .line 6
    iget-object p1, p1, Lcom/kousei/framework/h8;->S:[I

    .line 8
    sget-object v1, Lcom/kousei/framework/h0;->k:[I

    .line 10
    invoke-static {v1, p1, v0}, Lcom/kousei/framework/h0;->I([I[I[I)V

    .line 13
    iget-object p0, p0, Lcom/kousei/framework/h8;->S:[I

    .line 15
    invoke-static {v0, p0, v0}, Lcom/kousei/framework/h0;->X0([I[I[I)V

    .line 18
    new-instance p0, Lcom/kousei/framework/h8;

    .line 20
    invoke-direct {p0, v0}, Lcom/kousei/framework/h8;-><init>([I)V

    .line 23
    return-object p0
.end method

.method public final W1()Lcom/kousei/framework/h0;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/h8;->S:[I

    .line 3
    invoke-static {v0}, Lcom/kousei/framework/h0;->F0([I)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5e

    .line 9
    invoke-static {v0}, Lcom/kousei/framework/h0;->B0([I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    goto :goto_5e

    .line 16
    :cond_f
    const/4 p0, 0x4

    .line 17
    new-array v1, p0, [I

    .line 19
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->e2([I[I)V

    .line 22
    invoke-static {v1, v0, v1}, Lcom/kousei/framework/h0;->X0([I[I[I)V

    .line 25
    new-array v2, p0, [I

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v1, v2}, Lcom/kousei/framework/h0;->s2(I[I[I)V

    .line 31
    invoke-static {v2, v1, v2}, Lcom/kousei/framework/h0;->X0([I[I[I)V

    .line 34
    new-array v4, p0, [I

    .line 36
    invoke-static {p0, v2, v4}, Lcom/kousei/framework/h0;->s2(I[I[I)V

    .line 39
    invoke-static {v4, v2, v4}, Lcom/kousei/framework/h0;->X0([I[I[I)V

    .line 42
    invoke-static {v3, v4, v2}, Lcom/kousei/framework/h0;->s2(I[I[I)V

    .line 45
    invoke-static {v2, v1, v2}, Lcom/kousei/framework/h0;->X0([I[I[I)V

    .line 48
    const/16 p0, 0xa

    .line 50
    invoke-static {p0, v2, v1}, Lcom/kousei/framework/h0;->s2(I[I[I)V

    .line 53
    invoke-static {v1, v2, v1}, Lcom/kousei/framework/h0;->X0([I[I[I)V

    .line 56
    invoke-static {p0, v1, v4}, Lcom/kousei/framework/h0;->s2(I[I[I)V

    .line 59
    invoke-static {v4, v2, v4}, Lcom/kousei/framework/h0;->X0([I[I[I)V

    .line 62
    invoke-static {v4, v2}, Lcom/kousei/framework/h0;->e2([I[I)V

    .line 65
    invoke-static {v2, v0, v2}, Lcom/kousei/framework/h0;->X0([I[I[I)V

    .line 68
    const/16 p0, 0x5f

    .line 70
    invoke-static {p0, v2, v2}, Lcom/kousei/framework/h0;->s2(I[I[I)V

    .line 73
    invoke-static {v2, v4}, Lcom/kousei/framework/h0;->e2([I[I)V

    .line 76
    const/4 p0, 0x3

    .line 77
    :goto_4c
    if-ltz p0, :cond_59

    .line 79
    aget v1, v0, p0

    .line 81
    aget v3, v4, p0

    .line 83
    if-eq v1, v3, :cond_56

    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_56
    add-int/lit8 p0, p0, -0x1

    .line 89
    goto :goto_4c

    .line 90
    :cond_59
    new-instance p0, Lcom/kousei/framework/h8;

    .line 92
    invoke-direct {p0, v2}, Lcom/kousei/framework/h8;-><init>([I)V

    .line 95
    :cond_5e
    :goto_5e
    return-object p0
.end method

.method public final X1()Lcom/kousei/framework/h0;
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 4
    iget-object p0, p0, Lcom/kousei/framework/h8;->S:[I

    .line 6
    invoke-static {p0, v0}, Lcom/kousei/framework/h0;->e2([I[I)V

    .line 9
    new-instance p0, Lcom/kousei/framework/h8;

    .line 11
    invoke-direct {p0, v0}, Lcom/kousei/framework/h8;-><init>([I)V

    .line 14
    return-object p0
.end method

.method public final Z2()Ljava/math/BigInteger;
    .registers 5

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_18

    .line 9
    iget-object v2, p0, Lcom/kousei/framework/h8;->S:[I

    .line 11
    aget v2, v2, v1

    .line 13
    if-eqz v2, :cond_15

    .line 15
    rsub-int/lit8 v3, v1, 0x3

    .line 17
    shl-int/lit8 v3, v3, 0x2

    .line 19
    invoke-static {v0, v2, v3}, Lcom/kousei/framework/m6;->j0([BII)V

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_5

    .line 25
    :cond_18
    new-instance p0, Ljava/math/BigInteger;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    return-object p0
.end method

.method public final a0()I
    .registers 1

    .line 1
    sget-object p0, Lcom/kousei/framework/h8;->T:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 4
    check-cast p1, Lcom/kousei/framework/h8;

    .line 6
    iget-object p1, p1, Lcom/kousei/framework/h8;->S:[I

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/h8;->S:[I

    .line 10
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/h0;->f([I[I[I)V

    .line 13
    new-instance p0, Lcom/kousei/framework/h8;

    .line 15
    invoke-direct {p0, v0}, Lcom/kousei/framework/h8;-><init>([I)V

    .line 18
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/kousei/framework/h8;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/kousei/framework/h8;

    .line 13
    iget-object p1, p1, Lcom/kousei/framework/h8;->S:[I

    .line 15
    const/4 v1, 0x3

    .line 16
    :goto_f
    if-ltz v1, :cond_1d

    .line 18
    iget-object v3, p0, Lcom/kousei/framework/h8;->S:[I

    .line 20
    aget v3, v3, v1

    .line 22
    aget v4, p1, v1

    .line 24
    if-eq v3, v4, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, -0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget-object v0, Lcom/kousei/framework/h8;->T:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/kousei/framework/h8;->S:[I

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1, p0}, Lcom/kousei/framework/h0;->h0(I[I)I

    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final n1()Lcom/kousei/framework/h0;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 4
    iget-object p0, p0, Lcom/kousei/framework/h8;->S:[I

    .line 6
    invoke-static {v0, p0}, Lcom/kousei/framework/m6;->G(I[I)I

    .line 9
    move-result v0

    .line 10
    sget-object v2, Lcom/kousei/framework/h0;->k:[I

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-static {v2, v2, v1}, Lcom/kousei/framework/h0;->E2([I[I[I)I

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-static {v2, p0, v1}, Lcom/kousei/framework/h0;->E2([I[I[I)I

    .line 21
    :goto_14
    new-instance p0, Lcom/kousei/framework/h8;

    .line 23
    invoke-direct {p0, v1}, Lcom/kousei/framework/h8;-><init>([I)V

    .line 26
    return-object p0
.end method

.method public final r()Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 4
    iget-object p0, p0, Lcom/kousei/framework/h8;->S:[I

    .line 6
    invoke-static {v0, p0, v1}, Lcom/kousei/framework/m6;->f0(I[I[I)I

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1d

    .line 12
    const/4 p0, 0x3

    .line 13
    aget p0, v1, p0

    .line 15
    ushr-int/lit8 p0, p0, 0x1

    .line 17
    const v0, 0x7ffffffe

    .line 20
    if-lt p0, v0, :cond_20

    .line 22
    sget-object p0, Lcom/kousei/framework/h0;->k:[I

    .line 24
    invoke-static {v1, p0}, Lcom/kousei/framework/h0;->e0([I[I)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_20

    .line 30
    :cond_1d
    invoke-static {v1}, Lcom/kousei/framework/h0;->t([I)V

    .line 33
    :cond_20
    new-instance p0, Lcom/kousei/framework/h8;

    .line 35
    invoke-direct {p0, v1}, Lcom/kousei/framework/h8;-><init>([I)V

    .line 38
    return-object p0
.end method

.method public final z0()Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 4
    iget-object p0, p0, Lcom/kousei/framework/h8;->S:[I

    .line 6
    sget-object v1, Lcom/kousei/framework/h0;->k:[I

    .line 8
    invoke-static {v1, p0, v0}, Lcom/kousei/framework/h0;->I([I[I[I)V

    .line 11
    new-instance p0, Lcom/kousei/framework/h8;

    .line 13
    invoke-direct {p0, v0}, Lcom/kousei/framework/h8;-><init>([I)V

    .line 16
    return-object p0
.end method
