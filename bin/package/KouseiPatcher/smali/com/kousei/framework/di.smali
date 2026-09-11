.class public abstract Lcom/kousei/framework/di;
.super Ljava/lang/Object;
.source "r8-map-id-ab9d9a36b7cfe29bbfb78ee9a77c1feaf549e881397fc2be336a306d7a6faedf"


# direct methods
.method private static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, -0x64e8df5b40d7L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 3
    goto/16 :goto_169

    .line 5
    :cond_4
    const-wide v0, -0x66e7df5b40d7L

    .line 10
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_33

    .line 20
    const-wide v0, -0x66c1df5b40d7L

    .line 25
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_33

    .line 35
    const-wide v0, -0x66a9df5b40d7L

    .line 40
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    goto/16 :goto_169

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    if-eqz p0, :cond_3b

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    move-result-object p0

    .line 59
    goto :goto_62

    .line 60
    :cond_3b
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_5a

    .line 66
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5a

    .line 72
    :try_start_47
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5a

    .line 82
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 85
    move-result-object p0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_55} :catch_56

    .line 86
    goto :goto_5a

    .line 87
    :catch_56
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    .line 90
    move-result-object p0

    .line 91
    :cond_5a
    :goto_5a
    if-nez p0, :cond_5e

    .line 93
    const/4 p0, 0x0

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    move-result-object p0

    .line 99
    :goto_62
    if-nez p0, :cond_75

    .line 101
    const-wide p0, -0x6691df5b40d7L

    .line 106
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 109
    const-wide p0, -0x6662df5b40d7L

    .line 114
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 117
    return-void

    .line 118
    :cond_75
    const-wide v1, -0x665adf5b40d7L

    .line 123
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {p0, v1, v0}, Lcom/kousei/framework/KaoriosFramework;->getGlobalInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 130
    move-result p0

    .line 131
    const/4 v1, 0x1

    .line 132
    if-eq p0, v1, :cond_96

    .line 134
    const-wide p0, -0x6628df5b40d7L

    .line 139
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 142
    const-wide p0, -0x6639df5b40d7L

    .line 147
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 150
    return-void

    .line 151
    :cond_96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-wide v1, -0x6610df5b40d7L

    .line 161
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-wide v1, -0x67e4df5b40d7L

    .line 176
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Ljava/io/File;

    .line 189
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_d6

    .line 198
    const-wide p0, -0x67f9df5b40d7L

    .line 203
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 206
    const-wide p0, -0x67cadf5b40d7L

    .line 211
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 214
    return-void

    .line 215
    :cond_d6
    :try_start_d6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 218
    move-result-wide v1

    .line 219
    long-to-int p0, v1

    .line 220
    new-array p0, p0, [B

    .line 222
    new-instance v1, Ljava/io/FileInputStream;

    .line 224
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e2
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_e2} :catch_153

    .line 227
    :try_start_e2
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_e5
    .catchall {:try_start_e2 .. :try_end_e5} :catchall_149

    .line 230
    :try_start_e5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 233
    new-instance v1, Ljava/lang/String;

    .line 235
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 237
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 240
    const-wide v3, -0x67aedf5b40d7L

    .line 245
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 249
    const-wide v3, -0x67b8df5b40d7L

    .line 254
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_138

    .line 264
    invoke-virtual {v1, p0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    new-instance v1, Ljava/io/FileOutputStream;

    .line 270
    invoke-direct {v1, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_110
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_110} :catch_153

    .line 273
    :try_start_110
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 280
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_11a
    .catchall {:try_start_110 .. :try_end_11a} :catchall_12e

    .line 283
    :try_start_11a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 286
    const-wide p0, -0x6792df5b40d7L

    .line 291
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 294
    const-wide p0, -0x6763df5b40d7L

    .line 299
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_12d
    .catch Ljava/io/IOException; {:try_start_11a .. :try_end_12d} :catch_153

    .line 302
    goto :goto_169

    .line 303
    :catchall_12e
    move-exception p0

    .line 304
    :try_start_12f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_132
    .catchall {:try_start_12f .. :try_end_132} :catchall_133

    .line 307
    goto :goto_137

    .line 308
    :catchall_133
    move-exception p1

    .line 309
    :try_start_134
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 312
    :goto_137
    throw p0

    .line 313
    :cond_138
    const-wide p0, -0x6741df5b40d7L

    .line 318
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 321
    const-wide p0, -0x6752df5b40d7L

    .line 326
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_148
    .catch Ljava/io/IOException; {:try_start_134 .. :try_end_148} :catch_153

    .line 329
    goto :goto_169

    .line 330
    :catchall_149
    move-exception p0

    .line 331
    :try_start_14a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_14d
    .catchall {:try_start_14a .. :try_end_14d} :catchall_14e

    .line 334
    goto :goto_152

    .line 335
    :catchall_14e
    move-exception p1

    .line 336
    :try_start_14f
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 339
    :goto_152
    throw p0
    :try_end_153
    .catch Ljava/io/IOException; {:try_start_14f .. :try_end_153} :catch_153

    .line 340
    :catch_153
    move-exception p0

    .line 341
    const-wide v0, -0x6702df5b40d7L

    .line 346
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    const-wide v0, -0x6713df5b40d7L

    .line 355
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    :goto_169
    return-void
.end method
