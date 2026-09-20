.class public final Lcom/kousei/framework/d9;
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
    const/16 v1, 0x71

    .line 20
    if-gt v0, v1, :cond_1c

    .line 22
    invoke-static {v1, p1}, Lcom/kousei/framework/m6;->L(ILjava/math/BigInteger;)[J

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/kousei/framework/d9;->S:[J

    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p0, "x value invalid for SecT113FieldElement"

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
    iput-object p1, p0, Lcom/kousei/framework/d9;->S:[J

    return-void
.end method


# virtual methods
.method public final A0()Z
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/d9;->S:[J

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
    goto :goto_15

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    aget-wide v2, p0, v1

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmp-long p0, v2, v4

    .line 20
    if-eqz p0, :cond_16

    .line 22
    :goto_15
    return v0

    .line 23
    :cond_16
    return v1
.end method

.method public final B2(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 6

    .line 1
    check-cast p1, Lcom/kousei/framework/d9;

    .line 3
    iget-object p1, p1, Lcom/kousei/framework/d9;->S:[J

    .line 5
    check-cast p2, Lcom/kousei/framework/d9;

    .line 7
    iget-object p2, p2, Lcom/kousei/framework/d9;->S:[J

    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v1, v0, [J

    .line 12
    new-array v0, v0, [J

    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object p0, p0, Lcom/kousei/framework/d9;->S:[J

    .line 17
    invoke-static {v2, p0, v0}, Lcom/kousei/framework/h0;->X(I[J[J)V

    .line 20
    invoke-static {v1, v0, v1}, Lcom/kousei/framework/m6;->h([J[J[J)V

    .line 23
    const/16 p0, 0x8

    .line 25
    new-array p0, p0, [J

    .line 27
    invoke-static {p1, p2, p0}, Lcom/kousei/framework/m6;->T([J[J[J)V

    .line 30
    invoke-static {v1, p0, v1}, Lcom/kousei/framework/m6;->h([J[J[J)V

    .line 33
    new-array p0, v2, [J

    .line 35
    invoke-static {v1, p0}, Lcom/kousei/framework/m6;->I0([J[J)V

    .line 38
    new-instance p1, Lcom/kousei/framework/d9;

    .line 40
    invoke-direct {p1, p0}, Lcom/kousei/framework/d9;-><init>([J)V

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
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [J

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/d9;->S:[J

    .line 10
    invoke-static {p1, p0, v0}, Lcom/kousei/framework/m6;->V0(I[J[J)V

    .line 13
    new-instance p0, Lcom/kousei/framework/d9;

    .line 15
    invoke-direct {p0, v0}, Lcom/kousei/framework/d9;-><init>([J)V

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
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_13

    .line 6
    iget-object v2, p0, Lcom/kousei/framework/d9;->S:[J

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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 4
    check-cast p1, Lcom/kousei/framework/d9;

    .line 6
    iget-object p1, p1, Lcom/kousei/framework/d9;->S:[J

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/d9;->S:[J

    .line 10
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/m6;->B0([J[J[J)V

    .line 13
    new-instance p0, Lcom/kousei/framework/d9;

    .line 15
    invoke-direct {p0, v0}, Lcom/kousei/framework/d9;-><init>([J)V

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
    invoke-virtual {p0, p1}, Lcom/kousei/framework/d9;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final W1()Lcom/kousei/framework/h0;
    .registers 11

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/d9;->S:[J

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v1, p0, v0

    .line 6
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->h3(J)J

    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x1

    .line 11
    aget-wide v4, p0, v3

    .line 13
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->h3(J)J

    .line 16
    move-result-wide v4

    .line 17
    const-wide v6, 0xffffffffL

    .line 22
    and-long/2addr v6, v1

    .line 23
    const/16 p0, 0x20

    .line 25
    shl-long v8, v4, p0

    .line 27
    or-long/2addr v6, v8

    .line 28
    ushr-long/2addr v1, p0

    .line 29
    const-wide v8, -0x100000000L

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v1, v4

    .line 36
    const/16 p0, 0x39

    .line 38
    shl-long v4, v1, p0

    .line 40
    xor-long/2addr v4, v6

    .line 41
    const/4 p0, 0x5

    .line 42
    shl-long v6, v1, p0

    .line 44
    xor-long/2addr v4, v6

    .line 45
    const/4 p0, 0x7

    .line 46
    ushr-long v6, v1, p0

    .line 48
    const/16 p0, 0x3b

    .line 50
    ushr-long/2addr v1, p0

    .line 51
    xor-long/2addr v1, v6

    .line 52
    const/4 p0, 0x2

    .line 53
    new-array p0, p0, [J

    .line 55
    aput-wide v4, p0, v0

    .line 57
    aput-wide v1, p0, v3

    .line 59
    new-instance v0, Lcom/kousei/framework/d9;

    .line 61
    invoke-direct {v0, p0}, Lcom/kousei/framework/d9;-><init>([J)V

    .line 64
    return-object v0
.end method

.method public final X1()Lcom/kousei/framework/h0;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v2, v2, [J

    .line 7
    iget-object p0, p0, Lcom/kousei/framework/d9;->S:[J

    .line 9
    invoke-static {v0, p0, v2}, Lcom/kousei/framework/h0;->X(I[J[J)V

    .line 12
    invoke-static {v2, v1}, Lcom/kousei/framework/m6;->I0([J[J)V

    .line 15
    new-instance p0, Lcom/kousei/framework/d9;

    .line 17
    invoke-direct {p0, v1}, Lcom/kousei/framework/d9;-><init>([J)V

    .line 20
    return-object p0
.end method

.method public final Z2()Ljava/math/BigInteger;
    .registers 7

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_1c

    .line 9
    iget-object v2, p0, Lcom/kousei/framework/d9;->S:[J

    .line 11
    aget-wide v2, v2, v1

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    cmp-long v4, v2, v4

    .line 17
    if-eqz v4, :cond_19

    .line 19
    rsub-int/lit8 v4, v1, 0x1

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
    const/16 p0, 0x71

    .line 3
    return p0
.end method

.method public final b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 8

    .line 1
    check-cast p1, Lcom/kousei/framework/d9;

    .line 3
    iget-object p1, p1, Lcom/kousei/framework/d9;->S:[J

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/d9;->S:[J

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
    aget-wide p0, p1, v3

    .line 18
    xor-long/2addr p0, v4

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [J

    .line 22
    aput-wide v1, v4, v0

    .line 24
    aput-wide p0, v4, v3

    .line 26
    new-instance p0, Lcom/kousei/framework/d9;

    .line 28
    invoke-direct {p0, v4}, Lcom/kousei/framework/d9;-><init>([J)V

    .line 31
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
    instance-of v1, p1, Lcom/kousei/framework/d9;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/kousei/framework/d9;

    .line 13
    iget-object p1, p1, Lcom/kousei/framework/d9;->S:[J

    .line 15
    move v1, v0

    .line 16
    :goto_f
    if-ltz v1, :cond_1f

    .line 18
    iget-object v3, p0, Lcom/kousei/framework/d9;->S:[J

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
    iget-object p0, p0, Lcom/kousei/framework/d9;->S:[J

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, Lcom/kousei/framework/h0;->j0([JI)I

    .line 7
    move-result p0

    .line 8
    const v0, 0x1b971

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final k1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kousei/framework/d9;->l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k3()Lcom/kousei/framework/h0;
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v2, v2, [J

    .line 7
    iget-object p0, p0, Lcom/kousei/framework/d9;->S:[J

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
    move v5, v4

    .line 20
    :goto_13
    const/16 v6, 0x71

    .line 22
    if-ge v5, v6, :cond_34

    .line 24
    invoke-static {v0, v1, v2}, Lcom/kousei/framework/h0;->X(I[J[J)V

    .line 27
    invoke-static {v2, v1}, Lcom/kousei/framework/m6;->I0([J[J)V

    .line 30
    invoke-static {v0, v1, v2}, Lcom/kousei/framework/h0;->X(I[J[J)V

    .line 33
    invoke-static {v2, v1}, Lcom/kousei/framework/m6;->I0([J[J)V

    .line 36
    aget-wide v6, v1, v3

    .line 38
    aget-wide v8, p0, v3

    .line 40
    xor-long/2addr v6, v8

    .line 41
    aput-wide v6, v1, v3

    .line 43
    aget-wide v6, v1, v4

    .line 45
    aget-wide v8, p0, v4

    .line 47
    xor-long/2addr v6, v8

    .line 48
    aput-wide v6, v1, v4

    .line 50
    add-int/lit8 v5, v5, 0x2

    .line 52
    goto :goto_13

    .line 53
    :cond_34
    new-instance p0, Lcom/kousei/framework/d9;

    .line 55
    invoke-direct {p0, v1}, Lcom/kousei/framework/d9;-><init>([J)V

    .line 58
    return-object p0
.end method

.method public final l1(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 7

    .line 1
    check-cast p1, Lcom/kousei/framework/d9;

    .line 3
    iget-object p1, p1, Lcom/kousei/framework/d9;->S:[J

    .line 5
    check-cast p2, Lcom/kousei/framework/d9;

    .line 7
    iget-object p2, p2, Lcom/kousei/framework/d9;->S:[J

    .line 9
    check-cast p3, Lcom/kousei/framework/d9;

    .line 11
    iget-object p3, p3, Lcom/kousei/framework/d9;->S:[J

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [J

    .line 16
    const/16 v1, 0x8

    .line 18
    new-array v2, v1, [J

    .line 20
    iget-object p0, p0, Lcom/kousei/framework/d9;->S:[J

    .line 22
    invoke-static {p0, p1, v2}, Lcom/kousei/framework/m6;->T([J[J[J)V

    .line 25
    invoke-static {v0, v2, v0}, Lcom/kousei/framework/m6;->h([J[J[J)V

    .line 28
    new-array p0, v1, [J

    .line 30
    invoke-static {p2, p3, p0}, Lcom/kousei/framework/m6;->T([J[J[J)V

    .line 33
    invoke-static {v0, p0, v0}, Lcom/kousei/framework/m6;->h([J[J[J)V

    .line 36
    const/4 p0, 0x2

    .line 37
    new-array p0, p0, [J

    .line 39
    invoke-static {v0, p0}, Lcom/kousei/framework/m6;->I0([J[J)V

    .line 42
    new-instance p1, Lcom/kousei/framework/d9;

    .line 44
    invoke-direct {p1, p0}, Lcom/kousei/framework/d9;-><init>([J)V

    .line 47
    return-object p1
.end method

.method public final m3()I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/d9;->S:[J

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
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/d9;->S:[J

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
    const/4 p0, 0x2

    .line 13
    new-array p0, p0, [J

    .line 15
    aput-wide v1, p0, v0

    .line 17
    aput-wide v4, p0, v3

    .line 19
    new-instance v0, Lcom/kousei/framework/d9;

    .line 21
    invoke-direct {v0, p0}, Lcom/kousei/framework/d9;-><init>([J)V

    .line 24
    return-object v0
.end method

.method public final z0()Lcom/kousei/framework/h0;
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_6d

    .line 7
    iget-object v3, p0, Lcom/kousei/framework/d9;->S:[J

    .line 9
    aget-wide v4, v3, v2

    .line 11
    const-wide/16 v6, 0x0

    .line 13
    cmp-long v4, v4, v6

    .line 15
    if-eqz v4, :cond_6a

    .line 17
    new-array p0, v0, [J

    .line 19
    new-array v2, v0, [J

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v5, v4, [J

    .line 24
    invoke-static {v0, v3, v5}, Lcom/kousei/framework/h0;->X(I[J[J)V

    .line 27
    invoke-static {v5, p0}, Lcom/kousei/framework/m6;->I0([J[J)V

    .line 30
    invoke-static {p0, v3, p0}, Lcom/kousei/framework/m6;->B0([J[J[J)V

    .line 33
    new-array v5, v4, [J

    .line 35
    invoke-static {v0, p0, v5}, Lcom/kousei/framework/h0;->X(I[J[J)V

    .line 38
    invoke-static {v5, p0}, Lcom/kousei/framework/m6;->I0([J[J)V

    .line 41
    invoke-static {p0, v3, p0}, Lcom/kousei/framework/m6;->B0([J[J[J)V

    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-static {v5, p0, v2}, Lcom/kousei/framework/m6;->V0(I[J[J)V

    .line 48
    invoke-static {v2, p0, v2}, Lcom/kousei/framework/m6;->B0([J[J[J)V

    .line 51
    new-array v5, v4, [J

    .line 53
    invoke-static {v0, v2, v5}, Lcom/kousei/framework/h0;->X(I[J[J)V

    .line 56
    invoke-static {v5, v2}, Lcom/kousei/framework/m6;->I0([J[J)V

    .line 59
    invoke-static {v2, v3, v2}, Lcom/kousei/framework/m6;->B0([J[J[J)V

    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-static {v3, v2, p0}, Lcom/kousei/framework/m6;->V0(I[J[J)V

    .line 66
    invoke-static {p0, v2, p0}, Lcom/kousei/framework/m6;->B0([J[J[J)V

    .line 69
    const/16 v3, 0xe

    .line 71
    invoke-static {v3, p0, v2}, Lcom/kousei/framework/m6;->V0(I[J[J)V

    .line 74
    invoke-static {v2, p0, v2}, Lcom/kousei/framework/m6;->B0([J[J[J)V

    .line 77
    const/16 v3, 0x1c

    .line 79
    invoke-static {v3, v2, p0}, Lcom/kousei/framework/m6;->V0(I[J[J)V

    .line 82
    invoke-static {p0, v2, p0}, Lcom/kousei/framework/m6;->B0([J[J[J)V

    .line 85
    const/16 v3, 0x38

    .line 87
    invoke-static {v3, p0, v2}, Lcom/kousei/framework/m6;->V0(I[J[J)V

    .line 90
    invoke-static {v2, p0, v2}, Lcom/kousei/framework/m6;->B0([J[J[J)V

    .line 93
    new-array p0, v4, [J

    .line 95
    invoke-static {v0, v2, p0}, Lcom/kousei/framework/h0;->X(I[J[J)V

    .line 98
    invoke-static {p0, v1}, Lcom/kousei/framework/m6;->I0([J[J)V

    .line 101
    new-instance p0, Lcom/kousei/framework/d9;

    .line 103
    invoke-direct {p0, v1}, Lcom/kousei/framework/d9;-><init>([J)V

    .line 106
    return-object p0

    .line 107
    :cond_6a
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_6d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 115
    throw p0
.end method
