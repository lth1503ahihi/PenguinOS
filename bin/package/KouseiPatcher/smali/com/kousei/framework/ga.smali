.class public final Lcom/kousei/framework/ga;
.super Ljava/lang/Object;
.source "r8-map-id-ab9d9a36b7cfe29bbfb78ee9a77c1feaf549e881397fc2be336a306d7a6faedf"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/kousei/framework/ga;->a:Ljava/util/HashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_14

    .line 20
    goto :goto_15

    .line 21
    :catch_14
    move-object v1, v0

    .line 22
    :goto_15
    if-nez v1, :cond_19

    .line 24
    goto/16 :goto_158

    .line 26
    :cond_19
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/kousei/framework/KaoriosFramework;->isKeyboxKeystoreSpoofEnabled(Landroid/content/ContentResolver;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_25

    .line 36
    goto/16 :goto_158

    .line 38
    :cond_25
    iget-object v2, p0, Lcom/kousei/framework/ga;->a:Ljava/util/HashMap;

    .line 40
    :try_start_27
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    move-result-object v1

    .line 44
    const-string v3, "kaorios_keybox_xml"

    .line 46
    invoke-static {v1, v3}, Lcom/kousei/framework/KaoriosFramework;->getGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_158

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3f

    .line 62
    goto/16 :goto_158

    .line 64
    :cond_3f
    invoke-static {v1}, Lcom/kousei/framework/KaoriosFramework;->sanitizeKeyboxXml(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4f

    .line 78
    goto/16 :goto_158

    .line 80
    :cond_4f
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Ljava/io/StringReader;

    .line 86
    invoke-direct {v4, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 92
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 95
    move-result v1
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_5f} :catch_158

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v6, v0

    .line 98
    move v5, v4

    .line 99
    move v7, v5

    .line 100
    :goto_63
    const/4 v8, 0x1

    .line 101
    const-string v9, "EC"

    .line 103
    const-string v10, "RSA"

    .line 105
    if-eq v1, v8, :cond_136

    .line 107
    const/4 v11, 0x2

    .line 108
    if-ne v1, v11, :cond_130

    .line 110
    :try_start_6d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 117
    move-result v11
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_75} :catch_158

    .line 118
    const-string v12, "pem"

    .line 120
    const-string v13, "format"

    .line 122
    sparse-switch v11, :sswitch_data_15a

    .line 125
    goto/16 :goto_130

    .line 127
    :sswitch_7e
    :try_start_7e
    const-string v9, "NumberOfKeyboxes"

    .line 129
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_130

    .line 135
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_89} :catch_158

    .line 138
    :try_start_89
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    move-result v1
    :try_end_95
    .catch Ljava/lang/NumberFormatException; {:try_start_89 .. :try_end_95} :catch_158
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_95} :catch_158

    .line 150
    if-ge v1, v8, :cond_99

    .line 152
    goto/16 :goto_158

    .line 154
    :cond_99
    move v5, v8

    .line 155
    goto/16 :goto_130

    .line 157
    :sswitch_9c
    :try_start_9c
    const-string v8, "PrivateKey"

    .line 159
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_130

    .line 165
    invoke-interface {v3, v0, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_b0

    .line 175
    goto/16 :goto_158

    .line 177
    :cond_b0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 180
    if-eqz v6, :cond_130

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v8, ".PRIV"

    .line 192
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    goto :goto_130

    .line 211
    :sswitch_d2
    const-string v8, "Key"

    .line 213
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_130

    .line 219
    const-string v1, "algorithm"

    .line 221
    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    const-string v6, "ecdsa"

    .line 227
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_ea

    .line 233
    move-object v6, v9

    .line 234
    goto :goto_f5

    .line 235
    :cond_ea
    const-string v6, "rsa"

    .line 237
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_f4

    .line 243
    move-object v6, v10

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move-object v6, v0

    .line 246
    :goto_f5
    move v7, v4

    .line 247
    goto :goto_130

    .line 248
    :sswitch_f7
    const-string v8, "Certificate"

    .line 250
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_130

    .line 256
    invoke-interface {v3, v0, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_10a

    .line 266
    goto :goto_158

    .line 267
    :cond_10a
    if-eqz v6, :cond_130

    .line 269
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v8, ".CERT_"

    .line 284
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_130
    :goto_130
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 308
    move-result v1

    .line 309
    goto/16 :goto_63

    .line 311
    :cond_136
    if-nez v5, :cond_139

    .line 313
    goto :goto_158

    .line 314
    :cond_139
    iget-object p0, p0, Lcom/kousei/framework/ga;->a:Ljava/util/HashMap;

    .line 316
    invoke-static {p0, v9}, Lcom/kousei/framework/ga;->b(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_147

    .line 322
    invoke-static {p0, v10}, Lcom/kousei/framework/ga;->b(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 325
    move-result p0

    .line 326
    if-eqz p0, :cond_148

    .line 328
    :cond_147
    move v4, v8

    .line 329
    :cond_148
    if-nez v4, :cond_152

    .line 331
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    goto :goto_158

    .line 339
    :cond_152
    invoke-static {v2, v9}, Lcom/kousei/framework/ga;->b(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 342
    invoke-static {v2, v10}, Lcom/kousei/framework/ga;->b(Ljava/util/HashMap;Ljava/lang/String;)Z
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_158} :catch_158

    .line 345
    :catch_158
    :cond_158
    :goto_158
    return-void

    .line 346
    nop

    .line 347
    :sswitch_data_15a
    .sparse-switch
        -0x28371689 -> :sswitch_f7
        0x1263f -> :sswitch_d2
        0x6ff49fc -> :sswitch_9c
        0x340da7fa -> :sswitch_7e
    .end sparse-switch
.end method

.method public static b(Ljava/util/HashMap;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, ".PRIV"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    const-string v1, ".CERT_1"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_32

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_32

    .line 37
    if-eqz p0, :cond_32

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_32

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ".CERT_"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object p0, p0, Lcom/kousei/framework/ga;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :catch_15
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_61

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_15

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v4

    .line 48
    if-gt v3, v4, :cond_32

    .line 50
    goto :goto_15

    .line 51
    :cond_32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    :try_start_3a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 69
    if-eqz v2, :cond_15

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_15

    .line 81
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v4, v3, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_60
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_60} :catch_15

    .line 97
    goto :goto_15

    .line 98
    :cond_61
    new-instance p0, Lcom/kousei/framework/fa;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {p0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 110
    new-instance p0, Ljava/util/ArrayList;

    .line 112
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result p1

    .line 119
    const/4 v1, 0x0

    .line 120
    move v2, v1

    .line 121
    :goto_78
    if-ge v2, p1, :cond_8c

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 129
    check-cast v3, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 137
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_78

    .line 141
    :cond_8c
    new-array p1, v1, [Ljava/lang/String;

    .line 143
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    check-cast p0, [Ljava/lang/String;

    .line 149
    return-object p0
.end method
