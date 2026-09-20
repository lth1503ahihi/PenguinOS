.class public final Lcom/kousei/framework/a9;
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
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

    .line 5
    invoke-static {v1}, Lcom/kousei/framework/u4;->a(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    sput-object v0, Lcom/kousei/framework/a9;->T:Ljava/math/BigInteger;

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
    if-eqz p1, :cond_32

    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_32

    .line 14
    sget-object v0, Lcom/kousei/framework/a9;->T:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_32

    .line 22
    const/16 v0, 0x180

    .line 24
    invoke-static {v0, p1}, Lcom/kousei/framework/m6;->I(ILjava/math/BigInteger;)[I

    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xb

    .line 30
    aget v0, p1, v0

    .line 32
    const/4 v1, -0x1

    .line 33
    if-ne v0, v1, :cond_2f

    .line 35
    const/16 v0, 0xc

    .line 37
    sget-object v1, Lcom/kousei/framework/h0;->K:[I

    .line 39
    invoke-static {v0, p1, v1}, Lcom/kousei/framework/m6;->M(I[I[I)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2f

    .line 45
    invoke-static {v0, v1, p1}, Lcom/kousei/framework/m6;->g1(I[I[I)V

    .line 48
    :cond_2f
    iput-object p1, p0, Lcom/kousei/framework/a9;->S:[I

    .line 50
    return-void

    .line 51
    :cond_32
    const-string p0, "x value invalid for SecP384R1FieldElement"

    .line 53
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public constructor <init>([I)V
    .registers 3

    const/16 v0, 0x17

    .line 58
    invoke-direct {p0, v0}, Lcom/kousei/framework/h0;-><init>(I)V

    .line 59
    iput-object p1, p0, Lcom/kousei/framework/a9;->S:[I

    return-void
.end method


# virtual methods
.method public final A0()Z
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/a9;->S:[I

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
    const/16 v0, 0xc

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/a9;->S:[I

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
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [I

    .line 5
    check-cast p1, Lcom/kousei/framework/a9;

    .line 7
    iget-object p1, p1, Lcom/kousei/framework/a9;->S:[I

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/a9;->S:[I

    .line 11
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/h0;->P2([I[I[I)V

    .line 14
    new-instance p0, Lcom/kousei/framework/a9;

    .line 16
    invoke-direct {p0, v0}, Lcom/kousei/framework/a9;-><init>([I)V

    .line 19
    return-object p0
.end method

.method public final Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [I

    .line 5
    check-cast p1, Lcom/kousei/framework/a9;

    .line 7
    iget-object p1, p1, Lcom/kousei/framework/a9;->S:[I

    .line 9
    const/16 v1, 0x18

    .line 11
    new-array v1, v1, [I

    .line 13
    iget-object p0, p0, Lcom/kousei/framework/a9;->S:[I

    .line 15
    invoke-static {p0, p1, v1}, Lcom/kousei/framework/m6;->y0([I[I[I)V

    .line 18
    invoke-static {v1, v0}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 21
    new-instance p0, Lcom/kousei/framework/a9;

    .line 23
    invoke-direct {p0, v0}, Lcom/kousei/framework/a9;-><init>([I)V

    .line 26
    return-object p0
.end method

.method public final R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [I

    .line 5
    check-cast p1, Lcom/kousei/framework/a9;

    .line 7
    iget-object p1, p1, Lcom/kousei/framework/a9;->S:[I

    .line 9
    sget-object v1, Lcom/kousei/framework/h0;->K:[I

    .line 11
    invoke-static {v1, p1, v0}, Lcom/kousei/framework/h0;->I([I[I[I)V

    .line 14
    const/16 p1, 0x18

    .line 16
    new-array p1, p1, [I

    .line 18
    iget-object p0, p0, Lcom/kousei/framework/a9;->S:[I

    .line 20
    invoke-static {v0, p0, p1}, Lcom/kousei/framework/m6;->y0([I[I[I)V

    .line 23
    invoke-static {p1, v0}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 26
    new-instance p0, Lcom/kousei/framework/a9;

    .line 28
    invoke-direct {p0, v0}, Lcom/kousei/framework/a9;-><init>([I)V

    .line 31
    return-object p0
.end method

.method public final W1()Lcom/kousei/framework/h0;
    .registers 9

    .line 1
    const/16 v0, 0xc

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/a9;->S:[I

    .line 5
    invoke-static {v0, v1}, Lcom/kousei/framework/m6;->o0(I[I)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_bf

    .line 11
    invoke-static {v0, v1}, Lcom/kousei/framework/m6;->k0(I[I)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 17
    goto/16 :goto_bf

    .line 19
    :cond_12
    const/16 p0, 0x18

    .line 21
    new-array p0, p0, [I

    .line 23
    new-array v2, v0, [I

    .line 25
    new-array v3, v0, [I

    .line 27
    new-array v4, v0, [I

    .line 29
    new-array v5, v0, [I

    .line 31
    invoke-static {v1, p0}, Lcom/kousei/framework/m6;->U0([I[I)V

    .line 34
    invoke-static {p0, v2}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 37
    invoke-static {v2, v1, p0}, Lcom/kousei/framework/m6;->y0([I[I[I)V

    .line 40
    invoke-static {p0, v2}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-static {v6, v2, v3, p0}, Lcom/kousei/framework/h0;->t2(I[I[I[I)V

    .line 47
    invoke-static {v3, v2, p0}, Lcom/kousei/framework/m6;->y0([I[I[I)V

    .line 50
    invoke-static {p0, v3}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 53
    invoke-static {v3, p0}, Lcom/kousei/framework/m6;->U0([I[I)V

    .line 56
    invoke-static {p0, v3}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 59
    invoke-static {v3, v1, p0}, Lcom/kousei/framework/m6;->y0([I[I[I)V

    .line 62
    invoke-static {p0, v3}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 65
    const/4 v7, 0x5

    .line 66
    invoke-static {v7, v3, v4, p0}, Lcom/kousei/framework/h0;->t2(I[I[I[I)V

    .line 69
    invoke-static {v4, v3, p0}, Lcom/kousei/framework/m6;->y0([I[I[I)V

    .line 72
    invoke-static {p0, v4}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 75
    invoke-static {v7, v4, v5, p0}, Lcom/kousei/framework/h0;->t2(I[I[I[I)V

    .line 78
    invoke-static {v5, v3, p0}, Lcom/kousei/framework/m6;->y0([I[I[I)V

    .line 81
    invoke-static {p0, v5}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 84
    const/16 v7, 0xf

    .line 86
    invoke-static {v7, v5, v3, p0}, Lcom/kousei/framework/h0;->t2(I[I[I[I)V

    .line 89
    invoke-static {v3, v5, p0}, Lcom/kousei/framework/m6;->y0([I[I[I)V

    .line 92
    invoke-static {p0, v3}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 95
    invoke-static {v6, v3, v4, p0}, Lcom/kousei/framework/h0;->t2(I[I[I[I)V

    .line 98
    invoke-static {v2, v4, p0}, Lcom/kousei/framework/m6;->y0([I[I[I)V

    .line 101
    invoke-static {p0, v2}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 104
    const/16 v6, 0x1c

    .line 106
    invoke-static {v6, v4, v4, p0}, Lcom/kousei/framework/h0;->t2(I[I[I[I)V

    .line 109
    invoke-static {v3, v4, p0}, Lcom/kousei/framework/m6;->y0([I[I[I)V

    .line 112
    invoke-static {p0, v3}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 115
    const/16 v6, 0x3c

    .line 117
    invoke-static {v6, v3, v4, p0}, Lcom/kousei/framework/h0;->t2(I[I[I[I)V

    .line 120
    invoke-static {v4, v3, p0}, Lcom/kousei/framework/m6;->y0([I[I[I)V

    .line 123
    invoke-static {p0, v4}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 126
    const/16 v6, 0x78

    .line 128
    invoke-static {v6, v4, v3, p0}, Lcom/kousei/framework/h0;->t2(I[I[I[I)V

    .line 131
    invoke-static {v3, v4, p0}, Lcom/kousei/framework/m6;->y0([I[I[I)V

    .line 134
    invoke-static {p0, v3}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 137
    invoke-static {v7, v3, v3, p0}, Lcom/kousei/framework/h0;->t2(I[I[I[I)V

    .line 140
    invoke-static {v3, v5, p0}, Lcom/kousei/framework/m6;->y0([I[I[I)V

    .line 143
    invoke-static {p0, v3}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 146
    const/16 v4, 0x21

    .line 148
    invoke-static {v4, v3, v3, p0}, Lcom/kousei/framework/h0;->t2(I[I[I[I)V

    .line 151
    invoke-static {v3, v2, p0}, Lcom/kousei/framework/m6;->y0([I[I[I)V

    .line 154
    invoke-static {p0, v3}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 157
    const/16 v4, 0x40

    .line 159
    invoke-static {v4, v3, v3, p0}, Lcom/kousei/framework/h0;->t2(I[I[I[I)V

    .line 162
    invoke-static {v3, v1, p0}, Lcom/kousei/framework/m6;->y0([I[I[I)V

    .line 165
    invoke-static {p0, v3}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 168
    const/16 v4, 0x1e

    .line 170
    invoke-static {v4, v3, v2, p0}, Lcom/kousei/framework/h0;->t2(I[I[I[I)V

    .line 173
    invoke-static {v2, p0}, Lcom/kousei/framework/m6;->U0([I[I)V

    .line 176
    invoke-static {p0, v3}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 179
    invoke-static {v0, v1, v3}, Lcom/kousei/framework/m6;->C(I[I[I)Z

    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_be

    .line 185
    new-instance p0, Lcom/kousei/framework/a9;

    .line 187
    invoke-direct {p0, v2}, Lcom/kousei/framework/a9;-><init>([I)V

    .line 190
    return-object p0

    .line 191
    :cond_be
    const/4 p0, 0x0

    .line 192
    :cond_bf
    :goto_bf
    return-object p0
.end method

.method public final X1()Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [I

    .line 5
    const/16 v1, 0x18

    .line 7
    new-array v1, v1, [I

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/a9;->S:[I

    .line 11
    invoke-static {p0, v1}, Lcom/kousei/framework/m6;->U0([I[I)V

    .line 14
    invoke-static {v1, v0}, Lcom/kousei/framework/h0;->x1([I[I)V

    .line 17
    new-instance p0, Lcom/kousei/framework/a9;

    .line 19
    invoke-direct {p0, v0}, Lcom/kousei/framework/a9;-><init>([I)V

    .line 22
    return-object p0
.end method

.method public final Z2()Ljava/math/BigInteger;
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/a9;->S:[I

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
    sget-object p0, Lcom/kousei/framework/a9;->T:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v1, v0, [I

    .line 5
    check-cast p1, Lcom/kousei/framework/a9;

    .line 7
    iget-object p1, p1, Lcom/kousei/framework/a9;->S:[I

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/a9;->S:[I

    .line 11
    invoke-static {v0, p0, p1, v1}, Lcom/kousei/framework/m6;->a(I[I[I[I)I

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1f

    .line 17
    const/16 p0, 0xb

    .line 19
    aget p0, v1, p0

    .line 21
    const/4 p1, -0x1

    .line 22
    if-ne p0, p1, :cond_22

    .line 24
    sget-object p0, Lcom/kousei/framework/h0;->K:[I

    .line 26
    invoke-static {v0, v1, p0}, Lcom/kousei/framework/m6;->M(I[I[I)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_22

    .line 32
    :cond_1f
    invoke-static {v1}, Lcom/kousei/framework/h0;->x([I)V

    .line 35
    :cond_22
    new-instance p0, Lcom/kousei/framework/a9;

    .line 37
    invoke-direct {p0, v1}, Lcom/kousei/framework/a9;-><init>([I)V

    .line 40
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
    instance-of v0, p1, Lcom/kousei/framework/a9;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lcom/kousei/framework/a9;

    .line 13
    iget-object p0, p0, Lcom/kousei/framework/a9;->S:[I

    .line 15
    iget-object p1, p1, Lcom/kousei/framework/a9;->S:[I

    .line 17
    const/16 v0, 0xc

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
    sget-object v0, Lcom/kousei/framework/a9;->T:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/kousei/framework/a9;->S:[I

    .line 9
    const/16 v1, 0xc

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
    const/16 v0, 0xc

    .line 3
    new-array v1, v0, [I

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/a9;->S:[I

    .line 7
    invoke-static {v0, p0}, Lcom/kousei/framework/m6;->G(I[I)I

    .line 10
    move-result v2

    .line 11
    sget-object v3, Lcom/kousei/framework/h0;->K:[I

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
    new-instance p0, Lcom/kousei/framework/a9;

    .line 24
    invoke-direct {p0, v1}, Lcom/kousei/framework/a9;-><init>([I)V

    .line 27
    return-object p0
.end method

.method public final r()Lcom/kousei/framework/h0;
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v1, v0, [I

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/a9;->S:[I

    .line 7
    invoke-static {v0, p0, v1}, Lcom/kousei/framework/m6;->f0(I[I[I)I

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1b

    .line 13
    const/16 p0, 0xb

    .line 15
    aget p0, v1, p0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne p0, v2, :cond_1e

    .line 20
    sget-object p0, Lcom/kousei/framework/h0;->K:[I

    .line 22
    invoke-static {v0, v1, p0}, Lcom/kousei/framework/m6;->M(I[I[I)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1e

    .line 28
    :cond_1b
    invoke-static {v1}, Lcom/kousei/framework/h0;->x([I)V

    .line 31
    :cond_1e
    new-instance p0, Lcom/kousei/framework/a9;

    .line 33
    invoke-direct {p0, v1}, Lcom/kousei/framework/a9;-><init>([I)V

    .line 36
    return-object p0
.end method

.method public final z0()Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [I

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/a9;->S:[I

    .line 7
    sget-object v1, Lcom/kousei/framework/h0;->K:[I

    .line 9
    invoke-static {v1, p0, v0}, Lcom/kousei/framework/h0;->I([I[I[I)V

    .line 12
    new-instance p0, Lcom/kousei/framework/a9;

    .line 14
    invoke-direct {p0, v0}, Lcom/kousei/framework/a9;-><init>([I)V

    .line 17
    return-object p0
.end method
