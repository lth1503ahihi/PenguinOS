.class public final Lcom/kousei/framework/r7;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljava/util/Hashtable;


# instance fields
.field public final a:Lcom/kousei/framework/c7;

.field public final b:Lcom/kousei/framework/j0;

.field public final c:Lcom/kousei/framework/d8;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    sput-object v0, Lcom/kousei/framework/r7;->e:Ljava/util/Hashtable;

    .line 8
    const-string v1, "RIPEMD128"

    .line 10
    sget-object v2, Lcom/kousei/framework/na;->b:Lcom/kousei/framework/u;

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "RIPEMD160"

    .line 17
    sget-object v2, Lcom/kousei/framework/na;->a:Lcom/kousei/framework/u;

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "RIPEMD256"

    .line 24
    sget-object v2, Lcom/kousei/framework/na;->c:Lcom/kousei/framework/u;

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "SHA-1"

    .line 31
    sget-object v2, Lcom/kousei/framework/xa;->d:Lcom/kousei/framework/u;

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "SHA-224"

    .line 38
    sget-object v2, Lcom/kousei/framework/k6;->d:Lcom/kousei/framework/u;

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "SHA-256"

    .line 45
    sget-object v2, Lcom/kousei/framework/k6;->a:Lcom/kousei/framework/u;

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "SHA-384"

    .line 52
    sget-object v2, Lcom/kousei/framework/k6;->b:Lcom/kousei/framework/u;

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "SHA-512"

    .line 59
    sget-object v2, Lcom/kousei/framework/k6;->c:Lcom/kousei/framework/u;

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "SHA-512/224"

    .line 66
    sget-object v2, Lcom/kousei/framework/k6;->e:Lcom/kousei/framework/u;

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "SHA-512/256"

    .line 73
    sget-object v2, Lcom/kousei/framework/k6;->f:Lcom/kousei/framework/u;

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "SHA3-224"

    .line 80
    sget-object v2, Lcom/kousei/framework/k6;->g:Lcom/kousei/framework/u;

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "SHA3-256"

    .line 87
    sget-object v2, Lcom/kousei/framework/k6;->h:Lcom/kousei/framework/u;

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "SHA3-384"

    .line 94
    sget-object v2, Lcom/kousei/framework/k6;->i:Lcom/kousei/framework/u;

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "SHA3-512"

    .line 101
    sget-object v2, Lcom/kousei/framework/k6;->j:Lcom/kousei/framework/u;

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "MD2"

    .line 108
    sget-object v2, Lcom/kousei/framework/d7;->r:Lcom/kousei/framework/u;

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "MD4"

    .line 115
    sget-object v2, Lcom/kousei/framework/d7;->s:Lcom/kousei/framework/u;

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v1, "MD5"

    .line 122
    sget-object v2, Lcom/kousei/framework/d7;->t:Lcom/kousei/framework/u;

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/d8;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/kousei/framework/r7;->e:Ljava/util/Hashtable;

    .line 3
    const-string v1, "SHA-256"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/kousei/framework/u;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Lcom/kousei/framework/c7;

    .line 16
    new-instance v2, Lcom/kousei/framework/p7;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v3, Lcom/kousei/framework/q7;

    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v3, v2, Lcom/kousei/framework/p7;->a:Lcom/kousei/framework/q7;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v2, v1, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/p7;

    .line 33
    const-string v2, "org.bouncycastle.pkcs1.not_strict"

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v2, v3}, Lcom/kousei/framework/n7;->d(Ljava/lang/String;Z)Z

    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_2b

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    const-string v2, "org.bouncycastle.pkcs1.strict"

    .line 46
    invoke-static {v2, v4}, Lcom/kousei/framework/n7;->d(Ljava/lang/String;Z)Z

    .line 49
    move-result v2

    .line 50
    xor-int/lit8 v4, v2, 0x1

    .line 52
    :goto_33
    iput-boolean v4, v1, Lcom/kousei/framework/c7;->d:Z

    .line 54
    iput-object v1, p0, Lcom/kousei/framework/r7;->a:Lcom/kousei/framework/c7;

    .line 56
    iput-object p1, p0, Lcom/kousei/framework/r7;->c:Lcom/kousei/framework/d8;

    .line 58
    if-eqz v0, :cond_45

    .line 60
    new-instance p1, Lcom/kousei/framework/j0;

    .line 62
    sget-object v1, Lcom/kousei/framework/k2;->a:Lcom/kousei/framework/k2;

    .line 64
    invoke-direct {p1, v0, v1}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;Lcom/kousei/framework/j;)V

    .line 67
    :goto_42
    iput-object p1, p0, Lcom/kousei/framework/r7;->b:Lcom/kousei/framework/j0;

    .line 69
    return-void

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    goto :goto_42
.end method


