.class public final Lcom/kousei/framework/h2;
.super Lcom/kousei/framework/n;


# virtual methods
.method public final A()[B
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/n;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    aget-byte v1, v0, v1

    .line 8
    const/16 v2, 0x5a

    .line 10
    if-ne v1, v2, :cond_7a

    .line 12
    invoke-virtual {p0}, Lcom/kousei/framework/n;->w()Z

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_2b

    .line 19
    array-length p0, v0

    .line 20
    add-int/lit8 p0, p0, 0x4

    .line 22
    new-array p0, p0, [B

    .line 24
    array-length v1, v0

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    invoke-static {v0, v3, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    const-string v1, "0000Z"

    .line 32
    invoke-static {v1}, Lcom/kousei/framework/ia;->b(Ljava/lang/String;)[B

    .line 35
    move-result-object v1

    .line 36
    array-length v0, v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-static {v1, v3, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/kousei/framework/n;->x()Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4a

    .line 50
    array-length p0, v0

    .line 51
    add-int/lit8 p0, p0, 0x2

    .line 53
    new-array p0, p0, [B

    .line 55
    array-length v1, v0

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 58
    invoke-static {v0, v3, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    const-string v1, "00Z"

    .line 63
    invoke-static {v1}, Lcom/kousei/framework/ia;->b(Ljava/lang/String;)[B

    .line 66
    move-result-object v1

    .line 67
    array-length v0, v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-static {v1, v3, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    return-object p0

    .line 75
    :cond_4a
    invoke-virtual {p0}, Lcom/kousei/framework/n;->v()Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_7a

    .line 81
    array-length p0, v0

    .line 82
    add-int/lit8 p0, p0, -0x2

    .line 84
    :goto_53
    if-lez p0, :cond_5e

    .line 86
    aget-byte v1, v0, p0

    .line 88
    const/16 v4, 0x30

    .line 90
    if-ne v1, v4, :cond_5e

    .line 92
    add-int/lit8 p0, p0, -0x1

    .line 94
    goto :goto_53

    .line 95
    :cond_5e
    aget-byte v1, v0, p0

    .line 97
    const/16 v4, 0x2e

    .line 99
    if-ne v1, v4, :cond_6e

    .line 101
    add-int/lit8 v1, p0, 0x1

    .line 103
    new-array v1, v1, [B

    .line 105
    invoke-static {v0, v3, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    aput-byte v2, v1, p0

    .line 110
    return-object v1

    .line 111
    :cond_6e
    add-int/lit8 v1, p0, 0x2

    .line 113
    new-array v1, v1, [B

    .line 115
    add-int/lit8 p0, p0, 0x1

    .line 117
    invoke-static {v0, v3, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    aput-byte v2, v1, p0

    .line 122
    return-object v1

    .line 123
    :cond_7a
    return-object v0
.end method

.method public final j(Lcom/kousei/framework/x;Z)V
    .registers 4

    .line 1
    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0}, Lcom/kousei/framework/h2;->A()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p2, v0, p0}, Lcom/kousei/framework/x;->j(ZI[B)V

    .line 10
    return-void
.end method

.method public final m(Z)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/h2;->A()[B

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p1, p0}, Lcom/kousei/framework/x;->d(ZI)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final p()Lcom/kousei/framework/z;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final q()Lcom/kousei/framework/z;
    .registers 1

    .line 1
    return-object p0
.end method
