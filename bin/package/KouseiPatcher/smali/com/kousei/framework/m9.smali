.class public abstract Lcom/kousei/framework/m9;
.super Ljava/lang/Object;
.source "r8-map-id-ab9d9a36b7cfe29bbfb78ee9a77c1feaf549e881397fc2be336a306d7a6faedf"


# direct methods
.method private static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, -0x630bdf5b40d7L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/kousei/framework/l9;
    .registers 4

    .line 1
    sget-object v0, Lcom/kousei/framework/l9;->c:Lcom/kousei/framework/l9;

    .line 3
    if-eqz p1, :cond_1d

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    goto :goto_1d

    .line 12
    :cond_b
    :try_start_b
    invoke-static {p0, p1}, Lcom/kousei/framework/KaoriosFramework;->getHideConfig(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/kousei/framework/x9;

    .line 15
    move-result-object p0

    .line 16
    iget-boolean p1, p0, Lcom/kousei/framework/x9;->a:Z
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_1d

    .line 18
    iget-boolean p0, p0, Lcom/kousei/framework/x9;->b:Z

    .line 20
    if-nez p1, :cond_17

    .line 22
    if-eqz p0, :cond_1d

    .line 24
    :cond_17
    :try_start_17
    new-instance v1, Lcom/kousei/framework/l9;

    .line 26
    invoke-direct {v1, p1, p0}, Lcom/kousei/framework/l9;-><init>(ZZ)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1d

    .line 29
    return-object v1

    .line 30
    :catchall_1d
    :cond_1d
    :goto_1d
    return-object v0
.end method
