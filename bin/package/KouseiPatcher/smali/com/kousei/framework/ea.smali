.class public final Lcom/kousei/framework/ea;
.super Lcom/kousei/framework/p3;


# static fields
.field public static final h:[Lcom/kousei/framework/h0;

.field public static final i:Lcom/kousei/framework/ba;

.field public static final j:Lcom/kousei/framework/ba;


# instance fields
.field public final g:Lcom/kousei/framework/d4;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/ba;

    .line 3
    sget-object v1, Lcom/kousei/framework/n3;->b:Ljava/math/BigInteger;

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/ba;-><init>(Ljava/math/BigInteger;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Lcom/kousei/framework/h0;

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 14
    sput-object v2, Lcom/kousei/framework/ea;->h:[Lcom/kousei/framework/h0;

    .line 16
    new-instance v0, Lcom/kousei/framework/ba;

    .line 18
    new-instance v2, Ljava/math/BigInteger;

    .line 20
    const-string v3, "02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A"

    .line 22
    invoke-static {v3}, Lcom/kousei/framework/u4;->a(Ljava/lang/String;)[B

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    invoke-direct {v0, v2}, Lcom/kousei/framework/ba;-><init>(Ljava/math/BigInteger;)V

    .line 32
    sput-object v0, Lcom/kousei/framework/ea;->i:Lcom/kousei/framework/ba;

    .line 34
    invoke-virtual {v0}, Lcom/kousei/framework/ba;->W1()Lcom/kousei/framework/h0;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/kousei/framework/ba;

    .line 40
    sput-object v0, Lcom/kousei/framework/ea;->j:Lcom/kousei/framework/ba;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0xa

    .line 4
    const/16 v2, 0x23b

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/kousei/framework/p3;-><init>(IIII)V

    .line 10
    new-instance v0, Lcom/kousei/framework/d4;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x12

    .line 15
    invoke-direct {v0, p0, v1, v1, v2}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 18
    iput-object v0, p0, Lcom/kousei/framework/ea;->g:Lcom/kousei/framework/d4;

    .line 20
    const-wide/16 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/kousei/framework/ba;

    .line 28
    invoke-direct {v1, v0}, Lcom/kousei/framework/ba;-><init>(Ljava/math/BigInteger;)V

    .line 31
    iput-object v1, p0, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 33
    sget-object v0, Lcom/kousei/framework/ea;->i:Lcom/kousei/framework/ba;

    .line 35
    iput-object v0, p0, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 37
    new-instance v0, Ljava/math/BigInteger;

    .line 39
    const-string v1, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"

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
    const-wide/16 v0, 0x2

    .line 53
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/kousei/framework/u3;->e:Ljava/math/BigInteger;

    .line 59
    const/4 v0, 0x6

    .line 60
    iput v0, p0, Lcom/kousei/framework/u3;->f:I

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lcom/kousei/framework/u3;
    .registers 1

    .line 1
    new-instance p0, Lcom/kousei/framework/ea;

    .line 3
    invoke-direct {p0}, Lcom/kousei/framework/ea;-><init>()V

    .line 6
    return-object p0
.end method

.method public final b([Lcom/kousei/framework/c4;I)Lcom/kousei/framework/h0;
    .registers 8

    .line 1
    mul-int/lit8 v0, p2, 0x12

    .line 3
    new-array v0, v0, [J

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
    check-cast v4, Lcom/kousei/framework/ba;

    .line 15
    iget-object v4, v4, Lcom/kousei/framework/ba;->S:[J

    .line 17
    invoke-static {v2, v4, v0}, Lcom/kousei/framework/m6;->z(I[J[J)V

    .line 20
    add-int/lit8 v4, v2, 0x9

    .line 22
    iget-object v3, v3, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 24
    check-cast v3, Lcom/kousei/framework/ba;

    .line 26
    iget-object v3, v3, Lcom/kousei/framework/ba;->S:[J

    .line 28
    invoke-static {v4, v3, v0}, Lcom/kousei/framework/m6;->z(I[J[J)V

    .line 31
    add-int/lit8 v2, v2, 0x12

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    new-instance p1, Lcom/kousei/framework/ca;

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/kousei/framework/ca;-><init>(Lcom/kousei/framework/p3;I[JI)V

    .line 42
    return-object p1
.end method

.method public final d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/c4;
    .registers 5

    .line 1
    new-instance v0, Lcom/kousei/framework/d4;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 8
    return-object v0
.end method

.method public final f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;
    .registers 2

    .line 1
    new-instance p0, Lcom/kousei/framework/ba;

    .line 3
    invoke-direct {p0, p1}, Lcom/kousei/framework/ba;-><init>(Ljava/math/BigInteger;)V

    .line 6
    return-object p0
.end method

.method public final g()I
    .registers 1

    .line 1
    const/16 p0, 0x23b

    .line 3
    return p0
.end method

.method public final h()Lcom/kousei/framework/c4;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/ea;->g:Lcom/kousei/framework/d4;

    .line 3
    return-object p0
.end method

.method public final m(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x6

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
