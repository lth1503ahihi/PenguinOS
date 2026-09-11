.class public final Lcom/kousei/framework/bd;
.super Ljava/lang/Object;
.source "r8-map-id-ab9d9a36b7cfe29bbfb78ee9a77c1feaf549e881397fc2be336a306d7a6faedf"


# static fields
.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;

.field public static i:Lcom/kousei/framework/bd;


# instance fields
.field public volatile a:I

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    const-wide v0, -0x796fdf5b40d7L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    const-wide v0, -0x7973df5b40d7L

    .line 14
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 17
    const-wide v0, -0x7953df5b40d7L

    .line 22
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 25
    const-wide v0, -0x792fdf5b40d7L

    .line 30
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 33
    const-wide v0, -0x7938df5b40d7L

    .line 38
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 41
    const-wide v0, -0x7919df5b40d7L

    .line 46
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 49
    const-wide v0, -0x46c1df5b40d7L

    .line 54
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const-wide v1, -0x46b4df5b40d7L

    .line 63
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/kousei/framework/bd;->e:Ljava/util/Set;

    .line 73
    const-wide v0, -0x4668df5b40d7L

    .line 78
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    const-wide v0, -0x4672df5b40d7L

    .line 87
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    const-wide v0, -0x467bdf5b40d7L

    .line 96
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    const-wide v0, -0x464edf5b40d7L

    .line 105
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    const-wide v0, -0x4657df5b40d7L

    .line 114
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    const-wide v0, -0x4650df5b40d7L

    .line 123
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    const-wide v0, -0x4659df5b40d7L

    .line 132
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    const-wide v0, -0x4621df5b40d7L

    .line 141
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    const-wide v0, -0x462adf5b40d7L

    .line 150
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    const-wide v0, -0x4631df5b40d7L

    .line 159
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 162
    move-result-object v11

    .line 163
    const-wide v0, -0x463adf5b40d7L

    .line 168
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 171
    move-result-object v12

    .line 172
    const-wide v0, -0x4607df5b40d7L

    .line 177
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 180
    move-result-object v13

    .line 181
    const-wide v0, -0x4614df5b40d7L

    .line 186
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 189
    move-result-object v14

    .line 190
    const-wide v0, -0x461edf5b40d7L

    .line 195
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 198
    move-result-object v15

    .line 199
    const-wide v0, -0x47e5df5b40d7L

    .line 204
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 207
    move-result-object v16

    .line 208
    const-wide v0, -0x47e9df5b40d7L

    .line 213
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 216
    move-result-object v17

    .line 217
    invoke-static/range {v2 .. v17}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lcom/kousei/framework/bd;->f:Ljava/util/Map;

    .line 223
    const-wide v0, -0x47b4df5b40d7L

    .line 228
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    const-wide v1, -0x4767df5b40d7L

    .line 237
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    const-wide v2, -0x474adf5b40d7L

    .line 246
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    const-wide v3, -0x473edf5b40d7L

    .line 255
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    const-wide v4, -0x44e6df5b40d7L

    .line 264
    invoke-static {v4, v5}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Lcom/kousei/framework/bd;->g:Ljava/util/Set;

    .line 274
    const-wide v0, -0x44c9df5b40d7L

    .line 279
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    const-wide v0, -0x44b8df5b40d7L

    .line 288
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    const-wide v0, -0x447fdf5b40d7L

    .line 297
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    const-wide v0, -0x442edf5b40d7L

    .line 306
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 309
    move-result-object v5

    .line 310
    const-wide v0, -0x45e5df5b40d7L

    .line 315
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 318
    move-result-object v6

    .line 319
    const-wide v0, -0x45d4df5b40d7L

    .line 324
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 327
    move-result-object v7

    .line 328
    const-wide v0, -0x458bdf5b40d7L

    .line 333
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 336
    move-result-object v8

    .line 337
    const-wide v0, -0x457adf5b40d7L

    .line 342
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 345
    move-result-object v9

    .line 346
    const-wide v0, -0x4531df5b40d7L

    .line 351
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 354
    move-result-object v10

    .line 355
    const-wide v0, -0x42e0df5b40d7L

    .line 360
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 363
    move-result-object v11

    .line 364
    const-wide v0, -0x42a7df5b40d7L

    .line 369
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 372
    move-result-object v12

    .line 373
    const-wide v0, -0x4296df5b40d7L

    .line 378
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 381
    move-result-object v13

    .line 382
    const-wide v0, -0x424ddf5b40d7L

    .line 387
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 390
    move-result-object v14

    .line 391
    const-wide v0, -0x423cdf5b40d7L

    .line 396
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 399
    move-result-object v15

    .line 400
    const-wide v0, -0x43f3df5b40d7L

    .line 405
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 408
    move-result-object v16

    .line 409
    const-wide v0, -0x43c0df5b40d7L

    .line 414
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 417
    move-result-object v17

    .line 418
    const-wide v0, -0x43dddf5b40d7L

    .line 423
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 426
    move-result-object v18

    .line 427
    const-wide v0, -0x43b2df5b40d7L

    .line 432
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 435
    move-result-object v19

    .line 436
    const-wide v0, -0x438fdf5b40d7L

    .line 441
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 444
    move-result-object v20

    .line 445
    const-wide v0, -0x4399df5b40d7L

    .line 450
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 453
    move-result-object v21

    .line 454
    const-wide v0, -0x437bdf5b40d7L

    .line 459
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 462
    move-result-object v22

    .line 463
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Lcom/kousei/framework/bd;->h:Ljava/util/Set;

    .line 473
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kousei/framework/bd;->a:I

    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/kousei/framework/bd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/kousei/framework/bd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    iput-boolean v0, p0, Lcom/kousei/framework/bd;->d:Z

    .line 23
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/kousei/framework/bd;
    .registers 3

    .line 1
    const-class v0, Lcom/kousei/framework/bd;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/kousei/framework/bd;->i:Lcom/kousei/framework/bd;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/kousei/framework/bd;

    .line 10
    invoke-direct {v1}, Lcom/kousei/framework/bd;-><init>()V

    .line 13
    sput-object v1, Lcom/kousei/framework/bd;->i:Lcom/kousei/framework/bd;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    :goto_11
    if-eqz p0, :cond_18

    .line 20
    sget-object v1, Lcom/kousei/framework/bd;->i:Lcom/kousei/framework/bd;

    .line 22
    invoke-virtual {v1, p0}, Lcom/kousei/framework/bd;->a(Landroid/content/Context;)V

    .line 25
    :cond_18
    sget-object p0, Lcom/kousei/framework/bd;->i:Lcom/kousei/framework/bd;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_f

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_f

    .line 30
    throw p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/ContentResolver;
    .registers 4

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_2f

    .line 14
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    :try_start_13
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    .line 27
    move-result-object v1

    .line 28
    if-eqz p0, :cond_29

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_29

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 40
    move-result-object p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_28} :catch_2b

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    move-object p0, v1

    .line 43
    goto :goto_2f

    .line 44
    :catch_2b
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    .line 47
    move-result-object p0

    .line 48
    :cond_2f
    :goto_2f
    if-nez p0, :cond_33

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kousei/framework/bd;->e:Ljava/util/Set;

    .line 7
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_36

    .line 13
    const-wide v1, -0x78e4df5b40d7L

    .line 18
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_36

    .line 28
    const-wide v0, -0x78ccdf5b40d7L

    .line 33
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 36
    const-wide v0, -0x78d0df5b40d7L

    .line 41
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 44
    const-wide v0, -0x7887df5b40d7L

    .line 49
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    return-object p0

    .line 55
    :cond_36
    const-wide v1, -0x7881df5b40d7L

    .line 60
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v1, :cond_47

    .line 71
    return-object v2

    .line 72
    :cond_47
    invoke-static {v2, v0}, Lcom/kousei/framework/bd;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5e

    .line 78
    const-wide v0, -0x7862df5b40d7L

    .line 83
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 86
    const-wide v0, -0x7876df5b40d7L

    .line 91
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 94
    return-object v2

    .line 95
    :cond_5e
    const-wide v0, -0x79d1df5b40d7L

    .line 100
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    const-wide v1, -0x79addf5b40d7L

    .line 109
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    const-wide v1, -0x79acdf5b40d7L

    .line 122
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8d

    .line 132
    sget-object v0, Lcom/kousei/framework/bd;->h:Ljava/util/Set;

    .line 134
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8d

    .line 140
    const/4 v0, 0x1

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v0, 0x0

    .line 143
    :goto_8e
    sget-object v1, Lcom/kousei/framework/bd;->g:Ljava/util/Set;

    .line 145
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    move-result p0

    .line 149
    const-wide v1, -0x782bdf5b40d7L

    .line 154
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 157
    const-wide v1, -0x783fdf5b40d7L

    .line 162
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 165
    const-wide v1, -0x781ddf5b40d7L

    .line 170
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 173
    const-wide v1, -0x79e3df5b40d7L

    .line 178
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 181
    const-wide v1, -0x79f6df5b40d7L

    .line 186
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 189
    const-wide v1, -0x79c3df5b40d7L

    .line 194
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 197
    const-wide v1, -0x79d6df5b40d7L

    .line 202
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 205
    if-eqz v0, :cond_d1

    .line 207
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    return-object p0

    .line 210
    :cond_d1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-wide v0, -0x7a45df5b40d7L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {p0}, Lcom/kousei/framework/bd;->c(Landroid/content/Context;)Landroid/content/ContentResolver;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_28

    .line 24
    const-wide p0, -0x7a26df5b40d7L

    .line 29
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 32
    const-wide p0, -0x7a2adf5b40d7L

    .line 37
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 40
    return v0

    .line 41
    :cond_28
    const-wide v1, -0x7a18df5b40d7L

    .line 46
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/KaoriosFramework;->getGlobalInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 53
    move-result p0

    .line 54
    const/4 p1, 0x1

    .line 55
    if-ne p0, p1, :cond_39

    .line 57
    move v0, p1

    .line 58
    :cond_39
    if-nez v0, :cond_53

    .line 60
    const-wide p0, -0x7bf3df5b40d7L

    .line 65
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 68
    const-wide p0, -0x7bc7df5b40d7L

    .line 73
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 76
    const-wide p0, -0x7bb4df5b40d7L

    .line 81
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 84
    :cond_53
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/kousei/framework/bd;->d:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lcom/kousei/framework/bd;->d:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lcom/kousei/framework/bd;->e(Landroid/content/Context;)V

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_c

    .line 21
    throw p1