# virtual methods
.method public final a([B)[B
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/r7;->b:Lcom/kousei/framework/j0;

    .line 3
    if-nez p0, :cond_3c

    .line 5
    :try_start_4
    instance-of p0, p1, Lcom/kousei/framework/k3;

    .line 7
    if-eqz p0, :cond_9

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/kousei/framework/c0;->t(Ljava/lang/Object;)Lcom/kousei/framework/c0;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/kousei/framework/c0;->v()Ljava/util/Enumeration;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/kousei/framework/j0;->i(Ljava/lang/Object;)Lcom/kousei/framework/j0;

    .line 25
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/kousei/framework/v;->r(Ljava/lang/Object;)Lcom/kousei/framework/v;

    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lcom/kousei/framework/v;->a:[B
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_22} :catch_23

    .line 35
    return-object p1

    .line 36
    :catch_23
    move-exception p0

    .line 37
    new-instance p1, Ljava/io/IOException;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "malformed DigestInfo for NONEwithRSA hash: "

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-static {p1}, Lcom/kousei/framework/h0;->J([B)[B

    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 67
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    new-instance v1, Lcom/kousei/framework/p2;

    .line 72
    new-instance v2, Lcom/kousei/framework/m2;

    .line 74
    invoke-direct {v2, p1}, Lcom/kousei/framework/v;-><init>([B)V

    .line 77
    invoke-direct {v1, p0, v2}, Lcom/kousei/framework/p2;-><init>(Lcom/kousei/framework/j;Lcom/kousei/framework/j;)V

    .line 80
    invoke-virtual {v1, v0}, Lcom/kousei/framework/z;->l(Ljava/io/OutputStream;)V

    .line 83
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final b()[B
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/kousei/framework/r7;->d:Z

    .line 3
    if-eqz v0, :cond_96

    .line 5
    iget-object v0, p0, Lcom/kousei/framework/r7;->c:Lcom/kousei/framework/d8;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/16 v1, 0x20

    .line 12
    new-array v2, v1, [B

    .line 14
    iget-wide v3, v0, Lcom/kousei/framework/d8;->c:J

    .line 16
    const/4 v5, 0x3

    .line 17
    shl-long/2addr v3, v5

    .line 18
    const/16 v5, -0x80

    .line 20
    invoke-virtual {v0, v5}, Lcom/kousei/framework/d8;->h(B)V

    .line 23
    :goto_16
    iget v5, v0, Lcom/kousei/framework/d8;->b:I

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_1f

    .line 28
    invoke-virtual {v0, v6}, Lcom/kousei/framework/d8;->h(B)V

    .line 31
    goto :goto_16

    .line 32
    :cond_1f
    iget v5, v0, Lcom/kousei/framework/d8;->m:I

    .line 34
    const/16 v7, 0xe

    .line 36
    if-le v5, v7, :cond_28

    .line 38
    invoke-virtual {v0}, Lcom/kousei/framework/d8;->e()V

    .line 41
    :cond_28
    iget-object v5, v0, Lcom/kousei/framework/d8;->l:[I

    .line 43
    ushr-long v8, v3, v1

    .line 45
    long-to-int v1, v8

    .line 46
    aput v1, v5, v7

    .line 48
    const/16 v1, 0xf

    .line 50
    long-to-int v3, v3

    .line 51
    aput v3, v5, v1

    .line 53
    invoke-virtual {v0}, Lcom/kousei/framework/d8;->e()V

    .line 56
    iget v1, v0, Lcom/kousei/framework/d8;->d:I

    .line 58
    invoke-static {v2, v1, v6}, Lcom/kousei/framework/m6;->j0([BII)V

    .line 61
    iget v1, v0, Lcom/kousei/framework/d8;->e:I

    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-static {v2, v1, v3}, Lcom/kousei/framework/m6;->j0([BII)V

    .line 67
    iget v1, v0, Lcom/kousei/framework/d8;->f:I

    .line 69
    const/16 v3, 0x8

    .line 71
    invoke-static {v2, v1, v3}, Lcom/kousei/framework/m6;->j0([BII)V

    .line 74
    iget v1, v0, Lcom/kousei/framework/d8;->g:I

    .line 76
    const/16 v3, 0xc

    .line 78
    invoke-static {v2, v1, v3}, Lcom/kousei/framework/m6;->j0([BII)V

    .line 81
    iget v1, v0, Lcom/kousei/framework/d8;->h:I

    .line 83
    const/16 v3, 0x10

    .line 85
    invoke-static {v2, v1, v3}, Lcom/kousei/framework/m6;->j0([BII)V

    .line 88
    iget v1, v0, Lcom/kousei/framework/d8;->i:I

    .line 90
    const/16 v3, 0x14

    .line 92
    invoke-static {v2, v1, v3}, Lcom/kousei/framework/m6;->j0([BII)V

    .line 95
    iget v1, v0, Lcom/kousei/framework/d8;->j:I

    .line 97
    const/16 v3, 0x18

    .line 99
    invoke-static {v2, v1, v3}, Lcom/kousei/framework/m6;->j0([BII)V

    .line 102
    iget v1, v0, Lcom/kousei/framework/d8;->k:I

    .line 104
    const/16 v3, 0x1c

    .line 106
    invoke-static {v2, v1, v3}, Lcom/kousei/framework/m6;->j0([BII)V

    .line 109
    invoke-virtual {v0}, Lcom/kousei/framework/d8;->g()V

    .line 112
    :try_start_6f
    invoke-virtual {p0, v2}, Lcom/kousei/framework/r7;->a([B)[B

    .line 115
    move-result-object v0

    .line 116
    iget-object p0, p0, Lcom/kousei/framework/r7;->a:Lcom/kousei/framework/c7;

    .line 118
    array-length v1, v0

    .line 119
    invoke-virtual {p0, v1, v0}, Lcom/kousei/framework/c7;->b(I[B)[B

    .line 122
    move-result-object p0
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_7a} :catch_7b

    .line 123
    return-object p0

    .line 124
    :catch_7b
    move-exception p0

    .line 125
    new-instance v0, Lcom/kousei/framework/q1;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    const-string v2, "unable to encode signature: "

    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v6, v1}, Lcom/kousei/framework/q1;-><init>(ILjava/lang/String;)V

    .line 148
    iput-object p0, v0, Lcom/kousei/framework/q1;->b:Ljava/lang/Exception;

    .line 150
    throw v0

    .line 151
    :cond_96
    const-string p0, "RSADigestSigner not initialised for signature generation."

    .line 153
    invoke-static {p0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 156
    const/4 p0, 0x0

    .line 157
    return-object p0
.end method

.method public final c(I[B)V
    .registers 9

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/r7;->c:Lcom/kousei/framework/d8;

    .line 3
    iget-object v0, p0, Lcom/kousei/framework/d8;->a:[B

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p1

    .line 10
    iget v2, p0, Lcom/kousei/framework/d8;->b:I

    .line 12
    if-eqz v2, :cond_29

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ge v2, p1, :cond_28

    .line 17
    iget v3, p0, Lcom/kousei/framework/d8;->b:I

    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 21
    iput v4, p0, Lcom/kousei/framework/d8;->b:I

    .line 23
    add-int/lit8 v5, v2, 0x1

    .line 25
    aget-byte v2, p2, v2

    .line 27
    aput-byte v2, v0, v3

    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v4, v2, :cond_26

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/kousei/framework/d8;->f(I[B)V

    .line 35
    iput v1, p0, Lcom/kousei/framework/d8;->b:I

    .line 37
    move v1, v5

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move v2, v5

    .line 40
    goto :goto_e

    .line 41
    :cond_28
    move v1, v2

    .line 42
    :cond_29
    :goto_29
    add-int/lit8 v2, p1, -0x3

    .line 44
    :goto_2b
    if-ge v1, v2, :cond_33

    .line 46
    invoke-virtual {p0, v1, p2}, Lcom/kousei/framework/d8;->f(I[B)V

    .line 49
    add-int/lit8 v1, v1, 0x4

    .line 51
    goto :goto_2b

    .line 52
    :cond_33
    :goto_33
    if-ge v1, p1, :cond_43

    .line 54
    iget v2, p0, Lcom/kousei/framework/d8;->b:I

    .line 56
    add-int/lit8 v3, v2, 0x1

    .line 58
    iput v3, p0, Lcom/kousei/framework/d8;->b:I

    .line 60
    add-int/lit8 v3, v1, 0x1

    .line 62
    aget-byte v1, p2, v1

    .line 64
    aput-byte v1, v0, v2

    .line 66
    move v1, v3

    .line 67
    goto :goto_33

    .line 68
    :cond_43
    iget-wide v0, p0, Lcom/kousei/framework/d8;->c:J

    .line 70
    int-to-long p1, p1

    .line 71
    add-long/2addr v0, p1

    .line 72
    iput-wide v0, p0, Lcom/kousei/framework/d8;->c:J

    .line 74
    return-void
.end method
