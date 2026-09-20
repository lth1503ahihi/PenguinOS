.class public final Lcom/kousei/framework/c9;
.super Lcom/kousei/framework/x3;


# static fields
.field public static final T:Ljava/math/BigInteger;


# instance fields
.field public final S:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"

    .line 5
    invoke-static {v1}, Lcom/kousei/framework/u4;->a(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    sput-object v0, Lcom/kousei/framework/c9;->T:Ljava/math/BigInteger;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 5

    .line 1
    const/16 v0, 0x17

    .line 3
    invoke-direct {p0, v0}, Lcom/kousei/framework/h0;-><init>(I)V

    .line 6
    if-eqz p1, :cond_31

    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_31

    .line 14
    sget-object v0, Lcom/kousei/framework/c9;->T:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_31

    .line 22
    const/16 v0, 0x209

    .line 24
    invoke-static {v0, p1}, Lcom/kousei/framework/m6;->I(ILjava/math/BigInteger;)[I

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/kousei/framework/h0;->N:[I

    .line 30
    const/16 v1, 0x11

    .line 32
    invoke-static {v1, p1, v0}, Lcom/kousei/framework/m6;->C(I[I[I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    const/4 v0, 0x0

    .line 39
    move v2, v0

    .line 40
    :goto_27
    if-ge v2, v1, :cond_2e

    .line 42
    aput v0, p1, v2

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_27

    .line 47
    :cond_2e
    iput-object p1, p0, Lcom/kousei/framework/c9;->S:[I

    .line 49
    return-void

    .line 50
    :cond_31
    const-string p0, "x value invalid for SecP521R1FieldElement"

    .line 52
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public constructor <init>([I)V
    .registers 3

    const/16 v0, 0x17

    .line 57
    invoke-direct {p0, v0}, Lcom/kousei/framework/h0;-><init>(I)V

    .line 58
    iput-object p1, p0, Lcom/kousei/framework/c9;->S:[I

    return-void
.end method


# virtual methods
.method public final A0()Z
    .registers 2

    .line 1
    const/16 v0, 0x11

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/c9;->S:[I

    .line 5
    invoke-static {v0, p0}, Lcom/kousei/framework/m6;->k0(I[I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final E0()Z
    .registers 2

    .line 1
    const/16 v0, 0x11

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/c9;->S:[I

    .line 5
    invoke-static {v0, p0}, Lcom/kousei/framework/m6;->o0(I[I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [I

    .line 5
    check-cast p1, Lcom/kousei/framework/c9;

    .line 7
    iget-object p1, p1, Lcom/kousei/framework/c9;->S:[I

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/c9;->S:[I

    .line 11
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/h0;->Q2([I[I[I)V

    .line 14
    new-instance p0, Lcom/kousei/framework/c9;

    .line 16
    invoke-direct {p0, v0}, Lcom/kousei/framework/c9;-><init>([I)V

    .line 19
    return-object p0
.end method

.method public final Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 4

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [I

    .line 5
    check-cast p1, Lcom/kousei/framework/c9;

    .line 7
    iget-object p1, p1, Lcom/kousei/framework/c9;->S:[I

    .line 9
    const/16 v1, 0x21

    .line 11
    new-array v1, v1, [I

    .line 13
    iget-object p0, p0, Lcom/kousei/framework/c9;->S:[I

    .line 15
    invoke-static {p0, p1, v1}, Lcom/kousei/framework/h0;->l0([I[I[I)V

    .line 18
    invoke-static {v1, v0}, Lcom/kousei/framework/h0;->y1([I[I)V

    .line 21
    new-instance p0, Lcom/kousei/framework/c9;

    .line 23
    invoke-direct {p0, v0}, Lcom/kousei/framework/c9;-><init>([I)V

    .line 26
    return-object p0
.end method

.method public final R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 4

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [I

    .line 5
    check-cast p1, Lcom/kousei/framework/c9;

    .line 7
    iget-object p1, p1, Lcom/kousei/framework/c9;->S:[I

    .line 9
    sget-object v1, Lcom/kousei/framework/h0;->N:[I

    .line 11
    invoke-static {v1, p1, v0}, Lcom/kousei/framework/h0;->I([I[I[I)V

    .line 14
    const/16 p1, 0x21

    .line 16
    new-array p1, p1, [I

    .line 18
    iget-object p0, p0, Lcom/kousei/framework/c9;->S:[I

    .line 20
    invoke-static {v0, p0, p1}, Lcom/kousei/framework/h0;->l0([I[I[I)V

    .line 23
    invoke-static {p1, v0}, Lcom/kousei/framework/h0;->y1([I[I)V

    .line 26
    new-instance p0, Lcom/kousei/framework/c9;

    .line 28
    invoke-direct {p0, v0}, Lcom/kousei/framework/c9;-><init>([I)V

    .line 31
    return-object p0
.end method

.method public final W1()Lcom/kousei/framework/h0;
    .registers 6

    .line 1
    const/16 v0, 0x11

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/c9;->S:[I

    .line 5
    invoke-static {v0, v1}, Lcom/kousei/framework/m6;->o0(I[I)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3f

    .line 11
    invoke-static {v0, v1}, Lcom/kousei/framework/m6;->k0(I[I)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 17
    goto :goto_3f

    .line 18
    :cond_11
    const/16 p0, 0x21

    .line 20
    new-array p0, p0, [I

    .line 22
    new-array v2, v0, [I

    .line 24
    new-array v3, v0, [I

    .line 26
    invoke-static {v1, p0}, Lcom/kousei/framework/h0;->v0([I[I)V

    .line 29
    invoke-static {p0, v2}, Lcom/kousei/framework/h0;->y1([I[I)V

    .line 32
    const/16 v4, 0x207

    .line 34
    :goto_21
    add-int/lit8 v4, v4, -0x1

    .line 36
    if-lez v4, :cond_2c

    .line 38
    invoke-static {v2, p0}, Lcom/kousei/framework/h0;->v0([I[I)V

    .line 41
    invoke-static {p0, v2}, Lcom/kousei/framework/h0;->y1([I[I)V

    .line 44
    goto :goto_21

    .line 45
    :cond_2c
    invoke-static {v2, p0}, Lcom/kousei/framework/h0;->v0([I[I)V

    .line 48
    invoke-static {p0, v3}, Lcom/kousei/framework/h0;->y1([I[I)V

    .line 51
    invoke-static {v0, v1, v3}, Lcom/kousei/framework/m6;->C(I[I[I)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3e

    .line 57
    new-instance p0, Lcom/kousei/framework/c9;

    .line 59
    invoke-direct {p0, v2}, Lcom/kousei/framework/c9;-><init>([I)V

    .line 62
    return-object p0

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    :cond_3f
    :goto_3f
    return-object p0
.end method

.method public final X1()Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [I

    .line 5
    const/16 v1, 0x21

    .line 7
    new-array v1, v1, [I

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/c9;->S:[I

    .line 11
    invoke-static {p0, v1}, Lcom/kousei/framework/h0;->v0([I[I)V

    .line 14
    invoke-static {v1, v0}, Lcom/kousei/framework/h0;->y1([I[I)V

    .line 17
    new-instance p0, Lcom/kousei/framework/c9;

    .line 19
    invoke-direct {p0, v0}, Lcom/kousei/framework/c9;-><init>([I)V

    .line 22
    return-object p0
.end method

.method public final Z2()Ljava/math/BigInteger;
    .registers 2

    .line 1
    const/16 v0, 0x11

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/c9;->S:[I

    .line 5
    invoke-static {v0, p0}, Lcom/kousei/framework/m6;->i1(I[I)Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final a0()I
    .registers 1

    .line 1
    sget-object p0, Lcom/kousei/framework/c9;->T:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [I

    .line 5
    check-cast p1, Lcom/kousei/framework/c9;

    .line 7
    iget-object p1, p1, Lcom/kousei/framework/c9;->S:[I

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/c9;->S:[I

    .line 11
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/h0;->h([I[I[I)V

    .line 14
    new-instance p0, Lcom/kousei/framework/c9;

    .line 16
    invoke-direct {p0, v0}, Lcom/kousei/framework/c9;-><init>([I)V

    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/kousei/framework/c9;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lcom/kousei/framework/c9;

    .line 13
    iget-object p0, p0, Lcom/kousei/framework/c9;->S:[I

    .line 15
    iget-object p1, p1, Lcom/kousei/framework/c9;->S:[I

    .line 17
    const/16 v0, 0x11

    .line 19
    invoke-static {v0, p0, p1}, Lcom/kousei/framework/m6;->C(I[I[I)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget-object v0, Lcom/kousei/framework/c9;->T:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/kousei/framework/c9;->S:[I

    .line 9
    const/16 v1, 0x11

    .line 11
    invoke-static {v1, p0}, Lcom/kousei/framework/h0;->h0(I[I)I

    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final n1()Lcom/kousei/framework/h0;
    .registers 5

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v1, v0, [I

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/c9;->S:[I

    .line 7
    invoke-static {v0, p0}, Lcom/kousei/framework/m6;->G(I[I)I

    .line 10
    move-result v2

    .line 11
    sget-object v3, Lcom/kousei/framework/h0;->N:[I

    .line 13
    if-eqz v2, :cond_12

    .line 15
    invoke-static {v0, v3, v3, v1}, Lcom/kousei/framework/m6;->a1(I[I[I[I)I

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-static {v0, v3, p0, v1}, Lcom/kousei/framework/m6;->a1(I[I[I[I)I

    .line 22
    :goto_15
    new-instance p0, Lcom/kousei/framework/c9;

    .line 24
    invoke-direct {p0, v1}, Lcom/kousei/framework/c9;-><init>([I)V

    .line 27
    return-object p0
.end method

.method public final r()Lcom/kousei/framework/h0;
    .registers 5

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [I

    .line 5
    const/16 v1, 0x10

    .line 7
    iget-object p0, p0, Lcom/kousei/framework/c9;->S:[I

    .line 9
    invoke-static {v1, p0, v0}, Lcom/kousei/framework/m6;->f0(I[I[I)I

    .line 12
    move-result v2

    .line 13
    aget p0, p0, v1

    .line 15
    add-int/2addr v2, p0

    .line 16
    const/16 p0, 0x1ff

    .line 18
    if-gt v2, p0, :cond_1d

    .line 20
    if-ne v2, p0, :cond_24

    .line 22
    sget-object v3, Lcom/kousei/framework/h0;->N:[I

    .line 24
    invoke-static {v1, v0, v3}, Lcom/kousei/framework/m6;->C(I[I[I)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_24

    .line 30
    :cond_1d
    invoke-static {v0}, Lcom/kousei/framework/m6;->g0([I)I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v2

    .line 35
    and-int/lit16 v2, v3, 0x1ff

    .line 37
    :cond_24
    aput v2, v0, v1

    .line 39
    new-instance p0, Lcom/kousei/framework/c9;

    .line 41
    invoke-direct {p0, v0}, Lcom/kousei/framework/c9;-><init>([I)V

    .line 44
    return-object p0
.end method

.method public final z0()Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [I

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/c9;->S:[I

    .line 7
    sget-object v1, Lcom/kousei/framework/h0;->N:[I

    .line 9
    invoke-static {v1, p0, v0}, Lcom/kousei/framework/h0;->I([I[I[I)V

    .line 12
    new-instance p0, Lcom/kousei/framework/c9;

    .line 14
    invoke-direct {p0, v0}, Lcom/kousei/framework/c9;-><init>([I)V

    .line 17
    return-object p0
.end method
