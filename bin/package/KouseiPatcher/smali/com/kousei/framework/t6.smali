.class public final Lcom/kousei/framework/t6;
.super Ljava/lang/Object;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kousei/framework/a7;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/a7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kousei/framework/t6;->a:Lcom/kousei/framework/a7;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/t6;->a:Lcom/kousei/framework/a7;

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_3
    invoke-static {}, Lcom/kousei/framework/a7;->b()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_e

    .line 10
    invoke-static {v0}, Lcom/kousei/framework/s6;->g(Z)Lcom/kousei/framework/r6;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_e

    .line 14
    :catchall_d
    move v1, v0

    .line 15
    :cond_e
    :goto_e
    if-eqz v1, :cond_2b

    .line 17
    :try_start_10
    sput-boolean v0, Lcom/kousei/framework/n0;->a:Z
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_2b

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    iget-object v2, p0, Lcom/kousei/framework/a7;->e:Ljava/lang/Object;

    .line 23
    monitor-enter v2

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    :try_start_19
    sget-object v1, Lcom/kousei/framework/z6;->d:Lcom/kousei/framework/z6;

    .line 28
    goto :goto_20

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    sget-object v1, Lcom/kousei/framework/z6;->c:Lcom/kousei/framework/z6;

    .line 33
    :goto_20
    iput-object v1, p0, Lcom/kousei/framework/a7;->g:Lcom/kousei/framework/z6;

    .line 35
    iget-object p0, p0, Lcom/kousei/framework/a7;->e:Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 40
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_1c

    .line 41
    throw v0

    .line 42
    :goto_29
    :try_start_29
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_1c

    .line 43
    throw p0

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/kousei/framework/a7;->e:Ljava/lang/Object;

    .line 46
    monitor-enter v0

    .line 47
    if-eqz v1, :cond_35

    .line 49
    :try_start_30
    sget-object v1, Lcom/kousei/framework/z6;->d:Lcom/kousei/framework/z6;

    .line 51
    goto :goto_37

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_40

    .line 54
    :cond_35
    sget-object v1, Lcom/kousei/framework/z6;->c:Lcom/kousei/framework/z6;

    .line 56
    :goto_37
    iput-object v1, p0, Lcom/kousei/framework/a7;->g:Lcom/kousei/framework/z6;

    .line 58
    iget-object p0, p0, Lcom/kousei/framework/a7;->e:Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_33

    .line 66
    throw p0
.end method
