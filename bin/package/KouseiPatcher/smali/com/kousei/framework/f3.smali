.class public final Lcom/kousei/framework/f3;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/HashMap;Lcom/kousei/framework/u;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/kousei/framework/j0;

    .line 3
    sget-object v1, Lcom/kousei/framework/k2;->a:Lcom/kousei/framework/k2;

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;Lcom/kousei/framework/j;)V

    .line 8
    new-instance v1, Lcom/kousei/framework/j0;

    .line 10
    sget-object v2, Lcom/kousei/framework/d7;->g:Lcom/kousei/framework/u;

    .line 12
    invoke-direct {v1, v2, v0}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;Lcom/kousei/framework/j;)V

    .line 15
    new-instance v2, Lcom/kousei/framework/s7;

    .line 17
    sget-object v3, Lcom/kousei/framework/s7;->f:Lcom/kousei/framework/j0;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, v2, Lcom/kousei/framework/s7;->a:Lcom/kousei/framework/j0;

    .line 24
    iput-object v1, v2, Lcom/kousei/framework/s7;->b:Lcom/kousei/framework/j0;

    .line 26
    iput-object v3, v2, Lcom/kousei/framework/s7;->c:Lcom/kousei/framework/j0;

    .line 28
    invoke-virtual {v2}, Lcom/kousei/framework/r;->h()[B

    .line 31
    new-instance v0, Lcom/kousei/framework/f3;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    .line 39
    return-void

    .line 40
    :catch_27
    move-exception p0

    .line 41
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_57

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_57

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-wide v1, -0x73181263d36712b9L

    .line 26
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4d

    .line 36
    const-wide v1, -0x73181266d36712b9L  # -1.711126474445901E-246

    .line 41
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_33

    .line 51
    goto :goto_4d

    .line 52
    :cond_33
    const-wide v1, -0x7318126fd36712b9L

    .line 57
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4c

    .line 67
    const-wide v0, -0x73181273d36712b9L

    .line 72
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    return-object v0

    .line 78
    :cond_4d
    :goto_4d
    const-wide v0, -0x7318126cd36712b9L

    .line 83
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_57
    :goto_57
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/kousei/framework/n4;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    new-instance p0, Lcom/kousei/framework/n4;

    .line 13
    sget-object v0, Lcom/kousei/framework/r5;->b:Lcom/kousei/framework/r5;

    .line 15
    sget-object v1, Lcom/kousei/framework/t5;->b:Lcom/kousei/framework/t5;

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :try_start_15
    invoke-static {p0}, Lcom/kousei/framework/f3;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2f

    .line 28
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    new-instance v1, Lcom/kousei/framework/t5;

    .line 37
    invoke-direct {v1, p0}, Lcom/kousei/framework/t5;-><init>(Ljava/util/Map;)V

    .line 40
    new-instance p0, Lcom/kousei/framework/n4;

    .line 42
    sget-object v2, Lcom/kousei/framework/r5;->a:Lcom/kousei/framework/r5;

    .line 44
    invoke-direct {p0, v2, v1}, Lcom/kousei/framework/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-object p0

    .line 48
    :cond_2f
    :goto_2f
    new-instance p0, Lcom/kousei/framework/n4;

    .line 50
    sget-object v1, Lcom/kousei/framework/r5;->c:Lcom/kousei/framework/r5;

    .line 52
    invoke-direct {p0, v1, v0}, Lcom/kousei/framework/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_36} :catch_37

    .line 55
    return-object p0

    .line 56
    :catch_37
    new-instance p0, Lcom/kousei/framework/n4;

    .line 58
    sget-object v1, Lcom/kousei/framework/r5;->c:Lcom/kousei/framework/r5;

    .line 60
    invoke-direct {p0, v1, v0}, Lcom/kousei/framework/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    return-object p0
.end method

