.class public abstract Lcom/kousei/framework/u4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/kousei/framework/n4;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/kousei/framework/n4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [B

    .line 10
    fill-array-data v1, :array_60

    .line 13
    iput-object v1, v0, Lcom/kousei/framework/n4;->a:Ljava/lang/Object;

    .line 15
    const/16 v1, 0x80

    .line 17
    new-array v2, v1, [B

    .line 19
    iput-object v2, v0, Lcom/kousei/framework/n4;->b:Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_16
    if-ge v4, v1, :cond_1e

    .line 25
    const/4 v5, -0x1

    .line 26
    aput-byte v5, v2, v4

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_16

    .line 31
    :cond_1e
    :goto_1e
    iget-object v1, v0, Lcom/kousei/framework/n4;->a:Ljava/lang/Object;

    .line 33
    check-cast v1, [B

    .line 35
    array-length v4, v1

    .line 36
    if-ge v3, v4, :cond_2d

    .line 38
    aget-byte v1, v1, v3

    .line 40
    int-to-byte v4, v3

    .line 41
    aput-byte v4, v2, v1

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_1e

    .line 46
    :cond_2d
    const/16 v1, 0x41

    .line 48
    const/16 v3, 0x61

    .line 50
    aget-byte v3, v2, v3

    .line 52
    aput-byte v3, v2, v1

    .line 54
    const/16 v1, 0x42

    .line 56
    const/16 v3, 0x62

    .line 58
    aget-byte v3, v2, v3

    .line 60
    aput-byte v3, v2, v1

    .line 62
    const/16 v1, 0x43

    .line 64
    const/16 v3, 0x63

    .line 66
    aget-byte v3, v2, v3

    .line 68
    aput-byte v3, v2, v1

    .line 70
    const/16 v1, 0x44

    .line 72
    const/16 v3, 0x64

    .line 74
    aget-byte v3, v2, v3

    .line 76
    aput-byte v3, v2, v1

    .line 78
    const/16 v1, 0x45

    .line 80
    const/16 v3, 0x65

    .line 82
    aget-byte v3, v2, v3

    .line 84
    aput-byte v3, v2, v1

    .line 86
    const/16 v1, 0x46

    .line 88
    const/16 v3, 0x66

    .line 90
    aget-byte v3, v2, v3

    .line 92
    aput-byte v3, v2, v1

    .line 94
    sput-object v0, Lcom/kousei/framework/u4;->a:Lcom/kousei/framework/n4;

    .line 96
    return-void

    .line 97
    :array_60
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/kousei/framework/u4;->a:Lcom/kousei/framework/n4;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1, p0}, Lcom/kousei/framework/n4;->d(IILjava/lang/String;)[B

    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p0

    .line 14
    new-instance v0, Lcom/kousei/framework/y;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "exception decoding Hex string: "

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v1, p0, v2}, Lcom/kousei/framework/y;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 38
    throw v0
.end method

.method public static b(I[B)[B
    .registers 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_5
    sget-object v1, Lcom/kousei/framework/u4;->a:Lcom/kousei/framework/n4;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    if-gez p0, :cond_d

    .line 13
    goto :goto_42

    .line 14
    :cond_d
    const/16 v2, 0x48

    .line 16
    new-array v2, v2, [B

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_13
    if-lez p0, :cond_42

    .line 22
    const/16 v5, 0x24

    .line 24
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v5

    .line 28
    add-int v6, v4, v5

    .line 30
    move v7, v3

    .line 31
    :goto_1e
    if-ge v4, v6, :cond_3c

    .line 33
    add-int/lit8 v8, v4, 0x1

    .line 35
    aget-byte v4, p1, v4

    .line 37
    and-int/lit16 v9, v4, 0xff

    .line 39
    add-int/lit8 v10, v7, 0x1

    .line 41
    iget-object v11, v1, Lcom/kousei/framework/n4;->a:Ljava/lang/Object;

    .line 43
    check-cast v11, [B

    .line 45
    ushr-int/lit8 v9, v9, 0x4

    .line 47
    aget-byte v9, v11, v9

    .line 49
    aput-byte v9, v2, v7

    .line 51
    add-int/lit8 v7, v7, 0x2

    .line 53
    and-int/lit8 v4, v4, 0xf

    .line 55
    aget-byte v4, v11, v4

    .line 57
    aput-byte v4, v2, v10

    .line 59
    move v4, v8

    .line 60
    goto :goto_1e

    .line 61
    :cond_3c
    invoke-virtual {v0, v2, v3, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3f} :catch_47

    .line 64
    sub-int/2addr p0, v5

    .line 65
    move v4, v6

    .line 66
    goto :goto_13

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :catch_47
    move-exception p0

    .line 73
    new-instance p1, Lcom/kousei/framework/y;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "exception encoding Hex string: "

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {p1, v1, v0}, Lcom/kousei/framework/y;-><init>(ILjava/lang/String;)V

    .line 97
    iput-object p0, p1, Lcom/kousei/framework/y;->b:Ljava/lang/Exception;

    .line 99
    throw p1
.end method
