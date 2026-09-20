.class public abstract Lcom/kousei/framework/s6;
.super Ljava/lang/Object;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, -0x73181a05d36712b9L  # -1.70899759583471E-246

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    sput-object v0, Lcom/kousei/framework/s6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method

.method public static a(Z)[Lcom/kousei/framework/j;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/kousei/framework/s6;->g(Z)Lcom/kousei/framework/r6;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/kousei/framework/r6;->a:[B

    .line 7
    iget-boolean v1, p0, Lcom/kousei/framework/r6;->b:Z

    .line 9
    iget v2, p0, Lcom/kousei/framework/r6;->c:I

    .line 11
    iget-object p0, p0, Lcom/kousei/framework/r6;->d:[B

    .line 13
    sget-object v3, Lcom/kousei/framework/p6;->b:Lcom/kousei/framework/u;

    .line 15
    new-instance v3, Lcom/kousei/framework/m2;

    .line 17
    const/16 v4, 0x20

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    new-array v0, v4, [B

    .line 24
    :goto_17
    invoke-direct {v3, v0}, Lcom/kousei/framework/v;-><init>([B)V

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    sget-object v0, Lcom/kousei/framework/h;->d:Lcom/kousei/framework/h;

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget-object v0, Lcom/kousei/framework/h;->c:Lcom/kousei/framework/h;

    .line 34
    :goto_21
    new-instance v1, Lcom/kousei/framework/l;

    .line 36
    invoke-direct {v1, v2}, Lcom/kousei/framework/l;-><init>(I)V

    .line 39
    new-instance v2, Lcom/kousei/framework/m2;

    .line 41
    if-eqz p0, :cond_2b

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    new-array p0, v4, [B

    .line 46
    :goto_2d
    invoke-direct {v2, p0}, Lcom/kousei/framework/v;-><init>([B)V

    .line 49
    const/4 p0, 0x4

    .line 50
    new-array p0, p0, [Lcom/kousei/framework/j;

    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v3, p0, v4

    .line 55
    const/4 v3, 0x1

    .line 56
    aput-object v0, p0, v3

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, p0, v0

    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v2, p0, v0

    .line 64
    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .registers 9

    .line 1
    const-wide v0, -0x731819fcd36712b9L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_57

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x40

    .line 22
    if-eq v0, v1, :cond_18

    .line 24
    goto :goto_57

    .line 25
    :cond_18
    :try_start_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    div-int/lit8 v1, v0, 0x2

    .line 31
    new-array v1, v1, [B

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_22
    const/16 v4, 0x10

    .line 37
    if-ge v3, v0, :cond_43

    .line 39
    div-int/lit8 v5, v3, 0x2

    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v6

    .line 45
    invoke-static {v6, v4}, Ljava/lang/Character;->digit(CI)I

    .line 48
    move-result v6

    .line 49
    shl-int/lit8 v6, v6, 0x4

    .line 51
    add-int/lit8 v7, v3, 0x1

    .line 53
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v7

    .line 57
    invoke-static {v7, v4}, Ljava/lang/Character;->digit(CI)I

    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v6

    .line 62
    int-to-byte v4, v4

    .line 63
    aput-byte v4, v1, v5

    .line 65
    add-int/lit8 v3, v3, 0x2

    .line 67
    goto :goto_22

    .line 68
    :cond_43
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 71
    move-result-object p0

    .line 72
    array-length v0, p0

    .line 73
    :goto_48
    if-ge v2, v0, :cond_56

    .line 75
    aget-char v3, p0, v2

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 80
    move-result v3
    :try_end_50
    .catchall {:try_start_18 .. :try_end_50} :catchall_57

    .line 81
    if-gez v3, :cond_53

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_48

    .line 87
    :cond_56
    return-object v1

    .line 88
    :catchall_57
    :cond_57
    :goto_57
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static c(Lcom/kousei/framework/r6;)Lcom/kousei/framework/r6;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/r6;->d:[B

    .line 3
    const/16 v1, 0x20

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move-object v7, v0

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    new-array v2, v1, [B

    .line 11
    move-object v7, v2

    .line 12
    :goto_b
    const-wide v2, -0x731817b5d36712b9L  # -1.70964357027747E-246

    .line 17
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/kousei/framework/s6;->b(Ljava/lang/String;)[B

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_22

    .line 27
    invoke-static {v2}, Lcom/kousei/framework/s6;->e([B)Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_22

    .line 33
    :goto_20
    move-object v4, v2

    .line 34
    goto :goto_57

    .line 35
    :cond_22
    const-wide v2, -0x731817d6d36712b9L

    .line 40
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/kousei/framework/s6;->b(Ljava/lang/String;)[B

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3c

    .line 50
    invoke-static {v2}, Lcom/kousei/framework/s6;->e([B)Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3c

    .line 56
    invoke-static {v2}, Lcom/kousei/framework/s6;->h([B)[B

    .line 59
    move-result-object v2

    .line 60
    goto :goto_20

    .line 61
    :cond_3c
    iget-object v2, p0, Lcom/kousei/framework/r6;->a:[B

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    invoke-static {v0}, Lcom/kousei/framework/s6;->e([B)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4b

    .line 71
    invoke-static {v0}, Lcom/kousei/framework/s6;->h([B)[B

    .line 74
    move-result-object v2

    .line 75
    goto :goto_20

    .line 76
    :cond_4b
    if-eqz v2, :cond_54

    .line 78
    invoke-static {v2}, Lcom/kousei/framework/s6;->e([B)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_54

    .line 84
    goto :goto_20

    .line 85
    :cond_54
    new-array v2, v1, [B

    .line 87
    goto :goto_20

    .line 88
    :goto_57
    new-instance v3, Lcom/kousei/framework/r6;

    .line 90
    iget-boolean v8, p0, Lcom/kousei/framework/r6;->e:Z

    .line 92
    iget v9, p0, Lcom/kousei/framework/r6;->f:I

    .line 94
    iget v10, p0, Lcom/kousei/framework/r6;->g:I

    .line 96
    const/4 v5, 0x1

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct/range {v3 .. v10}, Lcom/kousei/framework/r6;-><init>([BZI[BZII)V

    .line 101
    return-object v3
.end method

.method public static d()Lcom/kousei/framework/r6;
    .registers 11

    .line 1
    const-wide v0, -0x731818a8d36712b9L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-wide v1, -0x731818c2d36712b9L

    .line 15
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    :cond_1a
    :goto_1a
    move v6, v2

    .line 28
    goto :goto_6b

    .line 29
    :cond_1c
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    sparse-switch v3, :sswitch_data_1c6

    .line 42
    goto :goto_1a

    .line 43
    :sswitch_2a
    const-wide v3, -0x731819f6d36712b9L  # -1.709013963430388E-246

    .line 48
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1a

    .line 56
    :sswitch_37
    const-wide v3, -0x731819f2d36712b9L

    .line 61
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1a

    .line 71
    const/4 v0, 0x3

    .line 72
    :goto_47
    move v6, v0

    .line 73
    goto :goto_6b

    .line 74
    :sswitch_49
    const-wide v3, -0x731819e4d36712b9L

    .line 79
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1a

    .line 89
    move v6, v1

    .line 90
    goto :goto_6b

    .line 91
    :sswitch_5a
    const-wide v3, -0x731819ebd36712b9L

    .line 96
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1a

    .line 106
    const/4 v0, 0x2

    .line 107
    goto :goto_47

    .line 108
    :goto_6b
    const-wide v3, -0x731818c8d36712b9L

    .line 113
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    const-wide v3, -0x731818cad36712b9L

    .line 122
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    const-wide v4, -0x731818dfd36712b9L  # -1.7093184007099996E-246

    .line 131
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_b8

    .line 145
    const-wide v3, -0x731818e1d36712b9L

    .line 150
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    const-wide v3, -0x731818ead36712b9L

    .line 159
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    const-wide v4, -0x73181906d36712b9L

    .line 168
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b6

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    move v0, v2

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    :goto_b8
    move v0, v1

    .line 186
    :goto_b9
    const-wide v3, -0x7318190dd36712b9L

    .line 191
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lcom/kousei/framework/s6;->b(Ljava/lang/String;)[B

    .line 198
    move-result-object v3

    .line 199
    if-nez v3, :cond_ce

    .line 201
    if-eqz v0, :cond_d0

    .line 203
    const/16 v3, 0x20

    .line 205
    new-array v3, v3, [B

    .line 207
    :cond_ce
    :goto_ce
    move-object v4, v3

    .line 208
    goto :goto_f1

    .line 209
    :cond_d0
    const-wide v3, -0x7318192ed36712b9L

    .line 214
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    const-wide v4, -0x73181944d36712b9L  # -1.709208192232434E-246

    .line 223
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Lcom/kousei/framework/s6;->h([B)[B

    .line 240
    move-result-object v3

    .line 241
    goto :goto_ce

    .line 242
    :goto_f1
    const-wide v7, -0x73181945d36712b9L  # -1.709207101059389E-246

    .line 247
    invoke-static {v7, v8}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Lcom/kousei/framework/s6;->b(Ljava/lang/String;)[B

    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_10a

    .line 257
    invoke-static {v3}, Lcom/kousei/framework/s6;->e([B)Z

    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_107

    .line 263
    goto :goto_10a

    .line 264
    :cond_107
    :goto_107
    move-object v7, v3

    .line 265
    goto/16 :goto_1bb

    .line 267
    :cond_10a
    :goto_10a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    const-wide v7, -0x7318195bd36712b9L

    .line 277
    invoke-static {v7, v8}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-wide v7, -0x73181977d36712b9L

    .line 289
    invoke-static {v7, v8}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    const-wide v7, -0x73181998d36712b9L  # -1.709116533696637E-246

    .line 298
    invoke-static {v7, v8}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 301
    move-result-object v7

    .line 302
    invoke-static {v5, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-wide v7, -0x73181999d36712b9L

    .line 314
    invoke-static {v7, v8}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-wide v7, -0x7318199bd36712b9L

    .line 326
    invoke-static {v7, v8}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 329
    move-result-object v5

    .line 330
    const-wide v7, -0x731819b0d36712b9L

    .line 335
    invoke-static {v7, v8}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 338
    move-result-object v7

    .line 339
    invoke-static {v5, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-wide v7, -0x731819b1d36712b9L  # -1.709089254370507E-246

    .line 351
    invoke-static {v7, v8}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-wide v7, -0x731819b3d36712b9L

    .line 363
    invoke-static {v7, v8}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 366
    move-result-object v5

    .line 367
    const-wide v7, -0x731819c6d36712b9L

    .line 372
    invoke-static {v7, v8}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 375
    move-result-object v7

    .line 376
    invoke-static {v5, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const-wide v7, -0x731819c7d36712b9L

    .line 388
    invoke-static {v7, v8}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-wide v7, -0x731819c9d36712b9L  # -1.709063066217422E-246

    .line 400
    invoke-static {v7, v8}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 403
    move-result-object v5

    .line 404
    const-wide v7, -0x731819e3d36712b9L

    .line 409
    invoke-static {v7, v8}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 412
    move-result-object v7

    .line 413
    invoke-static {v5, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object v3

    .line 424
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 426
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 429
    move-result-object v3

    .line 430
    invoke-static {v3}, Lcom/kousei/framework/s6;->h([B)[B

    .line 433
    move-result-object v3

    .line 434
    invoke-static {v3}, Lcom/kousei/framework/s6;->e([B)Z

    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_107

    .line 440
    aput-byte v1, v3, v2

    .line 442
    goto/16 :goto_107

    .line 444
    :goto_1bb
    new-instance v3, Lcom/kousei/framework/r6;

    .line 446
    xor-int/lit8 v5, v0, 0x1

    .line 448
    const/4 v9, -0x1

    .line 449
    const/4 v10, -0x1

    .line 450
    const/4 v8, 0x0

    .line 451
    invoke-direct/range {v3 .. v10}, Lcom/kousei/framework/r6;-><init>([BZI[BZII)V

    .line 454
    return-object v3

    .line 455
    :sswitch_data_1c6
    .sparse-switch
        -0x3c21d9d2 -> :sswitch_5a
        -0x2bc39b8c -> :sswitch_49
        0x1b891 -> :sswitch_37
        0x5e0cf03 -> :sswitch_2a
    .end sparse-switch
.end method

.method public static e([B)Z
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_d

    .line 6
    aget-byte v3, p0, v2

    .line 8
    if-eqz v3, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_3

    .line 14
    :cond_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static f()Lcom/kousei/framework/r6;
    .registers 13

    .line 1
    const-wide v0, -0x731817ecd36712b9L  # -1.709583555759984E-246

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-wide v4, -0x731817efd36712b9L

    .line 17
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 27
    const-wide v4, -0x731817ffd36712b9L  # -1.709562823472125E-246

    .line 32
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0xc

    .line 38
    invoke-direct {v1, v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 41
    const-wide v4, -0x73181813d36712b9L  # -1.709541000011221E-246

    .line 46
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    filled-new-array {v4}, [Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 57
    move-result-object v1

    .line 58
    const/16 v4, 0x20

    .line 60
    new-array v4, v4, [B

    .line 62
    invoke-virtual {v1, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 73
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 76
    const-wide v0, -0x7318181bd36712b9L

    .line 81
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 88
    move-result-object v0
    :try_end_58
    .catchall {:try_start_7 .. :try_end_58} :catchall_9d

    .line 89
    :try_start_58
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 92
    const-wide v4, -0x7318182bd36712b9L

    .line 97
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_90

    .line 107
    array-length v4, v1

    .line 108
    if-eqz v4, :cond_90

    .line 110
    aget-object v1, v1, v2

    .line 112
    instance-of v4, v1, Ljava/security/cert/X509Certificate;

    .line 114
    if-nez v4, :cond_74

    .line 116
    goto :goto_90

    .line 117
    :cond_74
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 119
    const-wide v4, -0x73181853d36712b9L  # -1.709471164936328E-246

    .line 124
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v1, v4}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 131
    move-result-object v1
    :try_end_83
    .catchall {:try_start_58 .. :try_end_83} :catchall_9e

    .line 132
    const-wide v4, -0x7318186cd36712b9L  # -1.709443885610198E-246

    .line 137
    :try_start_88
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v4}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_8f
    .catchall {:try_start_88 .. :try_end_8f} :catchall_ad

    .line 144
    goto :goto_ad

    .line 145
    :cond_90
    :goto_90
    const-wide v1, -0x7318183fd36712b9L  # -1.709492988397232E-246

    .line 150
    :try_start_95
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_9c
    .catchall {:try_start_95 .. :try_end_9c} :catchall_175

    .line 157
    return-object v3

    .line 158
    :catchall_9d
    move-object v0, v3

    .line 159
    :catchall_9e
    if-eqz v0, :cond_ac

    .line 161
    const-wide v4, -0x73181880d36712b9L  # -1.709422062149294E-246

    .line 166
    :try_start_a5
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_ac
    .catchall {:try_start_a5 .. :try_end_ac} :catchall_ac

    .line 173
    :catchall_ac
    :cond_ac
    move-object v1, v3

    .line 174
    :catchall_ad
    :goto_ad
    if-nez v1, :cond_b1

    .line 176
    goto/16 :goto_175

    .line 178
    :cond_b1
    :try_start_b1
    new-instance v4, Lcom/kousei/framework/o;

    .line 180
    invoke-direct {v4, v1}, Lcom/kousei/framework/o;-><init>([B)V
    :try_end_b6
    .catchall {:try_start_b1 .. :try_end_b6} :catchall_175

    .line 183
    :try_start_b6
    invoke-virtual {v4}, Lcom/kousei/framework/o;->f()Lcom/kousei/framework/z;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/kousei/framework/v;
    :try_end_bc
    .catchall {:try_start_b6 .. :try_end_bc} :catchall_170

    .line 189
    :try_start_bc
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 192
    new-instance v1, Lcom/kousei/framework/o;

    .line 194
    iget-object v0, v0, Lcom/kousei/framework/v;->a:[B

    .line 196
    invoke-direct {v1, v0}, Lcom/kousei/framework/o;-><init>([B)V
    :try_end_c6
    .catchall {:try_start_bc .. :try_end_c6} :catchall_175

    .line 199
    :try_start_c6
    invoke-virtual {v1}, Lcom/kousei/framework/o;->f()Lcom/kousei/framework/z;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/kousei/framework/c0;
    :try_end_cc
    .catchall {:try_start_c6 .. :try_end_cc} :catchall_16b

    .line 205
    :try_start_cc
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 208
    invoke-virtual {v0}, Lcom/kousei/framework/c0;->size()I

    .line 211
    move-result v1

    .line 212
    const/16 v4, 0x8

    .line 214
    if-ge v1, v4, :cond_d9

    .line 216
    goto/16 :goto_175

    .line 218
    :cond_d9
    const/4 v1, 0x7

    .line 219
    invoke-virtual {v0, v1}, Lcom/kousei/framework/c0;->u(I)Lcom/kousei/framework/j;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/kousei/framework/c0;

    .line 225
    move v4, v2

    .line 226
    :goto_e1
    invoke-virtual {v1}, Lcom/kousei/framework/c0;->size()I

    .line 229
    move-result v5

    .line 230
    if-ge v4, v5, :cond_175

    .line 232
    invoke-virtual {v1, v4}, Lcom/kousei/framework/c0;->u(I)Lcom/kousei/framework/j;

    .line 235
    move-result-object v5

    .line 236
    instance-of v6, v5, Lcom/kousei/framework/a1;

    .line 238
    if-nez v6, :cond_f0

    .line 240
    goto :goto_f8

    .line 241
    :cond_f0
    check-cast v5, Lcom/kousei/framework/a1;

    .line 243
    iget v6, v5, Lcom/kousei/framework/a1;->c:I

    .line 245
    const/16 v7, 0x2c0

    .line 247
    if-eq v6, v7, :cond_fb

    .line 249
    :goto_f8
    add-int/lit8 v4, v4, 0x1

    .line 251
    goto :goto_e1

    .line 252
    :cond_fb
    invoke-virtual {v5}, Lcom/kousei/framework/a1;->r()Lcom/kousei/framework/r;

    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lcom/kousei/framework/c0;->t(Ljava/lang/Object;)Lcom/kousei/framework/c0;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/kousei/framework/c0;->size()I

    .line 267
    move-result v4

    .line 268
    const/4 v5, 0x4

    .line 269
    if-ge v4, v5, :cond_10f

    .line 271
    goto :goto_175

    .line 272
    :cond_10f
    invoke-virtual {v1, v2}, Lcom/kousei/framework/c0;->u(I)Lcom/kousei/framework/j;

    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lcom/kousei/framework/v;

    .line 278
    iget-object v6, v4, Lcom/kousei/framework/v;->a:[B

    .line 280
    const/4 v4, 0x1

    .line 281
    invoke-virtual {v1, v4}, Lcom/kousei/framework/c0;->u(I)Lcom/kousei/framework/j;

    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Lcom/kousei/framework/h;->s(Lcom/kousei/framework/j;)Lcom/kousei/framework/h;

    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Lcom/kousei/framework/h;->t()Z

    .line 292
    move-result v7

    .line 293
    const/4 v4, 0x2

    .line 294
    invoke-virtual {v1, v4}, Lcom/kousei/framework/c0;->u(I)Lcom/kousei/framework/j;

    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5}, Lcom/kousei/framework/l;->s(Lcom/kousei/framework/j;)Lcom/kousei/framework/l;

    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    new-instance v8, Ljava/math/BigInteger;

    .line 307
    iget-object v5, v5, Lcom/kousei/framework/l;->a:[B

    .line 309
    invoke-direct {v8, v5}, Ljava/math/BigInteger;-><init>([B)V

    .line 312
    invoke-virtual {v8}, Ljava/math/BigInteger;->intValueExact()I

    .line 315
    move-result v8

    .line 316
    const/4 v5, 0x3

    .line 317
    invoke-virtual {v1, v5}, Lcom/kousei/framework/c0;->u(I)Lcom/kousei/framework/j;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/kousei/framework/v;

    .line 323
    iget-object v9, v1, Lcom/kousei/framework/v;->a:[B

    .line 325
    invoke-virtual {v0, v2}, Lcom/kousei/framework/c0;->u(I)Lcom/kousei/framework/j;

    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Lcom/kousei/framework/p;->r(Ljava/lang/Object;)Lcom/kousei/framework/p;

    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcom/kousei/framework/p;->s()Ljava/math/BigInteger;

    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValueExact()I

    .line 340
    move-result v11

    .line 341
    invoke-virtual {v0, v4}, Lcom/kousei/framework/c0;->u(I)Lcom/kousei/framework/j;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/kousei/framework/p;->r(Ljava/lang/Object;)Lcom/kousei/framework/p;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/kousei/framework/p;->s()Ljava/math/BigInteger;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValueExact()I

    .line 356
    move-result v12

    .line 357
    new-instance v5, Lcom/kousei/framework/r6;

    .line 359
    const/4 v10, 0x1

    .line 360
    invoke-direct/range {v5 .. v12}, Lcom/kousei/framework/r6;-><init>([BZI[BZII)V

    .line 363
    return-object v5

    .line 364
    :catchall_16b
    move-exception v0

    .line 365
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 368
    throw v0

    .line 369
    :catchall_170
    move-exception v0

    .line 370
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 373
    throw v0
    :try_end_175
    .catchall {:try_start_cc .. :try_end_175} :catchall_175

    .line 374
    :catchall_175
    :cond_175
    :goto_175
    return-object v3
.end method

.method public static g(Z)Lcom/kousei/framework/r6;
    .registers 4

    .line 1
    sget-object v0, Lcom/kousei/framework/s6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/kousei/framework/r6;

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    const-class v1, Lcom/kousei/framework/s6;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/kousei/framework/r6;

    .line 21
    if-eqz v2, :cond_1a

    .line 23
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_18

    .line 24
    return-object v2

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_3a

    .line 27
    :cond_1a
    if-eqz p0, :cond_2b

    .line 29
    :try_start_1c
    invoke-static {}, Lcom/kousei/framework/s6;->f()Lcom/kousei/framework/r6;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2b

    .line 35
    invoke-static {p0}, Lcom/kousei/framework/s6;->c(Lcom/kousei/framework/r6;)Lcom/kousei/framework/r6;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_2b

    .line 42
    :try_start_29
    monitor-exit v1

    .line 43
    return-object p0

    .line 44
    :catchall_2b
    :cond_2b
    invoke-static {}, Lcom/kousei/framework/s6;->d()Lcom/kousei/framework/r6;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/kousei/framework/s6;->c(Lcom/kousei/framework/r6;)Lcom/kousei/framework/r6;

    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lcom/kousei/framework/s6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    monitor-exit v1

    .line 58
    return-object p0

    .line 59
    :goto_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_29 .. :try_end_3b} :catchall_18

    .line 60
    throw p0
.end method

.method public static h([B)[B
    .registers 3

    .line 1
    const-wide v0, -0x731819fdd36712b9L

    .line 6
    :try_start_5
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17
    move-result-object p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    .line 18
    return-object p0

    .line 19
    :catchall_12
    const/16 p0, 0x20

    .line 21
    new-array p0, p0, [B

    .line 23
    return-object p0
.end method
