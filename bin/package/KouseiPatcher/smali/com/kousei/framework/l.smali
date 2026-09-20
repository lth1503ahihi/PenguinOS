.class public final Lcom/kousei/framework/l;
.super Lcom/kousei/framework/z;


# static fields
.field public static final b:Lcom/kousei/framework/d;

.field public static final c:[Lcom/kousei/framework/l;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/d;

    .line 3
    const-class v1, Lcom/kousei/framework/l;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/d;-><init>(Ljava/lang/Class;I)V

    .line 9
    sput-object v0, Lcom/kousei/framework/l;->b:Lcom/kousei/framework/d;

    .line 11
    const/16 v0, 0xc

    .line 13
    new-array v0, v0, [Lcom/kousei/framework/l;

    .line 15
    sput-object v0, Lcom/kousei/framework/l;->c:[Lcom/kousei/framework/l;

    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_11

    int-to-long v0, p1

    .line 58
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/l;->a:[B

    return-void

    :cond_11
    const-string p0, "enumerated must be non-negative"

    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([BZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/kousei/framework/p;->v([B)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_32

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-byte v2, p1, v0

    .line 14
    and-int/lit16 v2, v2, 0x80

    .line 16
    if-nez v2, :cond_2c

    .line 18
    if-eqz p2, :cond_18

    .line 20
    invoke-static {p1}, Lcom/kousei/framework/h0;->J([B)[B

    .line 23
    move-result-object p2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p2, p1

    .line 26
    :goto_19
    iput-object p2, p0, Lcom/kousei/framework/l;->a:[B

    .line 28
    array-length p0, p1

    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 31
    :goto_1e
    if-ge v0, p0, :cond_2b

    .line 33
    aget-byte p2, p1, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    aget-byte v1, p1, v0

    .line 39
    shr-int/lit8 v1, v1, 0x7

    .line 41
    if-ne p2, v1, :cond_2b

    .line 43
    goto :goto_1e

    .line 44
    :cond_2b
    return-void

    .line 45
    :cond_2c
    const-string p0, "enumerated must be non-negative"

    .line 47
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    :cond_32
    const-string p0, "malformed enumerated"

    .line 53
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 56
    throw v1
.end method

.method public static r([BZ)Lcom/kousei/framework/l;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_a

    .line 5
    new-instance v0, Lcom/kousei/framework/l;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/kousei/framework/l;-><init>([BZ)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    array-length v0, p0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    const/4 v0, 0x0

    .line 15
    aget-byte v0, p0, v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    const/16 v1, 0xc

    .line 21
    if-lt v0, v1, :cond_1c

    .line 23
    new-instance v0, Lcom/kousei/framework/l;

    .line 25
    invoke-direct {v0, p0, p1}, Lcom/kousei/framework/l;-><init>([BZ)V

    .line 28
    return-object v0

    .line 29
    :cond_1c
    sget-object v1, Lcom/kousei/framework/l;->c:[Lcom/kousei/framework/l;

    .line 31
    aget-object v2, v1, v0

    .line 33
    if-nez v2, :cond_29

    .line 35
    new-instance v2, Lcom/kousei/framework/l;

    .line 37
    invoke-direct {v2, p0, p1}, Lcom/kousei/framework/l;-><init>([BZ)V

    .line 40
    aput-object v2, v1, v0

    .line 42
    :cond_29
    return-object v2

    .line 43
    :cond_2a
    const-string p0, "ENUMERATED has zero length"

    .line 45
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static s(Lcom/kousei/framework/j;)Lcom/kousei/framework/l;
    .registers 4

    .line 1
    if-eqz p0, :cond_42

    .line 3
    instance-of v0, p0, Lcom/kousei/framework/l;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_42

    .line 8
    :cond_7
    instance-of v0, p0, [B

    .line 10
    if-eqz v0, :cond_2f

    .line 12
    :try_start_b
    sget-object v0, Lcom/kousei/framework/l;->b:Lcom/kousei/framework/d;

    .line 14
    check-cast p0, [B

    .line 16
    invoke-virtual {v0, p0}, Lcom/kousei/framework/d;->b([B)Lcom/kousei/framework/z;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/kousei/framework/l;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_16

    .line 22
    return-object p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "encoding error in getInstance: "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    const-string v0, "illegal object in getInstance: "

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_42
    :goto_42
    check-cast p0, Lcom/kousei/framework/l;

    .line 69
    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/l;->a:[B

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
    instance-of v0, p1, Lcom/kousei/framework/l;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lcom/kousei/framework/l;

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/l;->a:[B

    .line 11
    iget-object p1, p1, Lcom/kousei/framework/l;->a:[B

    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final j(Lcom/kousei/framework/x;Z)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/l;->a:[B

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
    iget-object p0, p0, Lcom/kousei/framework/l;->a:[B

    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Lcom/kousei/framework/x;->d(ZI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method
