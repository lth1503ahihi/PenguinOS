.class public final Lcom/kousei/framework/n8;
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
    sget-object v0, Lcom/kousei/framework/o8;->T:Ljava/math/BigInteger;

    .line 3
    sput-object v0, Lcom/kousei/framework/n8;->h:Ljava/math/BigInteger;

    .line 5
    new-instance v0, Lcom/kousei/framework/o8;

    .line 7
    sget-object v1, Lcom/kousei/framework/n3;->b:Ljava/math/BigInteger;

    .line 9
    invoke-direct {v0, v1}, Lcom/kousei/framework/o8;-><init>(Ljava/math/BigInteger;)V

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lcom/kousei/framework/h0;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 18
    sput-object v1, Lcom/kousei/framework/n8;->i:[Lcom/kousei/framework/h0;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/kousei/framework/n8;->h:Ljava/math/BigInteger;

    .line 3
    invoke-direct {p0, v0}, Lcom/kousei/framework/q3;-><init>(Ljava/math/BigInteger;)V

    .line 6
    new-instance v0, Lcom/kousei/framework/a2;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v0, p0, v1, v1, v2}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 13
    iput-object v0, p0, Lcom/kousei/framework/n8;->g:Lcom/kousei/framework/a2;

    .line 15
    sget-object v0, Lcom/kousei/framework/n3;->a:Ljava/math/BigInteger;

    .line 17
    new-instance v1, Lcom/kousei/framework/o8;

    .line 19
    invoke-direct {v1, v0}, Lcom/kousei/framework/o8;-><init>(Ljava/math/BigInteger;)V

    .line 22
    iput-object v1, p0, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 24
    const-wide/16 v0, 0x3

    .line 26
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/kousei/framework/o8;

    .line 32
    invoke-direct {v1, v0}, Lcom/kousei/framework/o8;-><init>(Ljava/math/BigInteger;)V

    .line 35
    iput-object v1, p0, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 37
    new-instance v0, Ljava/math/BigInteger;

    .line 39
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFE26F2FC170F69466A74DEFD8D"

    .line 41
    invoke-static {v1}, Lcom/kousei/framework/u4;->a(Ljava/lang/String;)[B

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 49
    iput-object v0, p0, Lcom/kousei/framework/u3;->d:Ljava/math/BigInteger;

    .line 51
    const-wide/16 v0, 0x1

    .line 53
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/kousei/framework/u3;->e:Ljava/math/BigInteger;

    .line 59
    const/4 v0, 0x2

    .line 60
    iput v0, p0, Lcom/kousei/framework/u3;->f:I

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lcom/kousei/framework/u3;
    .registers 1

    .line 1
    new-instance p0, Lcom/kousei/framework/n8;

    .line 3
    invoke-direct {p0}, Lcom/kousei/framework/n8;-><init>()V

    .line 6
    return-object p0
.end method

.method public final b([Lcom/kousei/framework/c4;I)Lcom/kousei/framework/h0;
    .registers 8

    .line 1
    mul-int/lit8 v0, p2, 0xc

    .line 3
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v1, p2, :cond_23

    .line 9
    aget-object v3, p1, v1

    .line 11
    iget-object v4, v3, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 13
    check-cast v4, Lcom/kousei/framework/o8;

    .line 15
    iget-object v4, v4, Lcom/kousei/framework/o8;->S:[I

    .line 17
    invoke-static {v2, v4, v0}, Lcom/kousei/framework/h0;->N(I[I[I)V

    .line 20
    add-int/lit8 v4, v2, 0x6

    .line 22
    iget-object v3, v3, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 24
    check-cast v3, Lcom/kousei/framework/o8;

    .line 26
    iget-object v3, v3, Lcom/kousei/framework/o8;->S:[I

    .line 28
    invoke-static {v4, v3, v0}, Lcom/kousei/framework/h0;->N(I[I[I)V

    .line 31
    add-int/lit8 v2, v2, 0xc

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    new-instance p1, Lcom/kousei/framework/x1;

    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/kousei/framework/x1;-><init>(Lcom/kousei/framework/u3;ILjava/lang/Object;I)V

    .line 42
    return-object p1
.end method

.method public final d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/c4;
    .registers 5

    .line 1
    new-instance v0, Lcom/kousei/framework/a2;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 7
    return-object v0
.end method

.method public final f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;
    .registers 2

    .line 1
    new-instance p0, Lcom/kousei/framework/o8;

    .line 3
    invoke-direct {p0, p1}, Lcom/kousei/framework/o8;-><init>(Ljava/math/BigInteger;)V

    .line 6
    return-object p0
.end method

.method public final g()I
    .registers 1

    .line 1
    sget-object p0, Lcom/kousei/framework/n8;->h:Ljava/math/BigInteger;

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
    iget-object p0, p0, Lcom/kousei/framework/n8;->g:Lcom/kousei/framework/a2;

    .line 3
    return-object p0
.end method

.method public final l(Ljava/security/SecureRandom;)Lcom/kousei/framework/h0;
    .registers 5

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [I

    .line 4
    :cond_3
    const/16 v1, 0x18

    .line 6
    new-array v1, v1, [B

    .line 8
    :cond_7
    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    invoke-static {v1, v0, p0}, Lcom/kousei/framework/m6;->u0([B[II)V

    .line 14
    sget-object v2, Lcom/kousei/framework/h0;->t:[I

    .line 16
    invoke-static {p0, v0, v2}, Lcom/kousei/framework/m6;->t0(I[I[I)I

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_7

    .line 22
    invoke-static {p0, v0}, Lcom/kousei/framework/m6;->G(I[I)I

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 28
    new-instance p0, Lcom/kousei/framework/o8;

    .line 30
    invoke-direct {p0, v0}, Lcom/kousei/framework/o8;-><init>([I)V

    .line 33
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
    sget-object p0, Lcom/kousei/framework/n8;->h:Ljava/math/BigInteger;

    .line 3
    return-object p0
.end method
