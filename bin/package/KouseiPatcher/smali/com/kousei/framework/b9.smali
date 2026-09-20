.class public final Lcom/kousei/framework/b9;
.super Lcom/kousei/framework/q3;


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:[Lcom/kousei/framework/h0;


# instance fields
.field public final g:Lcom/kousei/framework/a2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/kousei/framework/c9;->T:Ljava/math/BigInteger;

    .line 3
    sput-object v0, Lcom/kousei/framework/b9;->h:Ljava/math/BigInteger;

    .line 5
    new-instance v0, Lcom/kousei/framework/c9;

    .line 7
    sget-object v1, Lcom/kousei/framework/n3;->b:Ljava/math/BigInteger;

    .line 9
    invoke-direct {v0, v1}, Lcom/kousei/framework/c9;-><init>(Ljava/math/BigInteger;)V

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lcom/kousei/framework/h0;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 18
    sput-object v1, Lcom/kousei/framework/b9;->i:[Lcom/kousei/framework/h0;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/kousei/framework/b9;->h:Ljava/math/BigInteger;

    .line 3
    invoke-direct {p0, v0}, Lcom/kousei/framework/q3;-><init>(Ljava/math/BigInteger;)V

    .line 6
    new-instance v0, Lcom/kousei/framework/a2;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xe

    .line 11
    invoke-direct {v0, p0, v1, v1, v2}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 14
    iput-object v0, p0, Lcom/kousei/framework/b9;->g:Lcom/kousei/framework/a2;

    .line 16
    new-instance v0, Ljava/math/BigInteger;

    .line 18
    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC"

    .line 20
    invoke-static {v1}, Lcom/kousei/framework/u4;->a(Ljava/lang/String;)[B

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    new-instance v1, Lcom/kousei/framework/c9;

    .line 30
    invoke-direct {v1, v0}, Lcom/kousei/framework/c9;-><init>(Ljava/math/BigInteger;)V

    .line 33
    iput-object v1, p0, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 35
    new-instance v0, Ljava/math/BigInteger;

    .line 37
    const-string v1, "0051953EB9618E1C9A1F929A21A0B68540EEA2DA725B99B315F3B8B489918EF109E156193951EC7E937B1652C0BD3BB1BF073573DF883D2C34F1EF451FD46B503F00"

    .line 39
    invoke-static {v1}, Lcom/kousei/framework/u4;->a(Ljava/lang/String;)[B

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 46
    new-instance v1, Lcom/kousei/framework/c9;

    .line 48
    invoke-direct {v1, v0}, Lcom/kousei/framework/c9;-><init>(Ljava/math/BigInteger;)V

    .line 51
    iput-object v1, p0, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 53
    new-instance v0, Ljava/math/BigInteger;

    .line 55
    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA51868783BF2F966B7FCC0148F709A5D03BB5C9B8899C47AEBB6FB71E91386409"

    .line 57
    invoke-static {v1}, Lcom/kousei/framework/u4;->a(Ljava/lang/String;)[B

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 64
    iput-object v0, p0, Lcom/kousei/framework/u3;->d:Ljava/math/BigInteger;

    .line 66
    const-wide/16 v0, 0x1

    .line 68
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/kousei/framework/u3;->e:Ljava/math/BigInteger;

    .line 74
    const/4 v0, 0x2

    .line 75
    iput v0, p0, Lcom/kousei/framework/u3;->f:I

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Lcom/kousei/framework/u3;
    .registers 1

    .line 1
    new-instance p0, Lcom/kousei/framework/b9;

    .line 3
    invoke-direct {p0}, Lcom/kousei/framework/b9;-><init>()V

    .line 6
    return-object p0
.end method

.method public final b([Lcom/kousei/framework/c4;I)Lcom/kousei/framework/h0;
    .registers 10

    .line 1
    mul-int/lit8 v0, p2, 0x22

    .line 3
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v2, p2, :cond_26

    .line 10
    aget-object v4, p1, v2

    .line 12
    iget-object v5, v4, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 14
    check-cast v5, Lcom/kousei/framework/c9;

    .line 16
    iget-object v5, v5, Lcom/kousei/framework/c9;->S:[I

    .line 18
    const/16 v6, 0x11

    .line 20
    invoke-static {v5, v1, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    add-int/lit8 v5, v3, 0x11

    .line 25
    iget-object v4, v4, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 27
    check-cast v4, Lcom/kousei/framework/c9;

    .line 29
    iget-object v4, v4, Lcom/kousei/framework/c9;->S:[I

    .line 31
    invoke-static {v4, v1, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    add-int/lit8 v3, v3, 0x22

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_7

    .line 39
    :cond_26
    new-instance p1, Lcom/kousei/framework/x1;

    .line 41
    const/16 v1, 0xd

    .line 43
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/kousei/framework/x1;-><init>(Lcom/kousei/framework/u3;ILjava/lang/Object;I)V

    .line 46
    return-object p1
.end method

.method public final d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/c4;
    .registers 5

    .line 1
    new-instance v0, Lcom/kousei/framework/a2;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 8
    return-object v0
.end method

.method public final f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;
    .registers 2

    .line 1
    new-instance p0, Lcom/kousei/framework/c9;

    .line 3
    invoke-direct {p0, p1}, Lcom/kousei/framework/c9;-><init>(Ljava/math/BigInteger;)V

    .line 6
    return-object p0
.end method

.method public final g()I
    .registers 1

    .line 1
    sget-object p0, Lcom/kousei/framework/b9;->h:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Lcom/kousei/framework/c4;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/b9;->g:Lcom/kousei/framework/a2;

    .line 3
    return-object p0
.end method

.method public final l(Ljava/security/SecureRandom;)Lcom/kousei/framework/h0;
    .registers 6

    .line 1
    const/16 p0, 0x11

    .line 3
    new-array v0, p0, [I

    .line 5
    :cond_4
    const/16 v1, 0x44

    .line 7
    new-array v1, v1, [B

    .line 9
    :cond_8
    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    invoke-static {v1, v0, p0}, Lcom/kousei/framework/m6;->u0([B[II)V

    .line 15
    const/16 v2, 0x10

    .line 17
    aget v3, v0, v2

    .line 19
    and-int/lit16 v3, v3, 0x1ff

    .line 21
    aput v3, v0, v2

    .line 23
    sget-object v2, Lcom/kousei/framework/h0;->N:[I

    .line 25
    invoke-static {p0, v0, v2}, Lcom/kousei/framework/m6;->t0(I[I[I)I

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_8

    .line 31
    invoke-static {p0, v0}, Lcom/kousei/framework/m6;->G(I[I)I

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    new-instance p0, Lcom/kousei/framework/c9;

    .line 39
    invoke-direct {p0, v0}, Lcom/kousei/framework/c9;-><init>([I)V

    .line 42
    return-object p0
.end method

.method public final m(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x2

    .line 2
    if-eq p1, p0, :cond_5

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final n()Ljava/math/BigInteger;
    .registers 1

    .line 1
    sget-object p0, Lcom/kousei/framework/b9;->h:Ljava/math/BigInteger;

    .line 3
    return-object p0
.end method
