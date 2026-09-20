.class public abstract Lcom/kousei/framework/p3;
.super Lcom/kousei/framework/u3;


# direct methods
.method public constructor <init>(IIII)V
    .registers 11

    .line 1
    const-string v0, "org.bouncycastle.ec.max_f2m_field_size"

    .line 3
    const/16 v1, 0x476

    .line 5
    invoke-static {v1, v0}, Lcom/kousei/framework/n7;->a(ILjava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, v0, :cond_7b

    .line 12
    or-int v0, p3, p4

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    new-array p3, v3, [I

    .line 22
    aput v5, p3, v5

    .line 24
    aput p2, p3, v4

    .line 26
    aput p1, p3, v2

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    const/4 v0, 0x5

    .line 30
    new-array v0, v0, [I

    .line 32
    aput v5, v0, v5

    .line 34
    aput p2, v0, v4

    .line 36
    aput p3, v0, v2

    .line 38
    aput p4, v0, v3

    .line 40
    const/4 p2, 0x4

    .line 41
    aput p1, v0, p2

    .line 43
    move-object p3, v0

    .line 44
    :goto_2b
    sget-object p1, Lcom/kousei/framework/l4;->a:Lcom/kousei/framework/i7;

    .line 46
    aget p1, p3, v5

    .line 48
    if-nez p1, :cond_75

    .line 50
    :goto_31
    array-length p1, p3

    .line 51
    if-ge v4, p1, :cond_45

    .line 53
    aget p1, p3, v4

    .line 55
    add-int/lit8 p2, v4, -0x1

    .line 57
    aget p2, p3, p2

    .line 59
    if-le p1, p2, :cond_3f

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_31

    .line 64
    :cond_3f
    const-string p0, "Polynomial exponents must be monotonically increasing"

    .line 66
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :cond_45
    new-instance p1, Lcom/kousei/framework/t4;

    .line 72
    sget-object p2, Lcom/kousei/framework/l4;->a:Lcom/kousei/framework/i7;

    .line 74
    new-instance p4, Lcom/kousei/framework/o4;

    .line 76
    invoke-direct {p4, p3}, Lcom/kousei/framework/o4;-><init>([I)V

    .line 79
    invoke-direct {p1, p2, p4}, Lcom/kousei/framework/t4;-><init>(Lcom/kousei/framework/k4;Lcom/kousei/framework/o4;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/kousei/framework/u3;-><init>(Lcom/kousei/framework/k4;)V

    .line 85
    const-string p0, "org.bouncycastle.ec.disable"

    .line 87
    invoke-static {p0}, Lcom/kousei/framework/n7;->c(Ljava/lang/String;)Z

    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_6d

    .line 93
    const-string p0, "org.bouncycastle.ec.disable_f2m"

    .line 95
    invoke-static {p0}, Lcom/kousei/framework/n7;->c(Ljava/lang/String;)Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_65

    .line 101
    return-void

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 104
    const-string p1, "F2M disabled by \"org.bouncycastle.ec.disable_f2m\""

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    :cond_6d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 112
    const-string p1, "F2M disabled by \"org.bouncycastle.ec.disable\""

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    :cond_75
    const-string p0, "Irreducible polynomials in GF(2) must have constant term"

    .line 120
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 123
    throw v1

    .line 124
    :cond_7b
    const-string p0, "field size out of range: "

    .line 126
    invoke-static {p1, p0}, Lcom/kousei/framework/e;->c(ILjava/lang/String;)V

    .line 129
    throw v1
.end method


# virtual methods
.method public final c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kousei/framework/c4;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    .line 8
    move-result-object p2

    .line 9
    iget v0, p0, Lcom/kousei/framework/u3;->f:I

    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_11

    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    goto :goto_32

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/kousei/framework/h0;->E0()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    invoke-virtual {p2}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    throw p0

    .line 43
    :cond_2a
    invoke-virtual {p2, p1}, Lcom/kousei/framework/h0;->R(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 50
    move-result-object p2

    .line 51
    :goto_32
    invoke-virtual {p0, p1, p2}, Lcom/kousei/framework/u3;->d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/c4;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final l(Ljava/security/SecureRandom;)Lcom/kousei/framework/h0;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/u3;->g()I

    .line 4
    move-result v0

    .line 5
    :cond_4
    invoke-static {v0, p1}, Lcom/kousei/framework/f1;->a(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_4

    .line 15
    invoke-virtual {p0, v1}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    .line 18
    move-result-object v1

    .line 19
    :cond_12
    invoke-static {v0, p1}, Lcom/kousei/framework/f1;->a(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_12

    .line 29
    invoke-virtual {p0, v2}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Lcom/kousei/framework/h0;->Q0(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
