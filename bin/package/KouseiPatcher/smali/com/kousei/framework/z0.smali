.class public final Lcom/kousei/framework/z0;
.super Lcom/kousei/framework/d0;


# virtual methods
.method public final j(Lcom/kousei/framework/x;Z)V
    .registers 4

    .line 1
    const/16 v0, 0x31

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/d0;->a:[Lcom/kousei/framework/j;

    .line 5
    invoke-virtual {p1, p2, v0, p0}, Lcom/kousei/framework/x;->k(ZI[Lcom/kousei/framework/j;)V

    .line 8
    return-void
.end method

.method public final m(Z)I
    .registers 6

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x3

    .line 6
    :goto_5
    iget-object p0, p0, Lcom/kousei/framework/d0;->a:[Lcom/kousei/framework/j;

    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_1a

    .line 12
    aget-object v2, p0, v1

    .line 14
    invoke-interface {v2}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Lcom/kousei/framework/z;->m(Z)I

    .line 22
    move-result v2

    .line 23
    add-int/2addr p1, v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    return p1
.end method
