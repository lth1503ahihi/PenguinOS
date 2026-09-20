.class public abstract Lcom/kousei/framework/w3;
.super Lcom/kousei/framework/h0;


# virtual methods
.method public L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kousei/framework/w3;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k3()Lcom/kousei/framework/h0;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->a0()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    if-eqz v1, :cond_31

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    ushr-int/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 15
    move-result v2

    .line 16
    rsub-int/lit8 v2, v2, 0x1f

    .line 18
    move-object v3, p0

    .line 19
    move v4, v1

    .line 20
    :cond_13
    :goto_13
    if-lez v2, :cond_30

    .line 22
    shl-int/2addr v4, v1

    .line 23
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->C2(I)Lcom/kousei/framework/h0;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 33
    ushr-int v4, v0, v2

    .line 35
    and-int/lit8 v5, v4, 0x1

    .line 37
    if-eqz v5, :cond_13

    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-virtual {v3, v5}, Lcom/kousei/framework/h0;->C2(I)Lcom/kousei/framework/h0;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_13

    .line 49
    :cond_30
    return-object v3

    .line 50
    :cond_31
    const-string p0, "Half-trace only defined for odd m"

    .line 52
    invoke-static {p0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public l3()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/kousei/framework/d9;

    .line 3
    return p0
.end method

.method public m3()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->a0()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 8
    move-result v1

    .line 9
    rsub-int/lit8 v1, v1, 0x1f

    .line 11
    const/4 v2, 0x1

    .line 12
    move-object v3, p0

    .line 13
    move v4, v2

    .line 14
    :cond_d
    :goto_d
    if-lez v1, :cond_28

    .line 16
    invoke-virtual {v3, v4}, Lcom/kousei/framework/h0;->C2(I)Lcom/kousei/framework/h0;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v3}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 26
    ushr-int v4, v0, v1

    .line 28
    and-int/lit8 v5, v4, 0x1

    .line 30
    if-eqz v5, :cond_d

    .line 32
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, p0}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_d

    .line 41
    :cond_28
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->E0()Z

    .line 44
    move-result p0

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p0, :cond_30

    .line 48
    return v0

    .line 49
    :cond_30
    invoke-virtual {v3}, Lcom/kousei/framework/h0;->A0()Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    const-string p0, "Internal error in trace calculation"

    .line 58
    invoke-static {p0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 61
    return v0
.end method