.method public static d(Ljava/lang/String;)[B
    .registers 4

    .line 1
    const-wide v0, -0x7318141bd36712b9L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-wide v1, -0x73181431d36712b9L

    .line 15
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-wide v0, -0x73181432d36712b9L

    .line 28
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-wide v1, -0x73181446d36712b9L

    .line 37
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    const-wide v0, -0x73181447d36712b9L

    .line 50
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const-wide v1, -0x7318144ad36712b9L

    .line 59
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 31

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x7318144bd36712b9L

    .line 3
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x7318144dd36712b9L

    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x7318144fd36712b9L

    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2a
    const/4 v5, 0x3

    if-ge v4, v5, :cond_40

    .line 4
    aget-object v5, v2, v4

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    .line 7
    :cond_40
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const-wide v6, -0x73181277d36712b9L

    .line 10
    invoke-static {v6, v7}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 11
    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    move v7, v3

    move v8, v7

    move v9, v8

    move v11, v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_6f
    const/4 v13, 0x1

    if-eq v4, v13, :cond_47e

    .line 14
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    if-eq v4, v15, :cond_40a

    if-eq v4, v5, :cond_c9

    const/4 v14, 0x4

    if-eq v4, v14, :cond_83

    :cond_7e
    :goto_7e
    move/from16 v20, v7

    const/4 v5, 0x0

    goto/16 :goto_42e

    .line 15
    :cond_83
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_7e

    if-eqz v7, :cond_9f

    if-nez v10, :cond_97

    :goto_95
    move-object v10, v4

    goto :goto_9c

    .line 17
    :cond_97
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_95

    :goto_9c
    const/4 v5, 0x0

    goto/16 :goto_476

    :cond_9f
    if-eqz v9, :cond_7e

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_ab

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7e

    .line 20
    :cond_ab
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v13

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 21
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7e

    :cond_c9
    const-wide v15, -0x731812e9d36712b9L

    .line 22
    invoke-static/range {v15 .. v16}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_da

    move v7, v3

    goto :goto_9c

    :cond_da
    const-wide v15, -0x731812f4d36712b9L

    .line 23
    invoke-static/range {v15 .. v16}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_103

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_101

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_101
    move v9, v3

    goto :goto_9c

    :cond_103
    const-wide v15, -0x73181300d36712b9L

    .line 27
    invoke-static/range {v15 .. v16}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_114

    move v11, v3

    goto :goto_9c

    :cond_114
    const-wide v15, -0x73181311d36712b9L

    .line 28
    invoke-static/range {v15 .. v16}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7e

    if-eqz v12, :cond_137

    if-eqz v10, :cond_137

    .line 29
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_137

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13a

    :cond_137
    :goto_137
    const/4 v5, 0x0

    goto/16 :goto_409

    .line 30
    :cond_13a
    invoke-static {v12}, Lcom/kousei/framework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_137

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_147

    goto :goto_137

    .line 32
    :cond_147
    invoke-static {v10}, Lcom/kousei/framework/f3;->d(Ljava/lang/String;)[B

    move-result-object v8

    .line 33
    new-instance v14, Lcom/kousei/framework/o;

    invoke-direct {v14, v8}, Lcom/kousei/framework/o;-><init>([B)V

    .line 34
    invoke-virtual {v14}, Lcom/kousei/framework/o;->f()Lcom/kousei/framework/z;

    move-result-object v15

    .line 35
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    const-wide v16, -0x731813f4d36712b9L

    .line 36
    invoke-static/range {v16 .. v17}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_249

    if-eqz v15, :cond_172

    .line 37
    :try_start_168
    new-instance v8, Lcom/kousei/framework/e4;

    invoke-static {v15}, Lcom/kousei/framework/c0;->t(Ljava/lang/Object;)Lcom/kousei/framework/c0;

    move-result-object v14

    invoke-direct {v8, v14}, Lcom/kousei/framework/e4;-><init>(Lcom/kousei/framework/c0;)V

    goto :goto_173

    :cond_172
    const/4 v8, 0x0

    .line 38
    :goto_173
    new-instance v14, Lcom/kousei/framework/j0;

    new-instance v5, Lcom/kousei/framework/u;

    const-wide v16, -0x731813f7d36712b9L

    invoke-static/range {v16 .. v17}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v13}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v13, v8, Lcom/kousei/framework/e4;->a:Lcom/kousei/framework/c0;

    .line 40
    invoke-virtual {v13}, Lcom/kousei/framework/c0;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_18a
    if-ge v6, v3, :cond_1e3

    move/from16 v18, v3

    invoke-virtual {v13, v6}, Lcom/kousei/framework/c0;->u(I)Lcom/kousei/framework/j;

    move-result-object v3

    if-eqz v3, :cond_1d9

    move/from16 v19, v6

    .line 41
    instance-of v6, v3, Lcom/kousei/framework/a1;

    if-eqz v6, :cond_19d

    check-cast v3, Lcom/kousei/framework/a1;

    goto :goto_19e

    :cond_19d
    const/4 v3, 0x0

    :goto_19e
    if-eqz v3, :cond_1ad

    .line 42
    iget v6, v3, Lcom/kousei/framework/a1;->b:I
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_1a2} :catch_227

    move/from16 v20, v7

    const/16 v7, 0x80

    if-ne v6, v7, :cond_1af

    :try_start_1a8
    iget v6, v3, Lcom/kousei/framework/a1;->c:I

    if-nez v6, :cond_1af

    goto :goto_1b0

    :cond_1ad
    move/from16 v20, v7

    :cond_1af
    const/4 v3, 0x0

    :goto_1b0
    if-eqz v3, :cond_1d2

    .line 43
    invoke-virtual {v3}, Lcom/kousei/framework/a1;->s()Z

    move-result v6

    if-eqz v6, :cond_1ca

    iget-object v3, v3, Lcom/kousei/framework/a1;->d:Lcom/kousei/framework/j;

    instance-of v6, v3, Lcom/kousei/framework/r;

    if-eqz v6, :cond_1c1

    check-cast v3, Lcom/kousei/framework/r;

    goto :goto_1c5

    :cond_1c1
    invoke-interface {v3}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    move-result-object v3

    .line 44
    :goto_1c5
    invoke-interface {v3}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    move-result-object v3

    goto :goto_1e6

    .line 45
    :cond_1ca
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "object implicit - explicit expected."

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1d2
    add-int/lit8 v6, v19, 0x1

    move/from16 v3, v18

    move/from16 v7, v20

    goto :goto_18a

    :cond_1d9
    move/from16 v20, v7

    .line 46
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v5, "\'element\' cannot be null"

    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1e3
    move/from16 v20, v7

    const/4 v3, 0x0

    .line 47
    :goto_1e6
    invoke-direct {v14, v5, v3}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;Lcom/kousei/framework/j;)V

    .line 48
    new-instance v3, Lcom/kousei/framework/l7;

    .line 49
    iget-object v5, v8, Lcom/kousei/framework/e4;->a:Lcom/kousei/framework/c0;

    .line 50
    invoke-virtual {v5}, Lcom/kousei/framework/r;->h()[B

    move-result-object v5

    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v6, Lcom/kousei/framework/p;

    sget-object v7, Lcom/kousei/framework/f1;->a:Ljava/math/BigInteger;

    invoke-direct {v6, v7}, Lcom/kousei/framework/p;-><init>(Ljava/math/BigInteger;)V

    iput-object v6, v3, Lcom/kousei/framework/l7;->a:Lcom/kousei/framework/p;

    iput-object v14, v3, Lcom/kousei/framework/l7;->b:Lcom/kousei/framework/j0;

    new-instance v6, Lcom/kousei/framework/m2;

    .line 53
    invoke-direct {v6, v5}, Lcom/kousei/framework/v;-><init>([B)V

    .line 54
    iput-object v6, v3, Lcom/kousei/framework/l7;->c:Lcom/kousei/framework/v;

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/kousei/framework/l7;->d:Lcom/kousei/framework/d0;

    iput-object v5, v3, Lcom/kousei/framework/l7;->e:Lcom/kousei/framework/f;

    const-wide v5, -0x73181409d36712b9L  # -1.710669272939961E-246

    .line 55
    invoke-static {v5, v6}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5

    .line 56
    new-instance v6, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v3}, Lcom/kousei/framework/r;->g()[B

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v3
    :try_end_225
    .catch Ljava/lang/Exception; {:try_start_1a8 .. :try_end_225} :catch_229

    goto/16 :goto_2c3

    :catch_227
    move/from16 v20, v7

    .line 57
    :catch_229
    invoke-static {v15}, Lcom/kousei/framework/l7;->i(Ljava/lang/Object;)Lcom/kousei/framework/l7;

    move-result-object v3

    const-wide v5, -0x7318140cd36712b9L  # -1.7106659994208254E-246

    .line 58
    invoke-static {v5, v6}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5

    .line 59
    new-instance v6, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v3}, Lcom/kousei/framework/r;->g()[B

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v3

    goto/16 :goto_2c3

    :cond_249
    move/from16 v20, v7

    const-wide v5, -0x7318140fd36712b9L

    .line 60
    invoke-static {v5, v6}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b6

    .line 61
    :try_start_25a
    invoke-static {v15}, Lcom/kousei/framework/u7;->i(Lcom/kousei/framework/z;)Lcom/kousei/framework/u7;

    move-result-object v3

    .line 62
    new-instance v21, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 63
    iget-object v5, v3, Lcom/kousei/framework/u7;->b:Ljava/math/BigInteger;

    .line 64
    iget-object v6, v3, Lcom/kousei/framework/u7;->c:Ljava/math/BigInteger;

    .line 65
    iget-object v7, v3, Lcom/kousei/framework/u7;->d:Ljava/math/BigInteger;

    .line 66
    iget-object v8, v3, Lcom/kousei/framework/u7;->e:Ljava/math/BigInteger;

    .line 67
    iget-object v13, v3, Lcom/kousei/framework/u7;->f:Ljava/math/BigInteger;

    .line 68
    iget-object v14, v3, Lcom/kousei/framework/u7;->g:Ljava/math/BigInteger;

    move-object/from16 v22, v5

    .line 69
    iget-object v5, v3, Lcom/kousei/framework/u7;->h:Ljava/math/BigInteger;

    .line 70
    iget-object v3, v3, Lcom/kousei/framework/u7;->i:Ljava/math/BigInteger;

    move-object/from16 v29, v3

    move-object/from16 v28, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    .line 71
    invoke-direct/range {v21 .. v29}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object/from16 v3, v21

    const-wide v5, -0x73181413d36712b9L  # -1.710658361209509E-246

    .line 72
    invoke-static {v5, v6}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5

    .line 73
    invoke-virtual {v5, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v3
    :try_end_296
    .catch Ljava/lang/Exception; {:try_start_25a .. :try_end_296} :catch_297

    goto :goto_2c3

    .line 74
    :catch_297
    invoke-static {v15}, Lcom/kousei/framework/l7;->i(Ljava/lang/Object;)Lcom/kousei/framework/l7;

    move-result-object v3

    const-wide v5, -0x73181417d36712b9L

    .line 75
    invoke-static {v5, v6}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5

    .line 76
    new-instance v6, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v3}, Lcom/kousei/framework/r;->g()[B

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v3

    goto :goto_2c3

    .line 77
    :cond_2b6
    new-instance v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v3, v8}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 78
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5

    .line 79
    invoke-virtual {v5, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v3

    .line 80
    :goto_2c3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide v6, -0x73181315d36712b9L

    .line 81
    invoke-static {v6, v7}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v6

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2da
    if-ge v8, v7, :cond_323

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v8, v8, 0x1

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_314

    .line 83
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_314

    .line 84
    invoke-static {v13}, Lcom/kousei/framework/f3;->d(Ljava/lang/String;)[B

    move-result-object v13

    .line 85
    new-instance v14, Ljava/io/ByteArrayInputStream;

    invoke-direct {v14, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v6, v14}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v13

    .line 86
    instance-of v14, v13, Ljava/security/cert/X509Certificate;

    if-eqz v14, :cond_305

    .line 87
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2da

    :cond_305
    const-wide v0, -0x7318132dd36712b9L

    .line 88
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_314
    const/16 v17, 0x0

    const-wide v0, -0x7318131bd36712b9L

    .line 89
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    return-object v17

    :cond_323
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    .line 91
    invoke-interface {v3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/kousei/framework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-interface {v7}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/kousei/framework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 93
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3fc

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3fc

    const-wide v13, -0x731813a7d36712b9L  # -1.710776207898391E-246

    .line 94
    invoke-static {v13, v14}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_363

    const-wide v13, -0x731813aad36712b9L

    .line 95
    :goto_35e
    invoke-static {v13, v14}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_369

    :cond_363
    const-wide v13, -0x731813bad36712b9L  # -1.710755475610532E-246

    goto :goto_35e

    :goto_369
    const/16 v13, 0x20

    .line 96
    new-array v13, v13, [B

    .line 97
    new-instance v14, Ljava/security/SecureRandom;

    invoke-direct {v14}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v14, v13}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 98
    invoke-static {v8}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v14

    .line 99
    invoke-virtual {v14, v3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 100
    invoke-virtual {v14, v13}, Ljava/security/Signature;->update([B)V

    .line 101
    invoke-virtual {v14}, Ljava/security/Signature;->sign()[B

    move-result-object v14

    .line 102
    invoke-static {v8}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    .line 103
    invoke-virtual {v8, v7}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 104
    invoke-virtual {v8, v13}, Ljava/security/Signature;->update([B)V

    .line 105
    invoke-virtual {v8, v14}, Ljava/security/Signature;->verify([B)Z

    move-result v8

    if-eqz v8, :cond_3ee

    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v13, 0x1

    if-gt v8, v13, :cond_39b

    goto :goto_3d7

    :cond_39b
    move v8, v6

    :goto_39c
    add-int/lit8 v13, v8, 0x1

    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_3d7

    .line 108
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 109
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/security/cert/X509Certificate;

    .line 110
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v15

    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c8

    .line 111
    invoke-virtual {v14}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    move v8, v13

    const/4 v6, 0x0

    goto :goto_39c

    :cond_3c8
    const-wide v0, -0x73181346d36712b9L

    .line 112
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    .line 113
    :cond_3d7
    :goto_3d7
    new-instance v6, Ljava/security/KeyPair;

    invoke-direct {v6, v7, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 114
    new-instance v3, Lcom/kousei/framework/s5;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v6, v5}, Lcom/kousei/framework/s5;-><init>(Ljava/security/KeyPair;Ljava/util/List;)V

    .line 115
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v7, v20

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_476

    :cond_3ee
    const-wide v0, -0x731813c8d36712b9L

    .line 116
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v5

    :cond_3fc
    const/4 v5, 0x0

    const-wide v0, -0x73181377d36712b9L

    .line 117
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    :goto_409
    return-object v5

    :cond_40a
    move/from16 v20, v7

    const/4 v5, 0x0

    const-wide v3, -0x731812b2d36712b9L

    .line 118
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_431

    const-wide v3, -0x731812b6d36712b9L

    .line 119
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move-object v10, v5

    move v8, v13

    :cond_42e
    :goto_42e
    move/from16 v7, v20

    goto :goto_476

    :cond_431
    const-wide v3, -0x731812c0d36712b9L

    .line 121
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_444

    if-eqz v8, :cond_444

    move v7, v13

    goto :goto_476

    :cond_444
    const-wide v3, -0x731812cbd36712b9L

    .line 122
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_457

    if-eqz v8, :cond_457

    move v11, v13

    goto :goto_42e

    :cond_457
    const-wide v3, -0x731812dcd36712b9L  # -1.710997716026567E-246

    .line 123
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42e

    if-eqz v11, :cond_42e

    const-wide v3, -0x731812e8d36712b9L

    .line 124
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v13

    goto :goto_42e

    .line 125
    :goto_476
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x3

    goto/16 :goto_6f

    :cond_47e
    const/4 v5, 0x0

    .line 126
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_486

    move-object v0, v5

    :cond_486
    return-object v0
.end method
