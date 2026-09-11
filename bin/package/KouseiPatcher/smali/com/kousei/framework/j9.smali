.class public abstract Lcom/kousei/framework/j9;
.super Ljava/lang/Object;
.source "r8-map-id-ab9d9a36b7cfe29bbfb78ee9a77c1feaf549e881397fc2be336a306d7a6faedf"


# static fields
.field public static volatile a:Z = false


# direct methods
.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_49

    .line 4
    if-eqz p1, :cond_49

    .line 6
    const-wide v1, -0x6388df5b40d7L

    .line 11
    :try_start_a
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v1
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_13

    .line 19
    goto :goto_14

    .line 20
    :catchall_13
    move v1, v0

    .line 21
    :goto_14
    if-nez v1, :cond_17

    .line 23
    goto :goto_49

    .line 24
    :cond_17
    sget-boolean v1, Lcom/kousei/framework/j9;->a:Z

    .line 26
    if-nez v1, :cond_42

    .line 28
    const-class v1, Lcom/kousei/framework/j9;

    .line 30
    monitor-enter v1

    .line 31
    :try_start_1e
    sget-boolean v2, Lcom/kousei/framework/j9;->a:Z

    .line 33
    if-eqz v2, :cond_26

    .line 35
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_24

    .line 36
    goto :goto_42

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_40

    .line 39
    :cond_26
    const-wide v2, -0x6365df5b40d7L

    .line 44
    :try_start_2b
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-wide v3, -0x637fdf5b40d7L

    .line 53
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {p0, v2, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    const/4 v2, 0x1

    .line 61
    sput-boolean v2, Lcom/kousei/framework/j9;->a:Z
    :try_end_3e
    .catchall {:try_start_2b .. :try_end_3e} :catchall_3e

    .line 63
    :catchall_3e
    :try_start_3e
    monitor-exit v1

    .line 64
    goto :goto_42

    .line 65
    :goto_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_24

    .line 66
    throw p0

    .line 67
    :cond_42
    :goto_42
    :try_start_42
    invoke-static {p0, p1}, Lcom/kousei/framework/m9;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/kousei/framework/l9;

    .line 70
    move-result-object p0

    .line 71
    iget-boolean p0, p0, Lcom/kousei/framework/l9;->b:Z
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_49

    .line 73
    return p0

    .line 74
    :catchall_49
    :cond_49
    :goto_49
    return v0
.end method
