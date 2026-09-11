.class public abstract Lcom/kousei/framework/na;
.super Ljava/lang/Object;
.source "r8-map-id-ab9d9a36b7cfe29bbfb78ee9a77c1feaf549e881397fc2be336a306d7a6faedf"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/kousei/framework/na;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
.end method

.method public static a([Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_10

    .line 4
    array-length v1, p0

    .line 5
    if-lez v1, :cond_10

    .line 7
    aget-object p0, p0, v0

    .line 9
    invoke-static {p0}, Lcom/kousei/framework/na;->c(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/security/PrivateKey;
    .registers 7

    .line 1
    new-instance v0, Lcom/kousei/framework/ga;

    .line 3
    invoke-direct {v0}, Lcom/kousei/framework/ga;-><init>()V

    .line 6
    const-string v1, "EC"

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    const-string v3, "RSA.PRIV"

    .line 14
    const-string v4, "EC.PRIV"

    .line 16
    const-string v5, "RSA"

    .line 18
    iget-object v0, v0, Lcom/kousei/framework/ga;->a:Ljava/util/HashMap;

    .line 20
    if-eqz v2, :cond_2f

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-static {v2}, Lcom/kousei/framework/na;->c(Ljava/lang/String;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_23

    .line 34
    :goto_21
    move-object v0, v1

    .line 35
    goto :goto_47

    .line 36
    :cond_23
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-static {v2}, Lcom/kousei/framework/na;->c(Ljava/lang/String;)Z

    .line 46
    :goto_2d
    move-object v0, v5

    .line 47
    goto :goto_47

    .line 48
    :cond_2f
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    invoke-static {v2}, Lcom/kousei/framework/na;->c(Ljava/lang/String;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3c

    .line 60
    goto :goto_2d

    .line 61
    :cond_3c
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-static {v2}, Lcom/kousei/framework/na;->c(Ljava/lang/String;)Z

    .line 71
    goto :goto_21

    .line 72
    :goto_47
    invoke-static {v2}, Lcom/kousei/framework/na;->c(Ljava/lang/String;)Z

    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_102

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    const-string v2, "-----BEGIN [^-]+-----"

    .line 85
    const-string v3, ""

    .line 87
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    const-string v2, "-----END [^-]+-----"

    .line 93
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    const-string v2, "\\s+"

    .line 99
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/kousei/framework/a0;->n([B)Lcom/kousei/framework/a0;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_c0

    .line 121
    :try_start_78
    invoke-static {v2}, Lcom/kousei/framework/kd;->h(Ljava/lang/Object;)Lcom/kousei/framework/kd;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 128
    move-result-object v0

    .line 129
    new-instance v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 131
    invoke-virtual {p0}, Lcom/kousei/framework/s;->getEncoded()[B

    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v3, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 138
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 141
    move-result-object p0
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_8d} :catch_8e

    .line 142
    return-object p0

    .line 143
    :catch_8e
    invoke-static {v2}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/kousei/framework/e7;->h(Lcom/kousei/framework/a0;)Lcom/kousei/framework/e7;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/kousei/framework/e7;->i()Lcom/kousei/framework/a0;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_ba

    .line 157
    new-instance v2, Lcom/kousei/framework/k0;

    .line 159
    sget-object v3, Lcom/kousei/framework/ij;->f:Lcom/kousei/framework/v;

    .line 161
    invoke-direct {v2, v3, v0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    .line 164
    new-instance v0, Lcom/kousei/framework/kd;

    .line 166
    invoke-direct {v0, v2, p0, v4, v4}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    .line 169
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 171
    invoke-virtual {v0}, Lcom/kousei/framework/s;->getEncoded()[B

    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 178
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 185
    move-result-object p0

    .line 186
    goto :goto_f7

    .line 187
    :cond_ba
    const-string p0, "SEC1 EC private key missing [0] curve parameters; use PKCS#8 or named-curve SEC1"

    .line 189
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 192
    return-object v4

    .line 193
    :cond_c0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_f8

    .line 199
    :try_start_c6
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 205
    invoke-direct {v1, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 208
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 211
    move-result-object p0
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_d3} :catch_d4

    .line 212
    return-object p0

    .line 213
    :catch_d4
    invoke-static {v2}, Lcom/kousei/framework/zd;->h(Lcom/kousei/framework/a0;)Lcom/kousei/framework/zd;

    .line 216
    move-result-object p0

    .line 217
    new-instance v0, Lcom/kousei/framework/k0;

    .line 219
    sget-object v1, Lcom/kousei/framework/vc;->a:Lcom/kousei/framework/v;

    .line 221
    sget-object v2, Lcom/kousei/framework/m4;->K:Lcom/kousei/framework/m4;

    .line 223
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    .line 226
    new-instance v1, Lcom/kousei/framework/kd;

    .line 228
    invoke-direct {v1, v0, p0, v4, v4}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    .line 231
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 233
    invoke-virtual {v1}, Lcom/kousei/framework/s;->getEncoded()[B

    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p0, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 240
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, p0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 247
    move-result-object p0

    .line 248
    :goto_f7
    return-object p0

    .line 249
    :cond_f8
    const-string p0, "Unsupported algorithm: "

    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 258
    return-object v4

    .line 259
    :cond_102
    const-string v0, "No keybox private key for leaf "

    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 268
    return-object v4
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_e

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static d(Landroid/system/keystore2/KeyMetadata;[Ljava/security/cert/Certificate;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 4
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroid/system/keystore2/KeyMetadata;->certificate:[B

    .line 10
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 12
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_f
    array-length v2, p1

    .line 17
    if-ge v1, v2, :cond_1e

    .line 19
    aget-object v2, p1, v1

    .line 21
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroid/system/keystore2/KeyMetadata;->certificateChain:[B

    .line 37
    return-void
.end method

.method public static e(Lcom/kousei/framework/ga;Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "EC"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "RSA"

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    invoke-virtual {p0, v0}, Lcom/kousei/framework/ga;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/kousei/framework/na;->a([Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2f

    .line 21
    invoke-virtual {p0, v2}, Lcom/kousei/framework/ga;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/kousei/framework/na;->a([Ljava/lang/String;)Z

    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    invoke-virtual {p0, v2}, Lcom/kousei/framework/ga;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/kousei/framework/na;->a([Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2e

    .line 39
    invoke-virtual {p0, v0}, Lcom/kousei/framework/ga;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/kousei/framework/na;->a([Ljava/lang/String;)Z

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v0, v1

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {v0}, Lcom/kousei/framework/na;->a([Ljava/lang/String;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "No keybox certificate chain for leaf "

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public static f(ILjava/lang/String;)Landroid/system/keystore2/KeyEntryResponse;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/ma;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kousei/framework/ma;-><init>(ILjava/lang/String;)V

    .line 6
    sget-object p0, Lcom/kousei/framework/na;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/system/keystore2/KeyEntryResponse;

    .line 14
    return-object p0
.end method
