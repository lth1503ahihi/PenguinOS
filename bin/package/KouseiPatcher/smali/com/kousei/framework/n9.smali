.class public final Lcom/kousei/framework/n9;
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
    const/16 v1, 0xc1

    .line 20
    if-gt v0, v1, :cond_1c

    .line 22
    invoke-static {v1, p1}, Lcom/kousei/framework/m6;->L(ILjava/math/BigInteger;)[J

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/kousei/framework/n9;->S:[J

    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p0, "x value invalid for SecT193FieldElement"

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
    iput-object p1, p0, Lcom/kousei/framework/n9;->S:[J

    return-void
.end method


# virtual methods
.method public final A0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/n9;->S:[J

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/m6;->n0([J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 6

    .line 1
    check-cast p1, Lcom/kousei/framework/n9;

    .line 3
    iget-object p1, p1, Lcom/kousei/framework/n9;->S:[J

    .line 5
    check-cast p2, Lcom/kousei/framework/n9;

    .line 7
    iget-object p2, p2, Lcom/kousei/framework/n9;->S:[J

    .line 9
    const/16 v0, 0x8

    .line 11
    new-array v1, v0, [J

    .line 13
    new-array v2, v0, [J

    .line 15
    iget-object p0, p0, Lcom/kousei/framework/n9;->S:[J

    .line 17
    invoke-static {p0, v2}, Lcom/kousei/framework/m6;->d0([J[J)V

    .line 20
    invoke-static {v1, v2, v1}, Lcom/kousei/framework/m6;->i([J[J[J)V

    .line 23
    new-array p0, v0, [J

    .line 25
    invoke-static {p1, p2, p0}, Lcom/kousei/framework/m6;->U([J[J[J)V

    .line 28
    invoke-static {v1, p0, v1}, Lcom/kousei/framework/m6;->i([J[J[J)V

    .line 31
    const/4 p0, 0x4

    .line 32
    new-array p0, p0, [J

    .line 34
    invoke-static {v1, p0}, Lcom/kousei/framework/m6;->J0([J[J)V

    .line 37
    new-instance p1, Lcom/kousei/framework/n9;

    .line 39
    invoke-direct {p1, p0}, Lcom/kousei/framework/n9;-><init>([J)V

    .line 42
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
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [J

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/n9;->S:[J

    .line 10
    invoke-static {p1, p0, v0}, Lcom/kousei/framework/m6;->W0(I[J[J)V

    .line 13
    new-instance p0, Lcom/kousei/framework/n9;

    .line 15
    invoke-direct {p0, v0}, Lcom/kousei/framework/n9;-><init>([J)V

    .line 18
    return-object p0
.end method

.method public final E0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/n9;->S:[J

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/m6;->r0([J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 4
    check-cast p1, Lcom/kousei/framework/n9;

    .line 6
    iget-object p1, p1, Lcom/kousei/framework/n9;->S:[J

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/n9;->S:[J

    .line 10
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/m6;->C0([J[J[J)V

    .line 13
    new-instance p0, Lcom/kousei/framework/n9;

    .line 15
    invoke-direct {p0, v0}, Lcom/kousei/framework/n9;-><init>([J)V

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
    invoke-virtual {p0, p1}, Lcom/kousei/framework/n9;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final W1()Lcom/kousei/framework/h0;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/kousei/framework/n9;->S:[J

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
    aget-wide v12, v0, v5

    .line 42
    invoke-static {v12, v13}, Lcom/kousei/framework/h0;->h3(J)J

    .line 45
    move-result-wide v12

    .line 46
    and-long v6, v12, v7

    .line 48
    const/4 v8, 0x3

    .line 49
    aget-wide v14, v0, v8

    .line 51
    shl-long/2addr v14, v11

    .line 52
    xor-long/2addr v6, v14

    .line 53
    ushr-long v14, v12, v11

    .line 55
    const/16 v0, 0x8

    .line 57
    shl-long v16, v2, v0

    .line 59
    xor-long v9, v9, v16

    .line 61
    shl-long v16, v14, v0

    .line 63
    xor-long v6, v6, v16

    .line 65
    const/16 v0, 0x38

    .line 67
    ushr-long v16, v2, v0

    .line 69
    xor-long v6, v6, v16

    .line 71
    const/16 v0, 0x21

    .line 73
    shl-long v16, v2, v0

    .line 75
    xor-long v6, v6, v16

    .line 77
    shl-long/2addr v14, v0

    .line 78
    const/16 v0, 0x1f

    .line 80
    ushr-long/2addr v2, v0

    .line 81
    xor-long/2addr v2, v14

    .line 82
    const/16 v0, 0x3f

    .line 84
    ushr-long v11, v12, v0

    .line 86
    const/4 v0, 0x4

    .line 87
    new-array v0, v0, [J

    .line 89
    aput-wide v9, v0, v1

    .line 91
    aput-wide v6, v0, v4

    .line 93
    aput-wide v2, v0, v5

    .line 95
    aput-wide v11, v0, v8

    .line 97
    new-instance v1, Lcom/kousei/framework/n9;

    .line 99
    invoke-direct {v1, v0}, Lcom/kousei/framework/n9;-><init>([J)V

    .line 102
    return-object v1
.end method

.method public final X1()Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 4
    const/16 v1, 0x8

    .line 6
    new-array v1, v1, [J

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/n9;->S:[J

    .line 10
    invoke-static {p0, v1}, Lcom/kousei/framework/m6;->d0([J[J)V

    .line 13
    invoke-static {v1, v0}, Lcom/kousei/framework/m6;->J0([J[J)V

    .line 16
    new-instance p0, Lcom/kousei/framework/n9;

    .line 18
    invoke-direct {p0, v0}, Lcom/kousei/framework/n9;-><init>([J)V

    .line 21
    return-object p0
.end method

.method public final Z2()Ljava/math/BigInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/n9;->S:[J

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/m6;->l1([J)Ljava/math/BigInteger;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a0()I
    .registers 1

    .line 1
    const/16 p0, 0xc1

    .line 3
    return p0
.end method

.method public final b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 14

    .line 1
    check-cast p1, Lcom/kousei/framework/n9;

    .line 3
    iget-object p1, p1, Lcom/kousei/framework/n9;->S:[J

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/n9;->S:[J

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-wide v1, p0, v0

    .line 10
    aget-wide v3, p1, v0

    .line 12
    xor-long/2addr v1, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    aget-wide v4, p0, v3

    .line 16
    aget-wide v6, p1, v3

    .line 18
    xor-long/2addr v4, v6

    .line 19
    const/4 v6, 0x2

    .line 20
    aget-wide v7, p0, v6

    .line 22
    aget-wide v9, p1, v6

    .line 24
    xor-long/2addr v7, v9

    .line 25
    const/4 v9, 0x3

    .line 26
    aget-wide v10, p0, v9

    .line 28
    aget-wide p0, p1, v9

    .line 30
    xor-long/2addr p0, v10

    .line 31
    const/4 v10, 0x4

    .line 32
    new-array v10, v10, [J

    .line 34
    aput-wide v1, v10, v0

    .line 36
    aput-wide v4, v10, v3

    .line 38
    aput-wide v7, v10, v6

    .line 40
    aput-wide p0, v10, v9

    .line 42
    new-instance p0, Lcom/kousei/framework/n9;

    .line 44
    invoke-direct {p0, v10}, Lcom/kousei/framework/n9;-><init>([J)V

    .line 47
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/kousei/framework/n9;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lcom/kousei/framework/n9;

    .line 13
    iget-object p0, p0, Lcom/kousei/framework/n9;->S:[J

    .line 15
    iget-object p1, p1, Lcom/kousei/framework/n9;->S:[J

    .line 17
    invoke-static {p0, p1}, Lcom/kousei/framework/m6;->F([J[J)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/n9;->S:[J

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, Lcom/kousei/framework/h0;->j0([JI)I

    .line 7
    move-result p0

    .line 8
    const v0, 0x1d731f

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final k1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kousei/framework/n9;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k3()Lcom/kousei/framework/h0;
    .registers 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 4
    const/16 v1, 0x8

    .line 6
    new-array v1, v1, [J

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/n9;->S:[J

    .line 10
    invoke-static {p0, v0}, Lcom/kousei/framework/m6;->w([J[J)V

    .line 13
    const/4 v2, 0x1

    .line 14
    move v3, v2

    .line 15
    :goto_e
    const/16 v4, 0xc1

    .line 17
    if-ge v3, v4, :cond_40

    .line 19
    invoke-static {v0, v1}, Lcom/kousei/framework/m6;->d0([J[J)V

    .line 22
    invoke-static {v1, v0}, Lcom/kousei/framework/m6;->J0([J[J)V

    .line 25
    invoke-static {v0, v1}, Lcom/kousei/framework/m6;->d0([J[J)V

    .line 28
    invoke-static {v1, v0}, Lcom/kousei/framework/m6;->J0([J[J)V

    .line 31
    const/4 v4, 0x0

    .line 32
    aget-wide v5, v0, v4

    .line 34
    aget-wide v7, p0, v4

    .line 36
    xor-long/2addr v5, v7

    .line 37
    aput-wide v5, v0, v4

    .line 39
    aget-wide v4, v0, v2

    .line 41
    aget-wide v6, p0, v2

    .line 43
    xor-long/2addr v4, v6

    .line 44
    aput-wide v4, v0, v2

    .line 46
    const/4 v4, 0x2

    .line 47
    aget-wide v5, v0, v4

    .line 49
    aget-wide v7, p0, v4

    .line 51
    xor-long/2addr v5, v7

    .line 52
    aput-wide v5, v0, v4

    .line 54
    const/4 v4, 0x3

    .line 55
    aget-wide v5, v0, v4

    .line 57
    aget-wide v7, p0, v4

    .line 59
    xor-long/2addr v5, v7

    .line 60
    aput-wide v5, v0, v4

    .line 62
    add-int/lit8 v3, v3, 0x2

    .line 64
    goto :goto_e

    .line 65
    :cond_40
    new-instance p0, Lcom/kousei/framework/n9;

    .line 67
    invoke-direct {p0, v0}, Lcom/kousei/framework/n9;-><init>([J)V

    .line 70
    return-object p0
.end method

.method public final l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 7

    .line 1
    check-cast p1, Lcom/kousei/framework/n9;

    .line 3
    iget-object p1, p1, Lcom/kousei/framework/n9;->S:[J

    .line 5
    check-cast p2, Lcom/kousei/framework/n9;

    .line 7
    iget-object p2, p2, Lcom/kousei/framework/n9;->S:[J

    .line 9
    check-cast p3, Lcom/kousei/framework/n9;

    .line 11
    iget-object p3, p3, Lcom/kousei/framework/n9;->S:[J

    .line 13
    const/16 v0, 0x8

    .line 15
    new-array v1, v0, [J

    .line 17
    new-array v2, v0, [J

    .line 19
    iget-object p0, p0, Lcom/kousei/framework/n9;->S:[J

    .line 21
    invoke-static {p0, p1, v2}, Lcom/kousei/framework/m6;->U([J[J[J)V

    .line 24
    invoke-static {v1, v2, v1}, Lcom/kousei/framework/m6;->i([J[J[J)V

    .line 27
    new-array p0, v0, [J

    .line 29
    invoke-static {p2, p3, p0}, Lcom/kousei/framework/m6;->U([J[J[J)V

    .line 32
    invoke-static {v1, p0, v1}, Lcom/kousei/framework/m6;->i([J[J[J)V

    .line 35
    const/4 p0, 0x4

    .line 36
    new-array p0, p0, [J

    .line 38
    invoke-static {v1, p0}, Lcom/kousei/framework/m6;->J0([J[J)V

    .line 41
    new-instance p1, Lcom/kousei/framework/n9;

    .line 43
    invoke-direct {p1, p0}, Lcom/kousei/framework/n9;-><init>([J)V

    .line 46
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
    iget-object p0, p0, Lcom/kousei/framework/n9;->S:[J

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
    .registers 13

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/n9;->S:[J

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v1, p0, v0

    .line 6
    const-wide/16 v3, 0x1

    .line 8
    xor-long/2addr v1, v3

    .line 9
    const/4 v3, 0x1

    .line 10
    aget-wide v4, p0, v3

    .line 12
    const/4 v6, 0x2

    .line 13
    aget-wide v7, p0, v6

    .line 15
    const/4 v9, 0x3

    .line 16
    aget-wide v10, p0, v9

    .line 18
    const/4 p0, 0x4

    .line 19
    new-array p0, p0, [J

    .line 21
    aput-wide v1, p0, v0

    .line 23
    aput-wide v4, p0, v3

    .line 25
    aput-wide v7, p0, v6

    .line 27
    aput-wide v10, p0, v9

    .line 29
    new-instance v0, Lcom/kousei/framework/n9;

    .line 31
    invoke-direct {v0, p0}, Lcom/kousei/framework/n9;-><init>([J)V

    .line 34
    return-object v0
.end method

.method public final z0()Lcom/kousei/framework/h0;
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 4
    iget-object p0, p0, Lcom/kousei/framework/n9;->S:[J

    .line 6
    invoke-static {p0}, Lcom/kousei/framework/m6;->r0([J)Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_5a

    .line 12
    new-array v2, v0, [J

    .line 14
    new-array v0, v0, [J

    .line 16
    const/16 v3, 0x8

    .line 18
    new-array v3, v3, [J

    .line 20
    invoke-static {p0, v3}, Lcom/kousei/framework/m6;->d0([J[J)V

    .line 23
    invoke-static {v3, v2}, Lcom/kousei/framework/m6;->J0([J[J)V

    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {p0, v2, v0}, Lcom/kousei/framework/m6;->W0(I[J[J)V

    .line 30
    invoke-static {v2, v0, v2}, Lcom/kousei/framework/m6;->C0([J[J[J)V

    .line 33
    invoke-static {p0, v0, v0}, Lcom/kousei/framework/m6;->W0(I[J[J)V

    .line 36
    invoke-static {v2, v0, v2}, Lcom/kousei/framework/m6;->C0([J[J[J)V

    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {p0, v2, v0}, Lcom/kousei/framework/m6;->W0(I[J[J)V

    .line 43
    invoke-static {v2, v0, v2}, Lcom/kousei/framework/m6;->C0([J[J[J)V

    .line 46
    const/4 p0, 0x6

    .line 47
    invoke-static {p0, v2, v0}, Lcom/kousei/framework/m6;->W0(I[J[J)V

    .line 50
    invoke-static {v2, v0, v2}, Lcom/kousei/framework/m6;->C0([J[J[J)V

    .line 53
    const/16 p0, 0xc

    .line 55
    invoke-static {p0, v2, v0}, Lcom/kousei/framework/m6;->W0(I[J[J)V

    .line 58
    invoke-static {v2, v0, v2}, Lcom/kousei/framework/m6;->C0([J[J[J)V

    .line 61
    const/16 p0, 0x18

    .line 63
    invoke-static {p0, v2, v0}, Lcom/kousei/framework/m6;->W0(I[J[J)V

    .line 66
    invoke-static {v2, v0, v2}, Lcom/kousei/framework/m6;->C0([J[J[J)V

    .line 69
    const/16 p0, 0x30

    .line 71
    invoke-static {p0, v2, v0}, Lcom/kousei/framework/m6;->W0(I[J[J)V

    .line 74
    invoke-static {v2, v0, v2}, Lcom/kousei/framework/m6;->C0([J[J[J)V

    .line 77
    const/16 p0, 0x60

    .line 79
    invoke-static {p0, v2, v0}, Lcom/kousei/framework/m6;->W0(I[J[J)V

    .line 82
    invoke-static {v2, v0, v1}, Lcom/kousei/framework/m6;->C0([J[J[J)V

    .line 85
    new-instance p0, Lcom/kousei/framework/n9;

    .line 87
    invoke-direct {p0, v1}, Lcom/kousei/framework/n9;-><init>([J)V

    .line 90
    return-object p0

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    throw p0
.end method
