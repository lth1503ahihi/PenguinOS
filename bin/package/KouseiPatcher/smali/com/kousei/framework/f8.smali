.class public final Lcom/kousei/framework/f8;
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
    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"

    .line 5
    invoke-static {v1}, Lcom/kousei/framework/u4;->a(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    sput-object v0, Lcom/kousei/framework/f8;->T:Ljava/math/BigInteger;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 4

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
    sget-object v0, Lcom/kousei/framework/f8;->T:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_31

    .line 22
    invoke-static {p1}, Lcom/kousei/framework/m6;->K(Ljava/math/BigInteger;)[I

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x7

    .line 27
    aget v0, p1, v0

    .line 29
    ushr-int/lit8 v0, v0, 0x1

    .line 31
    const v1, 0x7fffffff

    .line 34
    if-lt v0, v1, :cond_2e

    .line 36
    sget-object v0, Lcom/kousei/framework/h0;->i:[I

    .line 38
    invoke-static {p1, v0}, Lcom/kousei/framework/m6;->O([I[I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2e

    .line 44
    invoke-static {v0, p1}, Lcom/kousei/framework/m6;->h1([I[I)V

    .line 47
    :cond_2e
    iput-object p1, p0, Lcom/kousei/framework/f8;->S:[I

    .line 49
    return-void

    .line 50
    :cond_31
    const-string p0, "x value invalid for SM2P256V1FieldElement"

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
    iput-object p1, p0, Lcom/kousei/framework/f8;->S:[I

    return-void
.end method


# virtual methods
.method public final A0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/f8;->S:[I

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/m6;->m0([I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/f8;->S:[I

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/m6;->q0([I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    check-cast p1, Lcom/kousei/framework/f8;

    .line 7
    iget-object p1, p1, Lcom/kousei/framework/f8;->S:[I

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/f8;->S:[I

    .line 11
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/h0;->N2([I[I[I)V

    .line 14
    new-instance p0, Lcom/kousei/framework/f8;

    .line 16
    invoke-direct {p0, v0}, Lcom/kousei/framework/f8;-><init>([I)V

    .line 19
    return-object p0
.end method

.method public final Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    check-cast p1, Lcom/kousei/framework/f8;

    .line 7
    iget-object p1, p1, Lcom/kousei/framework/f8;->S:[I

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/f8;->S:[I

    .line 11
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    .line 14
    new-instance p0, Lcom/kousei/framework/f8;

    .line 16
    invoke-direct {p0, v0}, Lcom/kousei/framework/f8;-><init>([I)V

    .line 19
    return-object p0
.end method

.method public final R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    check-cast p1, Lcom/kousei/framework/f8;

    .line 7
    iget-object p1, p1, Lcom/kousei/framework/f8;->S:[I

    .line 9
    sget-object v1, Lcom/kousei/framework/h0;->i:[I

    .line 11
    invoke-static {v1, p1, v0}, Lcom/kousei/framework/h0;->I([I[I[I)V

    .line 14
    iget-object p0, p0, Lcom/kousei/framework/f8;->S:[I

    .line 16
    invoke-static {v0, p0, v0}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    .line 19
    new-instance p0, Lcom/kousei/framework/f8;

    .line 21
    invoke-direct {p0, v0}, Lcom/kousei/framework/f8;-><init>([I)V

    .line 24
    return-object p0
.end method

.method public final W1()Lcom/kousei/framework/h0;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/f8;->S:[I

    .line 3
    invoke-static {v0}, Lcom/kousei/framework/m6;->q0([I)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7f

    .line 9
    invoke-static {v0}, Lcom/kousei/framework/m6;->m0([I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    goto :goto_7f

    .line 16
    :cond_f
    const/16 p0, 0x8

    .line 18
    new-array v1, p0, [I

    .line 20
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->a2([I[I)V

    .line 23
    invoke-static {v1, v0, v1}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    .line 26
    new-array v2, p0, [I

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, v1, v2}, Lcom/kousei/framework/h0;->p2(I[I[I)V

    .line 32
    invoke-static {v2, v1, v2}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    .line 35
    new-array v4, p0, [I

    .line 37
    invoke-static {v3, v2, v4}, Lcom/kousei/framework/h0;->p2(I[I[I)V

    .line 40
    invoke-static {v4, v1, v4}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-static {v3, v4, v1}, Lcom/kousei/framework/h0;->p2(I[I[I)V

    .line 47
    invoke-static {v1, v4, v1}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    .line 50
    new-array p0, p0, [I

    .line 52
    const/16 v5, 0xc

    .line 54
    invoke-static {v5, v1, p0}, Lcom/kousei/framework/h0;->p2(I[I[I)V

    .line 57
    invoke-static {p0, v1, p0}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    .line 60
    invoke-static {v3, p0, v1}, Lcom/kousei/framework/h0;->p2(I[I[I)V

    .line 63
    invoke-static {v1, v4, v1}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    .line 66
    invoke-static {v1, v4}, Lcom/kousei/framework/h0;->a2([I[I)V

    .line 69
    invoke-static {v4, v0, v4}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    .line 72
    const/16 v3, 0x1f

    .line 74
    invoke-static {v3, v4, p0}, Lcom/kousei/framework/h0;->p2(I[I[I)V

    .line 77
    invoke-static {p0, v4, v1}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    .line 80
    const/16 v3, 0x20

    .line 82
    invoke-static {v3, p0, p0}, Lcom/kousei/framework/h0;->p2(I[I[I)V

    .line 85
    invoke-static {p0, v1, p0}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    .line 88
    const/16 v4, 0x3e

    .line 90
    invoke-static {v4, p0, p0}, Lcom/kousei/framework/h0;->p2(I[I[I)V

    .line 93
    invoke-static {p0, v1, p0}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-static {v1, p0, p0}, Lcom/kousei/framework/h0;->p2(I[I[I)V

    .line 100
    invoke-static {p0, v2, p0}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    .line 103
    invoke-static {v3, p0, p0}, Lcom/kousei/framework/h0;->p2(I[I[I)V

    .line 106
    invoke-static {p0, v0, p0}, Lcom/kousei/framework/h0;->U0([I[I[I)V

    .line 109
    invoke-static {v4, p0, p0}, Lcom/kousei/framework/h0;->p2(I[I[I)V

    .line 112
    invoke-static {p0, v2}, Lcom/kousei/framework/h0;->a2([I[I)V

    .line 115
    invoke-static {v0, v2}, Lcom/kousei/framework/m6;->E([I[I)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7e

    .line 121
    new-instance v0, Lcom/kousei/framework/f8;

    .line 123
    invoke-direct {v0, p0}, Lcom/kousei/framework/f8;-><init>([I)V

    .line 126
    return-object v0

    .line 127
    :cond_7e
    const/4 p0, 0x0

    .line 128
    :cond_7f
    :goto_7f
    return-object p0
.end method

.method public final X1()Lcom/kousei/framework/h0;
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/f8;->S:[I

    .line 7
    invoke-static {p0, v0}, Lcom/kousei/framework/h0;->a2([I[I)V

    .line 10
    new-instance p0, Lcom/kousei/framework/f8;

    .line 12
    invoke-direct {p0, v0}, Lcom/kousei/framework/f8;-><init>([I)V

    .line 15
    return-object p0
.end method

.method public final Z2()Ljava/math/BigInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/f8;->S:[I

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/m6;->k1([I)Ljava/math/BigInteger;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a0()I
    .registers 1

    .line 1
    sget-object p0, Lcom/kousei/framework/f8;->T:Ljava/math/BigInteger;

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
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    check-cast p1, Lcom/kousei/framework/f8;

    .line 7
    iget-object p1, p1, Lcom/kousei/framework/f8;->S:[I

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/f8;->S:[I

    .line 11
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/h0;->c([I[I[I)V

    .line 14
    new-instance p0, Lcom/kousei/framework/f8;

    .line 16
    invoke-direct {p0, v0}, Lcom/kousei/framework/f8;-><init>([I)V

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
    instance-of v0, p1, Lcom/kousei/framework/f8;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lcom/kousei/framework/f8;

    .line 13
    iget-object p0, p0, Lcom/kousei/framework/f8;->S:[I

    .line 15
    iget-object p1, p1, Lcom/kousei/framework/f8;->S:[I

    .line 17
    invoke-static {p0, p1}, Lcom/kousei/framework/m6;->E([I[I)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget-object v0, Lcom/kousei/framework/f8;->T:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/kousei/framework/f8;->S:[I

    .line 9
    const/16 v1, 0x8

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
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [I

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/f8;->S:[I

    .line 7
    invoke-static {v0, p0}, Lcom/kousei/framework/m6;->G(I[I)I

    .line 10
    move-result v0

    .line 11
    sget-object v2, Lcom/kousei/framework/h0;->i:[I

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-static {v2, v2, v1}, Lcom/kousei/framework/m6;->d1([I[I[I)I

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-static {v2, p0, v1}, Lcom/kousei/framework/m6;->d1([I[I[I)I

    .line 22
    :goto_15
    new-instance p0, Lcom/kousei/framework/f8;

    .line 24
    invoke-direct {p0, v1}, Lcom/kousei/framework/f8;-><init>([I)V

    .line 27
    return-object p0
.end method

.method public final r()Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [I

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/f8;->S:[I

    .line 7
    invoke-static {v0, p0, v1}, Lcom/kousei/framework/m6;->f0(I[I[I)I

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1e

    .line 13
    const/4 p0, 0x7

    .line 14
    aget p0, v1, p0

    .line 16
    ushr-int/lit8 p0, p0, 0x1

    .line 18
    const v0, 0x7fffffff

    .line 21
    if-lt p0, v0, :cond_21

    .line 23
    sget-object p0, Lcom/kousei/framework/h0;->i:[I

    .line 25
    invoke-static {v1, p0}, Lcom/kousei/framework/m6;->O([I[I)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 31
    :cond_1e
    invoke-static {v1}, Lcom/kousei/framework/h0;->s([I)V

    .line 34
    :cond_21
    new-instance p0, Lcom/kousei/framework/f8;

    .line 36
    invoke-direct {p0, v1}, Lcom/kousei/framework/f8;-><init>([I)V

    .line 39
    return-object p0
.end method

.method public final z0()Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/f8;->S:[I

    .line 7
    sget-object v1, Lcom/kousei/framework/h0;->i:[I

    .line 9
    invoke-static {v1, p0, v0}, Lcom/kousei/framework/h0;->I([I[I[I)V

    .line 12
    new-instance p0, Lcom/kousei/framework/f8;

    .line 14
    invoke-direct {p0, v0}, Lcom/kousei/framework/f8;-><init>([I)V

    .line 17
    return-object p0
.end method
