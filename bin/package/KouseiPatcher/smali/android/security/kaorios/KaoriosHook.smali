.class public final Landroid/security/kaorios/KaoriosHook;
.super Ljava/lang/Object;
.source "r8-map-id-ab9d9a36b7cfe29bbfb78ee9a77c1feaf549e881397fc2be336a306d7a6faedf"


# static fields
.field public static final a:Lcom/kousei/framework/aa;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, -0x7023df5b40d7L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    const-wide v0, -0x7037df5b40d7L

    .line 14
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/kousei/framework/aa;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/kousei/framework/aa;-><init>(I)V

    .line 23
    sput-object v0, Landroid/security/kaorios/KaoriosHook;->a:Lcom/kousei/framework/aa;

    .line 25
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Landroid/security/kaorios/KaoriosHook;->b:Z

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static CertificateChainIfNeeded([Ljava/security/cert/Certificate;)[Ljava/security/cert/Certificate;
    .registers 6

    .line 1
    if-eqz p0, :cond_8c

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_7

    .line 6
    goto/16 :goto_8c

    .line 8
    :cond_7
    sget-object v0, Landroid/security/kaorios/KaoriosHook;->a:Lcom/kousei/framework/aa;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    :try_start_1b
    invoke-static {}, Lcom/kousei/framework/gi;->c()Lcom/kousei/framework/gi;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v1, Lcom/kousei/framework/gi;->i:Lcom/kousei/framework/da;

    .line 34
    iget-object v2, v2, Lcom/kousei/framework/da;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 39
    move-result v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_27} :catch_60
    .catchall {:try_start_1b .. :try_end_27} :catchall_5e

    .line 40
    if-eqz v2, :cond_2f

    .line 42
    :cond_29
    :goto_29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 47
    return-object p0

    .line 48
    :cond_2f
    :try_start_2f
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 51
    move-result v2

    .line 52
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, v2}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/kousei/framework/gi;->i([Ljava/lang/String;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_29

    .line 66
    invoke-virtual {v1, v2}, Lcom/kousei/framework/gi;->d([Ljava/lang/String;)Lcom/kousei/framework/h7;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {p0, v1}, Lcom/kousei/framework/m3;->e([Ljava/security/cert/Certificate;Lcom/kousei/framework/h7;)[Ljava/security/cert/Certificate;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_29

    .line 76
    const-wide v3, -0x6d36df5b40d7L

    .line 81
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 84
    if-eqz v1, :cond_62

    .line 86
    const-wide v3, -0x6ae7df5b40d7L

    .line 91
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 94
    goto :goto_62

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    goto :goto_86

    .line 97
    :catch_60
    move-exception v1

    .line 98
    goto :goto_70

    .line 99
    :cond_62
    :goto_62
    const-wide v3, -0x6affdf5b40d7L

    .line 104
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_6a} :catch_60
    .catchall {:try_start_2f .. :try_end_6a} :catchall_5e

    .line 107
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
    return-object v2

    .line 113
    :goto_70
    const-wide v2, -0x6ac3df5b40d7L

    .line 118
    :try_start_75
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    const-wide v3, -0x6ad7df5b40d7L

    .line 127
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_85
    .catchall {:try_start_75 .. :try_end_85} :catchall_5e

    .line 134
    goto :goto_29

    .line 135
    :goto_86
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 140
    throw p0

    .line 141
    :cond_8c
    :goto_8c
    return-object p0
.end method

.method public static OnGetKeyEntry(Landroid/system/keystore2/KeyDescriptor;)Landroid/system/keystore2/KeyEntryResponse;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/kousei/framework/la;->c(Landroid/system/keystore2/KeyDescriptor;)Landroid/system/keystore2/KeyEntryResponse;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Remove(ILjava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/kousei/framework/na;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v1, Lcom/kousei/framework/ma;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/kousei/framework/ma;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)Lcom/kousei/framework/l3;
    .registers 15

    .line 1
    const-wide v0, -0x7250df5b40d7L

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 18
    invoke-virtual {v0, p2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/security/cert/X509Certificate;

    .line 24
    if-nez v1, :cond_1b

    .line 26
    goto/16 :goto_174

    .line 28
    :cond_1b
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 30
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/security/kaorios/KaoriosHook;->d(Ljava/lang/String;)Ljava/security/KeyPair;

    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2d

    .line 44
    goto/16 :goto_174

    .line 46
    :cond_2d
    new-instance v4, Lcom/kousei/framework/i3;

    .line 48
    invoke-direct {v4}, Lcom/kousei/framework/i3;-><init>()V

    .line 51
    const-wide v5, -0x7220df5b40d7L

    .line 56
    invoke-static {v5, v6}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    if-nez v5, :cond_58

    .line 68
    const-wide v8, -0x722ddf5b40d7L

    .line 73
    invoke-static {v8, v9}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_53

    .line 83
    goto :goto_58

    .line 84
    :cond_53
    move v1, v6

    .line 85
    goto :goto_59

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    goto/16 :goto_175

    .line 89
    :cond_58
    :goto_58
    move v1, v7

    .line 90
    :goto_59
    if-eqz v1, :cond_5d

    .line 92
    const/4 v5, 0x3

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v5, v7

    .line 95
    :goto_5e
    iput v5, v4, Lcom/kousei/framework/i3;->b:I

    .line 97
    if-eqz v1, :cond_65

    .line 99
    const/16 v1, 0x100

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 v1, 0x800

    .line 104
    :goto_67
    iput v1, v4, Lcom/kousei/framework/i3;->a:I

    .line 106
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 108
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v1, v5}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 119
    iput-object v1, v4, Lcom/kousei/framework/i3;->f:Ljavax/security/auth/x500/X500Principal;

    .line 121
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v4, Lcom/kousei/framework/i3;->c:Ljava/math/BigInteger;

    .line 127
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v4, Lcom/kousei/framework/i3;->d:Ljava/util/Date;

    .line 133
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v4, Lcom/kousei/framework/i3;->e:Ljava/util/Date;

    .line 139
    iget-object v1, v4, Lcom/kousei/framework/i3;->j:Ljava/util/ArrayList;

    .line 141
    const/4 v5, 0x7

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v1, v4, Lcom/kousei/framework/i3;->k:Ljava/util/ArrayList;

    .line 151
    const/4 v5, 0x4

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iput v7, v4, Lcom/kousei/framework/i3;->h:I

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-wide v8, -0x7237df5b40d7L

    .line 171
    invoke-static {v8, v9}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    move-result-wide v8

    .line 182
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 191
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v4, Lcom/kousei/framework/i3;->l:[B

    .line 197
    invoke-static {v3, v4, p3, p4}, Lcom/kousei/framework/j3;->e(Ljava/security/KeyPair;Lcom/kousei/framework/i3;II)Ljava/util/ArrayList;

    .line 200
    move-result-object p3

    .line 201
    if-eqz p3, :cond_174

    .line 203
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    move-result p4

    .line 207
    if-eqz p4, :cond_d2

    .line 209
    goto/16 :goto_174

    .line 211
    :cond_d2
    const-wide v4, -0x7205df5b40d7L

    .line 216
    invoke-static {v4, v5}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 219
    move-result-object p4

    .line 220
    invoke-static {p0, p4}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Landroid/security/KeyStore2;

    .line 226
    if-nez p0, :cond_e5

    .line 228
    goto/16 :goto_174

    .line 230
    :cond_e5
    check-cast p1, Landroid/system/keystore2/KeyDescriptor;

    .line 232
    new-instance p4, Landroid/system/keystore2/KeyDescriptor;

    .line 234
    invoke-direct {p4}, Landroid/system/keystore2/KeyDescriptor;-><init>()V

    .line 237
    iput-object p2, p4, Landroid/system/keystore2/KeyDescriptor;->alias:Ljava/lang/String;

    .line 239
    if-eqz p1, :cond_f9

    .line 241
    iget v1, p1, Landroid/system/keystore2/KeyDescriptor;->domain:I

    .line 243
    iput v1, p4, Landroid/system/keystore2/KeyDescriptor;->domain:I

    .line 245
    iget-wide v4, p1, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    .line 247
    iput-wide v4, p4, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    .line 249
    goto :goto_ff

    .line 250
    :cond_f9
    iput v6, p4, Landroid/system/keystore2/KeyDescriptor;->domain:I

    .line 252
    const-wide/16 v4, -0x1

    .line 254
    iput-wide v4, p4, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    .line 256
    :goto_ff
    iput-object v2, p4, Landroid/system/keystore2/KeyDescriptor;->blob:[B

    .line 258
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/security/cert/Certificate;

    .line 264
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 271
    move-result v1

    .line 272
    if-le v1, v7, :cond_11e

    .line 274
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v1

    .line 278
    invoke-virtual {p3, v7, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 281
    move-result-object p3

    .line 282
    invoke-static {p3}, Landroid/security/kaorios/KaoriosHook;->c(Ljava/util/List;)[B

    .line 285
    move-result-object p3
    :try_end_11d
    .catchall {:try_start_6 .. :try_end_11d} :catchall_55

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move-object p3, v2

    .line 288
    :goto_11f
    :try_start_11f
    invoke-virtual {p0, p4, p1, p3}, Landroid/security/KeyStore2;->updateSubcomponents(Landroid/system/keystore2/KeyDescriptor;[B[B)V
    :try_end_122
    .catchall {:try_start_11f .. :try_end_122} :catchall_14f

    .line 291
    :try_start_122
    new-instance p0, Lcom/kousei/framework/wi;

    .line 293
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 296
    move-result-object p1

    .line 297
    const-wide p3, -0x73cfdf5b40d7L

    .line 302
    invoke-static {p3, p4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 305
    move-result-object p3

    .line 306
    invoke-virtual {p1, p3}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p0, p1}, Lcom/kousei/framework/wi;-><init>(Ljava/lang/String;)V

    .line 313
    if-eqz p2, :cond_148

    .line 315
    sget-object p1, Lcom/kousei/framework/m3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 317
    new-instance p3, Lcom/kousei/framework/l3;

    .line 319
    invoke-direct {p3, v3, p0}, Lcom/kousei/framework/l3;-><init>(Ljava/security/KeyPair;Lcom/kousei/framework/wi;)V

    .line 322
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lcom/kousei/framework/l3;

    .line 328
    goto :goto_14a

    .line 329
    :cond_148
    sget-object p0, Lcom/kousei/framework/m3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 331
    :goto_14a
    invoke-static {p2}, Lcom/kousei/framework/m3;->i(Ljava/lang/String;)Lcom/kousei/framework/l3;

    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :catchall_14f
    move-exception p0

    .line 337
    const-wide p3, -0x720bdf5b40d7L

    .line 342
    invoke-static {p3, p4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    new-instance p3, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    const-wide v0, -0x721fdf5b40d7L

    .line 356
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 359
    move-result-object p4

    .line 360
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object p3

    .line 370
    invoke-static {p1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_174
    .catchall {:try_start_122 .. :try_end_174} :catchall_55

    .line 373
    :cond_174
    :goto_174
    return-object v2

    .line 374
    :goto_175
    const-wide p3, -0x73d7df5b40d7L

    .line 379
    invoke-static {p3, p4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 382
    move-result-object p1

    .line 383
    new-instance p3, Ljava/lang/StringBuilder;

    .line 385
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    const-wide v0, -0x73dbdf5b40d7L

    .line 393
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 396
    move-result-object p4

    .line 397
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object p2

    .line 407
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 410
    return-object v2
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/security/KeyPair;Lcom/kousei/framework/i3;IILjava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .registers 16

    if-eqz p8, :cond_47

    .line 1
    :try_start_2
    invoke-static {p2, p3, p4, p5}, Lcom/kousei/framework/j3;->e(Ljava/security/KeyPair;Lcom/kousei/framework/i3;II)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_46

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_3f

    if-eqz p1, :cond_f

    goto :goto_46

    :cond_f
    const/4 p1, 0x0

    .line 3
    :try_start_10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 4
    new-instance p3, Lcom/kousei/framework/wi;

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    const-wide p4, -0x72d2df5b40d7L

    invoke-static {p4, p5}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/kousei/framework/wi;-><init>(Ljava/lang/String;)V

    if-eqz p6, :cond_3c

    .line 6
    sget-object p1, Lcom/kousei/framework/m3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Lcom/kousei/framework/l3;

    invoke-direct {p4, p2, p3}, Lcom/kousei/framework/l3;-><init>(Ljava/security/KeyPair;Lcom/kousei/framework/wi;)V

    invoke-virtual {p1, p6, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kousei/framework/l3;

    return-object p0

    .line 7
    :cond_3c
    sget-object p1, Lcom/kousei/framework/m3;->a:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_3e
    .catchall {:try_start_10 .. :try_end_3e} :catchall_3e

    :catchall_3e
    return-object p0

    :catchall_3f
    move-exception v0

    move-object p0, v0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    goto :goto_90

    :cond_46
    :goto_46
    return-object p0

    :cond_47
    if-eqz p7, :cond_87

    .line 8
    :try_start_49
    invoke-static {p7}, Lcom/kousei/framework/m3;->i(Ljava/lang/String;)Lcom/kousei/framework/l3;

    move-result-object p6
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_81

    if-eqz p6, :cond_57

    .line 9
    :try_start_4f
    iget-object p8, p6, Lcom/kousei/framework/l3;->a:Ljava/security/KeyPair;

    if-eqz p8, :cond_57

    iget-object p8, p6, Lcom/kousei/framework/l3;->b:Lcom/kousei/framework/wi;
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_3f

    if-nez p8, :cond_5b

    .line 10
    :cond_57
    :try_start_57
    invoke-static {p0, p1, p7, p4, p5}, Landroid/security/kaorios/KaoriosHook;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)Lcom/kousei/framework/l3;

    move-result-object p6

    :cond_5b
    if-eqz p6, :cond_87

    .line 11
    iget-object p0, p6, Lcom/kousei/framework/l3;->a:Ljava/security/KeyPair;

    if-eqz p0, :cond_87

    iget-object p1, p6, Lcom/kousei/framework/l3;->b:Lcom/kousei/framework/wi;

    if-eqz p1, :cond_87

    .line 12
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v6

    .line 13
    iget-object v5, p6, Lcom/kousei/framework/l3;->b:Lcom/kousei/framework/wi;
    :try_end_6b
    .catchall {:try_start_57 .. :try_end_6b} :catchall_81

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    .line 14
    :try_start_6f
    invoke-static/range {v1 .. v6}, Lcom/kousei/framework/j3;->c(Ljava/security/KeyPair;Lcom/kousei/framework/i3;IILcom/kousei/framework/wi;Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    if-eqz p0, :cond_8b

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_7e
    move-exception v0

    :goto_7f
    move-object p0, v0

    goto :goto_90

    :catchall_81
    move-exception v0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    goto :goto_7f

    :cond_87
    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    .line 17
    :cond_8b
    invoke-static {v1, v2, v3, v4}, Lcom/kousei/framework/j3;->e(Ljava/security/KeyPair;Lcom/kousei/framework/i3;II)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_8f
    .catchall {:try_start_6f .. :try_end_8f} :catchall_7e

    return-object p0

    :goto_90
    const-wide p1, -0x72dadf5b40d7L

    .line 18
    invoke-static {p1, p2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object p1

    const-wide p2, -0x72aedf5b40d7L

    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :try_start_a5
    invoke-static {v1, v2, v3, v4}, Lcom/kousei/framework/j3;->e(Ljava/security/KeyPair;Lcom/kousei/framework/i3;II)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_aa

    return-object p0

    :catchall_aa
    move-exception v0

    move-object p0, v0

    const-wide p1, -0x729adf5b40d7L

    .line 20
    invoke-static {p1, p2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object p1

    const-wide p2, -0x726edf5b40d7L

    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/util/List;)[B
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/security/cert/Certificate;

    .line 22
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/security/KeyPair;
    .registers 6

    .line 1
    const-wide v0, -0x7382df5b40d7L

    .line 6
    :try_start_5
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6a

    .line 16
    const-wide v0, -0x738fdf5b40d7L

    .line 21
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_6a

    .line 32
    :cond_1f
    const-wide v0, -0x739cdf5b40d7L

    .line 37
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_47

    .line 47
    const-wide v0, -0x7398df5b40d7L

    .line 52
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x800

    .line 62
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 65
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_8d

    .line 72
    :cond_47
    const-wide v0, -0x7364df5b40d7L

    .line 77
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 87
    const-wide v2, -0x7361df5b40d7L

    .line 92
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 102
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6a
    :goto_6a
    const-wide v0, -0x7389df5b40d7L

    .line 112
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 122
    const-wide v2, -0x7396df5b40d7L

    .line 127
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 137
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 140
    move-result-object p0
    :try_end_8c
    .catchall {:try_start_5 .. :try_end_8c} :catchall_45

    .line 141
    return-object p0

    .line 142
    :goto_8d
    const-wide v1, -0x7377df5b40d7L

    .line 147
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-wide v3, -0x737bdf5b40d7L

    .line 161
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    const/4 p0, 0x0

    .line 179
    return-object p0
.end method

.method public static dbgD(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static dbgD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    return-void
.end method

.method public static dbgI(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static dbgI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    return-void
.end method

.method public static dbgW(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static dbgW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_13} :catch_25
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    const-wide p0, -0x7310df5b40d7L

    .line 26
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 29
    const-wide p0, -0x70eadf5b40d7L

    .line 34
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 37
    return-object v1

    .line 38
    :catch_25
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_4

    .line 43
    :cond_2a
    const-wide p0, -0x70fedf5b40d7L

    .line 48
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 51
    const-wide p0, -0x70d9df5b40d7L

    .line 56
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 59
    return-object v1
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_1b

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    :goto_7
    if-eqz v0, :cond_1b

    .line 10
    :try_start_9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_15} :catch_16
    .catchall {:try_start_9 .. :try_end_15} :catchall_1b

    .line 22
    return-object p0

    .line 23
    :catch_16
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_7

    .line 28
    :catchall_1b
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 7
    const-wide v0, -0x70addf5b40d7L

    .line 12
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static generateKey(Landroid/system/keystore2/IKeystoreSecurityLevel;Landroid/system/keystore2/KeyDescriptor;Ljava/util/Collection;)Landroid/system/keystore2/KeyMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/system/keystore2/IKeystoreSecurityLevel;",
            "Landroid/system/keystore2/KeyDescriptor;",
            "Ljava/util/Collection<",
            "Landroid/hardware/security/keymint/KeyParameter;",
            ">;)",
            "Landroid/system/keystore2/KeyMetadata;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kousei/framework/la;->b(Landroid/system/keystore2/IKeystoreSecurityLevel;Landroid/system/keystore2/KeyDescriptor;Ljava/util/Collection;)Landroid/system/keystore2/KeyMetadata;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    const-wide v2, -0x7321df5b40d7L

    .line 11
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Ljava/lang/String;

    .line 25
    if-eqz v2, :cond_26

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_26

    .line 36
    check-cast v1, Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_25} :catch_26
    .catchall {:try_start_1 .. :try_end_25} :catchall_26

    .line 38
    return-object v1

    .line 39
    :catch_26
    :catchall_26
    :cond_26
    const-wide v1, -0x733fdf5b40d7L

    .line 44
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-wide v2, -0x730fdf5b40d7L

    .line 53
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3d
    const/4 v3, 0x2

    .line 63
    if-ge v2, v3, :cond_56

    .line 65
    aget-object v3, v1, v2

    .line 67
    invoke-static {p0, v3}, Landroid/security/kaorios/KaoriosHook;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, Ljava/lang/String;

    .line 73
    if-eqz v4, :cond_53

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_53

    .line 83
    return-object v3

    .line 84
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_3d

    .line 87
    :cond_56
    return-object v0
.end method

.method public static hasSystemFeature(Ljava/lang/String;I)Ljava/lang/Boolean;
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/kousei/framework/bd;->b(Landroid/content/Context;)Lcom/kousei/framework/bd;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p0}, Lcom/kousei/framework/bd;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    const-wide v1, -0x631bdf5b40d7L

    .line 18
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_42

    .line 32
    const-wide v1, -0x60fcdf5b40d7L

    .line 37
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 40
    const-wide v1, -0x60c0df5b40d7L

    .line 45
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 48
    const-wide v1, -0x60aedf5b40d7L

    .line 53
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 56
    const-wide v1, -0x60aadf5b40d7L

    .line 61
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_40

    .line 64
    return-object v0

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    return-object v0

    .line 68
    :goto_43
    const-wide v1, -0x60b5df5b40d7L

    .line 73
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-wide v3, -0x60b9df5b40d7L

    .line 87
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    return-object p1
.end method

.method public static initActivityThread(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-wide v0, -0x6ca7df5b40d7L

    .line 201
    :try_start_5
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    const-wide v0, -0x6cafdf5b40d7L

    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    const-wide v0, -0x6ca8df5b40d7L

    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_af

    :cond_2f
    const-wide v0, -0x6c89df5b40d7L

    .line 202
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide v0, -0x6c9ddf5b40d7L

    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide v0, -0x6c4cdf5b40d7L

    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 203
    invoke-static {p0}, Lcom/kousei/framework/x8;->a(Landroid/content/Context;)Lcom/kousei/framework/x8;

    move-result-object v0

    .line 204
    invoke-virtual {v0, p0}, Lcom/kousei/framework/x8;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 205
    invoke-virtual {v0, p0, p1}, Lcom/kousei/framework/x8;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_65

    :cond_55
    const-wide v0, -0x6c50df5b40d7L

    .line 206
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide v0, -0x6c24df5b40d7L

    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 207
    :goto_65
    invoke-static {p0}, Lcom/kousei/framework/bd;->b(Landroid/content/Context;)Lcom/kousei/framework/bd;

    move-result-object v0

    .line 208
    invoke-virtual {v0, p2}, Lcom/kousei/framework/bd;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 209
    invoke-virtual {v0, p0, p2}, Lcom/kousei/framework/bd;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_83

    :cond_73
    const-wide v1, -0x6c07df5b40d7L

    .line 210
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide v1, -0x6c0bdf5b40d7L

    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 211
    :goto_83
    invoke-static {p0, p1}, Lcom/kousei/framework/bd;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8d

    .line 212
    invoke-virtual {v0}, Lcom/kousei/framework/bd;->m()V

    goto :goto_ac

    :cond_8d
    const-wide v0, -0x6dfedf5b40d7L

    .line 213
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ac

    const-wide v0, -0x6ddfdf5b40d7L

    .line 214
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    const-wide v0, -0x6da3df5b40d7L

    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 215
    :cond_ac
    :goto_ac
    invoke-static {p0, p1}, Lcom/kousei/framework/di;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_af
    .catchall {:try_start_5 .. :try_end_af} :catchall_b0

    :cond_af
    :goto_af
    return-void

    :catchall_b0
    move-exception p0

    const-wide p1, -0x6d6adf5b40d7L

    .line 216
    invoke-static {p1, p2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object p1

    const-wide v0, -0x6d7edf5b40d7L

    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static initActivityThread(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-wide v0, -0x6e48df5b40d7L

    .line 6
    :try_start_5
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b0

    .line 16
    const-wide v0, -0x6e50df5b40d7L

    .line 21
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b0

    .line 31
    const-wide v0, -0x6e59df5b40d7L

    .line 36
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    goto/16 :goto_b0

    .line 48
    :cond_2f
    const-wide v0, -0x6e3adf5b40d7L

    .line 53
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 56
    const-wide v0, -0x6e0edf5b40d7L

    .line 61
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 64
    const-wide v0, -0x6ffddf5b40d7L

    .line 69
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Lcom/kousei/framework/x8;->a(Landroid/content/Context;)Lcom/kousei/framework/x8;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lcom/kousei/framework/x8;->c(Landroid/content/Context;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_56

    .line 83
    invoke-virtual {v1, v0, p0}, Lcom/kousei/framework/x8;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    goto :goto_66

    .line 87
    :cond_56
    const-wide v1, -0x6fc1df5b40d7L

    .line 92
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 95
    const-wide v1, -0x6fd5df5b40d7L

    .line 100
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 103
    :goto_66
    invoke-static {v0}, Lcom/kousei/framework/bd;->b(Landroid/content/Context;)Lcom/kousei/framework/bd;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, p1}, Lcom/kousei/framework/bd;->i(Ljava/lang/String;)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_74

    .line 113
    invoke-virtual {v1, v0, p1}, Lcom/kousei/framework/bd;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    goto :goto_84

    .line 117
    :cond_74
    const-wide v2, -0x6fa8df5b40d7L

    .line 122
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 125
    const-wide v2, -0x6fbcdf5b40d7L

    .line 130
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 133
    :goto_84
    invoke-static {v0, p0}, Lcom/kousei/framework/bd;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8e

    .line 139
    invoke-virtual {v1}, Lcom/kousei/framework/bd;->m()V

    .line 142
    goto :goto_ad

    .line 143
    :cond_8e
    const-wide v1, -0x6f6fdf5b40d7L

    .line 148
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_ad

    .line 158
    const-wide v1, -0x6f40df5b40d7L

    .line 163
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 166
    const-wide v1, -0x6f54df5b40d7L

    .line 171
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 174
    :cond_ad
    :goto_ad
    invoke-static {v0, p0}, Lcom/kousei/framework/di;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_b0
    .catchall {:try_start_5 .. :try_end_b0} :catchall_b1

    .line 177
    :cond_b0
    :goto_b0
    return-void

    .line 178
    :catchall_b1
    move-exception p0

    .line 179
    const-wide v0, -0x6f1bdf5b40d7L

    .line 184
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    const-wide v0, -0x6cefdf5b40d7L

    .line 193
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    return-void
.end method

.method public static initContext(Landroid/content/Context;)V
    .registers 6

    .line 1
    if-nez p0, :cond_13

    .line 3
    const-wide v0, -0x6010df5b40d7L

    .line 8
    :try_start_7
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 11
    const-wide v0, -0x61e4df5b40d7L

    .line 16
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-wide v2, -0x61d7df5b40d7L

    .line 33
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_ca

    .line 43
    const-wide v2, -0x61dfdf5b40d7L

    .line 48
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_ca

    .line 58
    const-wide v2, -0x61d8df5b40d7L

    .line 63
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4a

    .line 73
    goto/16 :goto_ca

    .line 75
    :cond_4a
    const-wide v2, -0x61b9df5b40d7L

    .line 80
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 83
    const-wide v2, -0x618ddf5b40d7L

    .line 88
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 91
    const-wide v2, -0x6174df5b40d7L

    .line 96
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 99
    invoke-static {p0}, Lcom/kousei/framework/x8;->a(Landroid/content/Context;)Lcom/kousei/framework/x8;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, p0}, Lcom/kousei/framework/x8;->c(Landroid/content/Context;)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_70

    .line 109
    invoke-virtual {v2, p0, v0}, Lcom/kousei/framework/x8;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    goto :goto_80

    .line 113
    :cond_70
    const-wide v2, -0x6178df5b40d7L

    .line 118
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 121
    const-wide v2, -0x614cdf5b40d7L

    .line 126
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 129
    :goto_80
    invoke-static {p0}, Lcom/kousei/framework/bd;->b(Landroid/content/Context;)Lcom/kousei/framework/bd;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v1}, Lcom/kousei/framework/bd;->i(Ljava/lang/String;)Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_8e

    .line 139
    invoke-virtual {v2, p0, v1}, Lcom/kousei/framework/bd;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    goto :goto_9e

    .line 143
    :cond_8e
    const-wide v3, -0x612fdf5b40d7L

    .line 148
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 151
    const-wide v3, -0x6133df5b40d7L

    .line 156
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 159
    :goto_9e
    invoke-static {p0, v0}, Lcom/kousei/framework/bd;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a8

    .line 165
    invoke-virtual {v2}, Lcom/kousei/framework/bd;->m()V

    .line 168
    goto :goto_c7

    .line 169
    :cond_a8
    const-wide v1, -0x6ee6df5b40d7L

    .line 174
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_c7

    .line 184
    const-wide v1, -0x6ec7df5b40d7L

    .line 189
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 192
    const-wide v1, -0x6ecbdf5b40d7L

    .line 197
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 200
    :cond_c7
    :goto_c7
    invoke-static {p0, v0}, Lcom/kousei/framework/di;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_ca
    .catchall {:try_start_7 .. :try_end_ca} :catchall_cb

    .line 203
    :cond_ca
    :goto_ca
    return-void

    .line 204
    :catchall_cb
    move-exception p0

    .line 205
    const-wide v0, -0x6e94df5b40d7L

    .line 210
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    const-wide v1, -0x6e98df5b40d7L

    .line 219
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    return-void
.end method

.method public static initGenerateKeyPair(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/security/KeyPair;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    const-wide v1, -0x6bf1df5b40d7L

    .line 10
    const/4 v10, 0x0

    .line 11
    :try_start_a
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 14
    const-wide v1, -0x6bc5df5b40d7L

    .line 19
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 22
    const-wide v1, -0x6ba3df5b40d7L

    .line 27
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 38
    const-wide v1, -0x6bb7df5b40d7L

    .line 43
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 46
    const-wide v1, -0x6bbbdf5b40d7L

    .line 51
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 54
    const-wide v1, -0x6b8ddf5b40d7L

    .line 59
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_53d

    .line 69
    const-wide v1, -0x6b99df5b40d7L

    .line 74
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_55

    .line 84
    goto/16 :goto_53d

    .line 86
    :cond_55
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 89
    move-result v5

    .line 90
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, v5}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-wide v2, -0x6b2adf5b40d7L

    .line 103
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 106
    const-wide v2, -0x6b3edf5b40d7L

    .line 111
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 114
    const-wide v2, -0x6b00df5b40d7L

    .line 119
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 122
    if-eqz v1, :cond_82

    .line 124
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    goto :goto_8a

    .line 128
    :catch_7f
    move-exception v0

    .line 129
    goto/16 :goto_54e

    .line 131
    :cond_82
    const-wide v2, -0x6b13df5b40d7L

    .line 136
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 139
    :goto_8a
    invoke-static {}, Lcom/kousei/framework/gi;->c()Lcom/kousei/framework/gi;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, Lcom/kousei/framework/gi;->h([Ljava/lang/String;)Z

    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_a5

    .line 149
    const-wide v0, -0x6b1edf5b40d7L

    .line 154
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 157
    const-wide v0, -0x68e2df5b40d7L

    .line 162
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 165
    return-object v10

    .line 166
    :cond_a5
    const-wide v2, -0x68d8df5b40d7L

    .line 171
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 174
    const-wide v2, -0x68acdf5b40d7L

    .line 179
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 182
    const-wide v2, -0x688fdf5b40d7L

    .line 187
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v0, v2}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Integer;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result v2

    .line 201
    const-wide v3, -0x6892df5b40d7L

    .line 206
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    invoke-static {v0, v3}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    move-object v11, v3

    .line 215
    check-cast v11, Ljava/lang/Integer;

    .line 217
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v3

    .line 221
    const-wide v7, -0x686edf5b40d7L

    .line 226
    invoke-static {v7, v8}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    invoke-static {v0, v4}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Landroid/security/keystore/KeyGenParameterSpec;

    .line 236
    const-wide v7, -0x6868df5b40d7L

    .line 241
    invoke-static {v7, v8}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 244
    const-wide v7, -0x687cdf5b40d7L

    .line 249
    invoke-static {v7, v8}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 252
    const-wide v7, -0x684ddf5b40d7L

    .line 257
    invoke-static {v7, v8}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 260
    const-wide v7, -0x6825df5b40d7L

    .line 265
    invoke-static {v7, v8}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 268
    if-eqz v4, :cond_116

    .line 270
    const-wide v7, -0x682cdf5b40d7L

    .line 275
    invoke-static {v7, v8}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 278
    goto :goto_11e

    .line 279
    :cond_116
    const-wide v7, -0x6836df5b40d7L

    .line 284
    invoke-static {v7, v8}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 287
    :goto_11e
    new-instance v7, Lcom/kousei/framework/i3;

    .line 289
    invoke-direct {v7}, Lcom/kousei/framework/i3;-><init>()V

    .line 292
    iget-object v8, v7, Lcom/kousei/framework/i3;->j:Ljava/util/ArrayList;

    .line 294
    iput v2, v7, Lcom/kousei/framework/i3;->a:I

    .line 296
    iput v3, v7, Lcom/kousei/framework/i3;->b:I

    .line 298
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateSubject()Ljavax/security/auth/x500/X500Principal;

    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v7, Lcom/kousei/framework/i3;->f:Ljavax/security/auth/x500/X500Principal;

    .line 304
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateSerialNumber()Ljava/math/BigInteger;

    .line 307
    move-result-object v2

    .line 308
    iput-object v2, v7, Lcom/kousei/framework/i3;->c:Ljava/math/BigInteger;

    .line 310
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateNotBefore()Ljava/util/Date;

    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v7, Lcom/kousei/framework/i3;->d:Ljava/util/Date;

    .line 316
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateNotAfter()Ljava/util/Date;

    .line 319
    move-result-object v2

    .line 320
    iput-object v2, v7, Lcom/kousei/framework/i3;->e:Ljava/util/Date;

    .line 322
    const-wide v2, -0x6831df5b40d7L

    .line 327
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    invoke-static {v0, v2}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    instance-of v3, v2, Ljava/lang/Number;

    .line 337
    if-eqz v3, :cond_15f

    .line 339
    check-cast v2, Ljava/lang/Number;

    .line 341
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 344
    move-result-wide v2

    .line 345
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 348
    move-result-object v2

    .line 349
    iput-object v2, v7, Lcom/kousei/framework/i3;->g:Ljava/math/BigInteger;

    .line 351
    goto :goto_167

    .line 352
    :cond_15f
    instance-of v3, v2, Ljava/math/BigInteger;

    .line 354
    if-eqz v3, :cond_167

    .line 356
    check-cast v2, Ljava/math/BigInteger;

    .line 358
    iput-object v2, v7, Lcom/kousei/framework/i3;->g:Ljava/math/BigInteger;

    .line 360
    :cond_167
    :goto_167
    const-wide v2, -0x680edf5b40d7L

    .line 365
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    invoke-static {v0, v2}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 373
    instance-of v3, v2, Ljava/lang/String;

    .line 375
    const/4 v12, 0x1

    .line 376
    if-eqz v3, :cond_17e

    .line 378
    check-cast v2, Ljava/lang/String;

    .line 380
    iput-object v2, v7, Lcom/kousei/framework/i3;->i:Ljava/lang/String;

    .line 382
    goto :goto_18d

    .line 383
    :cond_17e
    instance-of v3, v2, Ljava/lang/Number;

    .line 385
    if-eqz v3, :cond_18b

    .line 387
    check-cast v2, Ljava/lang/Number;

    .line 389
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 392
    move-result v2

    .line 393
    iput v2, v7, Lcom/kousei/framework/i3;->h:I

    .line 395
    goto :goto_18d

    .line 396
    :cond_18b
    iput v12, v7, Lcom/kousei/framework/i3;->h:I

    .line 398
    :goto_18d
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getAttestationChallenge()[B

    .line 401
    move-result-object v2

    .line 402
    iput-object v2, v7, Lcom/kousei/framework/i3;->l:[B

    .line 404
    const-wide v2, -0x6811df5b40d7L

    .line 409
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    invoke-static {v0, v2}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    move-result-object v2

    .line 417
    instance-of v3, v2, [I

    .line 419
    if-eqz v3, :cond_1b6

    .line 421
    check-cast v2, [I

    .line 423
    array-length v3, v2

    .line 424
    const/4 v14, 0x0

    .line 425
    :goto_1a8
    if-ge v14, v3, :cond_1b6

    .line 427
    aget v15, v2, v14

    .line 429
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v15

    .line 433
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    add-int/lit8 v14, v14, 0x1

    .line 438
    goto :goto_1a8

    .line 439
    :cond_1b6
    const-wide v2, -0x69eedf5b40d7L

    .line 444
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 447
    move-result-object v2

    .line 448
    invoke-static {v0, v2}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    instance-of v3, v2, [I

    .line 454
    if-eqz v3, :cond_1db

    .line 456
    check-cast v2, [I

    .line 458
    array-length v3, v2

    .line 459
    const/4 v14, 0x0

    .line 460
    :goto_1cb
    if-ge v14, v3, :cond_1db

    .line 462
    aget v15, v2, v14

    .line 464
    iget-object v13, v7, Lcom/kousei/framework/i3;->k:Ljava/util/ArrayList;

    .line 466
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v15

    .line 470
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    add-int/lit8 v14, v14, 0x1

    .line 475
    goto :goto_1cb

    .line 476
    :cond_1db
    invoke-static {v4}, Landroid/security/kaorios/KaoriosHook;->h(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    .line 479
    move-result-object v2

    .line 480
    if-nez v2, :cond_21e

    .line 482
    const-wide v13, -0x69fcdf5b40d7L

    .line 487
    invoke-static {v13, v14}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 490
    move-result-object v3

    .line 491
    const-wide v13, -0x69ccdf5b40d7L

    .line 496
    invoke-static {v13, v14}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 499
    move-result-object v13

    .line 500
    const-wide v14, -0x69dddf5b40d7L

    .line 505
    invoke-static {v14, v15}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 508
    move-result-object v14

    .line 509
    filled-new-array {v3, v13, v14}, [Ljava/lang/String;

    .line 512
    move-result-object v3

    .line 513
    const/4 v13, 0x0

    .line 514
    :goto_201
    const/4 v14, 0x3

    .line 515
    if-ge v13, v14, :cond_21e

    .line 517
    aget-object v14, v3, v13
    :try_end_206
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_206} :catch_7f

    .line 519
    :try_start_206
    invoke-static {v0, v14}, Landroid/security/kaorios/KaoriosHook;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    move-result-object v14

    .line 523
    instance-of v15, v14, Ljava/lang/String;

    .line 525
    if-eqz v15, :cond_21b

    .line 527
    move-object v15, v14

    .line 528
    check-cast v15, Ljava/lang/String;

    .line 530
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 533
    move-result v15

    .line 534
    if-nez v15, :cond_21b

    .line 536
    check-cast v14, Ljava/lang/String;
    :try_end_219
    .catchall {:try_start_206 .. :try_end_219} :catchall_21b

    .line 538
    move-object v2, v14

    .line 539
    goto :goto_21e

    .line 540
    :catchall_21b
    :cond_21b
    add-int/lit8 v13, v13, 0x1

    .line 542
    goto :goto_201

    .line 543
    :cond_21e
    :goto_21e
    const/4 v3, 0x7

    .line 544
    :try_start_21f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 551
    move-result v8

    .line 552
    const-wide v13, -0x69a2df5b40d7L

    .line 557
    invoke-static {v13, v14}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 560
    const-wide v13, -0x69b6df5b40d7L

    .line 565
    invoke-static {v13, v14}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 568
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->isDevicePropertiesAttestationIncluded()Z

    .line 571
    move-result v3
    :try_end_23b
    .catch Ljava/lang/Exception; {:try_start_21f .. :try_end_23b} :catch_7f

    .line 572
    if-eqz v3, :cond_2b0

    .line 574
    :try_start_23d
    sget-object v3, Landroid/os/Build;->BRAND_FOR_ATTESTATION:Ljava/lang/String;

    .line 576
    invoke-static {v3}, Landroid/security/kaorios/KaoriosHook;->g(Ljava/lang/String;)Z

    .line 579
    move-result v13

    .line 580
    if-eqz v13, :cond_247

    .line 582
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 584
    :cond_247
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 586
    invoke-virtual {v3, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 589
    move-result-object v3

    .line 590
    iput-object v3, v7, Lcom/kousei/framework/i3;->m:[B

    .line 592
    sget-object v3, Landroid/os/Build;->DEVICE_FOR_ATTESTATION:Ljava/lang/String;

    .line 594
    invoke-static {v3}, Landroid/security/kaorios/KaoriosHook;->g(Ljava/lang/String;)Z

    .line 597
    move-result v14

    .line 598
    if-eqz v14, :cond_259

    .line 600
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 602
    :cond_259
    invoke-virtual {v3, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 605
    move-result-object v3

    .line 606
    iput-object v3, v7, Lcom/kousei/framework/i3;->n:[B

    .line 608
    sget-object v3, Landroid/os/Build;->PRODUCT_FOR_ATTESTATION:Ljava/lang/String;

    .line 610
    invoke-static {v3}, Landroid/security/kaorios/KaoriosHook;->g(Ljava/lang/String;)Z

    .line 613
    move-result v14

    .line 614
    if-eqz v14, :cond_269

    .line 616
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 618
    :cond_269
    invoke-virtual {v3, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 621
    move-result-object v3

    .line 622
    iput-object v3, v7, Lcom/kousei/framework/i3;->o:[B

    .line 624
    sget-object v3, Landroid/os/Build;->MANUFACTURER_FOR_ATTESTATION:Ljava/lang/String;

    .line 626
    invoke-static {v3}, Landroid/security/kaorios/KaoriosHook;->g(Ljava/lang/String;)Z

    .line 629
    move-result v14

    .line 630
    if-eqz v14, :cond_279

    .line 632
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 634
    :cond_279
    invoke-virtual {v3, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 637
    move-result-object v3

    .line 638
    iput-object v3, v7, Lcom/kousei/framework/i3;->p:[B

    .line 640
    sget-object v3, Landroid/os/Build;->MODEL_FOR_ATTESTATION:Ljava/lang/String;

    .line 642
    invoke-static {v3}, Landroid/security/kaorios/KaoriosHook;->g(Ljava/lang/String;)Z

    .line 645
    move-result v14

    .line 646
    if-eqz v14, :cond_289

    .line 648
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 650
    :cond_289
    invoke-virtual {v3, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 653
    move-result-object v3

    .line 654
    iput-object v3, v7, Lcom/kousei/framework/i3;->q:[B

    .line 656
    const-wide v13, -0x696edf5b40d7L

    .line 661
    invoke-static {v13, v14}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 664
    const-wide v13, -0x6972df5b40d7L

    .line 669
    invoke-static {v13, v14}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_29f
    .catch Ljava/lang/Exception; {:try_start_23d .. :try_end_29f} :catch_2a0

    .line 672
    goto :goto_2b0

    .line 673
    :catch_2a0
    const-wide v13, -0x692edf5b40d7L

    .line 678
    :try_start_2a5
    invoke-static {v13, v14}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 681
    const-wide v13, -0x6932df5b40d7L

    .line 686
    invoke-static {v13, v14}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_2b0
    .catch Ljava/lang/Exception; {:try_start_2a5 .. :try_end_2b0} :catch_7f

    .line 689
    :cond_2b0
    :goto_2b0
    :try_start_2b0
    invoke-static {}, Lcom/kousei/framework/gi;->c()Lcom/kousei/framework/gi;

    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v3, v1}, Lcom/kousei/framework/gi;->d([Ljava/lang/String;)Lcom/kousei/framework/h7;

    .line 696
    move-result-object v1

    .line 697
    if-eqz v1, :cond_2f3

    .line 699
    iget-object v3, v1, Lcom/kousei/framework/h7;->a:Ljava/lang/Object;

    .line 701
    check-cast v3, [B

    .line 703
    if-eqz v3, :cond_2c2

    .line 705
    iput-object v3, v7, Lcom/kousei/framework/i3;->m:[B

    .line 707
    :cond_2c2
    iget-object v3, v1, Lcom/kousei/framework/h7;->b:Ljava/lang/Object;

    .line 709
    check-cast v3, [B

    .line 711
    if-eqz v3, :cond_2ca

    .line 713
    iput-object v3, v7, Lcom/kousei/framework/i3;->n:[B

    .line 715
    :cond_2ca
    iget-object v3, v1, Lcom/kousei/framework/h7;->c:Ljava/lang/Object;

    .line 717
    check-cast v3, [B

    .line 719
    if-eqz v3, :cond_2d2

    .line 721
    iput-object v3, v7, Lcom/kousei/framework/i3;->o:[B

    .line 723
    :cond_2d2
    iget-object v3, v1, Lcom/kousei/framework/h7;->d:Ljava/lang/Object;

    .line 725
    check-cast v3, [B

    .line 727
    if-eqz v3, :cond_2da

    .line 729
    iput-object v3, v7, Lcom/kousei/framework/i3;->p:[B

    .line 731
    :cond_2da
    iget-object v1, v1, Lcom/kousei/framework/h7;->e:Ljava/lang/Object;

    .line 733
    check-cast v1, [B

    .line 735
    if-eqz v1, :cond_2f3

    .line 737
    iput-object v1, v7, Lcom/kousei/framework/i3;->q:[B
    :try_end_2e2
    .catchall {:try_start_2b0 .. :try_end_2e2} :catchall_2e3

    .line 739
    goto :goto_2f3

    .line 740
    :catchall_2e3
    const-wide v13, -0x76e2df5b40d7L

    .line 745
    :try_start_2e8
    invoke-static {v13, v14}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 748
    const-wide v13, -0x76f6df5b40d7L

    .line 753
    invoke-static {v13, v14}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 756
    :cond_2f3
    :goto_2f3
    const-wide v13, -0x76a7df5b40d7L

    .line 761
    invoke-static {v13, v14}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 764
    const-wide v13, -0x76abdf5b40d7L

    .line 769
    invoke-static {v13, v14}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 772
    move-object v3, v7

    .line 773
    move-object v7, v2

    .line 774
    invoke-static {v3}, Lcom/kousei/framework/j3;->f(Lcom/kousei/framework/i3;)Ljava/security/KeyPair;

    .line 777
    move-result-object v2

    .line 778
    if-eqz v2, :cond_519

    .line 780
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->isStrongBoxBacked()Z

    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_314

    .line 786
    const/4 v1, 0x2

    .line 787
    :goto_312
    move v4, v1

    .line 788
    goto :goto_321

    .line 789
    :cond_314
    instance-of v1, v9, Ljava/lang/Number;

    .line 791
    if-eqz v1, :cond_320

    .line 793
    move-object v1, v9

    .line 794
    check-cast v1, Ljava/lang/Number;

    .line 796
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 799
    move-result v1

    .line 800
    goto :goto_312

    .line 801
    :cond_320
    move v4, v12

    .line 802
    :goto_321
    const-wide v13, -0x763fdf5b40d7L

    .line 807
    invoke-static {v13, v14}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 810
    const-wide v13, -0x7603df5b40d7L

    .line 815
    invoke-static {v13, v14}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 818
    const-wide v13, -0x77fedf5b40d7L

    .line 823
    invoke-static {v13, v14}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 826
    const-wide v13, -0x77c2df5b40d7L

    .line 831
    invoke-static {v13, v14}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_341
    .catch Ljava/lang/Exception; {:try_start_2e8 .. :try_end_341} :catch_7f

    .line 834
    move-object/from16 v1, p2

    .line 836
    :try_start_343
    invoke-static/range {v0 .. v8}, Landroid/security/kaorios/KaoriosHook;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/security/KeyPair;Lcom/kousei/framework/i3;IILjava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 839
    move-result-object v3

    .line 840
    if-nez v3, :cond_363

    .line 842
    const-wide v0, -0x77bcdf5b40d7L

    .line 847
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 850
    move-result-object v0

    .line 851
    const-wide v1, -0x7780df5b40d7L

    .line 856
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 859
    move-result-object v1

    .line 860
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    goto/16 :goto_518

    .line 865
    :catch_360
    move-exception v0

    .line 866
    goto/16 :goto_503

    .line 868
    :cond_363
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 871
    move-result-object v1

    .line 872
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 875
    move-result-object v1

    .line 876
    move-object v4, v9

    .line 877
    check-cast v4, Landroid/security/KeyStoreSecurityLevel;

    .line 879
    move-object/from16 v5, p2

    .line 881
    check-cast v5, Landroid/system/keystore2/KeyDescriptor;

    .line 883
    const-wide v6, -0x7744df5b40d7L

    .line 888
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 891
    const-wide v6, -0x7748df5b40d7L

    .line 896
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    move-result-object v2
    :try_end_386
    .catch Ljava/lang/Exception; {:try_start_343 .. :try_end_386} :catch_360

    .line 903
    :goto_386
    if-eqz v2, :cond_39b

    .line 905
    const-wide v6, -0x773fdf5b40d7L

    .line 910
    :try_start_38d
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 913
    move-result-object v6

    .line 914
    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 917
    move-result-object v2
    :try_end_395
    .catch Ljava/lang/NoSuchMethodException; {:try_start_38d .. :try_end_395} :catch_396
    .catch Ljava/lang/Exception; {:try_start_38d .. :try_end_395} :catch_360

    .line 918
    goto :goto_39c

    .line 919
    :catch_396
    :try_start_396
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 922
    move-result-object v2

    .line 923
    goto :goto_386

    .line 924
    :cond_39b
    move-object v2, v10

    .line 925
    :goto_39c
    if-nez v2, :cond_3b5

    .line 927
    const-wide v0, -0x771fdf5b40d7L

    .line 932
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 935
    move-result-object v0

    .line 936
    const-wide v1, -0x74e3df5b40d7L

    .line 941
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 944
    move-result-object v1

    .line 945
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    goto/16 :goto_518

    .line 950
    :cond_3b5
    invoke-virtual {v2, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 953
    invoke-virtual {v2, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Ljava/util/Collection;

    .line 959
    new-instance v7, Ljava/util/ArrayList;

    .line 961
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 964
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 967
    move-result-object v2

    .line 968
    :cond_3c7
    :goto_3c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    move-result v6

    .line 972
    if-eqz v6, :cond_40c

    .line 974
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    move-result-object v6

    .line 978
    check-cast v6, Landroid/hardware/security/keymint/KeyParameter;

    .line 980
    iget v8, v6, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    .line 982
    const v9, -0x6ffffd3c

    .line 985
    if-eq v8, v9, :cond_3c7

    .line 987
    const v9, -0x6ffffd3b

    .line 990
    if-eq v8, v9, :cond_3c7

    .line 992
    const v9, -0x6ffffd3a

    .line 995
    if-eq v8, v9, :cond_3c7

    .line 997
    const v9, -0x6ffffd39

    .line 1000
    if-eq v8, v9, :cond_3c7

    .line 1002
    const v9, -0x6ffffd38

    .line 1005
    if-eq v8, v9, :cond_3c7

    .line 1007
    const v9, -0x6ffffd37

    .line 1010
    if-eq v8, v9, :cond_3c7

    .line 1012
    const v9, -0x6ffffd36

    .line 1015
    if-eq v8, v9, :cond_3c7

    .line 1017
    const v9, -0x6ffffd35

    .line 1020
    if-eq v8, v9, :cond_3c7

    .line 1022
    const v9, -0x6ffffd34

    .line 1025
    if-eq v8, v9, :cond_3c7

    .line 1027
    const v9, -0x6ffffd33

    .line 1030
    if-ne v8, v9, :cond_408

    .line 1032
    goto :goto_3c7

    .line 1033
    :cond_408
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    goto :goto_3c7

    .line 1037
    :cond_40c
    const-wide v8, -0x74afdf5b40d7L

    .line 1042
    invoke-static {v8, v9}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1045
    const-wide v8, -0x74b3df5b40d7L

    .line 1050
    invoke-static {v8, v9}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1053
    const/4 v6, 0x0

    .line 1054
    const/4 v8, 0x0

    .line 1055
    move-object v9, v1

    .line 1056
    invoke-virtual/range {v4 .. v9}, Landroid/security/KeyStoreSecurityLevel;->importKey(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyDescriptor;Ljava/util/Collection;I[B)Landroid/system/keystore2/KeyMetadata;

    .line 1059
    move-result-object v1

    .line 1060
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1063
    move-result v2

    .line 1064
    if-nez v2, :cond_449

    .line 1066
    const/4 v2, 0x0

    .line 1067
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, Ljava/security/cert/Certificate;

    .line 1073
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1080
    move-result v6

    .line 1081
    if-le v6, v12, :cond_447

    .line 1083
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1086
    move-result v6

    .line 1087
    invoke-virtual {v3, v12, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1090
    move-result-object v3

    .line 1091
    invoke-static {v3}, Landroid/security/kaorios/KaoriosHook;->c(Ljava/util/List;)[B

    .line 1094
    move-result-object v3

    .line 1095
    goto :goto_44b

    .line 1096
    :cond_447
    move-object v3, v10

    .line 1097
    goto :goto_44b

    .line 1098
    :cond_449
    move-object v2, v10

    .line 1099
    move-object v3, v2

    .line 1100
    :goto_44b
    const-wide v6, -0x7481df5b40d7L

    .line 1105
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1108
    const-wide v6, -0x7495df5b40d7L

    .line 1113
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1116
    const-wide v6, -0x7469df5b40d7L

    .line 1121
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1124
    move-result-object v6

    .line 1125
    invoke-static {v0, v6}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, Landroid/security/KeyStore2;

    .line 1131
    invoke-virtual {v0, v5, v2, v3}, Landroid/security/KeyStore2;->updateSubcomponents(Landroid/system/keystore2/KeyDescriptor;[B[B)V

    .line 1134
    const-wide v2, -0x747fdf5b40d7L

    .line 1139
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1142
    const-wide v2, -0x7443df5b40d7L

    .line 1147
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_47d
    .catch Ljava/lang/Exception; {:try_start_396 .. :try_end_47d} :catch_360

    .line 1150
    :try_start_47d
    const-class v0, Landroid/security/keystore2/AndroidKeyStoreProvider;

    .line 1152
    const-wide v2, -0x7421df5b40d7L

    .line 1157
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1160
    move-result-object v2

    .line 1161
    const-class v3, Landroid/system/keystore2/KeyDescriptor;

    .line 1163
    const-class v6, Landroid/system/keystore2/KeyMetadata;

    .line 1165
    const-class v7, Landroid/security/KeyStoreSecurityLevel;

    .line 1167
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1169
    filled-new-array {v3, v6, v7, v8}, [Ljava/lang/Class;

    .line 1172
    move-result-object v3

    .line 1173
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1180
    filled-new-array {v5, v1, v4, v11}, [Ljava/lang/Object;

    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, Landroid/security/keystore2/AndroidKeyStorePublicKey;
    :try_end_4a5
    .catch Ljava/lang/Exception; {:try_start_47d .. :try_end_4a5} :catch_4ec

    .line 1190
    :try_start_4a5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    move-result-object v1

    .line 1194
    const-wide v2, -0x75a2df5b40d7L

    .line 1199
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1206
    move-result-object v1

    .line 1207
    invoke-virtual {v1, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1210
    invoke-virtual {v1, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, Ljava/security/PrivateKey;
    :try_end_4bf
    .catch Ljava/lang/Exception; {:try_start_4a5 .. :try_end_4bf} :catch_4d5

    .line 1216
    const-wide v2, -0x7599df5b40d7L

    .line 1221
    :try_start_4c4
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1224
    const-wide v2, -0x756ddf5b40d7L

    .line 1229
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1232
    new-instance v2, Ljava/security/KeyPair;

    .line 1234
    invoke-direct {v2, v0, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 1237
    return-object v2

    .line 1238
    :catch_4d5
    move-exception v0

    .line 1239
    const-wide v1, -0x75b4df5b40d7L

    .line 1244
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1247
    move-result-object v1

    .line 1248
    const-wide v2, -0x75b8df5b40d7L

    .line 1253
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1256
    move-result-object v2

    .line 1257
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1260
    goto :goto_518

    .line 1261
    :catch_4ec
    move-exception v0

    .line 1262
    const-wide v1, -0x7410df5b40d7L

    .line 1267
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1270
    move-result-object v1

    .line 1271
    const-wide v2, -0x75e4df5b40d7L

    .line 1276
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1279
    move-result-object v2

    .line 1280
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_502
    .catch Ljava/lang/Exception; {:try_start_4c4 .. :try_end_502} :catch_360

    .line 1283
    goto :goto_518

    .line 1284
    :goto_503
    const-wide v1, -0x7554df5b40d7L

    .line 1289
    :try_start_508
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1292
    move-result-object v1

    .line 1293
    const-wide v2, -0x7558df5b40d7L

    .line 1298
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1301
    move-result-object v2

    .line 1302
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1305
    :goto_518
    return-object v10

    .line 1306
    :cond_519
    const-wide v0, -0x769edf5b40d7L

    .line 1311
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1314
    move-result-object v0

    .line 1315
    const-wide v1, -0x7662df5b40d7L

    .line 1320
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1323
    move-result-object v1

    .line 1324
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1327
    new-instance v0, Ljava/security/ProviderException;

    .line 1329
    const-wide v1, -0x765fdf5b40d7L

    .line 1334
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1337
    move-result-object v1

    .line 1338
    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    .line 1341
    throw v0

    .line 1342
    :cond_53d
    :goto_53d
    const-wide v0, -0x6b7ddf5b40d7L

    .line 1347
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1350
    const-wide v0, -0x6b41df5b40d7L

    .line 1355
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_54d
    .catch Ljava/lang/Exception; {:try_start_508 .. :try_end_54d} :catch_7f

    .line 1358
    return-object v10

    .line 1359
    :goto_54e
    const-wide v1, -0x7510df5b40d7L

    .line 1364
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1367
    move-result-object v1

    .line 1368
    const-wide v2, -0x72e4df5b40d7L

    .line 1373
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 1376
    move-result-object v2

    .line 1377
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1380
    return-object v10
.end method

.method public static initGenerateSoftwareKeyPair(Ljava/lang/Object;)Ljava/security/KeyPair;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 4
    goto/16 :goto_b5

    .line 6
    :cond_5
    const-wide v1, -0x6ab9df5b40d7L

    .line 11
    :try_start_a
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-wide v2, -0x6a8fdf5b40d7L

    .line 24
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0, v2}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v1, Landroid/security/KeyStore2;

    .line 34
    if-eqz v3, :cond_b5

    .line 36
    instance-of v3, v2, Landroid/security/keystore/KeyGenParameterSpec;

    .line 38
    if-nez v3, :cond_29

    .line 40
    goto/16 :goto_b5

    .line 42
    :cond_29
    const-wide v3, -0x6a89df5b40d7L

    .line 47
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {p0, v3}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    const-wide v4, -0x6a9ddf5b40d7L

    .line 62
    invoke-static {v4, v5}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_b5

    .line 72
    const-wide v4, -0x6a69df5b40d7L

    .line 77
    invoke-static {v4, v5}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_57

    .line 87
    goto :goto_b5

    .line 88
    :cond_57
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_5e

    .line 94
    goto :goto_b5

    .line 95
    :cond_5e
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 98
    move-result v5

    .line 99
    invoke-interface {v4, v5}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {}, Lcom/kousei/framework/gi;->c()Lcom/kousei/framework/gi;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v4}, Lcom/kousei/framework/gi;->h([Ljava/lang/String;)Z

    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_71

    .line 113
    goto :goto_b5

    .line 114
    :cond_71
    check-cast v1, Landroid/security/KeyStore2;

    .line 116
    check-cast v2, Landroid/security/keystore/KeyGenParameterSpec;

    .line 118
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec;->isStrongBoxBacked()Z

    .line 121
    move-result v2

    .line 122
    const/4 v4, 0x2

    .line 123
    if-eqz v2, :cond_7e

    .line 125
    move v2, v4

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v2, 0x1

    .line 128
    :goto_7f
    invoke-virtual {v1, v2}, Landroid/security/KeyStore2;->getSecurityLevel(I)Landroid/security/KeyStoreSecurityLevel;

    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Landroid/system/keystore2/KeyDescriptor;

    .line 134
    invoke-direct {v2}, Landroid/system/keystore2/KeyDescriptor;-><init>()V

    .line 137
    iput-object v3, v2, Landroid/system/keystore2/KeyDescriptor;->alias:Ljava/lang/String;

    .line 139
    const-wide v5, -0x6a4ddf5b40d7L

    .line 144
    invoke-static {v5, v6}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-static {p0, v3}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    instance-of v5, v3, Ljava/lang/Number;

    .line 154
    const/4 v6, -0x1

    .line 155
    if-eqz v5, :cond_a5

    .line 157
    check-cast v3, Ljava/lang/Number;

    .line 159
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v3

    .line 163
    goto :goto_a6

    .line 164
    :catchall_a3
    move-exception p0

    .line 165
    goto :goto_b6

    .line 166
    :cond_a5
    move v3, v6

    .line 167
    :goto_a6
    if-ne v3, v6, :cond_a9

    .line 169
    const/4 v4, 0x0

    .line 170
    :cond_a9
    iput v4, v2, Landroid/system/keystore2/KeyDescriptor;->domain:I

    .line 172
    int-to-long v3, v3

    .line 173
    iput-wide v3, v2, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    .line 175
    iput-object v0, v2, Landroid/system/keystore2/KeyDescriptor;->blob:[B

    .line 177
    invoke-static {p0, v1, v2}, Landroid/security/kaorios/KaoriosHook;->initGenerateKeyPair(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/security/KeyPair;

    .line 180
    move-result-object p0
    :try_end_b4
    .catchall {:try_start_a .. :try_end_b4} :catchall_a3

    .line 181
    return-object p0

    .line 182
    :cond_b5
    :goto_b5
    return-object v0

    .line 183
    :goto_b6
    const-wide v1, -0x6a5ddf5b40d7L

    .line 188
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    const-wide v2, -0x6a21df5b40d7L

    .line 197
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    return-object v0
.end method

.method public static initSystemServer()V
    .registers 4

    .line 1
    const-wide v0, -0x606ddf5b40d7L

    .line 6
    :try_start_5
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    const-wide v0, -0x6071df5b40d7L

    .line 14
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/kousei/framework/gi;->c()Lcom/kousei/framework/gi;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/kousei/framework/gi;->f()V

    .line 24
    invoke-static {}, Lcom/kousei/framework/o0;->f()V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1b

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    const-wide v1, -0x6059df5b40d7L

    .line 34
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-wide v2, -0x602ddf5b40d7L

    .line 43
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    return-void
.end method

.method public static isSecureFlag()Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/kousei/framework/KaoriosFramework;->obtainContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Landroid/security/kaorios/KaoriosHook;->b:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_32

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_32

    .line 13
    :cond_c
    const-class v1, Landroid/security/kaorios/KaoriosHook;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    sget-boolean v3, Landroid/security/kaorios/KaoriosHook;->b:Z

    .line 18
    if-eqz v3, :cond_17

    .line 20
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_15

    .line 21
    goto :goto_32

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_30

    .line 24
    :cond_17
    const-wide v3, -0x704edf5b40d7L

    .line 29
    :try_start_1c
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const-wide v4, -0x7025df5b40d7L

    .line 38
    invoke-static {v4, v5}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    sput-boolean v2, Landroid/security/kaorios/KaoriosHook;->b:Z
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_2e

    .line 47
    :catchall_2e
    :try_start_2e
    monitor-exit v1

    .line 48
    goto :goto_32

    .line 49
    :goto_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_15

    .line 50
    throw v0

    .line 51
    :cond_32
    :goto_32
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_36

    .line 54
    return v1

    .line 55
    :cond_36
    const-wide v3, -0x7072df5b40d7L

    .line 60
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v3, v1}, Lcom/kousei/framework/KaoriosFramework;->getGlobalInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 67
    move-result v0

    .line 68
    if-ne v0, v2, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v2, v1

    .line 72
    :goto_47
    return v2
.end method

.method public static shouldHideAppList(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .registers 2

    .line 14
    invoke-static {p0, p1}, Lcom/kousei/framework/j9;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static shouldHideAppList(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcom/kousei/framework/j9;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static shouldHideDevStatus(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kousei/framework/k9;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static shouldHideDevStatusFromNameValueCache(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p0, :cond_29

    .line 4
    if-nez p1, :cond_6

    .line 6
    goto :goto_29

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Landroid/content/ContentResolver;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p1}, Lcom/kousei/framework/k9;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result p0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_f

    .line 15
    return p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    const-wide v0, -0x70b5df5b40d7L

    .line 22
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-wide v1, -0x70b9df5b40d7L

    .line 31
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    :cond_29
    :goto_29
    return p2
.end method
