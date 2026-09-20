.class public final Lcom/kousei/framework/n2;
.super Lcom/kousei/framework/a3;


# virtual methods
.method public final a()Lcom/kousei/framework/n2;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final i([Lcom/kousei/framework/j;)V
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_15

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-interface {v2}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/kousei/framework/z;->p()Lcom/kousei/framework/z;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, p0, v3}, Lcom/kousei/framework/z;->j(Lcom/kousei/framework/x;Z)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_15
    return-void
.end method

.method public final n(Lcom/kousei/framework/z;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/kousei/framework/z;->p()Lcom/kousei/framework/z;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1, p0, v0}, Lcom/kousei/framework/z;->j(Lcom/kousei/framework/x;Z)V

    .line 9
    return-void
.end method

.method public final o([Lcom/kousei/framework/z;)V
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_11

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-virtual {v2}, Lcom/kousei/framework/z;->p()Lcom/kousei/framework/z;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, p0, v3}, Lcom/kousei/framework/z;->j(Lcom/kousei/framework/x;Z)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    return-void
.end method
