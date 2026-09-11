.class public abstract Lcom/kousei/framework/o0;
.super Ljava/lang/Object;
.source "r8-map-id-ab9d9a36b7cfe29bbfb78ee9a77c1feaf549e881397fc2be336a306d7a6faedf"


# static fields
.field public static a:[B

.field public static b:[B

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, -0x4c5fdf5b40d7L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/kousei/framework/o0;->c:Z

    .line 12
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_26

    .line 10
    aget-byte v3, p0, v2

    .line 12
    const-wide v4, -0x4c54df5b40d7L

    .line 17
    invoke-static {v4, v5}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_7

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static b(Z)I
    .registers 7

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 3
    const-wide v1, -0x4cd9df5b40d7L

    .line 8
    :try_start_7
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p0, :cond_33

    .line 21
    array-length p0, v1

    .line 22
    const/4 v5, 0x3

    .line 23
    if-lt p0, v5, :cond_33

    .line 25
    aget-object p0, v1, v4

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result p0

    .line 31
    mul-int/lit16 p0, p0, 0x2710

    .line 33
    aget-object v3, v1, v3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result v3

    .line 39
    mul-int/lit8 v3, v3, 0x64

    .line 41
    add-int/2addr v3, p0

    .line 42
    aget-object p0, v1, v2

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result p0

    .line 48
    add-int/2addr v3, p0

    .line 49
    return v3

    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto :goto_46

    .line 52
    :cond_33
    array-length p0, v1

    .line 53
    if-lt p0, v2, :cond_6a

    .line 55
    aget-object p0, v1, v4

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result p0

    .line 61
    mul-int/lit8 p0, p0, 0x64

    .line 63
    aget-object v1, v1, v3

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    move-result v0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_44} :catch_31

    .line 69
    add-int/2addr p0, v0

    .line 70
    return p0

    .line 71
    :goto_46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-wide v2, -0x4ca7df5b40d7L

    .line 81
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-wide v2, -0x4cbadf5b40d7L

    .line 96
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    :cond_6a
    const p0, 0x316a4

    .line 110
    return p0
.end method

.method public static c()[B
    .registers 7

    .line 1
    const-wide v0, -0x4effdf5b40d7L

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-wide v3, -0x4ed3df5b40d7L

    .line 16
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-wide v3, -0x4ed0df5b40d7L

    .line 25
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 35
    const/16 v4, 0xc

    .line 37
    invoke-direct {v3, v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 40
    const-wide v4, -0x4ea0df5b40d7L

    .line 45
    invoke-static {v4, v5}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    filled-new-array {v4}, [Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 56
    move-result-object v3

    .line 57
    const/16 v4, 0x20

    .line 59
    new-array v4, v4, [B

    .line 61
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 72
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 75
    const-wide v3, -0x4ea8df5b40d7L

    .line 80
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 91
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_10f

    .line 97
    array-length v4, v3

    .line 98
    if-nez v4, :cond_65

    .line 100
    goto/16 :goto_10f

    .line 102
    :cond_65
    const/4 v4, 0x0

    .line 103
    aget-object v3, v3, v4

    .line 105
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 107
    const-wide v5, -0x4e46df5b40d7L

    .line 112
    invoke-static {v5, v6}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v3, v5}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 123
    if-nez v3, :cond_95

    .line 125
    const-wide v0, -0x4e5ddf5b40d7L

    .line 130
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    const-wide v3, -0x4e35df5b40d7L

    .line 139
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    return-object v2

    .line 147
    :catch_92
    move-exception v0

    .line 148
    goto/16 :goto_128

    .line 150
    :cond_95
    new-instance v0, Lcom/kousei/framework/p;

    .line 152
    invoke-direct {v0, v3}, Lcom/kousei/framework/p;-><init>([B)V

    .line 155
    invoke-virtual {v0}, Lcom/kousei/framework/p;->f()Lcom/kousei/framework/a0;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/kousei/framework/w;

    .line 161
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 164
    new-instance v0, Lcom/kousei/framework/p;

    .line 166
    iget-object v1, v1, Lcom/kousei/framework/w;->K:[B

    .line 168
    invoke-direct {v0, v1}, Lcom/kousei/framework/p;-><init>([B)V

    .line 171
    invoke-virtual {v0}, Lcom/kousei/framework/p;->f()Lcom/kousei/framework/a0;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/kousei/framework/d0;

    .line 177
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 180
    const/4 v0, 0x7

    .line 181
    invoke-virtual {v1, v0}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/kousei/framework/d0;

    .line 187
    :goto_ba
    invoke-virtual {v0}, Lcom/kousei/framework/d0;->size()I

    .line 190
    move-result v1

    .line 191
    if-ge v4, v1, :cond_f9

    .line 193
    invoke-virtual {v0, v4}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/kousei/framework/k2;

    .line 199
    iget v3, v1, Lcom/kousei/framework/k2;->M:I

    .line 201
    const/16 v5, 0x2c0

    .line 203
    if-ne v3, v5, :cond_f6

    .line 205
    invoke-virtual {v1}, Lcom/kousei/framework/k2;->q()Lcom/kousei/framework/s;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/kousei/framework/d0;

    .line 211
    invoke-virtual {v1}, Lcom/kousei/framework/d0;->size()I

    .line 214
    move-result v3

    .line 215
    const/4 v5, 0x4

    .line 216
    if-lt v3, v5, :cond_f6

    .line 218
    const/4 v0, 0x3

    .line 219
    invoke-virtual {v1, v0}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/kousei/framework/w;

    .line 225
    iget-object v0, v0, Lcom/kousei/framework/w;->K:[B

    .line 227
    const-wide v3, -0x4e1ddf5b40d7L

    .line 232
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 235
    invoke-static {v0}, Lcom/kousei/framework/o0;->a([B)Ljava/lang/String;

    .line 238
    const-wide v3, -0x4ffedf5b40d7L

    .line 243
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 246
    return-object v0

    .line 247
    :cond_f6
    add-int/lit8 v4, v4, 0x1

    .line 249
    goto :goto_ba

    .line 250
    :cond_f9
    const-wide v0, -0x4fd6df5b40d7L

    .line 255
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    const-wide v3, -0x4faedf5b40d7L

    .line 264
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    return-object v2

    .line 272
    :cond_10f
    :goto_10f
    const-wide v3, -0x4eb8df5b40d7L

    .line 277
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    const-wide v4, -0x4e90df5b40d7L

    .line 286
    invoke-static {v4, v5}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 290
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_127} :catch_92

    .line 296
    return-object v2

    .line 297
    :goto_128
    const-wide v3, -0x4f93df5b40d7L

    .line 302
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    const-wide v3, -0x4f6bdf5b40d7L

    .line 311
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    return-object v2
.end method

.method public static d()[B
    .registers 2

    .line 1
    sget-object v0, Lcom/kousei/framework/o0;->b:[B

    .line 3
    if-nez v0, :cond_38

    .line 5
    invoke-static {}, Lcom/kousei/framework/o0;->e()[B

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/kousei/framework/o0;->b:[B

    .line 11
    if-nez v0, :cond_16

    .line 13
    sget-boolean v0, Lcom/kousei/framework/o0;->c:Z

    .line 15
    if-nez v0, :cond_16

    .line 17
    invoke-static {}, Lcom/kousei/framework/o0;->c()[B

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/kousei/framework/o0;->b:[B

    .line 23
    :cond_16
    sget-object v0, Lcom/kousei/framework/o0;->b:[B

    .line 25
    if-nez v0, :cond_38

    .line 27
    const-wide v0, -0x434adf5b40d7L

    .line 32
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 35
    const-wide v0, -0x4322df5b40d7L

    .line 40
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 43
    const/16 v0, 0x20

    .line 45
    new-array v0, v0, [B

    .line 47
    new-instance v1, Ljava/security/SecureRandom;

    .line 49
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 52
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 55
    sput-object v0, Lcom/kousei/framework/o0;->b:[B

    .line 57
    :cond_38
    sget-object v0, Lcom/kousei/framework/o0;->b:[B

    .line 59
    return-object v0
.end method

.method public static e()[B
    .registers 9

    .line 1
    const-wide v0, -0x4f56df5b40d7L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_60

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_60

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x40

    .line 29
    if-eq v2, v3, :cond_1f

    .line 31
    goto :goto_60

    .line 32
    :cond_1f
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    div-int/lit8 v3, v2, 0x2

    .line 38
    new-array v3, v3, [B

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_28
    if-ge v4, v2, :cond_49

    .line 43
    div-int/lit8 v5, v4, 0x2

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x10

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    .line 54
    move-result v6

    .line 55
    shl-int/lit8 v6, v6, 0x4

    .line 57
    add-int/lit8 v8, v4, 0x1

    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v8

    .line 63
    invoke-static {v8, v7}, Ljava/lang/Character;->digit(CI)I

    .line 66
    move-result v7

    .line 67
    add-int/2addr v7, v6

    .line 68
    int-to-byte v6, v7

    .line 69
    aput-byte v6, v3, v5
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_46} :catch_4a

    .line 71
    add-int/lit8 v4, v4, 0x2

    .line 73
    goto :goto_28

    .line 74
    :cond_49
    return-object v3

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    const-wide v2, -0x4f20df5b40d7L

    .line 81
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    const-wide v3, -0x4f38df5b40d7L

    .line 90
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :cond_60
    :goto_60
    return-object v1
.end method

.method public static f()V
    .registers 4

    .line 1
    const-wide v0, -0x40e4df5b40d7L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    const-wide v0, -0x40fcdf5b40d7L

    .line 14
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/kousei/framework/o0;->e()[B

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    sput-object v0, Lcom/kousei/framework/o0;->b:[B

    .line 25
    const-wide v1, -0x40acdf5b40d7L

    .line 30
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lcom/kousei/framework/o0;->a([B)Ljava/lang/String;

    .line 36
    const-wide v0, -0x409cdf5b40d7L

    .line 41
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 44
    return-void

    .line 45
    :cond_2c
    const-wide v0, -0x4074df5b40d7L

    .line 50
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 53
    const-wide v0, -0x404cdf5b40d7L

    .line 58
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/kousei/framework/o0;->c()[B

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_8c

    .line 67
    sput-object v0, Lcom/kousei/framework/o0;->b:[B

    .line 69
    const-wide v1, -0x4007df5b40d7L

    .line 74
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 77
    const-wide v1, -0x401fdf5b40d7L

    .line 82
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 85
    invoke-static {v0}, Lcom/kousei/framework/o0;->a([B)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    const-wide v1, -0x419edf5b40d7L

    .line 94
    :try_start_5d
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-wide v0, -0x4168df5b40d7L

    .line 106
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 109
    const-wide v0, -0x4140df5b40d7L

    .line 114
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_74} :catch_75

    .line 117
    goto :goto_8b

    .line 118
    :catch_75
    move-exception v0

    .line 119
    const-wide v1, -0x413cdf5b40d7L

    .line 124
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-wide v2, -0x4114df5b40d7L

    .line 133
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    :goto_8b
    return-void

    .line 141
    :cond_8c
    const-wide v0, -0x41c9df5b40d7L

    .line 146
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    const-wide v1, -0x41a1df5b40d7L

    .line 155
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return-void
.end method

.method public static g(Ljava/lang/String;Z)Ljava/lang/Integer;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_ae

    .line 4
    const-wide v1, -0x4f1adf5b40d7L

    .line 9
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_ae

    .line 19
    const-wide v1, -0x4ce7df5b40d7L

    .line 24
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_23

    .line 34
    goto/16 :goto_ae

    .line 36
    :cond_23
    const-wide v1, -0x4ce2df5b40d7L

    .line 41
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-wide v2, -0x4ce0df5b40d7L

    .line 50
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    :try_start_39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    const/16 v4, 0x8

    .line 65
    const/4 v5, 0x6

    .line 66
    const/4 v6, 0x4

    .line 67
    if-ne v2, v4, :cond_6f

    .line 69
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    move-result v1

    .line 93
    if-eqz p1, :cond_65

    .line 95
    mul-int/lit16 v2, v2, 0x2710

    .line 97
    mul-int/lit8 v3, v3, 0x64

    .line 99
    add-int/2addr v3, v2

    .line 100
    add-int/2addr v3, v1

    .line 101
    goto :goto_68

    .line 102
    :cond_65
    mul-int/lit8 v2, v2, 0x64

    .line 104
    add-int/2addr v3, v2

    .line 105
    :goto_68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :catch_6d
    move-exception p1

    .line 111
    goto :goto_95

    .line 112
    :cond_6f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    move-result v2

    .line 116
    if-ne v2, v5, :cond_ae

    .line 118
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    move-result v1

    .line 134
    if-eqz p1, :cond_8d

    .line 136
    mul-int/lit16 v2, v2, 0x2710

    .line 138
    mul-int/lit8 v1, v1, 0x64

    .line 140
    add-int/2addr v1, v2

    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    mul-int/lit8 v2, v2, 0x64

    .line 144
    add-int/2addr v1, v2

    .line 145
    :goto_90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p0
    :try_end_94
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_94} :catch_6d

    .line 149
    return-object p0

    .line 150
    :goto_95
    const-wide v1, -0x4cefdf5b40d7L

    .line 155
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    const-wide v2, -0x4cc1df5b40d7L

    .line 164
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-static {v2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    :cond_ae
    :goto_ae
    return-object v0
.end method
