.class public final Lcom/kousei/framework/p;
.super Lcom/kousei/framework/z;


# static fields
.field public static final c:Lcom/kousei/framework/d;

.field public static final d:[Lcom/kousei/framework/p;

.field public static final e:Lcom/kousei/framework/p;

.field public static final f:Lcom/kousei/framework/p;

.field public static final g:Lcom/kousei/framework/p;


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/kousei/framework/d;

    .line 3
    const/16 v1, 0x9

    .line 5
    const-class v2, Lcom/kousei/framework/p;

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/kousei/framework/d;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lcom/kousei/framework/p;->c:Lcom/kousei/framework/d;

    .line 12
    const/16 v0, 0x11

    .line 14
    new-array v1, v0, [Lcom/kousei/framework/p;

    .line 16
    sput-object v1, Lcom/kousei/framework/p;->d:[Lcom/kousei/framework/p;

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_13
    sget-object v3, Lcom/kousei/framework/p;->d:[Lcom/kousei/framework/p;

    .line 22
    if-ge v2, v0, :cond_21

    .line 24
    new-instance v4, Lcom/kousei/framework/p;

    .line 26
    invoke-direct {v4, v2}, Lcom/kousei/framework/p;-><init>(I)V

    .line 29
    aput-object v4, v3, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_13

    .line 34
    :cond_21
    aget-object v0, v3, v1

    .line 36
    sput-object v0, Lcom/kousei/framework/p;->e:Lcom/kousei/framework/p;

    .line 38
    const/4 v0, 0x1

    .line 39
    aget-object v0, v3, v0

    .line 41
    sput-object v0, Lcom/kousei/framework/p;->f:Lcom/kousei/framework/p;

    .line 43
    const/4 v0, 0x2

    .line 44
    aget-object v0, v3, v0

    .line 46
    sput-object v0, Lcom/kousei/framework/p;->g:Lcom/kousei/framework/p;

    .line 48
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    .line 45
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/p;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/kousei/framework/p;->b:I

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/p;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/kousei/framework/p;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/p;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/kousei/framework/p;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/kousei/framework/p;->v([B)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_20

    .line 10
    iput-object p1, p0, Lcom/kousei/framework/p;->a:[B

    .line 12
    array-length v0, p1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 18
    aget-byte v2, p1, v1

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 22
    aget-byte v4, p1, v3

    .line 24
    shr-int/lit8 v4, v4, 0x7

    .line 26
    if-ne v2, v4, :cond_1d

    .line 28
    move v1, v3

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    iput v1, p0, Lcom/kousei/framework/p;->b:I

    .line 32
    return-void

    .line 33
    :cond_20
    const-string p0, "malformed integer"

    .line 35
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static r(Ljava/lang/Object;)Lcom/kousei/framework/p;
    .registers 4

    .line 1
    if-eqz p0, :cond_42

    .line 3
    instance-of v0, p0, Lcom/kousei/framework/p;

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
    sget-object v0, Lcom/kousei/framework/p;->c:Lcom/kousei/framework/d;

    .line 14
    check-cast p0, [B

    .line 16
    invoke-virtual {v0, p0}, Lcom/kousei/framework/d;->b([B)Lcom/kousei/framework/z;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/kousei/framework/p;
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
    check-cast p0, Lcom/kousei/framework/p;

    .line 69
    return-object p0
.end method

.method public static u(I[B)I
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v1, v0, -0x4

    .line 4
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p0

    .line 8
    aget-byte v1, p1, p0

    .line 10
    :goto_9
    add-int/lit8 p0, p0, 0x1

    .line 12
    if-ge p0, v0, :cond_15

    .line 14
    shl-int/lit8 v1, v1, 0x8

    .line 16
    aget-byte v2, p1, p0

    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    return v1
.end method

.method public static v([B)Z
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_19

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_18

    .line 8
    aget-byte v0, p0, v2

    .line 10
    aget-byte p0, p0, v1

    .line 12
    shr-int/lit8 p0, p0, 0x7

    .line 14
    if-ne v0, p0, :cond_18

    .line 16
    const-string p0, "org.bouncycastle.asn1.allow_unsafe_integer"

    .line 18
    invoke-static {p0}, Lcom/kousei/framework/n7;->c(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    return v2

    .line 26
    :cond_19
    return v1
.end method

.method public static w(I)Lcom/kousei/framework/p;
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-ltz v0, :cond_10

    .line 8
    const/16 v0, 0x11

    .line 10
    if-ge p0, v0, :cond_10

    .line 12
    sget-object v0, Lcom/kousei/framework/p;->d:[Lcom/kousei/framework/p;

    .line 14
    aget-object p0, v0, p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Lcom/kousei/framework/p;

    .line 19
    invoke-direct {v0, p0}, Lcom/kousei/framework/p;-><init>(I)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/p;->a:[B

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
    instance-of v0, p1, Lcom/kousei/framework/p;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lcom/kousei/framework/p;

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/p;->a:[B

    .line 11
    iget-object p1, p1, Lcom/kousei/framework/p;->a:[B

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
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Lcom/kousei/framework/p;->a:[B

    .line 4
    invoke-virtual {p1, p2, v0, p0}, Lcom/kousei/framework/x;->j(ZI[B)V

    .line 7
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
    iget-object p0, p0, Lcom/kousei/framework/p;->a:[B

    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Lcom/kousei/framework/x;->d(ZI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final s()Ljava/math/BigInteger;
    .registers 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/p;->a:[B

    .line 5
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 8
    return-object v0
.end method

.method public final t(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/p;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Lcom/kousei/framework/p;->b:I

    .line 6
    sub-int/2addr v1, p0

    .line 7
    const/4 v2, 0x4

    .line 8
    if-gt v1, v2, :cond_11

    .line 10
    invoke-static {p0, v0}, Lcom/kousei/framework/p;->u(I[B)I

    .line 13
    move-result p0

    .line 14
    if-ne p0, p1, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/p;->s()Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
