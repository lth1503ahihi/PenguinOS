.class public final synthetic Lcom/kousei/framework/v5;
.super Ljava/lang/Object;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kousei/framework/y5;


# direct methods
.method public synthetic constructor <init>(Lcom/kousei/framework/y5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kousei/framework/v5;->a:Lcom/kousei/framework/y5;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/v5;->a:Lcom/kousei/framework/y5;

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/kousei/framework/y5;->b:Lcom/kousei/framework/e;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/kousei/framework/e;->a()Lcom/kousei/framework/x5;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/kousei/framework/y5;->e:Lcom/kousei/framework/x5;

    .line 15
    iget-object v2, p0, Lcom/kousei/framework/y5;->c:Ljava/io/File;

    .line 17
    invoke-static {v2, v1}, Lcom/kousei/framework/y5;->f(Ljava/io/File;Lcom/kousei/framework/x5;)V

    .line 20
    iget-object v2, p0, Lcom/kousei/framework/y5;->d:Ljava/lang/Object;

    .line 22
    monitor-enter v2
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_2c

    .line 23
    :try_start_16
    iget-object v3, p0, Lcom/kousei/framework/y5;->g:Ljava/util/Set;

    .line 25
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_29

    .line 26
    :try_start_19
    iget-object v1, v1, Lcom/kousei/framework/x5;->c:Ljava/util/Map;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v3, v1, v2}, Lcom/kousei/framework/y5;->d(Ljava/util/Set;Ljava/util/Map;Z)V
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_2c

    .line 32
    iget-object v1, p0, Lcom/kousei/framework/y5;->d:Ljava/lang/Object;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_22
    iput-boolean v0, p0, Lcom/kousei/framework/y5;->f:Z

    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_26

    .line 41
    throw p0

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    :try_start_2a
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    :try_start_2b
    throw v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    .line 45
    :catchall_2c
    :try_start_2c
    iget-object v1, p0, Lcom/kousei/framework/y5;->e:Lcom/kousei/framework/x5;

    .line 47
    iget-wide v2, v1, Lcom/kousei/framework/x5;->a:J

    .line 49
    const-wide/16 v4, 0x0

    .line 51
    cmp-long v2, v2, v4

    .line 53
    if-lez v2, :cond_45

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v2

    .line 59
    iget-wide v4, v1, Lcom/kousei/framework/x5;->a:J

    .line 61
    sub-long/2addr v2, v4

    .line 62
    const-wide/32 v4, 0x240c8400

    .line 65
    cmp-long v2, v2, v4

    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    goto :goto_5d

    .line 70
    :cond_45
    :goto_45
    iget-object v2, p0, Lcom/kousei/framework/y5;->d:Ljava/lang/Object;

    .line 72
    monitor-enter v2
    :try_end_48
    .catchall {:try_start_2c .. :try_end_48} :catchall_43

    .line 73
    :try_start_48
    iget-object v3, p0, Lcom/kousei/framework/y5;->g:Ljava/util/Set;

    .line 75
    monitor-exit v2
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_5a

    .line 76
    :try_start_4b
    iget-object v1, v1, Lcom/kousei/framework/x5;->c:Ljava/util/Map;

    .line 78
    invoke-static {v3, v1, v0}, Lcom/kousei/framework/y5;->d(Ljava/util/Set;Ljava/util/Map;Z)V
    :try_end_50
    .catchall {:try_start_4b .. :try_end_50} :catchall_43

    .line 81
    iget-object v1, p0, Lcom/kousei/framework/y5;->d:Ljava/lang/Object;

    .line 83
    monitor-enter v1

    .line 84
    :try_start_53
    iput-boolean v0, p0, Lcom/kousei/framework/y5;->f:Z

    .line 86
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_53 .. :try_end_59} :catchall_57

    .line 90
    throw p0

    .line 91
    :catchall_5a
    move-exception v1

    .line 92
    :try_start_5b
    monitor-exit v2
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 93
    :try_start_5c
    throw v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_43

    .line 94
    :goto_5d
    iget-object v2, p0, Lcom/kousei/framework/y5;->d:Ljava/lang/Object;

    .line 96
    monitor-enter v2

    .line 97
    :try_start_60
    iput-boolean v0, p0, Lcom/kousei/framework/y5;->f:Z

    .line 99
    monitor-exit v2
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    .line 100
    throw v1

    .line 101
    :catchall_64
    move-exception p0

    .line 102
    :try_start_65
    monitor-exit v2
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 103
    throw p0
.end method
