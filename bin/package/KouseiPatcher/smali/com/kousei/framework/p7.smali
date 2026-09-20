.class public final Lcom/kousei/framework/p7;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/kousei/framework/q7;

.field public b:Lcom/kousei/framework/t7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[B)[B
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/p7;->a:Lcom/kousei/framework/q7;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/p7;->b:Lcom/kousei/framework/t7;

    .line 5
    if-eqz p0, :cond_97

    .line 7
    invoke-virtual {v0}, Lcom/kousei/framework/q7;->a()I

    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p0, v1

    .line 13
    const-string v2, "input too large for RSA cipher."

    .line 15
    if-gt p1, p0, :cond_91

    .line 17
    invoke-virtual {v0}, Lcom/kousei/framework/q7;->a()I

    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v1

    .line 22
    if-ne p1, p0, :cond_22

    .line 24
    iget-boolean p0, v0, Lcom/kousei/framework/q7;->b:Z

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance p0, Lcom/kousei/framework/e3;

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_22
    :goto_22
    array-length p0, p2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq p1, p0, :cond_2c

    .line 39
    new-array p0, p1, [B

    .line 41
    invoke-static {p2, v3, p0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    move-object p2, p0

    .line 45
    :cond_2c
    new-instance p0, Ljava/math/BigInteger;

    .line 47
    invoke-direct {p0, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 50
    iget-object p1, v0, Lcom/kousei/framework/q7;->a:Lcom/kousei/framework/t7;

    .line 52
    iget-object p1, p1, Lcom/kousei/framework/t7;->a:Ljava/math/BigInteger;

    .line 54
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 57
    move-result p1

    .line 58
    if-gez p1, :cond_8b

    .line 60
    iget-object p1, v0, Lcom/kousei/framework/q7;->a:Lcom/kousei/framework/t7;

    .line 62
    iget-object p2, p1, Lcom/kousei/framework/t7;->b:Ljava/math/BigInteger;

    .line 64
    iget-object p1, p1, Lcom/kousei/framework/t7;->a:Ljava/math/BigInteger;

    .line 66
    invoke-virtual {p0, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 73
    move-result-object p0

    .line 74
    iget-boolean p1, v0, Lcom/kousei/framework/q7;->b:Z

    .line 76
    if-eqz p1, :cond_75

    .line 78
    aget-byte p1, p0, v3

    .line 80
    if-nez p1, :cond_60

    .line 82
    array-length p1, p0

    .line 83
    invoke-virtual {v0}, Lcom/kousei/framework/q7;->b()I

    .line 86
    move-result p2

    .line 87
    if-le p1, p2, :cond_60

    .line 89
    array-length p1, p0

    .line 90
    sub-int/2addr p1, v1

    .line 91
    new-array p2, p1, [B

    .line 93
    invoke-static {p0, v1, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    return-object p2

    .line 97
    :cond_60
    array-length p1, p0

    .line 98
    invoke-virtual {v0}, Lcom/kousei/framework/q7;->b()I

    .line 101
    move-result p2

    .line 102
    if-ge p1, p2, :cond_74

    .line 104
    invoke-virtual {v0}, Lcom/kousei/framework/q7;->b()I

    .line 107
    move-result p1

    .line 108
    new-array p2, p1, [B

    .line 110
    array-length v0, p0

    .line 111
    sub-int/2addr p1, v0

    .line 112
    array-length v0, p0

    .line 113
    invoke-static {p0, v3, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    return-object p2

    .line 117
    :cond_74
    return-object p0

    .line 118
    :cond_75
    aget-byte p1, p0, v3

    .line 120
    if-nez p1, :cond_81

    .line 122
    array-length p1, p0

    .line 123
    sub-int/2addr p1, v1

    .line 124
    new-array p2, p1, [B

    .line 126
    invoke-static {p0, v1, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    goto :goto_87

    .line 130
    :cond_81
    array-length p1, p0

    .line 131
    new-array p2, p1, [B

    .line 133
    invoke-static {p0, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :goto_87
    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 139
    return-object p2

    .line 140
    :cond_8b
    new-instance p0, Lcom/kousei/framework/e3;

    .line 142
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    :cond_91
    new-instance p0, Lcom/kousei/framework/e3;

    .line 148
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 152
    :cond_97
    const-string p0, "RSA engine not initialised"

    .line 154
    invoke-static {p0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 157
    const/4 p0, 0x0

    .line 158
    return-object p0
.end method
