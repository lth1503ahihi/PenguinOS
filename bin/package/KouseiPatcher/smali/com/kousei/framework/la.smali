.class public abstract Lcom/kousei/framework/la;
.super Ljava/lang/Object;
.source "r8-map-id-ab9d9a36b7cfe29bbfb78ee9a77c1feaf549e881397fc2be336a306d7a6faedf"


# direct methods
.method public static a(Landroid/system/keystore2/IKeystoreSecurityLevel;Ljava/util/ArrayList;Lcom/kousei/framework/ja;Landroid/system/keystore2/KeyDescriptor;)Landroid/system/keystore2/KeyEntryResponse;
    .registers 14

    .line 1
    :try_start_0
    new-instance v0, Landroid/system/keystore2/KeyEntryResponse;

    .line 3
    invoke-direct {v0}, Landroid/system/keystore2/KeyEntryResponse;-><init>()V

    .line 6
    new-instance v1, Landroid/system/keystore2/KeyMetadata;

    .line 8
    invoke-direct {v1}, Landroid/system/keystore2/KeyMetadata;-><init>()V

    .line 11
    iget v2, p2, Lcom/kousei/framework/ja;->r:I

    .line 13
    iput v2, v1, Landroid/system/keystore2/KeyMetadata;->keySecurityLevel:I

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    .line 19
    new-array v3, v3, [Ljava/security/cert/Certificate;

    .line 21
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Ljava/security/cert/Certificate;

    .line 27
    invoke-static {v1, p1}, Lcom/kousei/framework/na;->d(Landroid/system/keystore2/KeyMetadata;[Ljava/security/cert/Certificate;)V

    .line 30
    new-instance p1, Landroid/system/keystore2/KeyDescriptor;

    .line 32
    invoke-direct {p1}, Landroid/system/keystore2/KeyDescriptor;-><init>()V

    .line 35
    iget v3, p3, Landroid/system/keystore2/KeyDescriptor;->domain:I

    .line 37
    iput v3, p1, Landroid/system/keystore2/KeyDescriptor;->domain:I

    .line 39
    iget-wide v3, p3, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    .line 41
    iput-wide v3, p1, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    .line 43
    iput-object p1, v1, Landroid/system/keystore2/KeyMetadata;->key:Landroid/system/keystore2/KeyDescriptor;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object p3, p2, Lcom/kousei/framework/ja;->j:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    move v5, v4

    .line 58
    :goto_39
    if-ge v5, v3, :cond_64

    .line 60
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    check-cast v6, Ljava/lang/Integer;

    .line 68
    new-instance v7, Landroid/system/keystore2/Authorization;

    .line 70
    invoke-direct {v7}, Landroid/system/keystore2/Authorization;-><init>()V

    .line 73
    new-instance v8, Landroid/hardware/security/keymint/KeyParameter;

    .line 75
    invoke-direct {v8}, Landroid/hardware/security/keymint/KeyParameter;-><init>()V

    .line 78
    iput-object v8, v7, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    .line 80
    const v9, 0x20000001

    .line 83
    iput v9, v8, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    .line 85
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v6

    .line 89
    invoke-static {v6}, Landroid/hardware/security/keymint/KeyParameterValue;->keyPurpose(I)Landroid/hardware/security/keymint/KeyParameterValue;

    .line 92
    move-result-object v6

    .line 93
    iput-object v6, v8, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 95
    iput v2, v7, Landroid/system/keystore2/Authorization;->securityLevel:I

    .line 97
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_39

    .line 101
    :cond_64
    iget-object p3, p2, Lcom/kousei/framework/ja;->k:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v3

    .line 107
    move v5, v4

    .line 108
    :goto_6b
    if-ge v5, v3, :cond_96

    .line 110
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 116
    check-cast v6, Ljava/lang/Integer;

    .line 118
    new-instance v7, Landroid/system/keystore2/Authorization;

    .line 120
    invoke-direct {v7}, Landroid/system/keystore2/Authorization;-><init>()V

    .line 123
    new-instance v8, Landroid/hardware/security/keymint/KeyParameter;

    .line 125
    invoke-direct {v8}, Landroid/hardware/security/keymint/KeyParameter;-><init>()V

    .line 128
    iput-object v8, v7, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    .line 130
    const v9, 0x20000005

    .line 133
    iput v9, v8, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    .line 135
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v6

    .line 139
    invoke-static {v6}, Landroid/hardware/security/keymint/KeyParameterValue;->digest(I)Landroid/hardware/security/keymint/KeyParameterValue;

    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v8, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 145
    iput v2, v7, Landroid/system/keystore2/Authorization;->securityLevel:I

    .line 147
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_6b

    .line 151
    :cond_96
    new-instance p3, Landroid/system/keystore2/Authorization;

    .line 153
    invoke-direct {p3}, Landroid/system/keystore2/Authorization;-><init>()V

    .line 156
    new-instance v3, Landroid/hardware/security/keymint/KeyParameter;

    .line 158
    invoke-direct {v3}, Landroid/hardware/security/keymint/KeyParameter;-><init>()V

    .line 161
    iput-object v3, p3, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    .line 163
    const v5, 0x10000002

    .line 166
    iput v5, v3, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    .line 168
    iget v5, p2, Lcom/kousei/framework/ja;->b:I

    .line 170
    invoke-static {v5}, Landroid/hardware/security/keymint/KeyParameterValue;->algorithm(I)Landroid/hardware/security/keymint/KeyParameterValue;

    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 176
    iput v2, p3, Landroid/system/keystore2/Authorization;->securityLevel:I

    .line 178
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance p3, Landroid/system/keystore2/Authorization;

    .line 183
    invoke-direct {p3}, Landroid/system/keystore2/Authorization;-><init>()V

    .line 186
    new-instance v3, Landroid/hardware/security/keymint/KeyParameter;

    .line 188
    invoke-direct {v3}, Landroid/hardware/security/keymint/KeyParameter;-><init>()V

    .line 191
    iput-object v3, p3, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    .line 193
    const v5, 0x30000003

    .line 196
    iput v5, v3, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    .line 198
    iget v5, p2, Lcom/kousei/framework/ja;->a:I

    .line 200
    invoke-static {v5}, Landroid/hardware/security/keymint/KeyParameterValue;->integer(I)Landroid/hardware/security/keymint/KeyParameterValue;

    .line 203
    move-result-object v5

    .line 204
    iput-object v5, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 206
    iput v2, p3, Landroid/system/keystore2/Authorization;->securityLevel:I

    .line 208
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance p3, Landroid/system/keystore2/Authorization;

    .line 213
    invoke-direct {p3}, Landroid/system/keystore2/Authorization;-><init>()V

    .line 216
    new-instance v3, Landroid/hardware/security/keymint/KeyParameter;

    .line 218
    invoke-direct {v3}, Landroid/hardware/security/keymint/KeyParameter;-><init>()V

    .line 221
    iput-object v3, p3, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    .line 223
    const v5, 0x1000000a

    .line 226
    iput v5, v3, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    .line 228
    iget v5, p2, Lcom/kousei/framework/ja;->h:I

    .line 230
    invoke-static {v5}, Landroid/hardware/security/keymint/KeyParameterValue;->ecCurve(I)Landroid/hardware/security/keymint/KeyParameterValue;

    .line 233
    move-result-object v5

    .line 234
    iput-object v5, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 236
    iput v2, p3, Landroid/system/keystore2/Authorization;->securityLevel:I

    .line 238
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance p3, Landroid/system/keystore2/Authorization;

    .line 243
    invoke-direct {p3}, Landroid/system/keystore2/Authorization;-><init>()V

    .line 246
    new-instance v3, Landroid/hardware/security/keymint/KeyParameter;

    .line 248
    invoke-direct {v3}, Landroid/hardware/security/keymint/KeyParameter;-><init>()V

    .line 251
    iput-object v3, p3, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    .line 253
    const v5, 0x700001f7

    .line 256
    iput v5, v3, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    .line 258
    const/4 v5, 0x1

    .line 259
    invoke-static {v5}, Landroid/hardware/security/keymint/KeyParameterValue;->boolValue(Z)Landroid/hardware/security/keymint/KeyParameterValue;

    .line 262
    move-result-object v5

    .line 263
    iput-object v5, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 265
    iput v2, p3, Landroid/system/keystore2/Authorization;->securityLevel:I

    .line 267
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance p3, Landroid/system/keystore2/Authorization;

    .line 272
    invoke-direct {p3}, Landroid/system/keystore2/Authorization;-><init>()V

    .line 275
    new-instance v3, Landroid/hardware/security/keymint/KeyParameter;

    .line 277
    invoke-direct {v3}, Landroid/hardware/security/keymint/KeyParameter;-><init>()V

    .line 280
    iput-object v3, p3, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    .line 282
    const v5, 0x100002be

    .line 285
    iput v5, v3, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    .line 287
    invoke-static {v4}, Landroid/hardware/security/keymint/KeyParameterValue;->origin(I)Landroid/hardware/security/keymint/KeyParameterValue;

    .line 290
    move-result-object v5

    .line 291
    iput-object v5, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 293
    iput v2, p3, Landroid/system/keystore2/Authorization;->securityLevel:I

    .line 295
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance p3, Landroid/system/keystore2/Authorization;

    .line 300
    invoke-direct {p3}, Landroid/system/keystore2/Authorization;-><init>()V

    .line 303
    new-instance v3, Landroid/hardware/security/keymint/KeyParameter;

    .line 305
    invoke-direct {v3}, Landroid/hardware/security/keymint/KeyParameter;-><init>()V

    .line 308
    iput-object v3, p3, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    .line 310
    const v5, 0x300002c1

    .line 313
    iput v5, v3, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    .line 315
    iget v5, p2, Lcom/kousei/framework/ja;->t:I

    .line 317
    invoke-static {v5}, Landroid/hardware/security/keymint/KeyParameterValue;->integer(I)Landroid/hardware/security/keymint/KeyParameterValue;

    .line 320
    move-result-object v5

    .line 321
    iput-object v5, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 323
    iput v2, p3, Landroid/system/keystore2/Authorization;->securityLevel:I

    .line 325
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    new-instance p3, Landroid/system/keystore2/Authorization;

    .line 330
    invoke-direct {p3}, Landroid/system/keystore2/Authorization;-><init>()V

    .line 333
    new-instance v3, Landroid/hardware/security/keymint/KeyParameter;

    .line 335
    invoke-direct {v3}, Landroid/hardware/security/keymint/KeyParameter;-><init>()V

    .line 338
    iput-object v3, p3, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    .line 340
    const v5, 0x300002c2

    .line 343
    iput v5, v3, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    .line 345
    iget v5, p2, Lcom/kousei/framework/ja;->u:I

    .line 347
    invoke-static {v5}, Landroid/hardware/security/keymint/KeyParameterValue;->integer(I)Landroid/hardware/security/keymint/KeyParameterValue;

    .line 350
    move-result-object v5

    .line 351
    iput-object v5, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 353
    iput v2, p3, Landroid/system/keystore2/Authorization;->securityLevel:I

    .line 355
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance p3, Landroid/system/keystore2/Authorization;

    .line 360
    invoke-direct {p3}, Landroid/system/keystore2/Authorization;-><init>()V

    .line 363
    new-instance v3, Landroid/hardware/security/keymint/KeyParameter;

    .line 365
    invoke-direct {v3}, Landroid/hardware/security/keymint/KeyParameter;-><init>()V

    .line 368
    iput-object v3, p3, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    .line 370
    const v5, 0x300002ce

    .line 373
    iput v5, v3, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    .line 375
    iget v5, p2, Lcom/kousei/framework/ja;->v:I

    .line 377
    invoke-static {v5}, Landroid/hardware/security/keymint/KeyParameterValue;->integer(I)Landroid/hardware/security/keymint/KeyParameterValue;

    .line 380
    move-result-object v5

    .line 381
    iput-object v5, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 383
    iput v2, p3, Landroid/system/keystore2/Authorization;->securityLevel:I

    .line 385
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    new-instance p3, Landroid/system/keystore2/Authorization;

    .line 390
    invoke-direct {p3}, Landroid/system/keystore2/Authorization;-><init>()V

    .line 393
    new-instance v3, Landroid/hardware/security/keymint/KeyParameter;

    .line 395
    invoke-direct {v3}, Landroid/hardware/security/keymint/KeyParameter;-><init>()V

    .line 398
    iput-object v3, p3, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    .line 400
    const v5, 0x300002cf

    .line 403
    iput v5, v3, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    .line 405
    iget v5, p2, Lcom/kousei/framework/ja;->w:I

    .line 407
    invoke-static {v5}, Landroid/hardware/security/keymint/KeyParameterValue;->integer(I)Landroid/hardware/security/keymint/KeyParameterValue;

    .line 410
    move-result-object v5

    .line 411
    iput-object v5, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 413
    iput v2, p3, Landroid/system/keystore2/Authorization;->securityLevel:I

    .line 415
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    new-instance p3, Landroid/system/keystore2/Authorization;

    .line 420
    invoke-direct {p3}, Landroid/system/keystore2/Authorization;-><init>()V

    .line 423
    new-instance v3, Landroid/hardware/security/keymint/KeyParameter;

    .line 425
    invoke-direct {v3}, Landroid/hardware/security/keymint/KeyParameter;-><init>()V

    .line 428
    iput-object v3, p3, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    .line 430
    const v5, 0x600002bd

    .line 433
    iput v5, v3, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    .line 435
    iget-wide v5, p2, Lcom/kousei/framework/ja;->x:J

    .line 437
    invoke-static {v5, v6}, Landroid/hardware/security/keymint/KeyParameterValue;->longInteger(J)Landroid/hardware/security/keymint/KeyParameterValue;

    .line 440
    move-result-object v5

    .line 441
    iput-object v5, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 443
    iput v2, p3, Landroid/system/keystore2/Authorization;->securityLevel:I

    .line 445
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    new-instance p3, Landroid/system/keystore2/Authorization;

    .line 450
    invoke-direct {p3}, Landroid/system/keystore2/Authorization;-><init>()V

    .line 453
    new-instance v3, Landroid/hardware/security/keymint/KeyParameter;

    .line 455
    invoke-direct {v3}, Landroid/hardware/security/keymint/KeyParameter;-><init>()V

    .line 458
    iput-object v3, p3, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    .line 460
    const v5, 0x300001f5

    .line 463
    iput v5, v3, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    .line 465
    iget p2, p2, Lcom/kousei/framework/ja;->y:I

    .line 467
    invoke-static {p2}, Landroid/hardware/security/keymint/KeyParameterValue;->integer(I)Landroid/hardware/security/keymint/KeyParameterValue;

    .line 470
    move-result-object p2

    .line 471
    iput-object p2, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 473
    iput v2, p3, Landroid/system/keystore2/Authorization;->securityLevel:I

    .line 475
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    new-array p2, v4, [Landroid/system/keystore2/Authorization;

    .line 480
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 483
    move-result-object p1

    .line 484
    check-cast p1, [Landroid/system/keystore2/Authorization;

    .line 486
    iput-object p1, v1, Landroid/system/keystore2/KeyMetadata;->authorizations:[Landroid/system/keystore2/Authorization;

    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 491
    move-result-wide p1

    .line 492
    iput-wide p1, v1, Landroid/system/keystore2/KeyMetadata;->modificationTimeMs:J

    .line 494
    iput-object v1, v0, Landroid/system/keystore2/KeyEntryResponse;->metadata:Landroid/system/keystore2/KeyMetadata;

    .line 496
    iput-object p0, v0, Landroid/system/keystore2/KeyEntryResponse;->iSecurityLevel:Landroid/system/keystore2/IKeystoreSecurityLevel;
    :try_end_1f1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f1} :catch_1f2

    .line 498
    return-object v0

    .line 499
    :catch_1f2
    const/4 p0, 0x0

    .line 500
    return-object p0
.end method

.method public static b(Landroid/system/keystore2/IKeystoreSecurityLevel;Landroid/system/keystore2/KeyDescriptor;Ljava/util/Collection;)Landroid/system/keystore2/KeyMetadata;
    .registers 10

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 8
    iget-object v2, p1, Landroid/system/keystore2/KeyDescriptor;->alias:Ljava/lang/String;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, v1

    .line 12
    :goto_b
    if-eqz p2, :cond_10

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    :try_start_11
    invoke-static {}, Lcom/kousei/framework/KaoriosFramework;->obtainContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lcom/kousei/framework/KaoriosFramework;->isKeyboxKeystoreSpoofEnabled(Landroid/content/ContentResolver;)Z

    .line 25
    move-result v4
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_1b

    .line 27
    :catchall_1a
    move v4, v3

    .line 28
    :goto_1b
    if-nez v4, :cond_1f

    .line 30
    goto/16 :goto_95

    .line 32
    :cond_1f
    new-instance v4, Lcom/kousei/framework/ga;

    .line 34
    invoke-direct {v4}, Lcom/kousei/framework/ga;-><init>()V

    .line 37
    const-string v5, "EC"

    .line 39
    iget-object v4, v4, Lcom/kousei/framework/ga;->a:Ljava/util/HashMap;

    .line 41
    invoke-static {v4, v5}, Lcom/kousei/framework/ga;->b(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    if-nez v5, :cond_37

    .line 48
    const-string v5, "RSA"

    .line 50
    invoke-static {v4, v5}, Lcom/kousei/framework/ga;->b(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_38

    .line 56
    :cond_37
    move v3, v6

    .line 57
    :cond_38
    if-nez v3, :cond_3b

    .line 59
    goto :goto_95

    .line 60
    :cond_3b
    new-instance v3, Lcom/kousei/framework/ja;

    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 65
    move-result v4

    .line 66
    new-array v4, v4, [Landroid/hardware/security/keymint/KeyParameter;

    .line 68
    invoke-interface {p2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, [Landroid/hardware/security/keymint/KeyParameter;

    .line 74
    invoke-direct {v3, p2}, Lcom/kousei/framework/ja;-><init>([Landroid/hardware/security/keymint/KeyParameter;)V

    .line 77
    iget-object p2, v3, Lcom/kousei/framework/ja;->j:Ljava/util/ArrayList;

    .line 79
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    iget-object v4, v3, Lcom/kousei/framework/ja;->l:[B

    .line 84
    if-nez v4, :cond_56

    .line 86
    goto :goto_95

    .line 87
    :cond_56
    if-eqz p2, :cond_95

    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_64

    .line 100
    goto :goto_95

    .line 101
    :cond_64
    iget-boolean p2, v3, Lcom/kousei/framework/ja;->s:Z

    .line 103
    if-nez p2, :cond_69

    .line 105
    goto :goto_95

    .line 106
    :cond_69
    const/4 p2, 0x3

    .line 107
    iget v4, v3, Lcom/kousei/framework/ja;->b:I

    .line 109
    if-eq v4, p2, :cond_71

    .line 111
    if-eq v4, v6, :cond_71

    .line 113
    goto :goto_95

    .line 114
    :cond_71
    :try_start_71
    invoke-static {v0, p1, v3}, Lcom/kousei/framework/ka;->e(ILandroid/system/keystore2/KeyDescriptor;Lcom/kousei/framework/ja;)Ljava/util/ArrayList;

    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_95

    .line 120
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7e

    .line 126
    goto :goto_95

    .line 127
    :cond_7e
    invoke-static {p0, p2, v3, p1}, Lcom/kousei/framework/la;->a(Landroid/system/keystore2/IKeystoreSecurityLevel;Ljava/util/ArrayList;Lcom/kousei/framework/ja;Landroid/system/keystore2/KeyDescriptor;)Landroid/system/keystore2/KeyEntryResponse;

    .line 130
    move-result-object p0

    .line 131
    if-nez p0, :cond_85

    .line 133
    goto :goto_95

    .line 134
    :cond_85
    sget-object p1, Lcom/kousei/framework/na;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    new-instance v3, Lcom/kousei/framework/ma;

    .line 138
    invoke-direct {v3, v0, v2}, Lcom/kousei/framework/ma;-><init>(ILjava/lang/String;)V

    .line 141
    invoke-virtual {p1, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 147
    iget-object p0, p0, Landroid/system/keystore2/KeyEntryResponse;->metadata:Landroid/system/keystore2/KeyMetadata;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_94} :catch_95

    .line 149
    return-object p0

    .line 150
    :catch_95
    :cond_95
    :goto_95
    return-object v1
.end method

.method public static c(Landroid/system/keystore2/KeyDescriptor;)Landroid/system/keystore2/KeyEntryResponse;
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_a

    .line 8
    iget-object p0, p0, Landroid/system/keystore2/KeyDescriptor;->alias:Ljava/lang/String;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p0, v1

    .line 12
    :goto_b
    const/4 v2, 0x0

    .line 13
    :try_start_c
    invoke-static {}, Lcom/kousei/framework/KaoriosFramework;->obtainContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/kousei/framework/KaoriosFramework;->isKeyboxKeystoreSpoofEnabled(Landroid/content/ContentResolver;)Z

    .line 20
    move-result v3
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_15

    .line 21
    goto :goto_16

    .line 22
    :catchall_15
    move v3, v2

    .line 23
    :goto_16
    if-nez v3, :cond_19

    .line 25
    goto :goto_3b

    .line 26
    :cond_19
    new-instance v3, Lcom/kousei/framework/ga;

    .line 28
    invoke-direct {v3}, Lcom/kousei/framework/ga;-><init>()V

    .line 31
    const-string v4, "EC"

    .line 33
    iget-object v3, v3, Lcom/kousei/framework/ga;->a:Ljava/util/HashMap;

    .line 35
    invoke-static {v3, v4}, Lcom/kousei/framework/ga;->b(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_30

    .line 41
    const-string v4, "RSA"

    .line 43
    invoke-static {v3, v4}, Lcom/kousei/framework/ga;->b(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 49
    :cond_30
    const/4 v2, 0x1

    .line 50
    :cond_31
    if-nez v2, :cond_34

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    invoke-static {v0, p0}, Lcom/kousei/framework/na;->f(ILjava/lang/String;)Landroid/system/keystore2/KeyEntryResponse;

    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3b

    .line 59
    return-object p0

    .line 60
    :cond_3b
    :goto_3b
    return-object v1
.end method
