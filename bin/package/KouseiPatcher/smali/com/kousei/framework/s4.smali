.class public final Lcom/kousei/framework/s4;
.super Ljava/lang/Object;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"


# static fields
.field public static d:Lcom/kousei/framework/s4;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/kousei/framework/s4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/kousei/framework/s4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/kousei/framework/s4;->c:Z

    .line 21
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/kousei/framework/s4;
    .registers 5

    .line 1
    const-class v0, Lcom/kousei/framework/s4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/kousei/framework/s4;->d:Lcom/kousei/framework/s4;

    .line 6
    if-nez v1, :cond_3e

    .line 8
    new-instance v1, Lcom/kousei/framework/s4;

    .line 10
    invoke-direct {v1}, Lcom/kousei/framework/s4;-><init>()V

    .line 13
    sput-object v1, Lcom/kousei/framework/s4;->d:Lcom/kousei/framework/s4;

    .line 15
    iget-object v2, v1, Lcom/kousei/framework/s4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 20
    iget-object v2, v1, Lcom/kousei/framework/s4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 25
    invoke-static {p0}, Lcom/kousei/framework/s4;->b(Landroid/content/Context;)Landroid/content/ContentResolver;

    .line 28
    move-result-object p0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez p0, :cond_22

    .line 32
    iput-boolean v2, v1, Lcom/kousei/framework/s4;->c:Z
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_3c

    .line 34
    goto :goto_3e

    .line 35
    :cond_22
    :try_start_22
    invoke-static {p0}, Lcom/kousei/framework/KaoriosFramework;->readGamePropsJsonString(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_36

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2f

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-virtual {v1, p0}, Lcom/kousei/framework/s4;->e(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x1

    .line 52
    iput-boolean p0, v1, Lcom/kousei/framework/s4;->c:Z

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    :goto_36
    iput-boolean v2, v1, Lcom/kousei/framework/s4;->c:Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_38} :catch_39
    .catchall {:try_start_22 .. :try_end_38} :catchall_3c

    .line 57
    goto :goto_3e

    .line 58
    :catch_39
    :try_start_39
    iput-boolean v2, v1, Lcom/kousei/framework/s4;->c:Z

    .line 60
    goto :goto_3e

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    :goto_3e
    sget-object p0, Lcom/kousei/framework/s4;->d:Lcom/kousei/framework/s4;
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_3c

    .line 65
    monitor-exit v0

    .line 66
    return-object p0

    .line 67
    :goto_42
    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_3c

    .line 68
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
    iget-boolean p0, p0, Lcom/kousei/framework/s4;->c:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 6
    goto :goto_1e

    .line 7
    :cond_6
    invoke-static {p1}, Lcom/kousei/framework/s4;->b(Landroid/content/Context;)Landroid/content/ContentResolver;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    const-wide v1, -0x731824f5d36712b9L

    .line 19
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

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

.method public final d(Landroid/util/JsonReader;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8e

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
    iget-object v2, p0, Lcom/kousei/framework/s4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-wide v2, -0x73182458d36712b9L

    .line 59
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/kousei/framework/s4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    if-eqz v1, :cond_89

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4f

    .line 79
    goto :goto_89

    .line 80
    :cond_4f
    new-instance v3, Ljava/util/HashMap;

    .line 82
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 85
    const-wide v4, -0x73182467d36712b9L

    .line 90
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-wide v4, -0x73182487d36712b9L

    .line 102
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-wide v4, -0x731824a6d36712b9L

    .line 114
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-wide v4, -0x731824cdd36712b9L

    .line 126
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto/16 :goto_3

    .line 138
    :cond_89
    :goto_89
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    goto/16 :goto_3

    .line 143
    :cond_8e
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 146
    return-void
.end method

.method public final e(Ljava/lang/String;)V
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_40

    .line 11
    :try_start_a
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 14
    :goto_d
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_30

    .line 20
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-wide v1, -0x73182452d36712b9L

    .line 29
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2c

    .line 39
    invoke-virtual {p0, v0}, Lcom/kousei/framework/s4;->d(Landroid/util/JsonReader;)V

    .line 42
    goto :goto_d

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 48
    goto :goto_d

    .line 49
    :cond_30
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V
    :try_end_33
    .catchall {:try_start_a .. :try_end_33} :catchall_2a

    .line 52
    :try_start_33
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_40

    .line 55
    return-void

    .line 56
    :goto_37
    :try_start_37
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 59
    goto :goto_3f

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    :try_start_3c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :goto_3f
    throw p0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_40} :catch_40

    .line 65
    :catch_40
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/kousei/framework/s4;->c(Landroid/content/Context;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    goto/16 :goto_aa

    .line 9
    :cond_8
    iget-boolean p1, p0, Lcom/kousei/framework/s4;->c:Z

    .line 11
    if-nez p1, :cond_e

    .line 13
    goto/16 :goto_aa

    .line 15
    :cond_e
    if-nez p2, :cond_12

    .line 17
    goto/16 :goto_aa

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/kousei/framework/s4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Map;

    .line 27
    if-eqz p0, :cond_aa

    .line 29
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 35
    goto/16 :goto_aa

    .line 37
    :cond_24
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    :catch_2c
    :cond_2c
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_aa

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 63
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 69
    if-eqz p1, :cond_2c

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 77
    goto :goto_2c

    .line 78
    :cond_4d
    :try_start_4d
    const-class v0, Landroid/os/Build;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4f} :catch_2c

    .line 80
    const/4 v1, 0x0

    .line 81
    :try_start_50
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    move-result-object v0
    :try_end_54
    .catch Ljava/lang/NoSuchFieldException; {:try_start_50 .. :try_end_54} :catch_55
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_54} :catch_2c

    .line 85
    goto :goto_56

    .line 86
    :catch_55
    move-object v0, v1

    .line 87
    :goto_56
    if-nez v0, :cond_61

    .line 89
    :try_start_58
    const-class v0, Landroid/os/Build$VERSION;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5a} :catch_2c

    .line 91
    :try_start_5a
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 94
    move-result-object p2
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5a .. :try_end_5e} :catch_60
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5e} :catch_2c

    .line 95
    move-object v0, p2

    .line 96
    goto :goto_61

    .line 97
    :catch_60
    move-object v0, v1

    .line 98
    :cond_61
    :goto_61
    if-nez v0, :cond_64

    .line 100
    goto :goto_2c

    .line 101
    :cond_64
    const/4 p2, 0x1

    .line 102
    :try_start_65
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_77

    .line 119
    goto :goto_2c

    .line 120
    :cond_77
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 123
    move-result-object p2

    .line 124
    const-class v2, Ljava/lang/String;

    .line 126
    if-ne p2, v2, :cond_80

    .line 128
    goto :goto_a6

    .line 129
    :cond_80
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131
    if-ne p2, v2, :cond_8d

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p1

    .line 141
    goto :goto_a6

    .line 142
    :cond_8d
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 144
    if-ne p2, v2, :cond_9a

    .line 146
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    move-result-wide p1

    .line 150
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object p1

    .line 154
    goto :goto_a6

    .line 155
    :cond_9a
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 157
    if-ne p2, v2, :cond_2c

    .line 159
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object p1

    .line 167
    :goto_a6
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_a9} :catch_2c

    .line 170
    goto :goto_2c

    .line 171
    :cond_aa
    :goto_aa
    return-void
.end method
