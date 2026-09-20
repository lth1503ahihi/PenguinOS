.class public final Lcom/kousei/framework/q8;
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
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

    .line 5
    invoke-static {v1}, Lcom/kousei/framework/u4;->a(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    sput-object v0, Lcom/kousei/framework/q8;->T:Ljava/math/BigInteger;

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
    if-eqz p1, :cond_2d

    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_2d

    .line 14
    sget-object v0, Lcom/kousei/framework/q8;->T:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_2d

    .line 22
    invoke-static {p1}, Lcom/kousei/framework/h0;->Z(Ljava/math/BigInteger;)[I

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x5

    .line 27
    aget v0, p1, v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne v0, v1, :cond_2a

    .line 32
    sget-object v0, Lcom/kousei/framework/h0;->w:[I

    .line 34
    invoke-static {p1, v0}, Lcom/kousei/framework/h0;->g0([I[I)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2a

    .line 40
    invoke-static {v0, p1}, Lcom/kousei/framework/h0;->J2([I[I)V

    .line 43
    :cond_2a
    iput-object p1, p0, Lcom/kousei/framework/q8;->S:[I

    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p0, "x value invalid for SecP192R1FieldElement"

    .line 48
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public constructor <init>([I)V
    .registers 3

    const/16 v0, 0x17

    .line 53
    invoke-direct {p0, v0}, Lcom/kousei/framework/h0;-><init>(I)V

    .line 54
    iput-object p1, p0, Lcom/kousei/framework/q8;->S:[I

    return-void
.end method


# virtual methods
.method public final A0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/q8;->S:[I

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/h0;->D0([I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/q8;->S:[I

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/h0;->H0([I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final L2(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 4
    check-cast p1, Lcom/kousei/framework/q8;

    .line 6
    iget-object p1, p1, Lcom/kousei/framework/q8;->S:[I

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/q8;->S:[I

    .line 10
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/h0;->V2([I[I[I)V

    .line 13
    new-instance p0, Lcom/kousei/framework/q8;

    .line 15
    invoke-direct {p0, v0}, Lcom/kousei/framework/q8;-><init>([I)V

    .line 18
    return-object p0
.end method

.method public final Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 4
    check-cast p1, Lcom/kousei/framework/q8;

    .line 6
    iget-object p1, p1, Lcom/kousei/framework/q8;->S:[I

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/q8;->S:[I

    .line 10
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/h0;->f1([I[I[I)V

    .line 13
    new-instance p0, Lcom/kousei/framework/q8;

    .line 15
    invoke-direct {p0, v0}, Lcom/kousei/framework/q8;-><init>([I)V

    .line 18
    return-object p0
.end method

.method public final R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 4
    check-cast p1, Lcom/kousei/framework/q8;

    .line 6
    iget-object p1, p1, Lcom/kousei/framework/q8;->S:[I

    .line 8
    sget-object v1, Lcom/kousei/framework/h0;->w:[I

    .line 10
    invoke-static {v1, p1, v0}, Lcom/kousei/framework/h0;->I([I[I[I)V

    .line 13
    iget-object p0, p0, Lcom/kousei/framework/q8;->S:[I

    .line 15
    invoke-static {v0, p0, v0}, Lcom/kousei/framework/h0;->f1([I[I[I)V

    .line 18
    new-instance p0, Lcom/kousei/framework/q8;

    .line 20
    invoke-direct {p0, v0}, Lcom/kousei/framework/q8;-><init>([I)V

    .line 23
    return-object p0
.end method

.method public final W1()Lcom/kousei/framework/h0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/q8;->S:[I

    .line 3
    invoke-static {v0}, Lcom/kousei/framework/h0;->H0([I)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5d

    .line 9
    invoke-static {v0}, Lcom/kousei/framework/h0;->D0([I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    goto :goto_5d

    .line 16
    :cond_f
    const/4 p0, 0x6

    .line 17
    new-array v1, p0, [I

    .line 19
    new-array p0, p0, [I

    .line 21
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->i2([I[I)V

    .line 24
    invoke-static {v1, v0, v1}, Lcom/kousei/framework/h0;->f1([I[I[I)V

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v2, v1, p0}, Lcom/kousei/framework/h0;->z2(I[I[I)V

    .line 31
    invoke-static {p0, v1, p0}, Lcom/kousei/framework/h0;->f1([I[I[I)V

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, p0, v1}, Lcom/kousei/framework/h0;->z2(I[I[I)V

    .line 38
    invoke-static {v1, p0, v1}, Lcom/kousei/framework/h0;->f1([I[I[I)V

    .line 41
    const/16 v2, 0x8

    .line 43
    invoke-static {v2, v1, p0}, Lcom/kousei/framework/h0;->z2(I[I[I)V

    .line 46
    invoke-static {p0, v1, p0}, Lcom/kousei/framework/h0;->f1([I[I[I)V

    .line 49
    const/16 v2, 0x10

    .line 51
    invoke-static {v2, p0, v1}, Lcom/kousei/framework/h0;->z2(I[I[I)V

    .line 54
    invoke-static {v1, p0, v1}, Lcom/kousei/framework/h0;->f1([I[I[I)V

    .line 57
    const/16 v2, 0x20

    .line 59
    invoke-static {v2, v1, p0}, Lcom/kousei/framework/h0;->z2(I[I[I)V

    .line 62
    invoke-static {p0, v1, p0}, Lcom/kousei/framework/h0;->f1([I[I[I)V

    .line 65
    const/16 v2, 0x40

    .line 67
    invoke-static {v2, p0, v1}, Lcom/kousei/framework/h0;->z2(I[I[I)V

    .line 70
    invoke-static {v1, p0, v1}, Lcom/kousei/framework/h0;->f1([I[I[I)V

    .line 73
    const/16 v2, 0x3e

    .line 75
    invoke-static {v2, v1, v1}, Lcom/kousei/framework/h0;->z2(I[I[I)V

    .line 78
    invoke-static {v1, p0}, Lcom/kousei/framework/h0;->i2([I[I)V

    .line 81
    invoke-static {v0, p0}, Lcom/kousei/framework/h0;->V([I[I)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5c

    .line 87
    new-instance p0, Lcom/kousei/framework/q8;

    .line 89
    invoke-direct {p0, v1}, Lcom/kousei/framework/q8;-><init>([I)V

    .line 92
    return-object p0

    .line 93
    :cond_5c
    const/4 p0, 0x0

    .line 94
    :cond_5d
    :goto_5d
    return-object p0
.end method

.method public final X1()Lcom/kousei/framework/h0;
    .registers 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 4
    iget-object p0, p0, Lcom/kousei/framework/q8;->S:[I

    .line 6
    invoke-static {p0, v0}, Lcom/kousei/framework/h0;->i2([I[I)V

    .line 9
    new-instance p0, Lcom/kousei/framework/q8;

    .line 11
    invoke-direct {p0, v0}, Lcom/kousei/framework/q8;-><init>([I)V

    .line 14
    return-object p0
.end method

.method public final Z2()Ljava/math/BigInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/q8;->S:[I

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/h0;->b3([I)Ljava/math/BigInteger;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a0()I
    .registers 1

    .line 1
    sget-object p0, Lcom/kousei/framework/q8;->T:Ljava/math/BigInteger;

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 4
    check-cast p1, Lcom/kousei/framework/q8;

    .line 6
    iget-object p1, p1, Lcom/kousei/framework/q8;->S:[I

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/q8;->S:[I

    .line 10
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/h0;->e([I[I[I)I

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1d

    .line 16
    const/4 p0, 0x5

    .line 17
    aget p0, v0, p0

    .line 19
    const/4 p1, -0x1

    .line 20
    if-ne p0, p1, :cond_20

    .line 22
    sget-object p0, Lcom/kousei/framework/h0;->w:[I

    .line 24
    invoke-static {v0, p0}, Lcom/kousei/framework/h0;->g0([I[I)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_20

    .line 30
    :cond_1d
    invoke-static {v0}, Lcom/kousei/framework/h0;->u([I)V

    .line 33
    :cond_20
    new-instance p0, Lcom/kousei/framework/q8;

    .line 35
    invoke-direct {p0, v0}, Lcom/kousei/framework/q8;-><init>([I)V

    .line 38
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
    instance-of v0, p1, Lcom/kousei/framework/q8;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lcom/kousei/framework/q8;

    .line 13
    iget-object p0, p0, Lcom/kousei/framework/q8;->S:[I

    .line 15
    iget-object p1, p1, Lcom/kousei/framework/q8;->S:[I

    .line 17
    invoke-static {p0, p1}, Lcom/kousei/framework/h0;->V([I[I)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget-object v0, Lcom/kousei/framework/q8;->T:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/kousei/framework/q8;->S:[I

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {v1, p0}, Lcom/kousei/framework/h0;->h0(I[I)I

    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final n1()Lcom/kousei/framework/h0;
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 4
    iget-object p0, p0, Lcom/kousei/framework/q8;->S:[I

    .line 6
    invoke-static {v0, p0}, Lcom/kousei/framework/m6;->G(I[I)I

    .line 9
    move-result v0

    .line 10
    sget-object v2, Lcom/kousei/framework/h0;->w:[I

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-static {v2, v2, v1}, Lcom/kousei/framework/h0;->H2([I[I[I)I

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-static {v2, p0, v1}, Lcom/kousei/framework/h0;->H2([I[I[I)I

    .line 21
    :goto_14
    new-instance p0, Lcom/kousei/framework/q8;

    .line 23
    invoke-direct {p0, v1}, Lcom/kousei/framework/q8;-><init>([I)V

    .line 26
    return-object p0
.end method

.method public final r()Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 4
    iget-object p0, p0, Lcom/kousei/framework/q8;->S:[I

    .line 6
    invoke-static {v0, p0, v1}, Lcom/kousei/framework/m6;->f0(I[I[I)I

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_19

    .line 12
    const/4 p0, 0x5

    .line 13
    aget p0, v1, p0

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p0, v0, :cond_1c

    .line 18
    sget-object p0, Lcom/kousei/framework/h0;->w:[I

    .line 20
    invoke-static {v1, p0}, Lcom/kousei/framework/h0;->g0([I[I)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1c

    .line 26
    :cond_19
    invoke-static {v1}, Lcom/kousei/framework/h0;->u([I)V

    .line 29
    :cond_1c
    new-instance p0, Lcom/kousei/framework/q8;

    .line 31
    invoke-direct {p0, v1}, Lcom/kousei/framework/q8;-><init>([I)V

    .line 34
    return-object p0
.end method

.method public final z0()Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 4
    iget-object p0, p0, Lcom/kousei/framework/q8;->S:[I

    .line 6
    sget-object v1, Lcom/kousei/framework/h0;->w:[I

    .line 8
    invoke-static {v1, p0, v0}, Lcom/kousei/framework/h0;->I([I[I[I)V

    .line 11
    new-instance p0, Lcom/kousei/framework/q8;

    .line 13
    invoke-direct {p0, v0}, Lcom/kousei/framework/q8;-><init>([I)V

    .line 16
    return-object p0
.end method
