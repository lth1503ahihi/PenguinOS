.class public final Lcom/kousei/framework/x8;
.super Ljava/lang/Object;
.source "r8-map-id-ab9d9a36b7cfe29bbfb78ee9a77c1feaf549e881397fc2be336a306d7a6faedf"


# static fields
.field public static d:Lcom/kousei/framework/x8;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile c:Z


# direct methods
.method private static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, -0x63b9df5b40d7L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kousei/framework/x8;->a:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/kousei/framework/x8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    iput-boolean v0, p0, Lcom/kousei/framework/x8;->c:Z

    .line 16
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/kousei/framework/x8;
    .registers 3

    .line 1
    const-class v0, Lcom/kousei/framework/x8;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/kousei/framework/x8;->d:Lcom/kousei/framework/x8;

    .line 6
    if-nez v1, :cond_14

    .line 8
    new-instance v1, Lcom/kousei/framework/x8;

    .line 10
    invoke-direct {v1}, Lcom/kousei/framework/x8;-><init>()V

    .line 13
    sput-object v1, Lcom/kousei/framework/x8;->d:Lcom/kousei/framework/x8;

    .line 15
    invoke-virtual {v1, p0}, Lcom/kousei/framework/x8;->d(Landroid/content/Context;)V

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    :goto_14
    sget-object p0, Lcom/kousei/framework/x8;->d:Lcom/kousei/framework/x8;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_12

    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_12

    .line 26
    throw p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/ContentResolver;
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


# virtual methods
.method public final c(Landroid/content/Context;)Z
    .registers 5

    .line 1
    iget-boolean p0, p0, Lcom/kousei/framework/x8;->c:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 6
    goto :goto_1e

    .line 7
    :cond_6
    invoke-static {p1}, Lcom/kousei/framework/x8;->b(Landroid/content/Context;)Landroid/content/ContentResolver;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    const-wide v1, -0x63a1df5b40d7L

    .line 19
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/KaoriosFramework;->getGlobalInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x1

    .line 28
    if-ne p0, p1, :cond_1e

    .line 30
    return p1

    .line 31
    :cond_1e
    :goto_1e
    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/x8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    invoke-static {p1}, Lcom/kousei/framework/x8;->b(Landroid/content/Context;)Landroid/content/ContentResolver;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1f

    .line 13
    const-wide v1, -0x64f9df5b40d7L

    .line 18
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 21
    const-wide v1, -0x64c8df5b40d7L

    .line 26
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 29
    iput-boolean v0, p0, Lcom/kousei/framework/x8;->c:Z

    .line 31
    return-void

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {p1}, Lcom/kousei/framework/KaoriosFramework;->readGamePropsJsonString(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_5a

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    goto :goto_5a

    .line 45
    :cond_2c
    const-wide v1, -0x644adf5b40d7L

    .line 50
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 53
    const-wide v1, -0x6459df5b40d7L

    .line 58
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 61
    invoke-virtual {p0, p1}, Lcom/kousei/framework/x8;->f(Ljava/lang/String;)V

    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/kousei/framework/x8;->c:Z

    .line 67
    const-wide v1, -0x643cdf5b40d7L

    .line 72
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 75
    iget-object p1, p0, Lcom/kousei/framework/x8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 80
    const-wide v1, -0x641bdf5b40d7L

    .line 85
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 88
    return-void

    .line 89
    :catch_58
    move-exception p1

    .line 90
    goto :goto_6d

    .line 91
    :cond_5a
    :goto_5a
    const-wide v1, -0x6481df5b40d7L

    .line 96
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 99
    const-wide v1, -0x6490df5b40d7L

    .line 104
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 107
    iput-boolean v0, p0, Lcom/kousei/framework/x8;->c:Z
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_6c} :catch_58

    .line 109
    return-void

    .line 110
    :goto_6d
    const-wide v1, -0x65eadf5b40d7L

    .line 115
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-wide v2, -0x65f9df5b40d7L

    .line 124
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    iput-boolean v0, p0, Lcom/kousei/framework/x8;->c:Z

    .line 133
    return-void
.end method

