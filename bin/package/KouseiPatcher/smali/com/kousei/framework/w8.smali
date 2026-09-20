.class public final Lcom/kousei/framework/w8;
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
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"

    .line 5
    invoke-static {v1}, Lcom/kousei/framework/u4;->a(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    sput-object v0, Lcom/kousei/framework/w8;->T:Ljava/math/BigInteger;

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
    sget-object v0, Lcom/kousei/framework/w8;->T:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_2d

    .line 22
    invoke-static {p1}, Lcom/kousei/framework/m6;->K(Ljava/math/BigInteger;)[I

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x7

    .line 27
    aget v0, p1, v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne v0, v1, :cond_2a

    .line 32
    sget-object v0, Lcom/kousei/framework/h0;->F:[I

    .line 34
    invoke-static {p1, v0}, Lcom/kousei/framework/m6;->O([I[I)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2a

    .line 40
    invoke-static {v0, p1}, Lcom/kousei/framework/m6;->h1([I[I)V

    .line 43
    :cond_2a
    iput-object p1, p0, Lcom/kousei/framework/w8;->S:[I

    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p0, "x value invalid for SecP256K1FieldElement"

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
    iput-object p1, p0, Lcom/kousei/framework/w8;->S:[I

    return-void
.end method


# virtual methods
.method public final A0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/w8;->S:[I

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
    iget-object p0, p0, Lcom/kousei/framework/w8;->S:[I

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
    check-cast p1, Lcom/kousei/framework/w8;

    .line 7
    iget-object p1, p1, Lcom/kousei/framework/w8;->S:[I

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/w8;->S:[I

    .line 11
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/h0;->Y2([I[I[I)V

    .line 14
    new-instance p0, Lcom/kousei/framework/w8;

    .line 16
    invoke-direct {p0, v0}, Lcom/kousei/framework/w8;-><init>([I)V

    .line 19
    return-object p0
.end method

.method public final Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    check-cast p1, Lcom/kousei/framework/w8;

    .line 7
    iget-object p1, p1, Lcom/kousei/framework/w8;->S:[I

    .line 9
    const/16 v1, 0x10

    .line 11
    new-array v1, v1, [I

    .line 13
    iget-object p0, p0, Lcom/kousei/framework/w8;->S:[I

    .line 15
    invoke-static {p0, p1, v1}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 18
    invoke-static {v1, v0}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 21
    new-instance p0, Lcom/kousei/framework/w8;

    .line 23
    invoke-direct {p0, v0}, Lcom/kousei/framework/w8;-><init>([I)V

    .line 26
    return-object p0
.end method

.method public final R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    check-cast p1, Lcom/kousei/framework/w8;

    .line 7
    iget-object p1, p1, Lcom/kousei/framework/w8;->S:[I

    .line 9
    sget-object v1, Lcom/kousei/framework/h0;->F:[I

    .line 11
    invoke-static {v1, p1, v0}, Lcom/kousei/framework/h0;->I([I[I[I)V

    .line 14
    const/16 p1, 0x10

    .line 16
    new-array p1, p1, [I

    .line 18
    iget-object p0, p0, Lcom/kousei/framework/w8;->S:[I

    .line 20
    invoke-static {v0, p0, p1}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 23
    invoke-static {p1, v0}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 26
    new-instance p0, Lcom/kousei/framework/w8;

    .line 28
    invoke-direct {p0, v0}, Lcom/kousei/framework/w8;-><init>([I)V

    .line 31
    return-object p0
.end method

.method public final W1()Lcom/kousei/framework/h0;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/w8;->S:[I

    .line 3
    invoke-static {v0}, Lcom/kousei/framework/m6;->q0([I)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_c0

    .line 9
    invoke-static {v0}, Lcom/kousei/framework/m6;->m0([I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    goto/16 :goto_c0

    .line 17
    :cond_10
    const/16 p0, 0x10

    .line 19
    new-array p0, p0, [I

    .line 21
    const/16 v1, 0x8

    .line 23
    new-array v2, v1, [I

    .line 25
    invoke-static {v0, p0}, Lcom/kousei/framework/m6;->S0([I[I)V

    .line 28
    invoke-static {p0, v2}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 31
    invoke-static {v2, v0, p0}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 34
    invoke-static {p0, v2}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 37
    new-array v3, v1, [I

    .line 39
    invoke-static {v2, p0}, Lcom/kousei/framework/m6;->S0([I[I)V

    .line 42
    invoke-static {p0, v3}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 45
    invoke-static {v3, v0, p0}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 48
    invoke-static {p0, v3}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 51
    new-array v4, v1, [I

    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-static {v5, v3, v4, p0}, Lcom/kousei/framework/h0;->n2(I[I[I[I)V

    .line 57
    invoke-static {v4, v3, p0}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 60
    invoke-static {p0, v4}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 63
    invoke-static {v5, v4, v4, p0}, Lcom/kousei/framework/h0;->n2(I[I[I[I)V

    .line 66
    invoke-static {v4, v3, p0}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 69
    invoke-static {p0, v4}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-static {v6, v4, v4, p0}, Lcom/kousei/framework/h0;->n2(I[I[I[I)V

    .line 76
    invoke-static {v4, v2, p0}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 79
    invoke-static {p0, v4}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 82
    new-array v7, v1, [I

    .line 84
    const/16 v8, 0xb

    .line 86
    invoke-static {v8, v4, v7, p0}, Lcom/kousei/framework/h0;->n2(I[I[I[I)V

    .line 89
    invoke-static {v7, v4, p0}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 92
    invoke-static {p0, v7}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 95
    const/16 v8, 0x16

    .line 97
    invoke-static {v8, v7, v4, p0}, Lcom/kousei/framework/h0;->n2(I[I[I[I)V

    .line 100
    invoke-static {v4, v7, p0}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 103
    invoke-static {p0, v4}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 106
    new-array v8, v1, [I

    .line 108
    const/16 v9, 0x2c

    .line 110
    invoke-static {v9, v4, v8, p0}, Lcom/kousei/framework/h0;->n2(I[I[I[I)V

    .line 113
    invoke-static {v8, v4, p0}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 116
    invoke-static {p0, v8}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 119
    new-array v1, v1, [I

    .line 121
    const/16 v10, 0x58

    .line 123
    invoke-static {v10, v8, v1, p0}, Lcom/kousei/framework/h0;->n2(I[I[I[I)V

    .line 126
    invoke-static {v1, v8, p0}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 129
    invoke-static {p0, v1}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 132
    invoke-static {v9, v1, v8, p0}, Lcom/kousei/framework/h0;->n2(I[I[I[I)V

    .line 135
    invoke-static {v8, v4, p0}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 138
    invoke-static {p0, v8}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 141
    invoke-static {v5, v8, v4, p0}, Lcom/kousei/framework/h0;->n2(I[I[I[I)V

    .line 144
    invoke-static {v4, v3, p0}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 147
    invoke-static {p0, v4}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 150
    const/16 v1, 0x17

    .line 152
    invoke-static {v1, v4, v4, p0}, Lcom/kousei/framework/h0;->n2(I[I[I[I)V

    .line 155
    invoke-static {v4, v7, p0}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 158
    invoke-static {p0, v4}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 161
    const/4 v1, 0x6

    .line 162
    invoke-static {v1, v4, v4, p0}, Lcom/kousei/framework/h0;->n2(I[I[I[I)V

    .line 165
    invoke-static {v4, v2, p0}, Lcom/kousei/framework/m6;->x0([I[I[I)V

    .line 168
    invoke-static {p0, v4}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 171
    invoke-static {v6, v4, v4, p0}, Lcom/kousei/framework/h0;->n2(I[I[I[I)V

    .line 174
    invoke-static {v4, p0}, Lcom/kousei/framework/m6;->S0([I[I)V

    .line 177
    invoke-static {p0, v2}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 180
    invoke-static {v0, v2}, Lcom/kousei/framework/m6;->E([I[I)Z

    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_bf

    .line 186
    new-instance p0, Lcom/kousei/framework/w8;

    .line 188
    invoke-direct {p0, v4}, Lcom/kousei/framework/w8;-><init>([I)V

    .line 191
    return-object p0

    .line 192
    :cond_bf
    const/4 p0, 0x0

    .line 193
    :cond_c0
    :goto_c0
    return-object p0
.end method

.method public final X1()Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    const/16 v1, 0x10

    .line 7
    new-array v1, v1, [I

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/w8;->S:[I

    .line 11
    invoke-static {p0, v1}, Lcom/kousei/framework/m6;->S0([I[I)V

    .line 14
    invoke-static {v1, v0}, Lcom/kousei/framework/h0;->I1([I[I)V

    .line 17
    new-instance p0, Lcom/kousei/framework/w8;

    .line 19
    invoke-direct {p0, v0}, Lcom/kousei/framework/w8;-><init>([I)V

    .line 22
    return-object p0
.end method

.method public final Z2()Ljava/math/BigInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/w8;->S:[I

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
    sget-object p0, Lcom/kousei/framework/w8;->T:Ljava/math/BigInteger;

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
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [I

    .line 5
    check-cast p1, Lcom/kousei/framework/w8;

    .line 7
    iget-object p1, p1, Lcom/kousei/framework/w8;->S:[I

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/w8;->S:[I

    .line 11
    invoke-static {p0, p1, v1}, Lcom/kousei/framework/m6;->c([I[I[I)I

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1e

    .line 17
    const/4 p0, 0x7

    .line 18
    aget p0, v1, p0

    .line 20
    const/4 p1, -0x1

    .line 21
    if-ne p0, p1, :cond_23

    .line 23
    sget-object p0, Lcom/kousei/framework/h0;->F:[I

    .line 25
    invoke-static {v1, p0}, Lcom/kousei/framework/m6;->O([I[I)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_23

    .line 31
    :cond_1e
    const/16 p0, 0x3d1

    .line 33
    invoke-static {v0, p0, v1}, Lcom/kousei/framework/m6;->d(II[I)V

    .line 36
    :cond_23
    new-instance p0, Lcom/kousei/framework/w8;

    .line 38
    invoke-direct {p0, v1}, Lcom/kousei/framework/w8;-><init>([I)V

    .line 41
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
    instance-of v0, p1, Lcom/kousei/framework/w8;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lcom/kousei/framework/w8;

    .line 13
    iget-object p0, p0, Lcom/kousei/framework/w8;->S:[I

    .line 15
    iget-object p1, p1, Lcom/kousei/framework/w8;->S:[I

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
    sget-object v0, Lcom/kousei/framework/w8;->T:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/kousei/framework/w8;->S:[I

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
    iget-object p0, p0, Lcom/kousei/framework/w8;->S:[I

    .line 7
    invoke-static {v0, p0}, Lcom/kousei/framework/m6;->G(I[I)I

    .line 10
    move-result v0

    .line 11
    sget-object v2, Lcom/kousei/framework/h0;->F:[I

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
    new-instance p0, Lcom/kousei/framework/w8;

    .line 24
    invoke-direct {p0, v1}, Lcom/kousei/framework/w8;-><init>([I)V

    .line 27
    return-object p0
.end method

.method public final r()Lcom/kousei/framework/h0;
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [I

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/w8;->S:[I

    .line 7
    invoke-static {v0, p0, v1}, Lcom/kousei/framework/m6;->f0(I[I[I)I

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1a

    .line 13
    const/4 p0, 0x7

    .line 14
    aget p0, v1, p0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne p0, v2, :cond_1f

    .line 19
    sget-object p0, Lcom/kousei/framework/h0;->F:[I

    .line 21
    invoke-static {v1, p0}, Lcom/kousei/framework/m6;->O([I[I)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    :cond_1a
    const/16 p0, 0x3d1

    .line 29
    invoke-static {v0, p0, v1}, Lcom/kousei/framework/m6;->d(II[I)V

    .line 32
    :cond_1f
    new-instance p0, Lcom/kousei/framework/w8;

    .line 34
    invoke-direct {p0, v1}, Lcom/kousei/framework/w8;-><init>([I)V

    .line 37
    return-object p0
.end method

.method public final z0()Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/w8;->S:[I

    .line 7
    sget-object v1, Lcom/kousei/framework/h0;->F:[I

    .line 9
    invoke-static {v1, p0, v0}, Lcom/kousei/framework/h0;->I([I[I[I)V

    .line 12
    new-instance p0, Lcom/kousei/framework/w8;

    .line 14
    invoke-direct {p0, v0}, Lcom/kousei/framework/w8;-><init>([I)V

    .line 17
    return-object p0
.end method
