.class public abstract Lcom/kousei/framework/ab;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/kousei/framework/u3;


# virtual methods
.method public abstract a()Lcom/kousei/framework/u3;
.end method

.method public final declared-synchronized b()Lcom/kousei/framework/u3;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/kousei/framework/ab;->a:Lcom/kousei/framework/u3;

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-virtual {p0}, Lcom/kousei/framework/ab;->a()Lcom/kousei/framework/u3;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kousei/framework/ab;->a:Lcom/kousei/framework/u3;

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/kousei/framework/ab;->a:Lcom/kousei/framework/u3;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_c

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    .line 20
    throw v0
.end method
