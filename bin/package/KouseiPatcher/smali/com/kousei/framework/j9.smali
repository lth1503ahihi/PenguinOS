.class public final Lcom/kousei/framework/j9;
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
    const/16 v1, 0xa3

    .line 20
    if-gt v0, v1, :cond_1c

    .line 22
    invoke-static {v1, p1}, Lcom/kousei/framework/m6;->L(ILjava/math/BigInteger;)[J

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/kousei/framework/j9;->S:[J

    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p0, "x value invalid for SecT163FieldElement"

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
    iput-object p1, p0, Lcom/kousei/framework/j9;->S:[J

    return-void
.end method


# virtual methods
.method public final A0()Z
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/j9;->S:[J

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
    const/4 v3, 0x3

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
    .registers 6

    .line 1
    check-cast p1, Lcom/kousei/framework/j9;

    .line 3
    iget-object p1, p1, Lcom/kousei/framework/j9;->S:[J

    .line 5
    check-cast p2, Lcom/kousei/framework/j9;

    .line 7
    iget-object p2, p2, Lcom/kousei/framework/j9;->S:[J

    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v1, v0, [J

    .line 12
    new-array v0, v0, [J

    .line 14
    const/4 v2, 0x3

    .line 15
    iget-object p0, p0, Lcom/kousei/framework/j9;->S:[J

    .line 17
    invoke-static {v2, p0, v0}, Lcom/kousei/framework/h0;->X(I[J[J)V

    .line 20
    invoke-static {v1, v0, v1}, Lcom/kousei/framework/h0;->o([J[J[J)V

    .line 23
    const/16 p0, 0x8

    .line 25
    new-array p0, p0, [J

    .line 27
    invoke-static {p1, p2, p0}, Lcom/kousei/framework/h0;->n0([J[J[J)V

    .line 30
    invoke-static {v1, p0, v1}, Lcom/kousei/framework/h0;->o([J[J[J)V

    .line 33
    new-array p0, v2, [J

    .line 35
    invoke-static {v1, p0}, Lcom/kousei/framework/h0;->v1([J[J)V

    .line 38
    new-instance p1, Lcom/kousei/framework/j9;

    .line 40
    invoke-direct {p1, p0}, Lcom/kousei/framework/j9;-><init>([J)V

    .line 43
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
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [J

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/j9;->S:[J

    .line 10
    invoke-static {p1, p0, v0}, Lcom/kousei/framework/h0;->r2(I[J[J)V

    .line 13
    new-instance p0, Lcom/kousei/framework/j9;

    .line 15
    invoke-direct {p0, v0}, Lcom/kousei/framework/j9;-><init>([J)V

    .line 18
    return-object p0
.end method

.method public final E0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/j9;->S:[J

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/h0;->I0([J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 4
    check-cast p1, Lcom/kousei/framework/j9;

    .line 6
    iget-object p1, p1, Lcom/kousei/framework/j9;->S:[J

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/j9;->S:[J

    .line 10
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/h0;->W0([J[J[J)V

    .line 13
    new-instance p0, Lcom/kousei/framework/j9;

    .line 15
    invoke-direct {p0, v0}, Lcom/kousei/framework/j9;-><init>([J)V

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
    invoke-virtual {p0, p1}, Lcom/kousei/framework/j9;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final W1()Lcom/kousei/framework/h0;
    .registers 16

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [J

    .line 4
    new-array v0, v0, [J

    .line 6
    iget-object p0, p0, Lcom/kousei/framework/j9;->S:[J

    .line 8
    const/4 v2, 0x0

    .line 9
    aget-wide v3, p0, v2

    .line 11
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->h3(J)J

    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x1

    .line 16
    aget-wide v6, p0, v5

    .line 18
    invoke-static {v6, v7}, Lcom/kousei/framework/h0;->h3(J)J

    .line 21
    move-result-wide v6

    .line 22
    const-wide v8, 0xffffffffL

    .line 27
    and-long v10, v3, v8

    .line 29
    const/16 v12, 0x20

    .line 31
    shl-long v13, v6, v12

    .line 33
    or-long/2addr v10, v13

    .line 34
    ushr-long/2addr v3, v12

    .line 35
    const-wide v13, -0x100000000L

    .line 40
    and-long/2addr v6, v13

    .line 41
    or-long/2addr v3, v6

    .line 42
    aput-wide v3, v0, v2

    .line 44
    const/4 v3, 0x2

    .line 45
    aget-wide v3, p0, v3

    .line 47
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->h3(J)J

    .line 50
    move-result-wide v3

    .line 51
    and-long v6, v3, v8

    .line 53
    ushr-long/2addr v3, v12

    .line 54
    aput-wide v3, v0, v5

    .line 56
    sget-object p0, Lcom/kousei/framework/h0;->P:[J

    .line 58
    invoke-static {v0, p0, v1}, Lcom/kousei/framework/h0;->W0([J[J[J)V

    .line 61
    aget-wide v3, v1, v2

    .line 63
    xor-long/2addr v3, v10

    .line 64
    aput-wide v3, v1, v2

    .line 66
    aget-wide v2, v1, v5

    .line 68
    xor-long/2addr v2, v6

    .line 69
    aput-wide v2, v1, v5

    .line 71
    new-instance p0, Lcom/kousei/framework/j9;

    .line 73
    invoke-direct {p0, v1}, Lcom/kousei/framework/j9;-><init>([J)V

    .line 76
    return-object p0
.end method

.method public final X1()Lcom/kousei/framework/h0;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [J

    .line 4
    const/4 v2, 0x6

    .line 5
    new-array v2, v2, [J

    .line 7
    iget-object p0, p0, Lcom/kousei/framework/j9;->S:[J

    .line 9
    invoke-static {v0, p0, v2}, Lcom/kousei/framework/h0;->X(I[J[J)V

    .line 12
    invoke-static {v2, v1}, Lcom/kousei/framework/h0;->v1([J[J)V

    .line 15
    new-instance p0, Lcom/kousei/framework/j9;

    .line 17
    invoke-direct {p0, v1}, Lcom/kousei/framework/j9;-><init>([J)V

    .line 20
    return-object p0
.end method

.method public final Z2()Ljava/math/BigInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/j9;->S:[J

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/h0;->c3([J)Ljava/math/BigInteger;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a0()I
    .registers 1

    .line 1
    const/16 p0, 0xa3

    .line 3
    return p0
.end method

.method public final b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 11

    .line 1
    check-cast p1, Lcom/kousei/framework/j9;

    .line 3
    iget-object p1, p1, Lcom/kousei/framework/j9;->S:[J

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/j9;->S:[J

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
    aget-wide p0, p1, v6

    .line 24
    xor-long/2addr p0, v7

    .line 25
    const/4 v7, 0x3

    .line 26
    new-array v7, v7, [J

    .line 28
    aput-wide v1, v7, v0

    .line 30
    aput-wide v4, v7, v3

    .line 32
    aput-wide p0, v7, v6

    .line 34
    new-instance p0, Lcom/kousei/framework/j9;

    .line 36
    invoke-direct {p0, v7}, Lcom/kousei/framework/j9;-><init>([J)V

    .line 39
    return-object p0
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
    instance-of v1, p1, Lcom/kousei/framework/j9;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/kousei/framework/j9;

    .line 13
    iget-object p1, p1, Lcom/kousei/framework/j9;->S:[J

    .line 15
    const/4 v1, 0x2

    .line 16
    :goto_f
    if-ltz v1, :cond_1f

    .line 18
    iget-object v3, p0, Lcom/kousei/framework/j9;->S:[J

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
    iget-object p0, p0, Lcom/kousei/framework/j9;->S:[J

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, Lcom/kousei/framework/h0;->j0([JI)I

    .line 7
    move-result p0

    .line 8
    const v0, 0x27fb3

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final k1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kousei/framework/j9;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k3()Lcom/kousei/framework/h0;
    .registers 12

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [J

    .line 4
    const/4 v2, 0x6

    .line 5
    new-array v2, v2, [J

    .line 7
    iget-object p0, p0, Lcom/kousei/framework/j9;->S:[J

    .line 9
    const/4 v3, 0x0

    .line 10
    aget-wide v4, p0, v3

    .line 12
    aput-wide v4, v1, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    aget-wide v5, p0, v4

    .line 17
    aput-wide v5, v1, v4

    .line 19
    const/4 v5, 0x2

    .line 20
    aget-wide v6, p0, v5

    .line 22
    aput-wide v6, v1, v5

    .line 24
    move v6, v4

    .line 25
    :goto_18
    const/16 v7, 0xa3

    .line 27
    if-ge v6, v7, :cond_40

    .line 29
    invoke-static {v0, v1, v2}, Lcom/kousei/framework/h0;->X(I[J[J)V

    .line 32
    invoke-static {v2, v1}, Lcom/kousei/framework/h0;->v1([J[J)V

    .line 35
    invoke-static {v0, v1, v2}, Lcom/kousei/framework/h0;->X(I[J[J)V

    .line 38
    invoke-static {v2, v1}, Lcom/kousei/framework/h0;->v1([J[J)V

    .line 41
    aget-wide v7, v1, v3

    .line 43
    aget-wide v9, p0, v3

    .line 45
    xor-long/2addr v7, v9

    .line 46
    aput-wide v7, v1, v3

    .line 48
    aget-wide v7, v1, v4

    .line 50
    aget-wide v9, p0, v4

    .line 52
    xor-long/2addr v7, v9

    .line 53
    aput-wide v7, v1, v4

    .line 55
    aget-wide v7, v1, v5

    .line 57
    aget-wide v9, p0, v5

    .line 59
    xor-long/2addr v7, v9

    .line 60
    aput-wide v7, v1, v5

    .line 62
    add-int/lit8 v6, v6, 0x2

    .line 64
    goto :goto_18

    .line 65
    :cond_40
    new-instance p0, Lcom/kousei/framework/j9;

    .line 67
    invoke-direct {p0, v1}, Lcom/kousei/framework/j9;-><init>([J)V

    .line 70
    return-object p0
.end method

.method public final l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 7

    .line 1
    check-cast p1, Lcom/kousei/framework/j9;

    .line 3
    iget-object p1, p1, Lcom/kousei/framework/j9;->S:[J

    .line 5
    check-cast p2, Lcom/kousei/framework/j9;

    .line 7
    iget-object p2, p2, Lcom/kousei/framework/j9;->S:[J

    .line 9
    check-cast p3, Lcom/kousei/framework/j9;

    .line 11
    iget-object p3, p3, Lcom/kousei/framework/j9;->S:[J

    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [J

    .line 16
    const/16 v1, 0x8

    .line 18
    new-array v2, v1, [J

    .line 20
    iget-object p0, p0, Lcom/kousei/framework/j9;->S:[J

    .line 22
    invoke-static {p0, p1, v2}, Lcom/kousei/framework/h0;->n0([J[J[J)V

    .line 25
    invoke-static {v0, v2, v0}, Lcom/kousei/framework/h0;->o([J[J[J)V

    .line 28
    new-array p0, v1, [J

    .line 30
    invoke-static {p2, p3, p0}, Lcom/kousei/framework/h0;->n0([J[J[J)V

    .line 33
    invoke-static {v0, p0, v0}, Lcom/kousei/framework/h0;->o([J[J[J)V

    .line 36
    const/4 p0, 0x3

    .line 37
    new-array p0, p0, [J

    .line 39
    invoke-static {v0, p0}, Lcom/kousei/framework/h0;->v1([J[J)V

    .line 42
    new-instance p1, Lcom/kousei/framework/j9;

    .line 44
    invoke-direct {p1, p0}, Lcom/kousei/framework/j9;-><init>([J)V

    .line 47
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
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/kousei/framework/j9;->S:[J

    .line 4
    aget-wide v0, p0, v0

    .line 6
    const/4 v2, 0x2

    .line 7
    aget-wide v2, p0, v2

    .line 9
    const/16 p0, 0x1d

    .line 11
    ushr-long/2addr v2, p0

    .line 12
    xor-long/2addr v0, v2

    .line 13
    long-to-int p0, v0

    .line 14
    and-int/lit8 p0, p0, 0x1

    .line 16
    return p0
.end method

.method public final n1()Lcom/kousei/framework/h0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final r()Lcom/kousei/framework/h0;
    .registers 10

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/j9;->S:[J

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
    const/4 p0, 0x3

    .line 16
    new-array p0, p0, [J

    .line 18
    aput-wide v1, p0, v0

    .line 20
    aput-wide v4, p0, v3

    .line 22
    aput-wide v7, p0, v6

    .line 24
    new-instance v0, Lcom/kousei/framework/j9;

    .line 26
    invoke-direct {v0, p0}, Lcom/kousei/framework/j9;-><init>([J)V

    .line 29
    return-object v0
.end method

.method public final z0()Lcom/kousei/framework/h0;
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [J

    .line 4
    iget-object p0, p0, Lcom/kousei/framework/j9;->S:[J

    .line 6
    invoke-static {p0}, Lcom/kousei/framework/h0;->I0([J)Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_5b

    .line 12
    new-array v2, v0, [J

    .line 14
    new-array v3, v0, [J

    .line 16
    const/4 v4, 0x6

    .line 17
    new-array v4, v4, [J

    .line 19
    invoke-static {v0, p0, v4}, Lcom/kousei/framework/h0;->X(I[J[J)V

    .line 22
    invoke-static {v4, v2}, Lcom/kousei/framework/h0;->v1([J[J)V

    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-static {p0, v2, v3}, Lcom/kousei/framework/h0;->r2(I[J[J)V

    .line 29
    invoke-static {v2, v3, v2}, Lcom/kousei/framework/h0;->W0([J[J[J)V

    .line 32
    invoke-static {p0, v3, v3}, Lcom/kousei/framework/h0;->r2(I[J[J)V

    .line 35
    invoke-static {v2, v3, v2}, Lcom/kousei/framework/h0;->W0([J[J[J)V

    .line 38
    invoke-static {v0, v2, v3}, Lcom/kousei/framework/h0;->r2(I[J[J)V

    .line 41
    invoke-static {v2, v3, v2}, Lcom/kousei/framework/h0;->W0([J[J[J)V

    .line 44
    invoke-static {v0, v3, v3}, Lcom/kousei/framework/h0;->r2(I[J[J)V

    .line 47
    invoke-static {v2, v3, v2}, Lcom/kousei/framework/h0;->W0([J[J[J)V

    .line 50
    const/16 p0, 0x9

    .line 52
    invoke-static {p0, v2, v3}, Lcom/kousei/framework/h0;->r2(I[J[J)V

    .line 55
    invoke-static {v2, v3, v2}, Lcom/kousei/framework/h0;->W0([J[J[J)V

    .line 58
    invoke-static {p0, v3, v3}, Lcom/kousei/framework/h0;->r2(I[J[J)V

    .line 61
    invoke-static {v2, v3, v2}, Lcom/kousei/framework/h0;->W0([J[J[J)V

    .line 64
    const/16 p0, 0x1b

    .line 66
    invoke-static {p0, v2, v3}, Lcom/kousei/framework/h0;->r2(I[J[J)V

    .line 69
    invoke-static {v2, v3, v2}, Lcom/kousei/framework/h0;->W0([J[J[J)V

    .line 72
    invoke-static {p0, v3, v3}, Lcom/kousei/framework/h0;->r2(I[J[J)V

    .line 75
    invoke-static {v2, v3, v2}, Lcom/kousei/framework/h0;->W0([J[J[J)V

    .line 78
    const/16 p0, 0x51

    .line 80
    invoke-static {p0, v2, v3}, Lcom/kousei/framework/h0;->r2(I[J[J)V

    .line 83
    invoke-static {v2, v3, v1}, Lcom/kousei/framework/h0;->W0([J[J[J)V

    .line 86
    new-instance p0, Lcom/kousei/framework/j9;

    .line 88
    invoke-direct {p0, v1}, Lcom/kousei/framework/j9;-><init>([J)V

    .line 91
    return-object p0

    .line 92
    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    throw p0
.end method
