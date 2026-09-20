.class public abstract Lcom/kousei/framework/oa;
.super Ljava/lang/Object;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 3
    goto/16 :goto_104

    .line 5
    :cond_4
    const-wide v0, -0x731807fed36712b9L  # -1.714033359438322E-246

    .line 10
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_33

    .line 20
    const-wide v0, -0x73180824d36712b9L

    .line 25
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_33

    .line 35
    const-wide v0, -0x7318084cd36712b9L

    .line 40
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    goto/16 :goto_104

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
    if-nez p0, :cond_66

    .line 101
    goto/16 :goto_104

    .line 103
    :cond_66
    const-wide v1, -0x73180874d36712b9L  # -1.713904601018988E-246

    .line 108
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {p0, v1, v0}, Lcom/kousei/framework/KaoriosFramework;->getGlobalInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 115
    move-result p0

    .line 116
    const/4 v1, 0x1

    .line 117
    if-eq p0, v1, :cond_78

    .line 119
    goto/16 :goto_104

    .line 121
    :cond_78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-wide v1, -0x73180886d36712b9L

    .line 131
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-wide v1, -0x73180892d36712b9L  # -1.713871865827632E-246

    .line 146
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    new-instance p1, Ljava/io/File;

    .line 159
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_a8

    .line 168
    goto :goto_104

    .line 169
    :cond_a8
    :try_start_a8
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 172
    move-result-wide v1

    .line 173
    long-to-int p0, v1

    .line 174
    new-array p0, p0, [B

    .line 176
    new-instance v1, Ljava/io/FileInputStream;

    .line 178
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_b4} :catch_104

    .line 181
    :try_start_b4
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_fa

    .line 184
    :try_start_b7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 187
    new-instance v1, Ljava/lang/String;

    .line 189
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 191
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 194
    const-wide v3, -0x731808add36712b9L

    .line 199
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    const-wide v3, -0x731808c3d36712b9L  # -1.713818398348417E-246

    .line 208
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_104

    .line 218
    invoke-virtual {v1, p0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    new-instance v1, Ljava/io/FileOutputStream;

    .line 224
    invoke-direct {v1, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_e2
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_e2} :catch_104

    .line 227
    :try_start_e2
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 234
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_ec
    .catchall {:try_start_e2 .. :try_end_ec} :catchall_f0

    .line 237
    :try_start_ec
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_ec .. :try_end_ef} :catch_104

    .line 240
    goto :goto_104

    .line 241
    :catchall_f0
    move-exception p0

    .line 242
    :try_start_f1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_f4
    .catchall {:try_start_f1 .. :try_end_f4} :catchall_f5

    .line 245
    goto :goto_f9

    .line 246
    :catchall_f5
    move-exception p1

    .line 247
    :try_start_f6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250
    :goto_f9
    throw p0
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_fa} :catch_104

    .line 251
    :catchall_fa
    move-exception p0

    .line 252
    :try_start_fb
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_fe
    .catchall {:try_start_fb .. :try_end_fe} :catchall_ff

    .line 255
    goto :goto_103

    .line 256
    :catchall_ff
    move-exception p1

    .line 257
    :try_start_100
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 260
    :goto_103
    throw p0
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_100 .. :try_end_104} :catch_104

    .line 261
    :catch_104
    :cond_104
    :goto_104
    return-void
.end method
