.class public final Lcom/kousei/framework/z1;
.super Lcom/kousei/framework/x3;


# static fields
.field public static final T:Ljava/math/BigInteger;

.field public static final U:[I


# instance fields
.field public S:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/kousei/framework/h0;->f:[I

    .line 3
    invoke-static {v0}, Lcom/kousei/framework/m6;->k1([I)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kousei/framework/z1;->T:Ljava/math/BigInteger;

    .line 9
    const/16 v0, 0x8

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_12

    .line 16
    sput-object v0, Lcom/kousei/framework/z1;->U:[I

    .line 18
    return-void

    .line 19
    :array_12
    .array-data 4
        0x4a0ea0b0  # 2336812.0f
        -0x3b11e4d9
        -0x52d01b88
        0x2f431806
        0x3dfbd7a7
        0x2b4d0099
        0x4fc1df0b
        0x2b832480
    .end array-data
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 4

    .line 1
    const/16 v0, 0x17

    .line 3
    invoke-direct {p0, v0}, Lcom/kousei/framework/h0;-><init>(I)V

    .line 6
    if-eqz p1, :cond_28

    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_28

    .line 14
    sget-object v0, Lcom/kousei/framework/z1;->T:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_28

    .line 22
    invoke-static {p1}, Lcom/kousei/framework/m6;->K(Ljava/math/BigInteger;)[I

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    sget-object v0, Lcom/kousei/framework/h0;->f:[I

    .line 28
    invoke-static {p1, v0}, Lcom/kousei/framework/m6;->O([I[I)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_25

    .line 34
    invoke-static {v0, p1}, Lcom/kousei/framework/m6;->h1([I[I)V

    .line 37
    goto :goto_19

    .line 38
    :cond_25
    iput-object p1, p0, Lcom/kousei/framework/z1;->S:[I

    .line 40
    return-void

    .line 41
    :cond_28
    const-string p0, "x value invalid for Curve25519FieldElement"

    .line 43
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public constructor <init>([I)V
    .registers 3

    const/16 v0, 0x17

    .line 48
    invoke-direct {p0, v0}, Lcom/kousei/framework/h0;-><init>(I)V

    .line 49
    iput-object p1, p0, Lcom/kousei/framework/z1;->S:[I

    return-void
.end method


# virtual methods
.method public final A0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/z1;->S:[I

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
    iget-object p0, p0, Lcom/kousei/framework/z1;->S:[I

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
    iget-object p0, p0, Lcom/kousei/framework/z1;->S:[I

    .line 7
    check-cast p1, Lcom/kousei/framework/z1;

    .line 9
    iget-object p1, p1, Lcom/kousei/framework/z1;->S:[I

    .line 11
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/h0;->M2([I[I[I)V

    .line 14
    new-instance p0, Lcom/kousei/framework/z1;

    .line 16
    invoke-direct {p0, v0}, Lcom/kousei/framework/z1;-><init>([I)V

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
    iget-object p0, p0, Lcom/kousei/framework/z1;->S:[I

    .line 7
    check-cast p1, Lcom/kousei/framework/z1;

    .line 9
    iget-object p1, p1, Lcom/kousei/framework/z1;->S:[I

    .line 11
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    .line 14
    new-instance p0, Lcom/kousei/framework/z1;

    .line 16
    invoke-direct {p0, v0}, Lcom/kousei/framework/z1;-><init>([I)V

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
    check-cast p1, Lcom/kousei/framework/z1;

    .line 7
    iget-object p1, p1, Lcom/kousei/framework/z1;->S:[I

    .line 9
    sget-object v1, Lcom/kousei/framework/h0;->f:[I

    .line 11
    invoke-static {v1, p1, v0}, Lcom/kousei/framework/h0;->I([I[I[I)V

    .line 14
    iget-object p0, p0, Lcom/kousei/framework/z1;->S:[I

    .line 16
    invoke-static {v0, p0, v0}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    .line 19
    new-instance p0, Lcom/kousei/framework/z1;

    .line 21
    invoke-direct {p0, v0}, Lcom/kousei/framework/z1;-><init>([I)V

    .line 24
    return-object p0
.end method

.method public final W1()Lcom/kousei/framework/h0;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/z1;->S:[I

    .line 3
    invoke-static {v0}, Lcom/kousei/framework/m6;->q0([I)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8d

    .line 9
    invoke-static {v0}, Lcom/kousei/framework/m6;->m0([I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    goto/16 :goto_8d

    .line 17
    :cond_10
    const/16 p0, 0x8

    .line 19
    new-array v1, p0, [I

    .line 21
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->Y1([I[I)V

    .line 24
    invoke-static {v1, v0, v1}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    .line 27
    invoke-static {v1, v1}, Lcom/kousei/framework/h0;->Y1([I[I)V

    .line 30
    invoke-static {v1, v0, v1}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    .line 33
    new-array v2, p0, [I

    .line 35
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->Y1([I[I)V

    .line 38
    invoke-static {v2, v0, v2}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    .line 41
    new-array p0, p0, [I

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v3, v2, p0}, Lcom/kousei/framework/h0;->m2(I[I[I)V

    .line 47
    invoke-static {p0, v1, p0}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-static {v3, p0, v1}, Lcom/kousei/framework/h0;->m2(I[I[I)V

    .line 54
    invoke-static {v1, v2, v1}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    .line 57
    invoke-static {v3, v1, p0}, Lcom/kousei/framework/h0;->m2(I[I[I)V

    .line 60
    invoke-static {p0, v2, p0}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    .line 63
    const/16 v3, 0xf

    .line 65
    invoke-static {v3, p0, v2}, Lcom/kousei/framework/h0;->m2(I[I[I)V

    .line 68
    invoke-static {v2, p0, v2}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    .line 71
    const/16 v3, 0x1e

    .line 73
    invoke-static {v3, v2, p0}, Lcom/kousei/framework/h0;->m2(I[I[I)V

    .line 76
    invoke-static {p0, v2, p0}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    .line 79
    const/16 v3, 0x3c

    .line 81
    invoke-static {v3, p0, v2}, Lcom/kousei/framework/h0;->m2(I[I[I)V

    .line 84
    invoke-static {v2, p0, v2}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    .line 87
    const/16 v3, 0xb

    .line 89
    invoke-static {v3, v2, p0}, Lcom/kousei/framework/h0;->m2(I[I[I)V

    .line 92
    invoke-static {p0, v1, p0}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    .line 95
    const/16 v3, 0x78

    .line 97
    invoke-static {v3, p0, v1}, Lcom/kousei/framework/h0;->m2(I[I[I)V

    .line 100
    invoke-static {v1, v2, v1}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    .line 103
    invoke-static {v1, v1}, Lcom/kousei/framework/h0;->Y1([I[I)V

    .line 106
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->Y1([I[I)V

    .line 109
    invoke-static {v0, v2}, Lcom/kousei/framework/m6;->E([I[I)Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_78

    .line 115
    new-instance p0, Lcom/kousei/framework/z1;

    .line 117
    invoke-direct {p0, v1}, Lcom/kousei/framework/z1;-><init>([I)V

    .line 120
    return-object p0

    .line 121
    :cond_78
    sget-object p0, Lcom/kousei/framework/z1;->U:[I

    .line 123
    invoke-static {v1, p0, v1}, Lcom/kousei/framework/h0;->R0([I[I[I)V

    .line 126
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->Y1([I[I)V

    .line 129
    invoke-static {v0, v2}, Lcom/kousei/framework/m6;->E([I[I)Z

    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_8c

    .line 135
    new-instance p0, Lcom/kousei/framework/z1;

    .line 137
    invoke-direct {p0, v1}, Lcom/kousei/framework/z1;-><init>([I)V

    .line 140
    return-object p0

    .line 141
    :cond_8c
    const/4 p0, 0x0

    .line 142
    :cond_8d
    :goto_8d
    return-object p0
.end method

.method public final X1()Lcom/kousei/framework/h0;
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/z1;->S:[I

    .line 7
    invoke-static {p0, v0}, Lcom/kousei/framework/h0;->Y1([I[I)V

    .line 10
    new-instance p0, Lcom/kousei/framework/z1;

    .line 12
    invoke-direct {p0, v0}, Lcom/kousei/framework/z1;-><init>([I)V

    .line 15
    return-object p0
.end method

.method public final Z2()Ljava/math/BigInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/z1;->S:[I

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
    sget-object p0, Lcom/kousei/framework/z1;->T:Ljava/math/BigInteger;

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
    iget-object p0, p0, Lcom/kousei/framework/z1;->S:[I

    .line 7
    check-cast p1, Lcom/kousei/framework/z1;

    .line 9
    iget-object p1, p1, Lcom/kousei/framework/z1;->S:[I

    .line 11
    invoke-static {p0, p1, v0}, Lcom/kousei/framework/m6;->c([I[I[I)I

    .line 14
    sget-object p0, Lcom/kousei/framework/h0;->f:[I

    .line 16
    invoke-static {v0, p0}, Lcom/kousei/framework/m6;->O([I[I)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_18

    .line 22
    invoke-static {v0}, Lcom/kousei/framework/h0;->K2([I)V

    .line 25
    :cond_18
    new-instance p0, Lcom/kousei/framework/z1;

    .line 27
    invoke-direct {p0, v0}, Lcom/kousei/framework/z1;-><init>([I)V

    .line 30
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
    instance-of v0, p1, Lcom/kousei/framework/z1;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lcom/kousei/framework/z1;

    .line 13
    iget-object p0, p0, Lcom/kousei/framework/z1;->S:[I

    .line 15
    iget-object p1, p1, Lcom/kousei/framework/z1;->S:[I

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
    sget-object v0, Lcom/kousei/framework/z1;->T:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/kousei/framework/z1;->S:[I

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
    iget-object p0, p0, Lcom/kousei/framework/z1;->S:[I

    .line 7
    invoke-static {v0, p0}, Lcom/kousei/framework/m6;->G(I[I)I

    .line 10
    move-result v0

    .line 11
    sget-object v2, Lcom/kousei/framework/h0;->f:[I

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
    new-instance p0, Lcom/kousei/framework/z1;

    .line 24
    invoke-direct {p0, v1}, Lcom/kousei/framework/z1;-><init>([I)V

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
    iget-object p0, p0, Lcom/kousei/framework/z1;->S:[I

    .line 7
    invoke-static {v0, p0, v1}, Lcom/kousei/framework/m6;->f0(I[I[I)I

    .line 10
    sget-object p0, Lcom/kousei/framework/h0;->f:[I

    .line 12
    invoke-static {v1, p0}, Lcom/kousei/framework/m6;->O([I[I)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_14

    .line 18
    invoke-static {v1}, Lcom/kousei/framework/h0;->K2([I)V

    .line 21
    :cond_14
    new-instance p0, Lcom/kousei/framework/z1;

    .line 23
    invoke-direct {p0, v1}, Lcom/kousei/framework/z1;-><init>([I)V

    .line 26
    return-object p0
.end method

.method public final z0()Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/z1;->S:[I

    .line 7
    sget-object v1, Lcom/kousei/framework/h0;->f:[I

    .line 9
    invoke-static {v1, p0, v0}, Lcom/kousei/framework/h0;->I([I[I[I)V

    .line 12
    new-instance p0, Lcom/kousei/framework/z1;

    .line 14
    invoke-direct {p0, v0}, Lcom/kousei/framework/z1;-><init>([I)V

    .line 17
    return-object p0
.end method
