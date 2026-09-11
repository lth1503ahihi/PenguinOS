.class public final Lcom/kousei/framework/da;
.super Ljava/lang/Object;
.source "r8-map-id-ab9d9a36b7cfe29bbfb78ee9a77c1feaf549e881397fc2be336a306d7a6faedf"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method private static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, -0x5c98df5b40d7L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    const-wide v0, -0x5c73df5b40d7L

    .line 14
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/kousei/framework/da;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-wide v0, -0x539ddf5b40d7L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v2, v0, :cond_3c

    .line 19
    aget-object v3, p0, v2

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_39

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    move-result p0

    .line 35
    const/16 v0, 0x48

    .line 37
    if-le p0, v0, :cond_38

    .line 39
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-wide v0, -0x5362df5b40d7L

    .line 48
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    return-object v3

    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_10

    .line 61
    :cond_3c
    const-wide v0, -0x5360df5b40d7L

    .line 66
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-wide v0, -0x53b6df5b40d7L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-wide v1, -0x5381df5b40d7L

    .line 15
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .registers 4

    .line 1
    const-wide v0, -0x5cafdf5b40d7L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-wide v1, -0x5cb9df5b40d7L

    .line 15
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-wide v0, -0x5cb8df5b40d7L

    .line 28
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-wide v1, -0x5c94df5b40d7L

    .line 37
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    const-wide v0, -0x5c93df5b40d7L

    .line 50
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const-wide v1, -0x5c90df5b40d7L

    .line 59
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

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

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PrivateKey;
    .registers 13

    .line 1
    invoke-static {p0}, Lcom/kousei/framework/da;->e(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/kousei/framework/p;

    .line 7
    invoke-direct {v0, p0}, Lcom/kousei/framework/p;-><init>([B)V

    .line 10
    invoke-virtual {v0}, Lcom/kousei/framework/p;->f()Lcom/kousei/framework/a0;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    const-wide v2, -0x5cc6df5b40d7L

    .line 22
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7a

    .line 32
    :try_start_1f
    invoke-static {v1}, Lcom/kousei/framework/e7;->h(Lcom/kousei/framework/a0;)Lcom/kousei/framework/e7;

    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lcom/kousei/framework/k0;

    .line 38
    new-instance v0, Lcom/kousei/framework/v;

    .line 40
    const-wide v2, -0x5cc3df5b40d7L

    .line 45
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v2}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/kousei/framework/e7;->i()Lcom/kousei/framework/a0;

    .line 55
    move-result-object v2

    .line 56
    invoke-direct {p1, v0, v2}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    .line 59
    new-instance v0, Lcom/kousei/framework/kd;

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, p1, p0, v2, v2}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    .line 65
    const-wide p0, -0x5cd1df5b40d7L

    .line 70
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 80
    invoke-virtual {v0}, Lcom/kousei/framework/s;->getEncoded()[B

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 87
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 90
    move-result-object p0
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_5a} :catch_5b

    .line 91
    return-object p0

    .line 92
    :catch_5b
    invoke-static {v1}, Lcom/kousei/framework/kd;->h(Ljava/lang/Object;)Lcom/kousei/framework/kd;

    .line 95
    move-result-object p0

    .line 96
    const-wide v0, -0x5cdedf5b40d7L

    .line 101
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 111
    invoke-virtual {p0}, Lcom/kousei/framework/s;->getEncoded()[B

    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 118
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7a
    const-wide v2, -0x5cdbdf5b40d7L

    .line 128
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d3

    .line 138
    :try_start_89
    invoke-static {v1}, Lcom/kousei/framework/zd;->h(Lcom/kousei/framework/a0;)Lcom/kousei/framework/zd;

    .line 141
    move-result-object p0

    .line 142
    new-instance v2, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 144
    iget-object v3, p0, Lcom/kousei/framework/zd;->L:Ljava/math/BigInteger;

    .line 146
    iget-object v4, p0, Lcom/kousei/framework/zd;->M:Ljava/math/BigInteger;

    .line 148
    iget-object v5, p0, Lcom/kousei/framework/zd;->N:Ljava/math/BigInteger;

    .line 150
    iget-object v6, p0, Lcom/kousei/framework/zd;->O:Ljava/math/BigInteger;

    .line 152
    iget-object v7, p0, Lcom/kousei/framework/zd;->P:Ljava/math/BigInteger;

    .line 154
    iget-object v8, p0, Lcom/kousei/framework/zd;->Q:Ljava/math/BigInteger;

    .line 156
    iget-object v9, p0, Lcom/kousei/framework/zd;->R:Ljava/math/BigInteger;

    .line 158
    iget-object v10, p0, Lcom/kousei/framework/zd;->S:Ljava/math/BigInteger;

    .line 160
    invoke-direct/range {v2 .. v10}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 163
    const-wide p0, -0x5ca7df5b40d7L

    .line 168
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 179
    move-result-object p0
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_b3} :catch_b4

    .line 180
    return-object p0

    .line 181
    :catch_b4
    invoke-static {v1}, Lcom/kousei/framework/kd;->h(Ljava/lang/Object;)Lcom/kousei/framework/kd;

    .line 184
    move-result-object p0

    .line 185
    const-wide v0, -0x5ca3df5b40d7L

    .line 190
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 200
    invoke-virtual {p0}, Lcom/kousei/framework/s;->getEncoded()[B

    .line 203
    move-result-object p0

    .line 204
    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 207
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_d3
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 214
    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 217
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    if-nez p0, :cond_c

    .line 3
    const-wide v0, -0x5368df5b40d7L

    .line 8
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-wide v0, -0x537fdf5b40d7L

    .line 24
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :cond_21
    :goto_21
    const-wide v3, -0x534bdf5b40d7L

    .line 39
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 46
    move-result v1

    .line 47
    if-gez v1, :cond_58

    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-wide v3, -0x5356df5b40d7L

    .line 59
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-wide v0, -0x5322df5b40d7L

    .line 74
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_58
    add-int/lit8 v1, v1, 0x4

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    move-result v3

    .line 95
    if-ge v1, v3, :cond_21

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v3

    .line 101
    const/16 v4, 0x20

    .line 103
    if-eq v3, v4, :cond_78

    .line 105
    const/16 v4, 0x9

    .line 107
    if-eq v3, v4, :cond_78

    .line 109
    const/16 v4, 0xd

    .line 111
    if-eq v3, v4, :cond_78

    .line 113
    const/16 v4, 0xa

    .line 115
    if-eq v3, v4, :cond_78

    .line 117
    const/16 v4, 0x3e

    .line 119
    if-ne v3, v4, :cond_21

    .line 121
    :cond_78
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_21
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/kousei/framework/ca;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4c

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_4c

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-wide v1, -0x50b7df5b40d7L

    .line 26
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4e

    .line 36
    const-wide v1, -0x50b4df5b40d7L

    .line 41
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_33

    .line 51
    goto :goto_4e

    .line 52
    :cond_33
    const-wide v1, -0x50bbdf5b40d7L

    .line 57
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4c

    .line 67
    const-wide v1, -0x5087df5b40d7L

    .line 72
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    :goto_4c
    move-object p1, v0

    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    :goto_4e
    const-wide v1, -0x50bedf5b40d7L

    .line 84
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    :goto_57
    if-nez p1, :cond_5a

    .line 90
    return-object v0

    .line 91
    :cond_5a
    iget-object p0, p0, Lcom/kousei/framework/da;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/kousei/framework/ca;

    .line 99
    if-eqz v0, :cond_65

    .line 101
    return-object v0

    .line 102
    :cond_65
    const-wide v0, -0x531edf5b40d7L

    .line 107
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7e

    .line 117
    const-wide v0, -0x531bdf5b40d7L

    .line 122
    :goto_79
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    const-wide v0, -0x50e7df5b40d7L

    .line 132
    goto :goto_79

    .line 133
    :goto_84
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcom/kousei/framework/ca;

    .line 139
    if-eqz p0, :cond_cb

    .line 141
    const-wide v1, -0x50e4df5b40d7L

    .line 146
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-wide v3, -0x50ffdf5b40d7L

    .line 160
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-wide v3, -0x50d6df5b40d7L

    .line 175
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-wide v3, -0x50afdf5b40d7L

    .line 190
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_cb
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/kousei/framework/da;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 10
    if-eqz v1, :cond_39b

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_13

    .line 18
    goto/16 :goto_39b

    .line 20
    :cond_13
    :try_start_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_21

    .line 31
    const-wide/16 v6, 0x0

    .line 33
    goto :goto_3a

    .line 34
    :cond_21
    new-instance v4, Ljava/util/zip/CRC32;

    .line 36
    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 39
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    move-result-object v6

    .line 45
    array-length v7, v6

    .line 46
    const/16 v8, 0x2000

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v7

    .line 52
    invoke-virtual {v4, v6, v5, v7}, Ljava/util/zip/CRC32;->update([BII)V

    .line 55
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    .line 58
    move-result-wide v6

    .line 59
    :goto_3a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-wide v8, -0x5099df5b40d7L

    .line 69
    invoke-static {v8, v9}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-wide v8, -0x506ddf5b40d7L

    .line 84
    invoke-static {v8, v9}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-wide v6, -0x5079df5b40d7L

    .line 103
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {v1}, Lcom/kousei/framework/da;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lcom/kousei/framework/da;->c(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-wide v6, -0x5c9fdf5b40d7L

    .line 133
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    const-wide v6, -0x5c9ddf5b40d7L

    .line 142
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    const-wide v7, -0x5c9bdf5b40d7L

    .line 151
    invoke-static {v7, v8}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    move v6, v5

    .line 160
    :goto_9f
    const/4 v7, 0x3

    .line 161
    if-ge v6, v7, :cond_b5

    .line 163
    aget-object v7, v4, v6

    .line 165
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_b2

    .line 171
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 174
    move-result v7

    .line 175
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    :cond_b2
    add-int/lit8 v6, v6, 0x1

    .line 181
    goto :goto_9f

    .line 182
    :cond_b5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 189
    move-result v4

    .line 190
    if-eq v4, v3, :cond_ea

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-wide v8, -0x5047df5b40d7L

    .line 202
    invoke-static {v8, v9}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 212
    move-result v4

    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    const-wide v8, -0x505fdf5b40d7L

    .line 221
    invoke-static {v8, v9}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lcom/kousei/framework/da;->c(Ljava/lang/String;)V

    .line 235
    :cond_ea
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 242
    move-result-object v3

    .line 243
    const-wide v8, -0x5023df5b40d7L

    .line 248
    invoke-static {v8, v9}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 255
    new-instance v4, Ljava/io/StringReader;

    .line 257
    invoke-direct {v4, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 271
    move-result v4

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v8, -0x1

    .line 274
    move v9, v5

    .line 275
    move v10, v9

    .line 276
    move v12, v10

    .line 277
    move v13, v12

    .line 278
    move-object v11, v6

    .line 279
    move-object v14, v11

    .line 280
    :goto_117
    const/4 v15, 0x1

    .line 281
    if-eq v4, v15, :cond_300

    .line 283
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 286
    move-result-object v5

    .line 287
    move/from16 p1, v15

    .line 289
    const/4 v15, 0x2

    .line 290
    if-eq v4, v15, :cond_28d

    .line 292
    if-eq v4, v7, :cond_19c

    .line 294
    const/4 v5, 0x4

    .line 295
    if-eq v4, v5, :cond_12a

    .line 297
    goto/16 :goto_2f9

    .line 299
    :cond_12a
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_2f9

    .line 313
    if-eqz v9, :cond_163

    .line 315
    if-eqz v11, :cond_14e

    .line 317
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_14e

    .line 323
    const-wide v16, -0x51d1df5b40d7L

    .line 328
    invoke-static/range {v16 .. v17}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5}, Lcom/kousei/framework/da;->c(Ljava/lang/String;)V

    .line 335
    :cond_14e
    if-nez v11, :cond_153

    .line 337
    :goto_150
    move-object v11, v4

    .line 338
    goto/16 :goto_2f9

    .line 340
    :cond_153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    goto :goto_150

    .line 356
    :cond_163
    if-eqz v10, :cond_2f9

    .line 358
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_17c

    .line 364
    const-wide v16, -0x5195df5b40d7L

    .line 369
    invoke-static/range {v16 .. v17}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 372
    move-result-object v5

    .line 373
    invoke-static {v5}, Lcom/kousei/framework/da;->c(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    goto/16 :goto_2f9

    .line 381
    :cond_17c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 384
    move-result v5

    .line 385
    add-int/lit8 v5, v5, -0x1

    .line 387
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Ljava/lang/String;

    .line 393
    new-instance v15, Ljava/lang/StringBuilder;

    .line 395
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    goto/16 :goto_2f9

    .line 413
    :cond_19c
    const-wide v16, -0x5149df5b40d7L

    .line 418
    invoke-static/range {v16 .. v17}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_1ae

    .line 428
    const/4 v9, 0x0

    .line 429
    goto/16 :goto_2f9

    .line 431
    :cond_1ae
    const-wide v16, -0x515edf5b40d7L

    .line 436
    invoke-static/range {v16 .. v17}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_1d9

    .line 446
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_1d6

    .line 452
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 455
    move-result v4

    .line 456
    add-int/lit8 v4, v4, -0x1

    .line 458
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/lang/String;

    .line 464
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_1d6
    const/4 v10, 0x0

    .line 472
    goto/16 :goto_2f9

    .line 474
    :cond_1d9
    const-wide v16, -0x5122df5b40d7L

    .line 479
    invoke-static/range {v16 .. v17}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_1eb

    .line 489
    const/4 v13, 0x0

    .line 490
    goto/16 :goto_2f9

    .line 492
    :cond_1eb
    const-wide v16, -0x5131df5b40d7L

    .line 497
    invoke-static/range {v16 .. v17}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_2f9

    .line 507
    if-eqz v14, :cond_209

    .line 509
    if-eqz v11, :cond_209

    .line 511
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 514
    move-result v4

    .line 515
    if-nez v4, :cond_209

    .line 517
    invoke-virtual {v0, v14, v11, v1}, Lcom/kousei/framework/da;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 520
    goto/16 :goto_28a

    .line 522
    :cond_209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    const-wide v16, -0x513ddf5b40d7L

    .line 532
    invoke-static/range {v16 .. v17}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    const-wide v16, -0x5103df5b40d7L

    .line 547
    invoke-static/range {v16 .. v17}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    if-eqz v14, :cond_22d

    .line 556
    move-object v5, v14

    .line 557
    goto :goto_236

    .line 558
    :cond_22d
    const-wide v16, -0x5116df5b40d7L

    .line 563
    invoke-static/range {v16 .. v17}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 566
    move-result-object v5

    .line 567
    :goto_236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    const-wide v16, -0x5111df5b40d7L

    .line 575
    invoke-static/range {v16 .. v17}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    if-eqz v11, :cond_264

    .line 584
    new-instance v5, Ljava/lang/StringBuilder;

    .line 586
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    const-wide v16, -0x5ee1df5b40d7L

    .line 594
    invoke-static/range {v16 .. v17}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 597
    move-result-object v12

    .line 598
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 604
    move-result v12

    .line 605
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object v5

    .line 612
    goto :goto_26d

    .line 613
    :cond_264
    const-wide v16, -0x5eecdf5b40d7L

    .line 618
    invoke-static/range {v16 .. v17}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 621
    move-result-object v5

    .line 622
    :goto_26d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    const-wide v16, -0x5ef7df5b40d7L

    .line 630
    invoke-static/range {v16 .. v17}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 640
    move-result v5

    .line 641
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    move-result-object v4

    .line 648
    invoke-static {v4}, Lcom/kousei/framework/da;->c(Ljava/lang/String;)V

    .line 651
    :goto_28a
    const/4 v12, 0x0

    .line 652
    goto/16 :goto_2f9

    .line 654
    :cond_28d
    const-wide v16, -0x5018df5b40d7L

    .line 659
    invoke-static/range {v16 .. v17}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_2b2

    .line 669
    add-int/lit8 v8, v8, 0x1

    .line 671
    const-wide v4, -0x51e4df5b40d7L

    .line 676
    invoke-static {v4, v5}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 679
    move-result-object v4

    .line 680
    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    move-result-object v14

    .line 684
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 687
    move/from16 v12, p1

    .line 689
    move-object v11, v6

    .line 690
    goto :goto_2f9

    .line 691
    :cond_2b2
    const-wide v16, -0x51eadf5b40d7L

    .line 696
    invoke-static/range {v16 .. v17}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_2c6

    .line 706
    if-eqz v12, :cond_2c6

    .line 708
    move/from16 v9, p1

    .line 710
    goto :goto_2f9

    .line 711
    :cond_2c6
    const-wide v16, -0x51ffdf5b40d7L

    .line 716
    invoke-static/range {v16 .. v17}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_2da

    .line 726
    if-eqz v12, :cond_2da

    .line 728
    move/from16 v13, p1

    .line 730
    goto :goto_2f9

    .line 731
    :cond_2da
    const-wide v16, -0x51cedf5b40d7L

    .line 736
    invoke-static/range {v16 .. v17}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 739
    move-result-object v4

    .line 740
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_2f9

    .line 746
    if-eqz v13, :cond_2f9

    .line 748
    const-wide v4, -0x51d2df5b40d7L

    .line 753
    invoke-static {v4, v5}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    move/from16 v10, p1

    .line 762
    :cond_2f9
    :goto_2f9
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 765
    move-result v4

    .line 766
    const/4 v5, 0x0

    .line 767
    goto/16 :goto_117

    .line 769
    :cond_300
    const-wide v0, -0x5ef8df5b40d7L

    .line 774
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 777
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 780
    const-wide v0, -0x5ec0df5b40d7L

    .line 785
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 788
    const-wide v0, -0x5ed6df5b40d7L

    .line 793
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 798
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    const-wide v3, -0x5ea1df5b40d7L

    .line 806
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 820
    const-wide v3, -0x5eb9df5b40d7L

    .line 825
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 835
    move-result v1

    .line 836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, Lcom/kousei/framework/da;->c(Ljava/lang/String;)V
    :try_end_34d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_34d} :catch_34e

    .line 846
    return-void

    .line 847
    :catch_34e
    move-exception v0

    .line 848
    const-wide v1, -0x5e81df5b40d7L

    .line 853
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 856
    move-result-object v1

    .line 857
    const-wide v2, -0x5e9cdf5b40d7L

    .line 862
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 865
    move-result-object v2

    .line 866
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 871
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 874
    const-wide v2, -0x5e71df5b40d7L

    .line 879
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    const-wide v2, -0x5e46df5b40d7L

    .line 902
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, Lcom/kousei/framework/da;->c(Ljava/lang/String;)V

    .line 923
    return-void

    .line 924
    :cond_39b
    :goto_39b
    const-wide v0, -0x5083df5b40d7L

    .line 929
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0}, Lcom/kousei/framework/da;->c(Ljava/lang/String;)V

    .line 936
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-wide v1, -0x5e43df5b40d7L

    .line 11
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-wide v1, -0x5e59df5b40d7L

    .line 26
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-wide v1, -0x5e20df5b40d7L

    .line 45
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {p2}, Lcom/kousei/framework/da;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-wide v1, -0x5e31df5b40d7L

    .line 64
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/kousei/framework/da;->c(Ljava/lang/String;)V

    .line 85
    :try_start_54
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v1

    .line 93
    const v2, 0x1ba40

    .line 96
    if-eq v1, v2, :cond_83

    .line 98
    const v2, 0x5bdcc54

    .line 101
    if-eq v1, v2, :cond_67

    .line 103
    goto :goto_9c

    .line 104
    :cond_67
    const-wide v1, -0x5e01df5b40d7L

    .line 109
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9c

    .line 119
    const-wide v0, -0x5e17df5b40d7L

    .line 124
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_9d

    .line 129
    :catch_80
    move-exception p0

    .line 130
    goto/16 :goto_1c3

    .line 132
    :cond_83
    const-wide v1, -0x5e0bdf5b40d7L

    .line 137
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9c

    .line 147
    const-wide v0, -0x5e14df5b40d7L

    .line 152
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    :goto_9c
    move-object v0, p1

    .line 158
    :goto_9d
    invoke-static {p2, v0}, Lcom/kousei/framework/da;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 161
    move-result-object p2

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    const-wide v2, -0x5e10df5b40d7L

    .line 172
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 179
    move-result-object v2

    .line 180
    const/4 v3, 0x0

    .line 181
    move v4, v3

    .line 182
    :goto_b5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 185
    move-result v5

    .line 186
    if-ge v4, v5, :cond_12a

    .line 188
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/String;
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_c1} :catch_80

    .line 194
    :try_start_c1
    invoke-static {v5}, Lcom/kousei/framework/da;->e(Ljava/lang/String;)[B

    .line 197
    move-result-object v6

    .line 198
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 200
    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 203
    invoke-virtual {v2, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_d1} :catch_d4

    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 212
    goto :goto_b5

    .line 213
    :catch_d4
    move-exception p0

    .line 214
    :try_start_d5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-wide v0, -0x5e1adf5b40d7L

    .line 224
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    const-wide v0, -0x5ff2df5b40d7L

    .line 239
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 249
    move-result p3

    .line 250
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    const-wide v0, -0x5ff9df5b40d7L

    .line 258
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-static {v5}, Lcom/kousei/framework/da;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-wide v0, -0x5fcddf5b40d7L

    .line 277
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    move-result-object p3

    .line 288
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object p2

    .line 295
    invoke-static {p2}, Lcom/kousei/framework/da;->c(Ljava/lang/String;)V

    .line 298
    throw p0

    .line 299
    :cond_12a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    move-result p3

    .line 303
    if-nez p3, :cond_19b

    .line 305
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object p3

    .line 309
    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 311
    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 314
    move-result-object p3

    .line 315
    new-instance v2, Ljava/security/KeyPair;

    .line 317
    invoke-direct {v2, p3, p2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 320
    iget-object p0, p0, Lcom/kousei/framework/da;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 322
    new-instance p2, Lcom/kousei/framework/ca;

    .line 324
    invoke-direct {p2, v2, v1}, Lcom/kousei/framework/ca;-><init>(Ljava/security/KeyPair;Ljava/util/ArrayList;)V

    .line 327
    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-wide v2, -0x5fc9df5b40d7L

    .line 335
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 338
    const-wide v2, -0x5facdf5b40d7L

    .line 343
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 346
    new-instance p0, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    const-wide v2, -0x5f87df5b40d7L

    .line 356
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const-wide v2, -0x5f89df5b40d7L

    .line 371
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 381
    move-result p2

    .line 382
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    const-wide v0, -0x5f9ddf5b40d7L

    .line 390
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 393
    move-result-object p2

    .line 394
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-interface {p3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object p0

    .line 408
    invoke-static {p0}, Lcom/kousei/framework/da;->c(Ljava/lang/String;)V

    .line 411
    return-void

    .line 412
    :cond_19b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 414
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    const-wide p2, -0x5f63df5b40d7L

    .line 422
    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-wide p2, -0x5f73df5b40d7L

    .line 437
    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    move-result-object p0

    .line 448
    invoke-static {p0}, Lcom/kousei/framework/da;->c(Ljava/lang/String;)V
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_1c2} :catch_80

    .line 451
    return-void

    .line 452
    :goto_1c3
    const-wide p2, -0x5f55df5b40d7L

    .line 457
    invoke-static {p2, p3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 460
    move-result-object p2

    .line 461
    const-wide v0, -0x5f3cdf5b40d7L

    .line 466
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 469
    move-result-object p3

    .line 470
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object p2

    .line 474
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 477
    move-object p2, p0

    .line 478
    :goto_1dd
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 481
    move-result-object p3

    .line 482
    if-eqz p3, :cond_1ee

    .line 484
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 487
    move-result-object p3

    .line 488
    if-eq p3, p2, :cond_1ee

    .line 490
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 493
    move-result-object p2

    .line 494
    goto :goto_1dd

    .line 495
    :cond_1ee
    new-instance p3, Ljava/lang/StringBuilder;

    .line 497
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    const-wide v0, -0x5f17df5b40d7L

    .line 505
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    const-wide v0, -0x5cecdf5b40d7L

    .line 520
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    const-wide v0, -0x5ce8df5b40d7L

    .line 543
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 553
    move-result-object p0

    .line 554
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    const-wide p0, -0x5cf5df5b40d7L

    .line 562
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 565
    move-result-object p0

    .line 566
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    move-result-object p0

    .line 573
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 576
    move-result-object p0

    .line 577
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    const-wide p0, -0x5cf8df5b40d7L

    .line 585
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 588
    move-result-object p0

    .line 589
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    move-result-object p0

    .line 596
    invoke-static {p0}, Lcom/kousei/framework/da;->c(Ljava/lang/String;)V

    .line 599
    return-void
.end method
