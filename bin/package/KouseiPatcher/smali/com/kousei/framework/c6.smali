.class public final Lcom/kousei/framework/c6;
.super Lcom/kousei/framework/c0;


# instance fields
.field public c:[B


# virtual methods
.method public final A()[Lcom/kousei/framework/j;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/c6;->B()V

    .line 4
    iget-object p0, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 6
    invoke-static {p0}, Lcom/kousei/framework/k;->b([Lcom/kousei/framework/j;)[Lcom/kousei/framework/j;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final declared-synchronized B()V
    .registers 6

    .line 1
    const-string v0, "malformed ASN.1: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/kousei/framework/c6;->c:[B

    .line 6
    if-eqz v1, :cond_4c

    .line 8
    new-instance v1, Lcom/kousei/framework/o;

    .line 10
    iget-object v2, p0, Lcom/kousei/framework/c6;->c:[B

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v3, v2}, Lcom/kousei/framework/o;-><init>(I[B)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_37

    .line 16
    :try_start_f
    invoke-virtual {v1}, Lcom/kousei/framework/o;->f()Lcom/kousei/framework/z;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1b

    .line 22
    new-instance v2, Lcom/kousei/framework/k;

    .line 24
    invoke-direct {v2, v3}, Lcom/kousei/framework/k;-><init>(I)V

    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    new-instance v4, Lcom/kousei/framework/k;

    .line 30
    invoke-direct {v4}, Lcom/kousei/framework/k;-><init>()V

    .line 33
    :cond_20
    invoke-virtual {v4, v2}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 36
    invoke-virtual {v1}, Lcom/kousei/framework/o;->f()Lcom/kousei/framework/z;

    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_20

    .line 42
    move-object v2, v4

    .line 43
    :goto_2a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 46
    invoke-virtual {v2}, Lcom/kousei/framework/k;->d()[Lcom/kousei/framework/j;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/kousei/framework/c6;->c:[B
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_36} :catch_39
    .catchall {:try_start_f .. :try_end_36} :catchall_37

    .line 55
    goto :goto_4c

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto :goto_4e

    .line 58
    :catch_39
    move-exception v1

    .line 59
    :try_start_3a
    new-instance v2, Lcom/kousei/framework/y;

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v0, v1, v3}, Lcom/kousei/framework/y;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 76
    throw v2
    :try_end_4c
    .catchall {:try_start_3a .. :try_end_4c} :catchall_37

    .line 77
    :cond_4c
    :goto_4c
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_37

    .line 80
    throw v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/c6;->B()V

    .line 4
    invoke-super {p0}, Lcom/kousei/framework/c0;->hashCode()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/c6;->B()V

    .line 4
    invoke-super {p0}, Lcom/kousei/framework/c0;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final j(Lcom/kousei/framework/x;Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/kousei/framework/c6;->c:[B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_14

    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const/16 p0, 0x30

    .line 9
    invoke-virtual {p1, p2, p0, v0}, Lcom/kousei/framework/x;->j(ZI[B)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-super {p0}, Lcom/kousei/framework/c0;->q()Lcom/kousei/framework/z;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/kousei/framework/z;->j(Lcom/kousei/framework/x;Z)V

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public final m(Z)I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/kousei/framework/c6;->c:[B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_15

    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    array-length p0, v0

    .line 8
    invoke-static {p1, p0}, Lcom/kousei/framework/x;->d(ZI)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-super {p0}, Lcom/kousei/framework/c0;->q()Lcom/kousei/framework/z;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/kousei/framework/z;->m(Z)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public final p()Lcom/kousei/framework/z;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/c6;->B()V

    .line 4
    invoke-super {p0}, Lcom/kousei/framework/c0;->p()Lcom/kousei/framework/z;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final q()Lcom/kousei/framework/z;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/c6;->B()V

    .line 4
    invoke-super {p0}, Lcom/kousei/framework/c0;->q()Lcom/kousei/framework/z;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/c6;->B()V

    .line 4
    iget-object p0, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 6
    array-length p0, p0

    .line 7
    return p0
.end method

.method public final u(I)Lcom/kousei/framework/j;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/c6;->B()V

    .line 4
    iget-object p0, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 6
    aget-object p0, p0, p1

    .line 8
    return-object p0
.end method

.method public final v()Ljava/util/Enumeration;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/kousei/framework/c6;->c:[B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_20

    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    new-instance p0, Lcom/kousei/framework/b6;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Lcom/kousei/framework/o;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v0}, Lcom/kousei/framework/o;-><init>(I[B)V

    .line 18
    iput-object v1, p0, Lcom/kousei/framework/b6;->a:Lcom/kousei/framework/o;

    .line 20
    invoke-virtual {p0}, Lcom/kousei/framework/b6;->a()Lcom/kousei/framework/z;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/kousei/framework/b6;->b:Lcom/kousei/framework/z;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Lcom/kousei/framework/b0;

    .line 29
    invoke-direct {v0, p0}, Lcom/kousei/framework/b0;-><init>(Lcom/kousei/framework/c0;)V

    .line 32
    return-object v0

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 35
    throw v0
.end method

.method public final w()Lcom/kousei/framework/f;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/c6;->q()Lcom/kousei/framework/z;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/kousei/framework/c0;

    .line 7
    invoke-virtual {p0}, Lcom/kousei/framework/c0;->w()Lcom/kousei/framework/f;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final x()Lcom/kousei/framework/f2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/c6;->q()Lcom/kousei/framework/z;

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
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/c6;->q()Lcom/kousei/framework/z;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/kousei/framework/c0;

    .line 7
    invoke-virtual {p0}, Lcom/kousei/framework/c0;->y()Lcom/kousei/framework/v;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final z()Lcom/kousei/framework/d0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/c6;->q()Lcom/kousei/framework/z;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/kousei/framework/c0;

    .line 7
    invoke-virtual {p0}, Lcom/kousei/framework/c0;->z()Lcom/kousei/framework/d0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
