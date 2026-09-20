.class public abstract Lcom/kousei/framework/f;
.super Lcom/kousei/framework/z;

# interfaces
.implements Lcom/kousei/framework/f0;
.implements Lcom/kousei/framework/g;


# static fields
.field public static final b:Lcom/kousei/framework/d;

.field public static final c:[B

.field public static final d:[C


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/d;

    .line 3
    const-class v1, Lcom/kousei/framework/f;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/d;-><init>(Ljava/lang/Class;I)V

    .line 9
    sput-object v0, Lcom/kousei/framework/f;->b:Lcom/kousei/framework/d;

    .line 11
    new-array v0, v2, [B

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-byte v1, v0, v1

    .line 16
    sput-object v0, Lcom/kousei/framework/f;->c:[B

    .line 18
    const/16 v0, 0x10

    .line 20
    new-array v0, v0, [C

    .line 22
    fill-array-data v0, :array_1c

    .line 25
    sput-object v0, Lcom/kousei/framework/f;->d:[C

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_1c
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_a

    .line 53
    sget-object p1, Lcom/kousei/framework/f;->c:[B

    iput-object p1, p0, Lcom/kousei/framework/f;->a:[B

    return-void

    .line 54
    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x27

    .line 55
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x1

    :goto_17
    if-ge v2, v0, :cond_21

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    ushr-int/lit8 p1, p1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_21
    int-to-byte v2, p1

    aput-byte v2, v1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    const/4 v0, 0x0

    int-to-byte p1, p1

    .line 57
    aput-byte p1, v1, v0

    iput-object v1, p0, Lcom/kousei/framework/f;->a:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_2d

    .line 7
    const/4 v1, 0x7

    .line 8
    if-gt p1, v1, :cond_27

    .line 10
    if-ltz p1, :cond_27

    .line 12
    array-length v1, p2

    .line 13
    if-nez v1, :cond_17

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    const-string p0, "zero length data with non-zero pad bits"

    .line 20
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    int-to-byte p1, p1

    .line 25
    array-length v0, p2

    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 28
    new-array v1, v1, [B

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {p2, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    aput-byte p1, v1, v2

    .line 37
    iput-object v1, p0, Lcom/kousei/framework/f;->a:[B

    .line 39
    return-void

    .line 40
    :cond_27
    const-string p0, "pad bits cannot be greater than 7 or less than 0"

    .line 42
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2d
    const-string p0, "\'data\' cannot be null"

    .line 48
    invoke-static {p0}, Lcom/kousei/framework/e;->e(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/kousei/framework/f;->a:[B

    return-void
.end method

.method public static r([B)Lcom/kousei/framework/f;
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_2e

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-byte v4, p0, v3

    .line 9
    const/16 v5, 0xff

    .line 11
    and-int/2addr v4, v5

    .line 12
    if-lez v4, :cond_28

    .line 14
    const/4 v6, 0x7

    .line 15
    if-gt v4, v6, :cond_22

    .line 17
    const/4 v6, 0x2

    .line 18
    if-lt v0, v6, :cond_22

    .line 20
    sub-int/2addr v0, v2

    .line 21
    aget-byte v0, p0, v0

    .line 23
    shl-int v1, v5, v4

    .line 25
    and-int/2addr v1, v0

    .line 26
    int-to-byte v1, v1

    .line 27
    if-eq v0, v1, :cond_28

    .line 29
    new-instance v0, Lcom/kousei/framework/e2;

    .line 31
    invoke-direct {v0, p0, v2, v3}, Lcom/kousei/framework/e2;-><init>([BIB)V

    .line 34
    return-object v0

    .line 35
    :cond_22
    const-string p0, "invalid pad bits detected"

    .line 37
    :goto_24
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 40
    return-object v1

    .line 41
    :cond_28
    new-instance v0, Lcom/kousei/framework/e2;

    .line 43
    invoke-direct {v0, p0, v3, v3}, Lcom/kousei/framework/e2;-><init>([BIB)V

    .line 46
    return-object v0

    .line 47
    :cond_2e
    const-string p0, "truncated BIT STRING detected"

    .line 49
    goto :goto_24
.end method

.method public static s(Ljava/lang/Object;)Lcom/kousei/framework/f;
    .registers 4

    .line 1
    if-eqz p0, :cond_46

    .line 3
    instance-of v0, p0, Lcom/kousei/framework/f;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_46

    .line 8
    :cond_7
    instance-of v0, p0, Lcom/kousei/framework/j;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/kousei/framework/j;

    .line 16
    invoke-interface {v0}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/kousei/framework/f;

    .line 22
    if-eqz v2, :cond_34

    .line 24
    check-cast v0, Lcom/kousei/framework/f;

    .line 26
    return-object v0

    .line 27
    :cond_1a
    instance-of v0, p0, [B

    .line 29
    if-eqz v0, :cond_34

    .line 31
    :try_start_1e
    sget-object v0, Lcom/kousei/framework/f;->b:Lcom/kousei/framework/d;

    .line 33
    check-cast p0, [B

    .line 35
    invoke-virtual {v0, p0}, Lcom/kousei/framework/d;->b([B)Lcom/kousei/framework/z;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/kousei/framework/f;
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_28} :catch_29

    .line 41
    return-object p0

    .line 42
    :catch_29
    move-exception p0

    .line 43
    const-string v0, "failed to construct BIT STRING from byte[]: "

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v0}, Lcom/kousei/framework/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-object v1

    .line 53
    :cond_34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    const-string v0, "illegal object in getInstance: "

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 70
    return-object v1

    .line 71
    :cond_46
    :goto_46
    check-cast p0, Lcom/kousei/framework/f;

    .line 73
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kousei/framework/r;->g()[B

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_33

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    array-length v1, p0

    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/16 v1, 0x23

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    array-length v2, p0

    .line 22
    if-eq v1, v2, :cond_2e

    .line 24
    aget-byte v2, p0, v1

    .line 26
    ushr-int/lit8 v3, v2, 0x4

    .line 28
    and-int/lit8 v3, v3, 0xf

    .line 30
    sget-object v4, Lcom/kousei/framework/f;->d:[C

    .line 32
    aget-char v3, v4, v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    and-int/lit8 v2, v2, 0xf

    .line 39
    aget-char v2, v4, v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :catch_33
    move-exception p0

    .line 53
    const-string v0, "Internal error encoding BitString: "

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1, p0}, Lcom/kousei/framework/e;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/f;->a:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte p0, p0, v0

    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 8
    return p0
.end method

.method public final e()Lcom/kousei/framework/z;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final f()Ljava/io/InputStream;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/f;->a:[B

    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    invoke-direct {v0, p0, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 11
    return-object v0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/f;->a:[B

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ge v0, v1, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    aget-byte v1, p0, v0

    .line 12
    const/16 v2, 0xff

    .line 14
    and-int/2addr v1, v2

    .line 15
    array-length v3, p0

    .line 16
    add-int/lit8 v4, v3, -0x1

    .line 18
    aget-byte v5, p0, v4

    .line 20
    shl-int v1, v2, v1

    .line 22
    and-int/2addr v1, v5

    .line 23
    int-to-byte v1, v1

    .line 24
    if-nez p0, :cond_1a

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    move v0, v3

    .line 28
    :goto_1b
    add-int/lit8 v4, v4, -0x1

    .line 30
    if-ltz v4, :cond_25

    .line 32
    mul-int/lit16 v0, v0, 0x101

    .line 34
    aget-byte v2, p0, v4

    .line 36
    xor-int/2addr v0, v2

    .line 37
    goto :goto_1b

    .line 38
    :cond_25
    :goto_25
    mul-int/lit16 v0, v0, 0x101

    .line 40
    xor-int p0, v0, v1

    .line 42
    return p0
.end method

.method public final i(Lcom/kousei/framework/z;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/kousei/framework/f;

    .line 9
    iget-object p1, p1, Lcom/kousei/framework/f;->a:[B

    .line 11
    iget-object p0, p0, Lcom/kousei/framework/f;->a:[B

    .line 13
    array-length v0, p0

    .line 14
    array-length v2, p1

    .line 15
    if-eq v2, v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    sub-int/2addr v0, v2

    .line 23
    move v3, v1

    .line 24
    :goto_17
    if-ge v3, v0, :cond_23

    .line 26
    aget-byte v4, p0, v3

    .line 28
    aget-byte v5, p1, v3

    .line 30
    if-eq v4, v5, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_17

    .line 36
    :cond_23
    aget-byte v3, p0, v1

    .line 38
    const/16 v4, 0xff

    .line 40
    and-int/2addr v3, v4

    .line 41
    aget-byte p0, p0, v0

    .line 43
    shl-int v3, v4, v3

    .line 45
    and-int/2addr p0, v3

    .line 46
    int-to-byte p0, p0

    .line 47
    aget-byte p1, p1, v0

    .line 49
    and-int/2addr p1, v3

    .line 50
    int-to-byte p1, p1

    .line 51
    if-ne p0, p1, :cond_35

    .line 53
    return v2

    .line 54
    :cond_35
    return v1
.end method

.method public p()Lcom/kousei/framework/z;
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/e2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/f;->a:[B

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/kousei/framework/e2;-><init>([BIB)V

    .line 10
    return-object v0
.end method

.method public q()Lcom/kousei/framework/z;
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/e2;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/f;->a:[B

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/kousei/framework/e2;-><init>([BIB)V

    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/f;->c()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
