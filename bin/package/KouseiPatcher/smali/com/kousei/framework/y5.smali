.class public final Lcom/kousei/framework/y5;
.super Ljava/lang/Object;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"


# static fields
.field public static final h:Ljava/io/File;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/kousei/framework/e;

.field public final c:Ljava/io/File;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lcom/kousei/framework/x5;

.field public volatile f:Z

.field public g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "/data/system/kaorios/trickystore_revocation.json"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/kousei/framework/y5;->h:Ljava/io/File;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/kousei/framework/w5;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kousei/framework/w5;-><init>(I)V

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/kousei/framework/e;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v3, Lcom/kousei/framework/y5;->h:Ljava/io/File;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v4, Ljava/lang/Object;

    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v4, p0, Lcom/kousei/framework/y5;->d:Ljava/lang/Object;

    .line 28
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 30
    iput-object v4, p0, Lcom/kousei/framework/y5;->g:Ljava/util/Set;

    .line 32
    iput-object v0, p0, Lcom/kousei/framework/y5;->a:Ljava/util/concurrent/ExecutorService;

    .line 34
    iput-object v2, p0, Lcom/kousei/framework/y5;->b:Lcom/kousei/framework/e;

    .line 36
    iput-object v3, p0, Lcom/kousei/framework/y5;->c:Ljava/io/File;

    .line 38
    if-eqz v3, :cond_a2

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    goto/16 :goto_a2

    .line 48
    :cond_2f
    :try_start_2f
    new-instance v2, Ljava/io/FileInputStream;

    .line 50
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_95

    .line 53
    :try_start_34
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 55
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_80

    .line 58
    const/16 v0, 0x1000

    .line 60
    :try_start_3b
    new-array v0, v0, [B

    .line 62
    :goto_3d
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 65
    move-result v4

    .line 66
    const/4 v5, -0x1

    .line 67
    if-eq v4, v5, :cond_4b

    .line 69
    invoke-virtual {v3, v0, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 72
    goto :goto_3d

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move-object v1, v0

    .line 75
    goto :goto_83

    .line 76
    :cond_4b
    new-instance v0, Lorg/json/JSONObject;

    .line 78
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v1, "fetchedAt"

    .line 93
    const-wide/16 v4, 0x0

    .line 95
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 98
    move-result-wide v7

    .line 99
    const-string v1, "nextRefreshAt"

    .line 101
    const-wide/32 v4, 0x5265c00

    .line 104
    add-long/2addr v4, v7

    .line 105
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 108
    move-result-wide v9

    .line 109
    new-instance v6, Lcom/kousei/framework/x5;

    .line 111
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/kousei/framework/y5;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 118
    move-result-object v11

    .line 119
    invoke-direct/range {v6 .. v11}, Lcom/kousei/framework/x5;-><init>(JJLjava/util/Map;)V
    :try_end_79
    .catchall {:try_start_3b .. :try_end_79} :catchall_48

    .line 122
    :try_start_79
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_80

    .line 125
    :try_start_7c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_95

    .line 128
    goto :goto_ae

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    move-object v1, v0

    .line 131
    goto :goto_8c

    .line 132
    :goto_83
    :try_start_83
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_87

    .line 135
    goto :goto_8b

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    :try_start_88
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    :goto_8b
    throw v1
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_80

    .line 141
    :goto_8c
    :try_start_8c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_90

    .line 144
    goto :goto_94

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    :try_start_91
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    :goto_94
    throw v1
    :try_end_95
    .catchall {:try_start_91 .. :try_end_95} :catchall_95

    .line 150
    :catchall_95
    new-instance v2, Lcom/kousei/framework/x5;

    .line 152
    const-wide/16 v5, 0x0

    .line 154
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 156
    const-wide/16 v3, 0x0

    .line 158
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/x5;-><init>(JJLjava/util/Map;)V

    .line 161
    move-object v6, v2

    .line 162
    goto :goto_ae

    .line 163
    :cond_a2
    :goto_a2
    new-instance v3, Lcom/kousei/framework/x5;

    .line 165
    const-wide/16 v6, 0x0

    .line 167
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 169
    const-wide/16 v4, 0x0

    .line 171
    invoke-direct/range {v3 .. v8}, Lcom/kousei/framework/x5;-><init>(JJLjava/util/Map;)V

    .line 174
    move-object v6, v3

    .line 175
    :goto_ae
    iput-object v6, p0, Lcom/kousei/framework/y5;->e:Lcom/kousei/framework/x5;

    .line 177
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 23
    if-ge v0, v1, :cond_23

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x30

    .line 31
    if-ne v1, v2, :cond_23

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p0, "entries"

    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_98

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_32

    .line 42
    check-cast v3, Lorg/json/JSONObject;

    .line 44
    const-string v4, "status"

    .line 46
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    goto :goto_47

    .line 51
    :cond_32
    instance-of v4, v3, Ljava/lang/String;

    .line 53
    if-eqz v4, :cond_39

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    if-eqz v3, :cond_46

    .line 60
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 62
    if-ne v3, v4, :cond_40

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    const-string p0, "invalid entry type for serial "

    .line 67
    invoke-static {v2, p0}, Lcom/kousei/framework/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    return-object v5

    .line 71
    :cond_46
    :goto_46
    move-object v3, v5

    .line 72
    :goto_47
    if-eqz v3, :cond_92

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_92

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    const-string v4, "REVOKED"

    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_8a

    .line 102
    const-string v4, "SUSPENDED"

    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6e

    .line 110
    goto :goto_8a

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "unknown status: "

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, " for serial "

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0

    .line 139
    :cond_8a
    :goto_8a
    invoke-static {v2}, Lcom/kousei/framework/y5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_14

    .line 147
    :cond_92
    const-string p0, "missing status for serial "

    .line 149
    invoke-static {v2, p0}, Lcom/kousei/framework/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    return-object v5

    .line 153
    :cond_98
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public static c(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_2c

    .line 10
    const/16 v1, 0x2000

    .line 12
    :try_start_b
    new-array v1, v1, [B

    .line 14
    :goto_d
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_1b

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    goto :goto_d

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_2e

    .line 28
    :cond_1b
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_19

    .line 38
    :try_start_25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2c

    .line 41
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 44
    return-object v1

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_37

    .line 47
    :goto_2e
    :try_start_2e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 50
    goto :goto_36

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    :try_start_33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    :goto_36
    throw v1
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_2c

    .line 56
    :goto_37
    if-eqz p0, :cond_41

    .line 58
    :try_start_39
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_41

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    :cond_41
    :goto_41
    throw v0
.end method

.method public static d(Ljava/util/Set;Ljava/util/Map;Z)V
    .registers 4

    .line 1
    if-eqz p0, :cond_32

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_9

    .line 9
    goto :goto_32

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_32

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 26
    invoke-static {p2}, Lcom/kousei/framework/y5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 36
    const-string v0, "REVOKED"

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    return-void

    .line 45
    :cond_2c
    const-string v0, "SUSPENDED"

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    goto :goto_d

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public static f(Ljava/io/File;Lcom/kousei/framework/x5;)V
    .registers 9

    .line 1
    if-nez p0, :cond_4

    .line 3
    goto/16 :goto_b6

    .line 5
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b6

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_18

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_18

    .line 23
    goto/16 :goto_b6

    .line 25
    :cond_18
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    iget-object v2, p1, Lcom/kousei/framework/x5;->c:Ljava/util/Map;

    .line 32
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_41

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    goto :goto_27

    .line 66
    :cond_41
    new-instance v2, Lorg/json/JSONObject;

    .line 68
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 71
    const-string v3, "version"

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string v3, "fetchedAt"

    .line 79
    iget-wide v5, p1, Lcom/kousei/framework/x5;->a:J

    .line 81
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    const-string v3, "nextRefreshAt"

    .line 86
    iget-wide v5, p1, Lcom/kousei/framework/x5;->b:J

    .line 88
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    const-string p1, "entries"

    .line 93
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    new-instance p1, Ljava/io/File;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v3, ".tmp"

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/io/FileOutputStream;

    .line 124
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7e
    .catchall {:try_start_4 .. :try_end_7e} :catchall_b6

    .line 127
    :try_start_7e
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 140
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_92
    .catchall {:try_start_7e .. :try_end_92} :catchall_ac

    .line 147
    :try_start_92
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 154
    invoke-virtual {p1, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 157
    invoke-virtual {p1, v4, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 160
    invoke-virtual {p1, v4, v4}, Ljava/io/File;->setWritable(ZZ)Z

    .line 163
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_b6

    .line 169
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_ab
    .catchall {:try_start_92 .. :try_end_ab} :catchall_b6

    .line 172
    return-void

    .line 173
    :catchall_ac
    move-exception p0

    .line 174
    :try_start_ad
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_b1

    .line 177
    goto :goto_b5

    .line 178
    :catchall_b1
    move-exception p1

    .line 179
    :try_start_b2
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    :goto_b5
    throw p0
    :try_end_b6
    .catchall {:try_start_b2 .. :try_end_b6} :catchall_b6

    .line 183
    :catchall_b6
    :cond_b6
    :goto_b6
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Set;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_53

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_53

    .line 10
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/kousei/framework/y5;->e:Lcom/kousei/framework/x5;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, v0, Lcom/kousei/framework/x5;->a:J

    .line 27
    const-wide/16 v5, 0x0

    .line 29
    cmp-long v3, v3, v5

    .line 31
    const/4 v4, 0x1

    .line 32
    if-lez v3, :cond_36

    .line 34
    iget-wide v5, v0, Lcom/kousei/framework/x5;->b:J

    .line 36
    cmp-long v1, v1, v5

    .line 38
    if-gez v1, :cond_36

    .line 40
    iget-object v0, v0, Lcom/kousei/framework/x5;->c:Ljava/util/Map;

    .line 42
    invoke-static {p1, v0, v4}, Lcom/kousei/framework/y5;->d(Ljava/util/Set;Ljava/util/Map;Z)V

    .line 45
    iget-object v0, p0, Lcom/kousei/framework/y5;->d:Ljava/lang/Object;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_2f
    iput-object p1, p0, Lcom/kousei/framework/y5;->g:Ljava/util/Set;

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_33

    .line 54
    throw p0

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/kousei/framework/y5;->d:Ljava/lang/Object;

    .line 57
    monitor-enter v0

    .line 58
    :try_start_39
    iput-object p1, p0, Lcom/kousei/framework/y5;->g:Ljava/util/Set;

    .line 60
    iget-boolean p1, p0, Lcom/kousei/framework/y5;->f:Z

    .line 62
    if-eqz p1, :cond_43

    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    goto :goto_51

    .line 68
    :cond_43
    iput-boolean v4, p0, Lcom/kousei/framework/y5;->f:Z

    .line 70
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_39 .. :try_end_46} :catchall_41

    .line 71
    iget-object p1, p0, Lcom/kousei/framework/y5;->a:Ljava/util/concurrent/ExecutorService;

    .line 73
    new-instance v0, Lcom/kousei/framework/v5;

    .line 75
    invoke-direct {v0, p0}, Lcom/kousei/framework/v5;-><init>(Lcom/kousei/framework/y5;)V

    .line 78
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    return-void

    .line 82
    :goto_51
    :try_start_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_41

    .line 83
    throw p0

    .line 84
    :cond_53
    :goto_53
    iget-object p1, p0, Lcom/kousei/framework/y5;->d:Ljava/lang/Object;

    .line 86
    monitor-enter p1

    .line 87
    :try_start_56
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 89
    iput-object v0, p0, Lcom/kousei/framework/y5;->g:Ljava/util/Set;

    .line 91
    monitor-exit p1

    .line 92
    return-void

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    monitor-exit p1
    :try_end_5e
    .catchall {:try_start_56 .. :try_end_5e} :catchall_5c

    .line 95
    throw p0
.end method
