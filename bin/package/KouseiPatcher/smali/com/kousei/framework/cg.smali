.class public final Lcom/kousei/framework/cg;
.super Lcom/kousei/framework/v6;


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:[I


# instance fields
.field public final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"

    .line 5
    invoke-static {v1}, Lcom/kousei/framework/h9;->a(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    sput-object v0, Lcom/kousei/framework/cg;->h:Ljava/math/BigInteger;

    .line 15
    const/4 v0, 0x7

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/kousei/framework/cg;->i:[I

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_18
    .array-data 4
        0x33bfd202
        -0x23052ecd
        0x2287624a
        -0x3c7ee458
        -0x57aaa704
        0x1eaef5d7
        -0x7120eab4
    .end array-data
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 4

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-direct {p0, v0}, Lcom/kousei/framework/i0;-><init>(I)V

    .line 6
    if-eqz p1, :cond_30

    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_30

    .line 14
    sget-object v0, Lcom/kousei/framework/cg;->h:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_30

    .line 22
    invoke-static {p1}, Lcom/kousei/framework/i0;->F0(Ljava/math/BigInteger;)[I

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x6

    .line 27
    aget v0, p1, v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne v0, v1, :cond_2d

    .line 32
    sget-object v0, Lcom/kousei/framework/j0;->X:[I

    .line 34
    invoke-static {p1, v0}, Lcom/kousei/framework/i0;->d1([I[I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    const/4 v0, 0x7

    .line 41
    const/16 v1, 0x1a93

    .line 43
    invoke-static {v0, v1, p1}, Lcom/kousei/framework/i0;->h(II[I)V

    .line 46
    :cond_2d
    iput-object p1, p0, Lcom/kousei/framework/cg;->g:[I

    .line 48
    return-void

    .line 49
    :cond_30
    const-string p0, "x value invalid for SecP224K1FieldElement"

    .line 51
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public constructor <init>([I)V
    .registers 3

    const/16 v0, 0x9

    .line 56
    invoke-direct {p0, v0}, Lcom/kousei/framework/i0;-><init>(I)V

    .line 57
    iput-object p1, p0, Lcom/kousei/framework/cg;->g:[I

    return-void
.end method


# virtual methods
.method public final L2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 4
    check-cast p1, Lcom/kousei/framework/cg;

    .line 6
    iget-object p1, p1, Lcom/kousei/framework/cg;->g:[I

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/cg;->g:[I

    .line 10
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/j0;->x2([I[I[I)V

    .line 13
    new-instance p0, Lcom/kousei/framework/cg;

    .line 15
    invoke-direct {p0, v0}, Lcom/kousei/framework/cg;-><init>([I)V

    .line 18
    return-object p0
.end method

.method public final M2()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/cg;->g:[I

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/i0;->M0([I)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final N2()Ljava/math/BigInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/cg;->g:[I

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/i0;->R2([I)Ljava/math/BigInteger;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final T0()I
    .registers 1

    .line 1
    sget-object p0, Lcom/kousei/framework/cg;->h:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 4
    check-cast p1, Lcom/kousei/framework/cg;

    .line 6
    iget-object p1, p1, Lcom/kousei/framework/cg;->g:[I

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/cg;->g:[I

    .line 10
    invoke-static {p0, p1, v1}, Lcom/kousei/framework/i0;->e([I[I[I)I

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1d

    .line 16
    const/4 p0, 0x6

    .line 17
    aget p0, v1, p0

    .line 19
    const/4 p1, -0x1

    .line 20
    if-ne p0, p1, :cond_22

    .line 22
    sget-object p0, Lcom/kousei/framework/j0;->X:[I

    .line 24
    invoke-static {v1, p0}, Lcom/kousei/framework/i0;->d1([I[I)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_22

    .line 30
    :cond_1d
    const/16 p0, 0x1a93

    .line 32
    invoke-static {v0, p0, v1}, Lcom/kousei/framework/i0;->h(II[I)V

    .line 35
    :cond_22
    new-instance p0, Lcom/kousei/framework/cg;

    .line 37
    invoke-direct {p0, v1}, Lcom/kousei/framework/cg;-><init>([I)V

    .line 40
    return-object p0
.end method

.method public final c2(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 4
    check-cast p1, Lcom/kousei/framework/cg;

    .line 6
    iget-object p1, p1, Lcom/kousei/framework/cg;->g:[I

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/cg;->g:[I

    .line 10
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 13
    new-instance p0, Lcom/kousei/framework/cg;

    .line 15
    invoke-direct {p0, v0}, Lcom/kousei/framework/cg;-><init>([I)V

    .line 18
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
    instance-of v0, p1, Lcom/kousei/framework/cg;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lcom/kousei/framework/cg;

    .line 13
    iget-object p0, p0, Lcom/kousei/framework/cg;->g:[I

    .line 15
    iget-object p1, p1, Lcom/kousei/framework/cg;->g:[I

    .line 17
    invoke-static {p0, p1}, Lcom/kousei/framework/i0;->u0([I[I)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g2()Lcom/kousei/framework/i0;
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 4
    sget-object v2, Lcom/kousei/framework/j0;->X:[I

    .line 6
    iget-object p0, p0, Lcom/kousei/framework/cg;->g:[I

    .line 8
    invoke-static {v0, p0}, Lcom/kousei/framework/i0;->y0(I[I)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-static {v2, v2, v1}, Lcom/kousei/framework/i0;->D2([I[I[I)I

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-static {v2, p0, v1}, Lcom/kousei/framework/i0;->D2([I[I[I)I

    .line 21
    :goto_14
    new-instance p0, Lcom/kousei/framework/cg;

    .line 23
    invoke-direct {p0, v1}, Lcom/kousei/framework/cg;-><init>([I)V

    .line 26
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget-object v0, Lcom/kousei/framework/cg;->h:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/kousei/framework/cg;->g:[I

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {v1, p0}, Lcom/kousei/framework/i0;->f1(I[I)I

    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final n0(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 4
    check-cast p1, Lcom/kousei/framework/cg;

    .line 6
    iget-object p1, p1, Lcom/kousei/framework/cg;->g:[I

    .line 8
    sget-object v1, Lcom/kousei/framework/j0;->X:[I

    .line 10
    invoke-static {v1, p1, v0}, Lcom/kousei/framework/i0;->I([I[I[I)V

    .line 13
    iget-object p0, p0, Lcom/kousei/framework/cg;->g:[I

    .line 15
    invoke-static {v0, p0, v0}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 18
    new-instance p0, Lcom/kousei/framework/cg;

    .line 20
    invoke-direct {p0, v0}, Lcom/kousei/framework/cg;-><init>([I)V

    .line 23
    return-object p0
.end method

.method public final n2()Lcom/kousei/framework/i0;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/cg;->g:[I

    .line 3
    invoke-static {v0}, Lcom/kousei/framework/i0;->D1([I)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_ab

    .line 9
    invoke-static {v0}, Lcom/kousei/framework/i0;->v1([I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    goto/16 :goto_ab

    .line 17
    :cond_10
    const/4 p0, 0x7

    .line 18
    new-array v1, p0, [I

    .line 20
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->S1([I[I)V

    .line 23
    invoke-static {v1, v0, v1}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 26
    invoke-static {v1, v1}, Lcom/kousei/framework/j0;->S1([I[I)V

    .line 29
    invoke-static {v1, v0, v1}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 32
    new-array v2, p0, [I

    .line 34
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->S1([I[I)V

    .line 37
    invoke-static {v2, v0, v2}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 40
    new-array v3, p0, [I

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-static {v4, v2, v3}, Lcom/kousei/framework/j0;->i2(I[I[I)V

    .line 46
    invoke-static {v3, v2, v3}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 49
    new-array v5, p0, [I

    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-static {v6, v3, v5}, Lcom/kousei/framework/j0;->i2(I[I[I)V

    .line 55
    invoke-static {v5, v1, v5}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 58
    const/16 v7, 0x8

    .line 60
    invoke-static {v7, v5, v5}, Lcom/kousei/framework/j0;->i2(I[I[I)V

    .line 63
    invoke-static {v5, v3, v5}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 66
    invoke-static {v4, v5, v3}, Lcom/kousei/framework/j0;->i2(I[I[I)V

    .line 69
    invoke-static {v3, v2, v3}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 72
    const/16 v7, 0x13

    .line 74
    invoke-static {v7, v3, v2}, Lcom/kousei/framework/j0;->i2(I[I[I)V

    .line 77
    invoke-static {v2, v5, v2}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 80
    new-array p0, p0, [I

    .line 82
    const/16 v7, 0x2a

    .line 84
    invoke-static {v7, v2, p0}, Lcom/kousei/framework/j0;->i2(I[I[I)V

    .line 87
    invoke-static {p0, v2, p0}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 90
    const/16 v7, 0x17

    .line 92
    invoke-static {v7, p0, v2}, Lcom/kousei/framework/j0;->i2(I[I[I)V

    .line 95
    invoke-static {v2, v3, v2}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 98
    const/16 v7, 0x54

    .line 100
    invoke-static {v7, v2, v3}, Lcom/kousei/framework/j0;->i2(I[I[I)V

    .line 103
    invoke-static {v3, p0, v3}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 106
    const/16 v2, 0x14

    .line 108
    invoke-static {v2, v3, v3}, Lcom/kousei/framework/j0;->i2(I[I[I)V

    .line 111
    invoke-static {v3, v5, v3}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 114
    invoke-static {v6, v3, v3}, Lcom/kousei/framework/j0;->i2(I[I[I)V

    .line 117
    invoke-static {v3, v0, v3}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-static {v2, v3, v3}, Lcom/kousei/framework/j0;->i2(I[I[I)V

    .line 124
    invoke-static {v3, v0, v3}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 127
    invoke-static {v4, v3, v3}, Lcom/kousei/framework/j0;->i2(I[I[I)V

    .line 130
    invoke-static {v3, v1, v3}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 133
    invoke-static {v3, v3}, Lcom/kousei/framework/j0;->S1([I[I)V

    .line 136
    invoke-static {v3, p0}, Lcom/kousei/framework/j0;->S1([I[I)V

    .line 139
    invoke-static {v0, p0}, Lcom/kousei/framework/i0;->u0([I[I)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_96

    .line 145
    new-instance p0, Lcom/kousei/framework/cg;

    .line 147
    invoke-direct {p0, v3}, Lcom/kousei/framework/cg;-><init>([I)V

    .line 150
    return-object p0

    .line 151
    :cond_96
    sget-object v1, Lcom/kousei/framework/cg;->i:[I

    .line 153
    invoke-static {v3, v1, v3}, Lcom/kousei/framework/j0;->D0([I[I[I)V

    .line 156
    invoke-static {v3, p0}, Lcom/kousei/framework/j0;->S1([I[I)V

    .line 159
    invoke-static {v0, p0}, Lcom/kousei/framework/i0;->u0([I[I)Z

    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_aa

    .line 165
    new-instance p0, Lcom/kousei/framework/cg;

    .line 167
    invoke-direct {p0, v3}, Lcom/kousei/framework/cg;-><init>([I)V

    .line 170
    return-object p0

    .line 171
    :cond_aa
    const/4 p0, 0x0

    .line 172
    :cond_ab
    :goto_ab
    return-object p0
.end method

.method public final o2()Lcom/kousei/framework/i0;
    .registers 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 4
    iget-object p0, p0, Lcom/kousei/framework/cg;->g:[I

    .line 6
    invoke-static {p0, v0}, Lcom/kousei/framework/j0;->S1([I[I)V

    .line 9
    new-instance p0, Lcom/kousei/framework/cg;

    .line 11
    invoke-direct {p0, v0}, Lcom/kousei/framework/cg;-><init>([I)V

    .line 14
    return-object p0
.end method

.method public final p1()Lcom/kousei/framework/i0;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 4
    iget-object p0, p0, Lcom/kousei/framework/cg;->g:[I

    .line 6
    sget-object v1, Lcom/kousei/framework/j0;->X:[I

    .line 8
    invoke-static {v1, p0, v0}, Lcom/kousei/framework/i0;->I([I[I[I)V

    .line 11
    new-instance p0, Lcom/kousei/framework/cg;

    .line 13
    invoke-direct {p0, v0}, Lcom/kousei/framework/cg;-><init>([I)V

    .line 16
    return-object p0
.end method

.method public final q()Lcom/kousei/framework/i0;
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 4
    iget-object p0, p0, Lcom/kousei/framework/cg;->g:[I

    .line 6
    invoke-static {v0, p0, v1}, Lcom/kousei/framework/i0;->i1(I[I[I)I

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_19

    .line 12
    const/4 p0, 0x6

    .line 13
    aget p0, v1, p0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne p0, v2, :cond_1e

    .line 18
    sget-object p0, Lcom/kousei/framework/j0;->X:[I

    .line 20
    invoke-static {v1, p0}, Lcom/kousei/framework/i0;->d1([I[I)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1e

    .line 26
    :cond_19
    const/16 p0, 0x1a93

    .line 28
    invoke-static {v0, p0, v1}, Lcom/kousei/framework/i0;->h(II[I)V

    .line 31
    :cond_1e
    new-instance p0, Lcom/kousei/framework/cg;

    .line 33
    invoke-direct {p0, v1}, Lcom/kousei/framework/cg;-><init>([I)V

    .line 36
    return-object p0
.end method

.method public final q1()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/cg;->g:[I

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/i0;->v1([I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y1()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/cg;->g:[I

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/i0;->D1([I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
