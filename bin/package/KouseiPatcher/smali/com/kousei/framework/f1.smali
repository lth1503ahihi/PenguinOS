.class public abstract Lcom/kousei/framework/f1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kousei/framework/f1;->a:Ljava/math/BigInteger;

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kousei/framework/f1;->b:Ljava/math/BigInteger;

    .line 17
    const-wide/16 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    const-wide/16 v0, 0x3

    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    new-instance v0, Ljava/math/BigInteger;

    .line 29
    const-string v1, "8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f"

    .line 31
    const/16 v2, 0x10

    .line 33
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 36
    const-wide/16 v0, 0x2e7

    .line 38
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 45
    return-void
.end method

.method public static a(ILjava/security/SecureRandom;)Ljava/math/BigInteger;
    .registers 7

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p0, v1, :cond_21

    .line 6
    add-int/lit8 v2, p0, 0x7

    .line 8
    div-int/lit8 v2, v2, 0x8

    .line 10
    new-array v3, v2, [B

    .line 12
    invoke-virtual {p1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 15
    mul-int/lit8 v2, v2, 0x8

    .line 17
    sub-int/2addr v2, p0

    .line 18
    const/4 p0, 0x0

    .line 19
    aget-byte p1, v3, p0

    .line 21
    const/16 v4, 0xff

    .line 23
    ushr-int v2, v4, v2

    .line 25
    int-to-byte v2, v2

    .line 26
    and-int/2addr p1, v2

    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v3, p0

    .line 30
    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33
    return-object v0

    .line 34
    :cond_21
    const-string p0, "bitLength must be at least 1"

    .line 36
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_10

    .line 7
    if-gtz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string p0, "\'min\' may not be greater than \'max\'"

    .line 12
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    move-result v1

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 27
    if-le v0, v1, :cond_2b

    .line 29
    sget-object v0, Lcom/kousei/framework/f1;->a:Ljava/math/BigInteger;

    .line 31
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1, p2}, Lcom/kousei/framework/f1;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    const/16 v1, 0x3e8

    .line 47
    if-ge v0, v1, :cond_48

    .line 49
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 52
    move-result v1

    .line 53
    invoke-static {v1, p2}, Lcom/kousei/framework/f1;->a(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 60
    move-result v2

    .line 61
    if-ltz v2, :cond_45

    .line 63
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 66
    move-result v2

    .line 67
    if-gtz v2, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 80
    move-result p1

    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 83
    invoke-static {p1, p2}, Lcom/kousei/framework/f1;->a(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_44

    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1e

    .line 21
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    move-result v1

    .line 29
    if-le v0, v1, :cond_22

    .line 31
    :cond_1e
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    move-result-object p1

    .line 35
    :cond_22
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0, p0}, Lcom/kousei/framework/m6;->I(ILjava/math/BigInteger;)[I

    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p1}, Lcom/kousei/framework/m6;->I(ILjava/math/BigInteger;)[I

    .line 46
    move-result-object p1

    .line 47
    array-length v0, p0

    .line 48
    new-array v1, v0, [I

    .line 50
    invoke-static {p0, p1, v1}, Lcom/kousei/framework/h0;->K0([I[I[I)I

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3c

    .line 56
    invoke-static {v0, v1}, Lcom/kousei/framework/m6;->i1(I[I)Ljava/math/BigInteger;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 63
    const-string p1, "BigInteger not invertible."

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_44
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 71
    const-string p1, "BigInteger: modulus not positive"

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4c
    const-string p0, "\'M\' must be odd"

    .line 79
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method
