.class public final Lcom/kousei/framework/a5;
.super Ljava/lang/Object;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"


# static fields
.field public static final f:Lcom/kousei/framework/a5;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/kousei/framework/a5;

    .line 3
    invoke-direct {v0}, Lcom/kousei/framework/a5;-><init>()V

    .line 6
    sput-object v0, Lcom/kousei/framework/a5;->f:Lcom/kousei/framework/a5;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/kousei/framework/a5;->a:Ljava/util/Map;

    .line 418
    iput-object v0, p0, Lcom/kousei/framework/a5;->b:Ljava/util/Map;

    .line 419
    iput-object v0, p0, Lcom/kousei/framework/a5;->c:Ljava/util/Map;

    .line 420
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lcom/kousei/framework/a5;->d:Ljava/util/Set;

    const/4 v0, 0x1

    .line 421
    iput-boolean v0, p0, Lcom/kousei/framework/a5;->e:Z

    const-wide v0, -0x731809b5d36712b9L

    .line 422
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x731809b8d36712b9L

    .line 9
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/kousei/framework/b5;->c:Ljava/util/Set;

    .line 19
    if-nez v0, :cond_17

    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 23
    goto :goto_3d

    .line 24
    :cond_17
    new-instance v1, Landroid/util/ArrayMap;

    .line 26
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_39

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 45
    new-instance v4, Lcom/kousei/framework/y4;

    .line 47
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v4, v5}, Lcom/kousei/framework/y4;-><init>(Lorg/json/JSONObject;)V

    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_20

    .line 58
    :cond_39
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    iput-object v0, p0, Lcom/kousei/framework/a5;->a:Ljava/util/Map;

    .line 64
    const-wide v0, -0x731809bed36712b9L  # -1.713544513914071E-246

    .line 69
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-nez v0, :cond_52

    .line 80
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 82
    goto :goto_88

    .line 83
    :cond_52
    new-instance v2, Landroid/util/ArrayMap;

    .line 85
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 88
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    :goto_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_84

    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_6f

    .line 110
    move-object v5, v1

    .line 111
    goto :goto_7c

    .line 112
    :cond_6f
    const-wide v6, -0x73180c96d36712b9L

    .line 117
    invoke-static {v6, v7}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    move-result-object v5

    .line 125
    :goto_7c
    invoke-static {v5}, Lcom/kousei/framework/b5;->h(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_5b

    .line 133
    :cond_84
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    move-result-object v0

    .line 137
    :goto_88
    iput-object v0, p0, Lcom/kousei/framework/a5;->b:Ljava/util/Map;

    .line 139
    const-wide v2, -0x731809c8d36712b9L  # -1.713533602183619E-246

    .line 144
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_9d

    .line 154
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 156
    goto/16 :goto_179

    .line 158
    :cond_9d
    new-instance v2, Landroid/util/ArrayMap;

    .line 160
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 163
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 166
    move-result-object v3

    .line 167
    :goto_a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_175

    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 179
    new-instance v5, Landroid/util/ArrayMap;

    .line 181
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 184
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    move-result-object v6

    .line 188
    if-nez v6, :cond_bf

    .line 190
    move-object v6, v1

    .line 191
    goto :goto_cc

    .line 192
    :cond_bf
    const-wide v7, -0x73180c9ed36712b9L

    .line 197
    invoke-static {v7, v8}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 204
    move-result-object v6

    .line 205
    :goto_cc
    if-eqz v6, :cond_16c

    .line 207
    const/4 v7, 0x0

    .line 208
    move v8, v7

    .line 209
    :goto_d0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 212
    move-result v9

    .line 213
    if-ge v8, v9, :cond_16c

    .line 215
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 218
    move-result-object v9

    .line 219
    if-nez v9, :cond_de

    .line 221
    goto/16 :goto_168

    .line 223
    :cond_de
    const-wide v10, -0x73180cabd36712b9L  # -1.712727225303214E-246

    .line 228
    invoke-static {v10, v11}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v10

    .line 236
    const-wide v11, -0x73180cb0d36712b9L  # -1.712721769437988E-246

    .line 241
    invoke-static {v11, v12}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 244
    move-result-object v11

    .line 245
    const-wide v12, -0x73180cb9d36712b9L  # -1.712711948880581E-246

    .line 250
    invoke-static {v12, v13}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v11

    .line 258
    if-eqz v10, :cond_168

    .line 260
    const-wide v12, -0x73180cccd36712b9L

    .line 265
    invoke-static {v12, v13}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v12

    .line 273
    if-nez v12, :cond_130

    .line 275
    const-wide v12, -0x73180cd3d36712b9L

    .line 280
    invoke-static {v12, v13}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v12

    .line 288
    if-nez v12, :cond_130

    .line 290
    const-wide v12, -0x73180cdad36712b9L

    .line 295
    invoke-static {v12, v13}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_168

    .line 305
    :cond_130
    const-wide v12, -0x73180cc0d36712b9L

    .line 310
    invoke-static {v12, v13}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 313
    move-result-object v12

    .line 314
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_141

    .line 320
    move-object v9, v1

    .line 321
    goto :goto_14e

    .line 322
    :cond_141
    const-wide v12, -0x73180cc6d36712b9L

    .line 327
    invoke-static {v12, v13}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 330
    move-result-object v12

    .line 331
    invoke-virtual {v9, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v9

    .line 335
    :goto_14e
    new-instance v12, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v12

    .line 353
    new-instance v13, Lcom/kousei/framework/z4;

    .line 355
    invoke-direct {v13, v11, v10, v9}, Lcom/kousei/framework/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v5, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :cond_168
    :goto_168
    add-int/lit8 v8, v8, 0x1

    .line 363
    goto/16 :goto_d0

    .line 365
    :cond_16c
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    goto/16 :goto_a6

    .line 374
    :cond_175
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 377
    move-result-object v0

    .line 378
    :goto_179
    iput-object v0, p0, Lcom/kousei/framework/a5;->c:Ljava/util/Map;

    .line 380
    const-wide v0, -0x731809dad36712b9L

    .line 385
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/kousei/framework/b5;->h(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p0, Lcom/kousei/framework/a5;->d:Ljava/util/Set;

    .line 399
    const-wide v0, -0x731809f4d36712b9L  # -1.71348559056963E-246

    .line 404
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    const/4 v1, 0x1

    .line 409
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 412
    move-result p1

    .line 413
    iput-boolean p1, p0, Lcom/kousei/framework/a5;->e:Z

    .line 415
    return-void
.end method
