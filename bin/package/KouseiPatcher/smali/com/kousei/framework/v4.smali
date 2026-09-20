.class public abstract Lcom/kousei/framework/v4;
.super Ljava/lang/Object;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"


# static fields
.field public static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, -0x73180f0bd36712b9L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/kousei/framework/v4;->a:Z

    .line 12
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    goto :goto_1c

    .line 5
    :cond_4
    :try_start_4
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_14

    .line 11
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    .line 20
    move-result-object p0

    .line 21
    :cond_14
    if-eqz p0, :cond_1b

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1c

    .line 28
    :catchall_1b
    :cond_1b
    move-object p0, v0

    .line 29
    :goto_1c
    const/4 v1, 0x0

    .line 30
    if-eqz p0, :cond_112

    .line 32
    if-eqz p1, :cond_112

    .line 34
    const-wide v2, -0x73180e57d36712b9L  # -1.712260203239867E-246

    .line 39
    :try_start_26
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v2
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_30

    .line 48
    :catchall_2f
    move v2, v1

    .line 49
    :goto_30
    if-nez v2, :cond_34

    .line 51
    goto/16 :goto_112

    .line 53
    :cond_34
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_112

    .line 59
    const v3, 0x186a0

    .line 62
    rem-int v3, v2, v3

    .line 64
    const/16 v4, 0x2710

    .line 66
    if-ge v3, v4, :cond_45

    .line 68
    goto/16 :goto_112

    .line 70
    :cond_45
    :try_start_45
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3, v2}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 77
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_45 .. :try_end_4d} :catchall_4d

    .line 78
    :catchall_4d
    if-eqz v0, :cond_112

    .line 80
    array-length v2, v0

    .line 81
    if-nez v2, :cond_54

    .line 83
    goto/16 :goto_112

    .line 85
    :cond_54
    const-wide v2, -0x73180e82d36712b9L

    .line 90
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {p0, v2, v1}, Lcom/kousei/framework/KaoriosFramework;->getGlobalBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_64

    .line 100
    return v1

    .line 101
    :cond_64
    array-length v2, v0

    .line 102
    move v3, v1

    .line 103
    move v4, v3

    .line 104
    :goto_67
    const/4 v5, 0x1

    .line 105
    if-ge v3, v2, :cond_92

    .line 107
    aget-object v6, v0, v3

    .line 109
    if-nez v6, :cond_6f

    .line 111
    goto :goto_8f

    .line 112
    :cond_6f
    const-wide v7, -0x73180e9cd36712b9L  # -1.712184912299748E-246

    .line 117
    invoke-static {v7, v8}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_7f

    .line 127
    return v1

    .line 128
    :cond_7f
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_86

    .line 134
    return v1

    .line 135
    :cond_86
    :try_start_86
    invoke-static {p0, v6}, Lcom/kousei/framework/KaoriosFramework;->getHideConfig(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/kousei/framework/n5;

    .line 138
    move-result-object v6

    .line 139
    iget-boolean v6, v6, Lcom/kousei/framework/n5;->b:Z
    :try_end_8c
    .catchall {:try_start_86 .. :try_end_8c} :catchall_8f

    .line 141
    if-eqz v6, :cond_8f

    .line 143
    move v4, v5

    .line 144
    :catchall_8f
    :cond_8f
    :goto_8f
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_67

    .line 147
    :cond_92
    if-nez v4, :cond_95

    .line 149
    return v1

    .line 150
    :cond_95
    const-wide v2, -0x73180eafd36712b9L

    .line 155
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_e3

    .line 165
    const-wide v2, -0x73180eb7d36712b9L

    .line 170
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_e3

    .line 180
    const-wide v2, -0x73180ec0d36712b9L

    .line 185
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_e3

    .line 195
    const-wide v2, -0x73180ed7d36712b9L  # -1.712120533090081E-246

    .line 200
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_e3

    .line 210
    const-wide v2, -0x73180ef8d36712b9L

    .line 215
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_e1

    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    move p1, v1

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    :goto_e3
    move p1, v5

    .line 229
    :goto_e4
    if-eqz p1, :cond_e7

    .line 231
    return v1

    .line 232
    :cond_e7
    sget-boolean p1, Lcom/kousei/framework/v4;->a:Z

    .line 234
    if-nez p1, :cond_111

    .line 236
    const-class p1, Lcom/kousei/framework/v4;

    .line 238
    monitor-enter p1

    .line 239
    :try_start_ee
    sget-boolean v0, Lcom/kousei/framework/v4;->a:Z

    .line 241
    if-eqz v0, :cond_f6

    .line 243
    monitor-exit p1
    :try_end_f3
    .catchall {:try_start_ee .. :try_end_f3} :catchall_f4

    .line 244
    goto :goto_111

    .line 245
    :catchall_f4
    move-exception p0

    .line 246
    goto :goto_10f

    .line 247
    :cond_f6
    const-wide v0, -0x73180e6ad36712b9L

    .line 252
    :try_start_fb
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    const-wide v1, -0x73180e80d36712b9L

    .line 261
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 268
    sput-boolean v5, Lcom/kousei/framework/v4;->a:Z
    :try_end_10d
    .catchall {:try_start_fb .. :try_end_10d} :catchall_10d

    .line 270
    :catchall_10d
    :try_start_10d
    monitor-exit p1

    .line 271
    goto :goto_111

    .line 272
    :goto_10f
    monitor-exit p1
    :try_end_110
    .catchall {:try_start_10d .. :try_end_110} :catchall_f4

    .line 273
    throw p0

    .line 274
    :cond_111
    :goto_111
    return v5

    .line 275
    :cond_112
    :goto_112
    return v1
.end method
