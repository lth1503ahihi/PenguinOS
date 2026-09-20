.class public final Lcom/kousei/framework/h9;
.super Lcom/kousei/framework/p3;


# static fields
.field public static final h:[Lcom/kousei/framework/h0;


# instance fields
.field public final g:Lcom/kousei/framework/d4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/g9;

    .line 3
    sget-object v1, Lcom/kousei/framework/n3;->b:Ljava/math/BigInteger;

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/g9;-><init>(Ljava/math/BigInteger;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/kousei/framework/h0;

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 14
    sput-object v1, Lcom/kousei/framework/h9;->h:[Lcom/kousei/framework/h0;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    const/16 v1, 0x83

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/kousei/framework/p3;-><init>(IIII)V

    .line 10
    new-instance v0, Lcom/kousei/framework/d4;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v1, v3}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 16
    iput-object v0, p0, Lcom/kousei/framework/h9;->g:Lcom/kousei/framework/d4;

    .line 18
    new-instance v0, Ljava/math/BigInteger;

    .line 20
    const-string v1, "07A11B09A76B562144418FF3FF8C2570B8"

    .line 22
    invoke-static {v1}, Lcom/kousei/framework/u4;->a(Ljava/lang/String;)[B

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    new-instance v1, Lcom/kousei/framework/g9;

    .line 32
    invoke-direct {v1, v0}, Lcom/kousei/framework/g9;-><init>(Ljava/math/BigInteger;)V

    .line 35
    iput-object v1, p0, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 37
    new-instance v0, Ljava/math/BigInteger;

    .line 39
    const-string v1, "0217C05610884B63B9C6C7291678F9D341"

    .line 41
    invoke-static {v1}, Lcom/kousei/framework/u4;->a(Ljava/lang/String;)[B

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 48
    new-instance v1, Lcom/kousei/framework/g9;

    .line 50
    invoke-direct {v1, v0}, Lcom/kousei/framework/g9;-><init>(Ljava/math/BigInteger;)V

    .line 53
    iput-object v1, p0, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 55
    new-instance v0, Ljava/math/BigInteger;

    .line 57
    const-string v1, "0400000000000000023123953A9464B54D"

    .line 59
    invoke-static {v1}, Lcom/kousei/framework/u4;->a(Ljava/lang/String;)[B

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 66
    iput-object v0, p0, Lcom/kousei/framework/u3;->d:Ljava/math/BigInteger;

    .line 68
    const-wide/16 v0, 0x2

    .line 70
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/kousei/framework/u3;->e:Ljava/math/BigInteger;

    .line 76
    const/4 v0, 0x6

    .line 77
    iput v0, p0, Lcom/kousei/framework/u3;->f:I

    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lcom/kousei/framework/u3;
    .registers 1

    .line 1
    new-instance p0, Lcom/kousei/framework/h9;

    .line 3
    invoke-direct {p0}, Lcom/kousei/framework/h9;-><init>()V

    .line 6
    return-object p0
.end method

.method public final b([Lcom/kousei/framework/c4;I)Lcom/kousei/framework/h0;
    .registers 8

    .line 1
    mul-int/lit8 v0, p2, 0x6

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
    check-cast v4, Lcom/kousei/framework/g9;

    .line 15
    iget-object v4, v4, Lcom/kousei/framework/g9;->S:[J

    .line 17
    invoke-static {v2, v4, v0}, Lcom/kousei/framework/h0;->P(I[J[J)V

    .line 20
    add-int/lit8 v4, v2, 0x3

    .line 22
    iget-object v3, v3, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 24
    check-cast v3, Lcom/kousei/framework/g9;

    .line 26
    iget-object v3, v3, Lcom/kousei/framework/g9;->S:[J

    .line 28
    invoke-static {v4, v3, v0}, Lcom/kousei/framework/h0;->P(I[J[J)V

    .line 31
    add-int/lit8 v2, v2, 0x6

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    new-instance p1, Lcom/kousei/framework/x1;

    .line 38
    const/16 v1, 0x10

    .line 40
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/kousei/framework/x1;-><init>(Lcom/kousei/framework/u3;ILjava/lang/Object;I)V

    .line 43
    return-object p1
.end method

.method public final d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/c4;
    .registers 5

    .line 1
    new-instance v0, Lcom/kousei/framework/d4;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/kousei/framework/d4;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 7
    return-object v0
.end method

.method public final f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;
    .registers 2

    .line 1
    new-instance p0, Lcom/kousei/framework/g9;

    .line 3
    invoke-direct {p0, p1}, Lcom/kousei/framework/g9;-><init>(Ljava/math/BigInteger;)V

    .line 6
    return-object p0
.end method

.method public final g()I
    .registers 1

    .line 1
    const/16 p0, 0x83

    .line 3
    return p0
.end method

.method public final h()Lcom/kousei/framework/c4;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/h9;->g:Lcom/kousei/framework/d4;

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