.end method

.method public final e(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/bd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    iget-object v0, p0, Lcom/kousei/framework/bd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 11
    const-wide v0, -0x7008df5b40d7L

    .line 16
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 19
    const-wide v0, -0x701cdf5b40d7L

    .line 24
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 27
    if-eqz p1, :cond_20

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    const-wide v0, -0x71f1df5b40d7L

    .line 38
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 41
    :goto_28
    invoke-static {p1}, Lcom/kousei/framework/bd;->c(Landroid/content/Context;)Landroid/content/ContentResolver;

    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p1, :cond_42

    .line 48
    const-wide v1, -0x71fcdf5b40d7L

    .line 53
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 56
    const-wide v1, -0x71c0df5b40d7L

    .line 61
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 64
    iput-boolean v0, p0, Lcom/kousei/framework/bd;->d:Z

    .line 66
    return-void

    .line 67
    :cond_42
    :try_start_42
    invoke-static {p1}, Lcom/kousei/framework/KaoriosFramework;->readPifConfigString(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_cc

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_50

    .line 79
    goto/16 :goto_cc

    .line 81
    :cond_50
    const-wide v0, -0x7153df5b40d7L

    .line 86
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 89
    const-wide v0, -0x7127df5b40d7L

    .line 94
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    const-wide v1, -0x7105df5b40d7L

    .line 106
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7c

    .line 116
    const-wide v0, -0x7103df5b40d7L

    .line 121
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 124
    goto :goto_84

    .line 125
    :cond_7c
    const-wide v0, -0x710edf5b40d7L

    .line 130
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 133
    :goto_84
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    const-wide v1, -0x7113df5b40d7L

    .line 142
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    invoke-virtual {p0, p1}, Lcom/kousei/framework/bd;->f(Ljava/lang/String;)V

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    invoke-virtual {p0, p1}, Lcom/kousei/framework/bd;->g(Ljava/lang/String;)V

    .line 159
    :goto_9e
    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lcom/kousei/framework/bd;->d:Z

    .line 162
    const-wide v0, -0x7111df5b40d7L

    .line 167
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 170
    iget-object p1, p0, Lcom/kousei/framework/bd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 175
    const-wide v0, -0x7ec1df5b40d7L

    .line 180
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 183
    iget-object p0, p0, Lcom/kousei/framework/bd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 188
    const-wide p0, -0x7ec8df5b40d7L

    .line 193
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 196
    const-wide p0, -0x7edcdf5b40d7L

    .line 201
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 204
    return-void

    .line 205
    :cond_cc
    :goto_cc
    const-wide v1, -0x71b8df5b40d7L

    .line 210
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 213
    const-wide v1, -0x718cdf5b40d7L

    .line 218
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 221
    iput-boolean v0, p0, Lcom/kousei/framework/bd;->d:Z
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_de} :catch_df

    .line 223
    return-void

    .line 224
    :catch_df
    move-exception p0

    .line 225
    const-wide v0, -0x7ea5df5b40d7L

    .line 230
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    const-wide v0, -0x7ea9df5b40d7L

    .line 239
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    const-wide v0, -0x7e8fdf5b40d7L

    .line 251
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 254
    const-wide v0, -0x7e93df5b40d7L

    .line 259
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 262
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_31

    .line 11
    :try_start_a
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 14
    :goto_d
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_21

    .line 20
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/kousei/framework/bd;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    goto :goto_d

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_1f

    .line 37
    :try_start_24
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_31

    .line 40
    return-void

    .line 41
    :goto_28
    :try_start_28
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_30

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    :try_start_2d
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    :goto_30
    throw p0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_31} :catch_31

    .line 50
    :catch_31
    move-exception p0

    .line 51
    const-wide v0, -0x7e72df5b40d7L

    .line 56
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-wide v0, -0x7e46df5b40d7L

    .line 65
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-wide v0, -0x7e76df5b40d7L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_f
    array-length v2, p1

    .line 17
    if-ge v1, v2, :cond_66

    .line 19
    aget-object v2, p1, v1

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_63

    .line 31
    const-wide v3, -0x7e74df5b40d7L

    .line 36
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2e

    .line 46
    goto :goto_63

    .line 47
    :cond_2e
    const/16 v3, 0x3d

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 52
    move-result v3

    .line 53
    if-gtz v3, :cond_37

    .line 55
    goto :goto_63

    .line 56
    :cond_37
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const/16 v3, 0x23

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 79
    move-result v3

    .line 80
    if-ltz v3, :cond_59

    .line 82
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    :cond_59
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_60

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-virtual {p0, v4, v2}, Lcom/kousei/framework/bd;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_63
    :goto_63
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_f

    .line 103
    :cond_66
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const v1, -0x792addaf

    .line 8
    if-eq v0, v1, :cond_4f

    .line 10
    const v1, -0x1f448194

    .line 13
    if-eq v0, v1, :cond_3f

    .line 15
    const v1, 0x3de9e33

    .line 18
    if-eq v0, v1, :cond_14

    .line 20
    goto :goto_69

    .line 21
    :cond_14
    const-wide v0, -0x7e31df5b40d7L

    .line 26
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_69

    .line 36
    const-wide p0, -0x7e3bdf5b40d7L

    .line 41
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3e

    .line 51
    const-wide p0, -0x7e39df5b40d7L

    .line 56
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    :cond_3e
    return-void

    .line 64
    :cond_3f
    const-wide v0, -0x7e2edf5b40d7L

    .line 69
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_69

    .line 79
    goto :goto_5e

    .line 80
    :cond_4f
    const-wide v0, -0x7e5adf5b40d7L

    .line 85
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_69

    .line 95
    :goto_5e
    :try_start_5e
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/kousei/framework/bd;->a:I
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_64} :catch_65

    .line 101
    return-void

    .line 102
    :catch_65
    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lcom/kousei/framework/bd;->a:I

    .line 105
    return-void

    .line 106
    :cond_69
    :goto_69
    const-wide v0, -0x7e04df5b40d7L

    .line 111
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8e

    .line 121
    const-wide v0, -0x7e02df5b40d7L

    .line 126
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_88

    .line 136
    goto :goto_8e

    .line 137
    :cond_88
    iget-object p0, p0, Lcom/kousei/framework/bd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-void

    .line 143
    :cond_8e
    :goto_8e
    iget-object p0, p0, Lcom/kousei/framework/bd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kousei/framework/bd;->a(Landroid/content/Context;)V

    .line 5
    iget-boolean p0, p0, Lcom/kousei/framework/bd;->d:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_1a

    .line 10
    const-wide p0, -0x7e00df5b40d7L

    .line 15
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 18
    const-wide p0, -0x7e14df5b40d7L

    .line 23
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 26
    return v0

    .line 27
    :cond_1a
    const-wide v1, -0x7fc4df5b40d7L

    .line 32
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    const-wide v1, -0x7fa4df5b40d7L

    .line 45
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p0, :cond_38

    .line 55
    if-eqz p1, :cond_39

    .line 57
    :cond_38
    const/4 v0, 0x1

    .line 58
    :cond_39
    const-wide p0, -0x7fb0df5b40d7L

    .line 63
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 66
    const-wide p0, -0x7f84df5b40d7L

    .line 71
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 74
    const-wide p0, -0x7f98df5b40d7L

    .line 79
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 82
    const-wide p0, -0x7f76df5b40d7L

    .line 87
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 90
    const-wide p0, -0x7f47df5b40d7L

    .line 95
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 98
    return v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/kousei/framework/bd;->a(Landroid/content/Context;)V

    .line 4
    iget-boolean v0, p0, Lcom/kousei/framework/bd;->d:Z

    .line 6
    if-nez v0, :cond_18

    .line 8
    const-wide p0, -0x7cefdf5b40d7L

    .line 13
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 16
    const-wide p0, -0x7cf3df5b40d7L

    .line 21
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {p1}, Lcom/kousei/framework/bd;->c(Landroid/content/Context;)Landroid/content/ContentResolver;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2f

    .line 31
    const-wide p0, -0x7cafdf5b40d7L

    .line 36
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 39
    const-wide p0, -0x7cb3df5b40d7L

    .line 44
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 47
    return-void

    .line 48
    :cond_2f
    const-wide v0, -0x7f13df5b40d7L

    .line 53
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    const-wide v1, -0x7f33df5b40d7L

    .line 66
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_66

    .line 76
    if-nez v0, :cond_66

    .line 78
    const-wide p0, -0x7c60df5b40d7L

    .line 83
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 86
    const-wide p0, -0x7c74df5b40d7L

    .line 91
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 94
    const-wide p0, -0x7c3adf5b40d7L

    .line 99
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 102
    return-void

    .line 103
    :cond_66
    const-wide v1, -0x7c00df5b40d7L

    .line 108
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 111
    const-wide v1, -0x7c14df5b40d7L

    .line 116
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 119
    const-wide v1, -0x7df3df5b40d7L

    .line 124
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 127
    const-wide v1, -0x7df9df5b40d7L

    .line 132
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 135
    iget-object p2, p0, Lcom/kousei/framework/bd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 140
    const/4 p2, 0x1

    .line 141
    if-eqz v0, :cond_dd

    .line 143
    const-wide v0, -0x7dd7df5b40d7L

    .line 148
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v0, p2}, Lcom/kousei/framework/KaoriosFramework;->getGlobalInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 155
    move-result p1

    .line 156
    if-ne p1, p2, :cond_cc

    .line 158
    iget-object p1, p0, Lcom/kousei/framework/bd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object p1

    .line 168
    :goto_a7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_11b

    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 186
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/lang/String;

    .line 192
    const-wide v1, -0x7da1df5b40d7L

    .line 197
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p0, v0, p2, v1}, Lcom/kousei/framework/bd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    goto :goto_a7

    .line 205
    :cond_cc
    const-wide p0, -0x7daedf5b40d7L

    .line 210
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 213
    const-wide p0, -0x7db2df5b40d7L

    .line 218
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 221
    return-void

    .line 222
    :cond_dd
    const-wide v0, -0x7d9cdf5b40d7L

    .line 227
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {p1, v0, p2}, Lcom/kousei/framework/KaoriosFramework;->getGlobalInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 234
    move-result p1

    .line 235
    if-ne p1, p2, :cond_11c

    .line 237
    iget-object p1, p0, Lcom/kousei/framework/bd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object p1

    .line 247
    :goto_f6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_11b

    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Ljava/util/Map$Entry;

    .line 259
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 265
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Ljava/lang/String;

    .line 271
    const-wide v1, -0x7d52df5b40d7L

    .line 276
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p0, v0, p2, v1}, Lcom/kousei/framework/bd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    goto :goto_f6

    .line 284
    :cond_11b
    return-void

    .line 285
    :cond_11c
    const-wide p0, -0x7d6adf5b40d7L

    .line 290
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 293
    const-wide p0, -0x7d7edf5b40d7L

    .line 298
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 301
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-class v0, Landroid/os/Build$VERSION;

    .line 3
    const-class v1, Landroid/os/Build;

    .line 5
    if-eqz p2, :cond_167

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_e

    .line 13
    goto/16 :goto_167

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_14
    array-length v5, v2

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ge v4, v5, :cond_29

    .line 25
    aget-object v5, v2, v4

    .line 27
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_26

    .line 37
    move v2, v6

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_14

    .line 42
    :cond_29
    move v2, v3

    .line 43
    :goto_2a
    if-eqz v2, :cond_34

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_54

    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto/16 :goto_142

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 56
    move-result-object v1

    .line 57
    move v2, v3

    .line 58
    :goto_39
    array-length v4, v1

    .line 59
    if-ge v2, v4, :cond_4d

    .line 61
    aget-object v4, v1, v2

    .line 63
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4a

    .line 73
    move v1, v6

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    move v1, v3

    .line 79
    :goto_4e
    if-eqz v1, :cond_12d

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    move-result-object v0

    .line 85
    :goto_54
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8f

    .line 103
    iget p0, p0, Lcom/kousei/framework/bd;->a:I

    .line 105
    const/4 p2, 0x2

    .line 106
    if-le p0, p2, :cond_8b

    .line 108
    const-wide p2, -0x7d11df5b40d7L

    .line 113
    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 116
    const-wide p2, -0x7d1fdf5b40d7L

    .line 121
    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 124
    const-wide p2, -0x7d1bdf5b40d7L

    .line 129
    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 132
    const-wide p2, -0x7aeedf5b40d7L

    .line 137
    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 140
    :cond_8b
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 143
    return-void

    .line 144
    :cond_8f
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 147
    move-result-object p0

    .line 148
    const-class v4, Ljava/lang/String;

    .line 150
    if-ne p0, v4, :cond_99

    .line 152
    move-object p0, p2

    .line 153
    goto :goto_bf

    .line 154
    :cond_99
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 156
    if-ne p0, v4, :cond_a6

    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object p0

    .line 166
    goto :goto_bf

    .line 167
    :cond_a6
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 169
    if-ne p0, v4, :cond_b3

    .line 171
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 174
    move-result-wide v4

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object p0

    .line 179
    goto :goto_bf

    .line 180
    :cond_b3
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 182
    if-ne p0, v4, :cond_116

    .line 184
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object p0

    .line 192
    :goto_bf
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 198
    new-instance p0, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-wide v0, -0x7adddf5b40d7L

    .line 208
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-wide v0, -0x7aa1df5b40d7L

    .line 220
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 233
    const-wide v0, -0x7aaadf5b40d7L

    .line 238
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-wide v0, -0x7aa8df5b40d7L

    .line 253
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-wide v0, -0x7ab4df5b40d7L

    .line 268
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    return-void

    .line 279
    :cond_116
    const-wide p2, -0x7af2df5b40d7L

    .line 284
    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 287
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    const-wide p2, -0x7ac9df5b40d7L

    .line 295
    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 301
    return-void

    .line 302
    :cond_12d
    iget p0, p0, Lcom/kousei/framework/bd;->a:I

    .line 304
    if-le p0, v6, :cond_17b

    .line 306
    const-wide p2, -0x7d3fdf5b40d7L

    .line 311
    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 314
    const-wide p2, -0x7d0ddf5b40d7L

    .line 319
    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_141} :catch_31

    .line 322
    return-void

    .line 323
    :goto_142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    const-wide v0, -0x7abfdf5b40d7L

    .line 333
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-wide v0, -0x7a8edf5b40d7L

    .line 348
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object p2

    .line 356
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    return-void

    .line 360
    :cond_167
    :goto_167
    iget p0, p0, Lcom/kousei/framework/bd;->a:I

    .line 362
    if-lez p0, :cond_17b

    .line 364
    const-wide p0, -0x7d5fdf5b40d7L

    .line 369
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 372
    const-wide p0, -0x7d2bdf5b40d7L

    .line 377
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 380
    :cond_17b
    return-void
.end method

.method public final m()V
    .registers 7

    .line 1
    const-wide v0, -0x7bbadf5b40d7L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    const-wide v0, -0x7b8edf5b40d7L

    .line 14
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 17
    const-wide v0, -0x7b7ddf5b40d7L

    .line 22
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-wide v1, -0x7b49df5b40d7L

    .line 31
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    const-wide v0, -0x7b48df5b40d7L

    .line 43
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 46
    const-wide v0, -0x79d1df5b40d7L

    .line 51
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const-wide v1, -0x79addf5b40d7L

    .line 60
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const-wide v1, -0x79acdf5b40d7L

    .line 73
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    sget-object v0, Lcom/kousei/framework/bd;->f:Ljava/util/Map;

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_80

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    const-wide v4, -0x7b58df5b40d7L

    .line 121
    invoke-static {v4, v5}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p0, v3, v2, v4}, Lcom/kousei/framework/bd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_59

    .line 129
    :cond_80
    const-wide v1, -0x7b21df5b40d7L

    .line 134
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 137
    const-wide v1, -0x7b35df5b40d7L

    .line 142
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 145
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 148
    const-wide v0, -0x7b1bdf5b40d7L

    .line 153
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 156
    return-void
.end method
