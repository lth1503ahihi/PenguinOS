.class public final Lcom/kousei/framework/x0;
.super Lcom/kousei/framework/c0;


# virtual methods
.method public final j(Lcom/kousei/framework/x;Z)V
    .registers 4

    .line 1
    const/16 v0, 0x30

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

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
    iget-object v0, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_1c

    .line 12
    iget-object v2, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 14
    aget-object v2, v2, v1

    .line 16
    invoke-interface {v2}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Lcom/kousei/framework/z;->m(Z)I

    .line 24
    move-result v2

    .line 25
    add-int/2addr p1, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    return p1
.end method

.method public final w()Lcom/kousei/framework/f;
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/s0;

    .line 3
    invoke-virtual {p0}, Lcom/kousei/framework/c0;->r()[Lcom/kousei/framework/f;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/kousei/framework/s0;-><init>([Lcom/kousei/framework/f;)V

    .line 10
    return-object v0
.end method

.method public final x()Lcom/kousei/framework/f2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/c0;->q()Lcom/kousei/framework/z;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/kousei/framework/c0;

    .line 7
    invoke-virtual {p0}, Lcom/kousei/framework/c0;->x()Lcom/kousei/framework/f2;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final y()Lcom/kousei/framework/v;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/v0;

    .line 3
    invoke-virtual {p0}, Lcom/kousei/framework/c0;->s()[Lcom/kousei/framework/v;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/kousei/framework/v0;->s([Lcom/kousei/framework/v;)[B

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/v0;-><init>([B[Lcom/kousei/framework/v;)V

    .line 14
    return-object v0
.end method

.method public final z()Lcom/kousei/framework/d0;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/z0;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 6
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/d0;-><init>(Z[Lcom/kousei/framework/j;)V

    .line 9
    return-object v0
.end method
