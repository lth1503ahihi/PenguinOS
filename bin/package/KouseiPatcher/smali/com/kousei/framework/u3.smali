.class public abstract Lcom/kousei/framework/u3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/kousei/framework/k4;

.field public b:Lcom/kousei/framework/h0;

.field public c:Lcom/kousei/framework/h0;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/kousei/framework/k4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kousei/framework/u3;->f:I

    .line 7
    iput-object p1, p0, Lcom/kousei/framework/u3;->a:Lcom/kousei/framework/k4;

    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/kousei/framework/u3;
.end method

.method public b([Lcom/kousei/framework/c4;I)Lcom/kousei/framework/h0;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/u3;->g()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 9
    mul-int v1, p2, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    if-ge v2, p2, :cond_23

    .line 19
    aget-object v4, p1, v2

    .line 21
    iget-object v5, v4, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 23
    invoke-virtual {v5, v3, v1}, Lcom/kousei/framework/h0;->T(I[B)V

    .line 26
    add-int/2addr v3, v0

    .line 27
    iget-object v4, v4, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 29
    invoke-virtual {v4, v3, v1}, Lcom/kousei/framework/h0;->T(I[B)V

    .line 32
    add-int/2addr v3, v0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    new-instance p1, Lcom/kousei/framework/o3;

    .line 38
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/kousei/framework/o3;-><init>(Lcom/kousei/framework/u3;II[B)V

    .line 41
    return-object p1
.end method

.method public c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kousei/framework/c4;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/kousei/framework/u3;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/c4;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/c4;
.end method

.method public final e(Lcom/kousei/framework/u3;)Z
    .registers 4

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    if-eqz p1, :cond_33

    .line 5
    iget-object v0, p0, Lcom/kousei/framework/u3;->a:Lcom/kousei/framework/k4;

    .line 7
    iget-object v1, p1, Lcom/kousei/framework/u3;->a:Lcom/kousei/framework/k4;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_33

    .line 15
    iget-object v0, p0, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 17
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->Z2()Ljava/math/BigInteger;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 23
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->Z2()Ljava/math/BigInteger;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_33

    .line 33
    iget-object p0, p0, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 35
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->Z2()Ljava/math/BigInteger;

    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p1, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 41
    invoke-virtual {p1}, Lcom/kousei/framework/h0;->Z2()Ljava/math/BigInteger;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_33

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, Lcom/kousei/framework/u3;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    check-cast p1, Lcom/kousei/framework/u3;

    .line 9
    invoke-virtual {p0, p1}, Lcom/kousei/framework/u3;->e(Lcom/kousei/framework/u3;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public abstract f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;
.end method

.method public abstract g()I
.end method

.method public abstract h()Lcom/kousei/framework/c4;
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/u3;->a:Lcom/kousei/framework/k4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 9
    invoke-virtual {v1}, Lcom/kousei/framework/h0;->Z2()Ljava/math/BigInteger;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    iget-object p0, p0, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 26
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->Z2()Ljava/math/BigInteger;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 33
    move-result p0

    .line 34
    const/16 v1, 0x10

    .line 36
    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 39
    move-result p0

    .line 40
    xor-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public i(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 3
    if-ne p0, v0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->h()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {p0}, Lcom/kousei/framework/u3;->h()Lcom/kousei/framework/c4;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->k()Lcom/kousei/framework/c4;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 23
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->Z2()Ljava/math/BigInteger;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->e()Lcom/kousei/framework/h0;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/kousei/framework/h0;->Z2()Ljava/math/BigInteger;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/kousei/framework/u3;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kousei/framework/c4;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final j([Lcom/kousei/framework/c4;)V
    .registers 11

    .line 1
    array-length v0, p1

    .line 2
    if-ltz v0, :cond_8c

    .line 4
    array-length v1, p1

    .line 5
    sub-int/2addr v1, v0

    .line 6
    if-ltz v1, :cond_8c

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    if-ge v2, v0, :cond_1d

    .line 12
    aget-object v3, p1, v2

    .line 14
    if-eqz v3, :cond_1a

    .line 16
    iget-object v3, v3, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 18
    if-ne p0, v3, :cond_14

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    const-string p0, "\'points\' entries must be null or on this curve"

    .line 23
    :goto_16
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    iget p0, p0, Lcom/kousei/framework/u3;->f:I

    .line 32
    if-eqz p0, :cond_8b

    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq p0, v2, :cond_8b

    .line 37
    new-array p0, v0, [Lcom/kousei/framework/h0;

    .line 39
    new-array v2, v0, [I

    .line 41
    move v3, v1

    .line 42
    move v4, v3

    .line 43
    :goto_2a
    if-ge v3, v0, :cond_44

    .line 45
    aget-object v5, p1, v3

    .line 47
    if-eqz v5, :cond_41

    .line 49
    invoke-virtual {v5}, Lcom/kousei/framework/c4;->i()Z

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_41

    .line 55
    invoke-virtual {v5}, Lcom/kousei/framework/c4;->f()Lcom/kousei/framework/h0;

    .line 58
    move-result-object v5

    .line 59
    aput-object v5, p0, v4

    .line 61
    add-int/lit8 v5, v4, 0x1

    .line 63
    aput v3, v2, v4

    .line 65
    move v4, v5

    .line 66
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_2a

    .line 69
    :cond_44
    if-nez v4, :cond_47

    .line 71
    goto :goto_8b

    .line 72
    :cond_47
    new-array v0, v4, [Lcom/kousei/framework/h0;

    .line 74
    aget-object v3, p0, v1

    .line 76
    aput-object v3, v0, v1

    .line 78
    move v3, v1

    .line 79
    :goto_4e
    add-int/lit8 v5, v3, 0x1

    .line 81
    if-ge v5, v4, :cond_5e

    .line 83
    aget-object v3, v0, v3

    .line 85
    aget-object v6, p0, v5

    .line 87
    invoke-virtual {v3, v6}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v0, v5

    .line 93
    move v3, v5

    .line 94
    goto :goto_4e

    .line 95
    :cond_5e
    aget-object v5, v0, v3

    .line 97
    invoke-virtual {v5}, Lcom/kousei/framework/h0;->z0()Lcom/kousei/framework/h0;

    .line 100
    move-result-object v5

    .line 101
    :goto_64
    if-lez v3, :cond_78

    .line 103
    add-int/lit8 v6, v3, -0x1

    .line 105
    aget-object v7, p0, v3

    .line 107
    aget-object v8, v0, v6

    .line 109
    invoke-virtual {v8, v5}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 112
    move-result-object v8

    .line 113
    aput-object v8, p0, v3

    .line 115
    invoke-virtual {v5, v7}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 118
    move-result-object v5

    .line 119
    move v3, v6

    .line 120
    goto :goto_64

    .line 121
    :cond_78
    aput-object v5, p0, v1

    .line 123
    :goto_7a
    if-ge v1, v4, :cond_8b

    .line 125
    aget v0, v2, v1

    .line 127
    aget-object v3, p1, v0

    .line 129
    aget-object v5, p0, v1

    .line 131
    invoke-virtual {v3, v5}, Lcom/kousei/framework/c4;->l(Lcom/kousei/framework/h0;)Lcom/kousei/framework/c4;

    .line 134
    move-result-object v3

    .line 135
    aput-object v3, p1, v0

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 139
    goto :goto_7a

    .line 140
    :cond_8b
    :goto_8b
    return-void

    .line 141
    :cond_8c
    const-string p0, "invalid range specified for \'points\'"

    .line 143
    goto :goto_16
.end method

.method public final k(Lcom/kousei/framework/c4;Ljava/lang/String;Lcom/kousei/framework/g7;)Lcom/kousei/framework/h7;
    .registers 5

    .line 1
    if-eqz p1, :cond_30

    .line 3
    iget-object v0, p1, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 5
    if-ne p0, v0, :cond_30

    .line 7
    monitor-enter p1

    .line 8
    :try_start_7
    iget-object p0, p1, Lcom/kousei/framework/c4;->e:Ljava/util/Hashtable;

    .line 10
    if-nez p0, :cond_16

    .line 12
    new-instance p0, Ljava/util/Hashtable;

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, v0}, Ljava/util/Hashtable;-><init>(I)V

    .line 18
    iput-object p0, p1, Lcom/kousei/framework/c4;->e:Ljava/util/Hashtable;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    :goto_16
    monitor-exit p1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_14

    .line 24
    monitor-enter p0

    .line 25
    :try_start_18
    invoke-virtual {p0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/kousei/framework/h7;

    .line 31
    invoke-interface {p3, p1}, Lcom/kousei/framework/g7;->a(Lcom/kousei/framework/h7;)Lcom/kousei/framework/h7;

    .line 34
    move-result-object p3

    .line 35
    if-eq p3, p1, :cond_2a

    .line 37
    invoke-virtual {p0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit p0

    .line 44
    return-object p3

    .line 45
    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_28

    .line 46
    throw p1

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_14

    .line 48
    throw p0

    .line 49
    :cond_30
    const-string p0, "\'point\' must be non-null and on this curve"

    .line 51
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public abstract l(Ljava/security/SecureRandom;)Lcom/kousei/framework/h0;
.end method

.method public abstract m(I)Z
.end method
