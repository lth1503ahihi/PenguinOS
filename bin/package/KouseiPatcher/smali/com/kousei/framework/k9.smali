.class public abstract Lcom/kousei/framework/k9;
.super Ljava/lang/Object;
.source "r8-map-id-ab9d9a36b7cfe29bbfb78ee9a77c1feaf549e881397fc2be336a306d7a6faedf"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-wide v1, -0x6355df5b40d7L

    .line 8
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-wide v2, -0x6359df5b40d7L

    .line 17
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-wide v3, -0x6328df5b40d7L

    .line 26
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    sput-object v0, Lcom/kousei/framework/k9;->a:Ljava/util/HashSet;

    .line 43
    const/4 v0, 0x0

    .line 44
    sput-boolean v0, Lcom/kousei/framework/k9;->b:Z

    .line 46
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    sget-boolean v0, Lcom/kousei/framework/k9;->b:Z

    .line 3
    if-nez v0, :cond_2e

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_2e

    .line 8
    :cond_7
    const-class v0, Lcom/kousei/framework/k9;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-boolean v1, Lcom/kousei/framework/k9;->b:Z

    .line 13
    if-eqz v1, :cond_12

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_10

    .line 16
    goto :goto_2e

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    const-wide v1, -0x637ddf5b40d7L

    .line 24
    :try_start_17
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-wide v2, -0x6357df5b40d7L

    .line 33
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    const/4 v1, 0x1

    .line 41
    sput-boolean v1, Lcom/kousei/framework/k9;->b:Z
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_2a

    .line 43
    :catchall_2a
    :try_start_2a
    monitor-exit v0

    .line 44
    goto :goto_2e

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_10

    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
    if-eqz p0, :cond_45

    .line 49
    if-eqz p1, :cond_45

    .line 51
    if-nez p2, :cond_35

    .line 53
    goto :goto_45

    .line 54
    :cond_35
    sget-object v0, Lcom/kousei/framework/k9;->a:Ljava/util/HashSet;

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3e

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    :try_start_3e
    invoke-static {p0, p1}, Lcom/kousei/framework/m9;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/kousei/framework/l9;

    .line 66
    move-result-object p0

    .line 67
    iget-boolean p0, p0, Lcom/kousei/framework/l9;->a:Z
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_45

    .line 69
    return p0

    .line 70
    :catchall_45
    :cond_45
    :goto_45
    const/4 p0, 0x0

    .line 71
    return p0
.end method
