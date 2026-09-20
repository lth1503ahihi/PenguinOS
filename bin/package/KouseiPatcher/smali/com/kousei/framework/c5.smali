.class public final Lcom/kousei/framework/c5;
.super Ljava/lang/Object;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"


# direct methods
.method public static b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-ge v2, v0, :cond_48

    .line 10
    aget-object v3, p0, v2

    .line 12
    const-wide v4, -0x73180ff0d36712b9L  # -1.711813913464379E-246

    .line 17
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1f

    .line 31
    goto :goto_45

    .line 32
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 35
    move-result-object v4

    .line 36
    array-length v5, v4

    .line 37
    const/4 v6, 0x4

    .line 38
    if-ne v5, v6, :cond_45

    .line 40
    aget-object v5, v4, v1

    .line 42
    const-class v6, Landroid/content/Intent;

    .line 44
    if-ne v5, v6, :cond_45

    .line 46
    const/4 v5, 0x1

    .line 47
    aget-object v5, v4, v5

    .line 49
    const-class v6, Ljava/lang/String;

    .line 51
    if-ne v5, v6, :cond_45

    .line 53
    const/4 v5, 0x2

    .line 54
    aget-object v5, v4, v5

    .line 56
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    if-eq v5, v6, :cond_3f

    .line 62
    if-ne v5, v7, :cond_45

    .line 64
    :cond_3f
    const/4 v5, 0x3

    .line 65
    aget-object v4, v4, v5

    .line 67
    if-ne v4, v7, :cond_45

    .line 69
    return-object v3

    .line 70
    :cond_45
    :goto_45
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_7

    .line 73
    :cond_48
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 5
    move-result-object v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_14

    .line 6
    if-nez v1, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    const-wide/16 v2, 0x0

    .line 11
    :try_start_a
    invoke-interface {v1, p1, v2, v3, p0}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    .line 15
    return-object p0

    .line 16
    :catchall_f
    :try_start_f
    invoke-interface {v1, p1, v2, v3, p0}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    .line 19
    move-result-object p0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 20
    return-object p0

    .line 21
    :catchall_14
    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    goto/16 :goto_b2

    .line 10
    :cond_9
    new-instance v1, Landroid/content/Intent;

    .line 12
    const-wide v2, -0x73180f93d36712b9L

    .line 17
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-wide v3, -0x73180faed36712b9L

    .line 26
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    const-wide v2, -0x73180fc6d36712b9L

    .line 42
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-class v2, Landroid/content/pm/IPackageManager;

    .line 51
    invoke-static {v2}, Lcom/kousei/framework/c5;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_3a

    .line 57
    goto/16 :goto_b2

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 62
    move-result-object v3

    .line 63
    array-length v4, v3

    .line 64
    const/4 v5, 0x4

    .line 65
    if-lt v4, v5, :cond_5d

    .line 67
    const/4 v4, 0x2

    .line 68
    aget-object v3, v3, v4

    .line 70
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    if-ne v3, v4, :cond_5d

    .line 74
    const-wide/32 v3, 0x10000

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p1

    .line 85
    filled-new-array {v1, p0, v3, p1}, [Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_6f

    .line 94
    :cond_5d
    const/high16 v3, 0x10000

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p1

    .line 104
    filled-new-array {v1, p0, v3, p1}, [Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    :goto_6f
    instance-of v0, p1, Landroid/content/pm/ResolveInfo;

    .line 114
    if-eqz v0, :cond_7c

    .line 116
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 118
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 120
    if-eqz p1, :cond_b2

    .line 122
    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 124
    return-object p0

    .line 125
    :cond_7c
    if-eqz p1, :cond_b2

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-result-object v0

    .line 131
    const-wide v1, -0x73180fe8d36712b9L

    .line 136
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/util/List;

    .line 150
    if-eqz p1, :cond_b2

    .line 152
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_b2

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    instance-of v1, v1, Landroid/content/pm/ResolveInfo;

    .line 165
    if-eqz v1, :cond_b2

    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 173
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 175
    if-eqz p1, :cond_b2

    .line 177
    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_b2
    .catchall {:try_start_1 .. :try_end_b2} :catchall_b2

    .line 179
    :catchall_b2
    :cond_b2
    :goto_b2
    return-object p0
.end method

.method public final d(I)[Ljava/lang/String;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_b

    .line 12
    :catchall_b
    :cond_b
    return-object p0
.end method

.method public final e(ILjava/lang/String;)I
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_13

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_13

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 10
    :try_start_9
    invoke-interface {p0, p2, v0, v1, p1}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;JI)I

    .line 13
    move-result p0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_e

    .line 14
    return p0

    .line 15
    :catchall_e
    :try_start_e
    invoke-interface {p0, p2, v0, v1, p1}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;JI)I

    .line 18
    move-result p0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_13

    .line 19
    return p0

    .line 20
    :catchall_13
    :goto_13
    const/4 p0, -0x1

    .line 21
    return p0
.end method
