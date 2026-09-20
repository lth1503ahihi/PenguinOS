.class public final Lcom/kousei/framework/a0;
.super Lcom/kousei/framework/z;


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:[B

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/d;

    .line 3
    const-class v1, Lcom/kousei/framework/a0;

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/d;-><init>(Ljava/lang/Class;I)V

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    sput-object v0, Lcom/kousei/framework/a0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kousei/framework/a0;->a:[B

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/kousei/framework/a0;->b:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static r([BZ)Lcom/kousei/framework/a0;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x1000

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_2e

    .line 7
    new-instance v0, Lcom/kousei/framework/t;

    .line 9
    invoke-direct {v0, p0}, Lcom/kousei/framework/t;-><init>([B)V

    .line 12
    sget-object v1, Lcom/kousei/framework/a0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/kousei/framework/a0;

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-static {p0}, Lcom/kousei/framework/a0;->s([B)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    new-instance v0, Lcom/kousei/framework/a0;

    .line 31
    if-eqz p1, :cond_24

    .line 33
    invoke-static {p0}, Lcom/kousei/framework/h0;->J([B)[B

    .line 36
    move-result-object p0

    .line 37
    :cond_24
    invoke-direct {v0, p0}, Lcom/kousei/framework/a0;-><init>([B)V

    .line 40
    return-object v0

    .line 41
    :cond_28
    const-string p0, "invalid relative OID contents"

    .line 43
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2e
    const-string p0, "exceeded relative OID contents length limit"

    .line 49
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 52
    return-object v2
.end method

.method public static s([B)Z
    .registers 6

    .line 1
    const-string v0, "org.bouncycastle.asn1.allow_wrong_oid_enc"

    .line 3
    invoke-static {v0}, Lcom/kousei/framework/n7;->c(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    array-length v0, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ge v0, v1, :cond_f

    .line 15
    return v2

    .line 16
    :cond_f
    move v3, v1

    .line 17
    move v0, v2

    .line 18
    :goto_11
    array-length v4, p0

    .line 19
    if-ge v0, v4, :cond_2a

    .line 21
    const/16 v4, 0x80

    .line 23
    if-eqz v3, :cond_1f

    .line 25
    aget-byte v3, p0, v0

    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 29
    if-ne v3, v4, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    aget-byte v3, p0, v0

    .line 34
    and-int/2addr v3, v4

    .line 35
    if-nez v3, :cond_26

    .line 37
    move v3, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v3, v2

    .line 40
    :goto_27
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    return v3
.end method

.method public static t(ILjava/lang/String;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    add-int/lit8 v3, v0, -0x1

    .line 9
    const/16 v4, 0x30

    .line 11
    const/4 v5, 0x1

    .line 12
    if-lt v3, p0, :cond_2c

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v6

    .line 18
    const/16 v7, 0x2e

    .line 20
    if-ne v6, v7, :cond_22

    .line 22
    if-eqz v2, :cond_38

    .line 24
    if-le v2, v5, :cond_20

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    if-ne v0, v4, :cond_20

    .line 32
    goto :goto_38

    .line 33
    :cond_20
    move v2, v1

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    if-gt v4, v6, :cond_38

    .line 37
    const/16 v0, 0x39

    .line 39
    if-gt v6, v0, :cond_38

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    :goto_2a
    move v0, v3

    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    if-eqz v2, :cond_38

    .line 47
    if-le v2, v5, :cond_37

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result p0

    .line 53
    if-ne p0, v4, :cond_37

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    return v5

    .line 57
    :cond_38
    :goto_38
    return v1
.end method

.method public static u(Ljava/io/ByteArrayOutputStream;J)V
    .registers 8

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [B

    .line 5
    long-to-int v1, p1

    .line 6
    and-int/lit8 v1, v1, 0x7f

    .line 8
    int-to-byte v1, v1

    .line 9
    const/16 v2, 0x8

    .line 11
    aput-byte v1, v0, v2

    .line 13
    :goto_c
    const-wide/16 v3, 0x80

    .line 15
    cmp-long v1, p1, v3

    .line 17
    if-ltz v1, :cond_1d

    .line 19
    const/4 v1, 0x7

    .line 20
    shr-long/2addr p1, v1

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 23
    long-to-int v1, p1

    .line 24
    or-int/lit16 v1, v1, 0x80

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v0, v2

    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    rsub-int/lit8 p1, v2, 0x9

    .line 32
    invoke-virtual {p0, v0, v2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 35
    return-void
.end method

.method public static v(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x6

    .line 7
    const/4 v1, 0x7

    .line 8
    div-int/2addr v0, v1

    .line 9
    new-array v2, v0, [B

    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 13
    move v4, v3

    .line 14
    :goto_d
    if-ltz v4, :cond_1f

    .line 16
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 19
    move-result v5

    .line 20
    or-int/lit16 v5, v5, 0x80

    .line 22
    int-to-byte v5, v5

    .line 23
    aput-byte v5, v2, v4

    .line 25
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    aget-byte p1, v2, v3

    .line 34
    and-int/lit8 p1, p1, 0x7f

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v2, v3

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, v2, p1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 43
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/a0;->a:[B

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/h0;->i0([B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lcom/kousei/framework/z;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/kousei/framework/a0;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lcom/kousei/framework/a0;

    .line 13
    iget-object p0, p0, Lcom/kousei/framework/a0;->a:[B

    .line 15
    iget-object p1, p1, Lcom/kousei/framework/a0;->a:[B

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final j(Lcom/kousei/framework/x;Z)V
    .registers 4

    .line 1
    const/16 v0, 0xd

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/a0;->a:[B

    .line 5
    invoke-virtual {p1, p2, v0, p0}, Lcom/kousei/framework/x;->j(ZI[B)V

    .line 8
    return-void
.end method

.method public final k()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Z)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/a0;->a:[B

    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Lcom/kousei/framework/x;->d(ZI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, v1, Lcom/kousei/framework/a0;->b:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_6e

    .line 8
    iget-object v0, v1, Lcom/kousei/framework/a0;->a:[B

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v11, v5

    .line 19
    move v8, v7

    .line 20
    const-wide/16 v9, 0x0

    .line 22
    :goto_15
    array-length v12, v0

    .line 23
    if-eq v8, v12, :cond_65

    .line 25
    aget-byte v12, v0, v8

    .line 27
    const-wide v13, 0xffffffffffff80L

    .line 32
    cmp-long v13, v9, v13

    .line 34
    const/4 v14, 0x7

    .line 35
    const/16 v15, 0x2e

    .line 37
    if-gtz v13, :cond_3d

    .line 39
    and-int/lit8 v13, v12, 0x7f

    .line 41
    int-to-long v3, v13

    .line 42
    add-long/2addr v9, v3

    .line 43
    and-int/lit16 v3, v12, 0x80

    .line 45
    if-nez v3, :cond_3b

    .line 47
    if-eqz v6, :cond_32

    .line 49
    move v6, v7

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    :goto_35
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    :goto_38
    const-wide/16 v9, 0x0

    .line 59
    goto :goto_62

    .line 60
    :cond_3b
    shl-long/2addr v9, v14

    .line 61
    goto :goto_62

    .line 62
    :cond_3d
    if-nez v11, :cond_43

    .line 64
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 67
    move-result-object v11

    .line 68
    :cond_43
    and-int/lit8 v3, v12, 0x7f

    .line 70
    int-to-long v3, v3

    .line 71
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    move-result-object v3

    .line 79
    and-int/lit16 v4, v12, 0x80

    .line 81
    if-nez v4, :cond_5e

    .line 83
    if-eqz v6, :cond_56

    .line 85
    move v6, v7

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    :goto_59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    move-object v11, v5

    .line 94
    goto :goto_38

    .line 95
    :cond_5e
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 98
    move-result-object v11

    .line 99
    :goto_62
    add-int/lit8 v8, v8, 0x1

    .line 101
    goto :goto_15

    .line 102
    :cond_65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, Lcom/kousei/framework/a0;->b:Ljava/lang/String;

    .line 108
    goto :goto_6e

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    :goto_6e
    iget-object v0, v1, Lcom/kousei/framework/a0;->b:Ljava/lang/String;
    :try_end_70
    .catchall {:try_start_3 .. :try_end_70} :catchall_6c

    .line 113
    monitor-exit p0

    .line 114
    return-object v0

    .line 115
    :goto_72
    :try_start_72
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_6c

    .line 116
    throw v0
.end method