.method public final e(Landroid/util/JsonReader;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5d

    .line 10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 22
    :goto_15
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_27

    .line 28
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_15

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 49
    iget-object v2, p0, Lcom/kousei/framework/x8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-boolean v0, p0, Lcom/kousei/framework/x8;->a:Z

    .line 56
    if-eqz v0, :cond_3

    .line 58
    const-wide v2, -0x659fdf5b40d7L

    .line 63
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 66
    const-wide v2, -0x656cdf5b40d7L

    .line 71
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 77
    const-wide v0, -0x6569df5b40d7L

    .line 82
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 85
    const-wide v0, -0x6572df5b40d7L

    .line 90
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 93
    goto :goto_3

    .line 94
    :cond_5d
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 97
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 5

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_56

    .line 11
    :try_start_a
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 14
    :goto_d
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_46

    .line 20
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-wide v1, -0x65d8df5b40d7L

    .line 29
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2f

    .line 39
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/kousei/framework/x8;->a:Z

    .line 45
    goto :goto_d

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_4d

    .line 48
    :cond_2f
    const-wide v1, -0x65a2df5b40d7L

    .line 53
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_42

    .line 63
    invoke-virtual {p0, v0}, Lcom/kousei/framework/x8;->e(Landroid/util/JsonReader;)V

    .line 66
    goto :goto_d

    .line 67
    :cond_42
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 70
    goto :goto_d

    .line 71
    :cond_46
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V
    :try_end_49
    .catchall {:try_start_a .. :try_end_49} :catchall_2d

    .line 74
    :try_start_49
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4c} :catch_56

    .line 77
    return-void

    .line 78
    :goto_4d
    :try_start_4d
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    .line 81
    goto :goto_55

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    :try_start_52
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    :goto_55
    throw p0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_56} :catch_56

    .line 87
    :catch_56
    move-exception p0

    .line 88
    const-wide v0, -0x65acdf5b40d7L

    .line 93
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    const-wide v0, -0x65bbdf5b40d7L

    .line 102
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/kousei/framework/x8;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_17

    const-wide p0, -0x6541df5b40d7L

    .line 2
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide p0, -0x6550df5b40d7L

    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    return-void

    .line 3
    :cond_17
    iget-boolean p1, p0, Lcom/kousei/framework/x8;->c:Z

    if-nez p1, :cond_2c

    const-wide p0, -0x6538df5b40d7L

    .line 4
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide p0, -0x6517df5b40d7L

    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    return-void

    :cond_2c
    if-nez p2, :cond_30

    goto/16 :goto_1b5

    .line 5
    :cond_30
    iget-object p1, p0, Lcom/kousei/framework/x8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1a1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_1a1

    :cond_42
    const-wide v0, -0x62d9df5b40d7L

    .line 7
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide v0, -0x62a8df5b40d7L

    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5a
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18b

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7c

    goto/16 :goto_18b

    .line 11
    :cond_7c
    :try_start_7c
    const-class v2, Landroid/os/Build;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7e} :catch_84

    const/4 v3, 0x0

    .line 12
    :try_start_7f
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_83
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7f .. :try_end_83} :catch_87
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_83} :catch_84

    goto :goto_88

    :catch_84
    move-exception v0

    goto/16 :goto_156

    :catch_87
    move-object v2, v3

    :goto_88
    if-nez v2, :cond_92

    .line 13
    :try_start_8a
    const-class v2, Landroid/os/Build$VERSION;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8c} :catch_84

    .line 14
    :try_start_8c
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_90
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8c .. :try_end_90} :catch_91
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_90} :catch_84

    goto :goto_92

    :catch_91
    move-object v2, v3

    :cond_92
    :goto_92
    if-nez v2, :cond_a9

    .line 15
    :try_start_94
    iget-boolean v0, p0, Lcom/kousei/framework/x8;->a:Z

    if-eqz v0, :cond_5a

    const-wide v2, -0x6269df5b40d7L

    .line 16
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide v2, -0x6247df5b40d7L

    .line 17
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    goto :goto_5a

    :cond_a9
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e1

    .line 21
    iget-boolean v0, p0, Lcom/kousei/framework/x8;->a:Z

    if-eqz v0, :cond_5a

    const-wide v2, -0x6256df5b40d7L

    .line 22
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide v2, -0x6254df5b40d7L

    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide v2, -0x6250df5b40d7L

    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide v2, -0x6223df5b40d7L

    .line 23
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    goto/16 :goto_5a

    .line 24
    :cond_e1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    .line 25
    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_ea

    goto :goto_110

    .line 26
    :cond_ea
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_f7

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_110

    .line 28
    :cond_f7
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_104

    .line 29
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_110

    .line 30
    :cond_104
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_141

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 32
    :goto_110
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-boolean v0, p0, Lcom/kousei/framework/x8;->a:Z

    if-eqz v0, :cond_5a

    const-wide v2, -0x6218df5b40d7L

    .line 34
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide v2, -0x63e6df5b40d7L

    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide v2, -0x63e3df5b40d7L

    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide v2, -0x63efdf5b40d7L

    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide v2, -0x63eadf5b40d7L

    .line 35
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    goto/16 :goto_5a

    :cond_141
    const-wide v2, -0x6232df5b40d7L

    .line 36
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-wide v2, -0x6209df5b40d7L

    .line 37
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_154} :catch_84

    goto/16 :goto_5a

    .line 38
    :goto_156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0x63f9df5b40d7L

    .line 39
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0x63c8df5b40d7L

    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0x63d2df5b40d7L

    .line 40
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5a

    .line 41
    :cond_18b
    :goto_18b
    iget-boolean v0, p0, Lcom/kousei/framework/x8;->a:Z

    if-eqz v0, :cond_5a

    const-wide v0, -0x628edf5b40d7L

    .line 42
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide v0, -0x629adf5b40d7L

    .line 43
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    goto/16 :goto_5a

    .line 44
    :cond_1a1
    :goto_1a1
    iget-boolean p0, p0, Lcom/kousei/framework/x8;->a:Z

    if-eqz p0, :cond_1b5

    const-wide p0, -0x62e8df5b40d7L

    .line 45
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide p0, -0x62cadf5b40d7L

    .line 46
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    :cond_1b5
    :goto_1b5
    return-void
.end method
