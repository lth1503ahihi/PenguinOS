.class public final Lcom/kousei/framework/k3;
.super Ljava/lang/Object;
.source "r8-map-id-ab9d9a36b7cfe29bbfb78ee9a77c1feaf549e881397fc2be336a306d7a6faedf"

# interfaces
.implements Lcom/kousei/framework/l6;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/kousei/framework/k3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kousei/framework/ge;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/fb;)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/kousei/framework/k3;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 v0, 0x100

    .line 9
    new-array v0, v0, [I

    .line 11
    iput-object v0, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/kousei/framework/k3;->i:Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lcom/kousei/framework/fb;->h:Ljava/lang/Object;

    .line 17
    check-cast p1, Lcom/kousei/framework/zh;

    .line 19
    iput-object p1, p0, Lcom/kousei/framework/k3;->h:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/fb;B)V
    .registers 3

    const/4 p2, 0x4

    iput p2, p0, Lcom/kousei/framework/k3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x100

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kousei/framework/k3;->i:Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Lcom/kousei/framework/fb;->h:Ljava/lang/Object;

    check-cast p1, Lcom/kousei/framework/zh;

    .line 28
    iput-object p1, p0, Lcom/kousei/framework/k3;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/f7;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/kousei/framework/k3;->f:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lcom/kousei/framework/k3;->i:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/kousei/framework/k3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/xd;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/kousei/framework/k3;->f:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lcom/kousei/framework/k3;->i:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/kousei/framework/k3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x6

    iput v0, p0, Lcom/kousei/framework/k3;->f:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lcom/kousei/framework/k3;->i:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lcom/kousei/framework/k3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;Lcom/kousei/framework/k0;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lcom/kousei/framework/k3;->f:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kousei/framework/k3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    new-instance p2, Lcom/kousei/framework/qh;

    .line 30
    invoke-direct {p2}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p2, Lcom/kousei/framework/qh;->K:Ljava/security/Signature;

    .line 31
    iput-object p2, p0, Lcom/kousei/framework/k3;->i:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lcom/kousei/framework/k3;II[BII)I
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_2
    :goto_2
    if-ge v0, p2, :cond_62

    .line 5
    if-ge v1, p4, :cond_62

    .line 7
    aget-byte v2, p3, v1

    .line 9
    and-int/lit8 v3, v2, 0xf

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 15
    const/4 v4, 0x4

    .line 16
    shr-int/2addr v2, v4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne p5, v5, :cond_41

    .line 20
    const/16 v4, 0xf

    .line 22
    if-ge v3, v4, :cond_2a

    .line 24
    mul-int/lit16 v6, v3, 0xcd

    .line 26
    shr-int/lit8 v6, v6, 0xa

    .line 28
    mul-int/lit8 v6, v6, 0x5

    .line 30
    sub-int/2addr v3, v6

    .line 31
    add-int v6, p1, v0

    .line 33
    rsub-int/lit8 v3, v3, 0x2

    .line 35
    iget-object v7, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 37
    check-cast v7, [I

    .line 39
    aput v3, v7, v6

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    :cond_2a
    if-ge v2, v4, :cond_2

    .line 45
    if-ge v0, p2, :cond_2

    .line 47
    mul-int/lit16 v3, v2, 0xcd

    .line 49
    shr-int/lit8 v3, v3, 0xa

    .line 51
    mul-int/lit8 v3, v3, 0x5

    .line 53
    sub-int/2addr v2, v3

    .line 54
    add-int v3, p1, v0

    .line 56
    sub-int/2addr v5, v2

    .line 57
    iget-object v2, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 59
    check-cast v2, [I

    .line 61
    aput v5, v2, v3

    .line 63
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_41
    if-ne p5, v4, :cond_2

    .line 68
    const/16 v4, 0x9

    .line 70
    if-ge v3, v4, :cond_53

    .line 72
    add-int v5, p1, v0

    .line 74
    rsub-int/lit8 v3, v3, 0x4

    .line 76
    iget-object v6, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 78
    check-cast v6, [I

    .line 80
    aput v3, v6, v5

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    :cond_53
    if-ge v2, v4, :cond_2

    .line 86
    if-ge v0, p2, :cond_2

    .line 88
    add-int v3, p1, v0

    .line 90
    rsub-int/lit8 v2, v2, 0x4

    .line 92
    iget-object v4, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 94
    check-cast v4, [I

    .line 96
    aput v2, v4, v3

    .line 98
    goto :goto_3e

    .line 99
    :cond_62
    return v0
.end method

.method public static g(Lcom/kousei/framework/k3;II[BII)I
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_2
    :goto_2
    if-ge v0, p2, :cond_62

    .line 5
    if-ge v1, p4, :cond_62

    .line 7
    aget-byte v2, p3, v1

    .line 9
    and-int/lit8 v3, v2, 0xf

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 15
    const/4 v4, 0x4

    .line 16
    shr-int/2addr v2, v4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne p5, v5, :cond_41

    .line 20
    const/16 v4, 0xf

    .line 22
    if-ge v3, v4, :cond_2a

    .line 24
    mul-int/lit16 v6, v3, 0xcd

    .line 26
    shr-int/lit8 v6, v6, 0xa

    .line 28
    mul-int/lit8 v6, v6, 0x5

    .line 30
    sub-int/2addr v3, v6

    .line 31
    add-int v6, p1, v0

    .line 33
    rsub-int/lit8 v3, v3, 0x2

    .line 35
    iget-object v7, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 37
    check-cast v7, [I

    .line 39
    aput v3, v7, v6

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    :cond_2a
    if-ge v2, v4, :cond_2

    .line 45
    if-ge v0, p2, :cond_2

    .line 47
    mul-int/lit16 v3, v2, 0xcd

    .line 49
    shr-int/lit8 v3, v3, 0xa

    .line 51
    mul-int/lit8 v3, v3, 0x5

    .line 53
    sub-int/2addr v2, v3

    .line 54
    add-int v3, p1, v0

    .line 56
    sub-int/2addr v5, v2

    .line 57
    iget-object v2, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 59
    check-cast v2, [I

    .line 61
    aput v5, v2, v3

    .line 63
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_41
    if-ne p5, v4, :cond_2

    .line 68
    const/16 v4, 0x9

    .line 70
    if-ge v3, v4, :cond_53

    .line 72
    add-int v5, p1, v0

    .line 74
    rsub-int/lit8 v3, v3, 0x4

    .line 76
    iget-object v6, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 78
    check-cast v6, [I

    .line 80
    aput v3, v6, v5

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    :cond_53
    if-ge v2, v4, :cond_2

    .line 86
    if-ge v0, p2, :cond_2

    .line 88
    add-int v3, p1, v0

    .line 90
    rsub-int/lit8 v2, v2, 0x4

    .line 92
    iget-object v4, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 94
    check-cast v4, [I

    .line 96
    aput v2, v4, v3

    .line 98
    goto :goto_3e

    .line 99
    :cond_62
    return v0
.end method

.method public static h(Lcom/kousei/framework/k3;II[BI)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v0, p2, :cond_33

    .line 5
    add-int/lit8 v2, v1, 0x3

    .line 7
    if-gt v2, p4, :cond_33

    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 11
    aget-byte v4, p3, v1

    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 17
    aget-byte v3, p3, v3

    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 21
    shl-int/lit8 v3, v3, 0x8

    .line 23
    or-int/2addr v3, v4

    .line 24
    aget-byte v1, p3, v1

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 28
    shl-int/lit8 v1, v1, 0x10

    .line 30
    or-int/2addr v1, v3

    .line 31
    const v3, 0x7fffff

    .line 34
    and-int/2addr v1, v3

    .line 35
    const v3, 0x7fe001

    .line 38
    if-ge v1, v3, :cond_31

    .line 40
    add-int v3, p1, v0

    .line 42
    iget-object v4, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 44
    check-cast v4, [I

    .line 46
    aput v1, v4, v3

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    :cond_31
    move v1, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_33
    return v0
.end method

.method public static i(Lcom/kousei/framework/k3;II[BI)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v0, p2, :cond_33

    .line 5
    add-int/lit8 v2, v1, 0x3

    .line 7
    if-gt v2, p4, :cond_33

    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 11
    aget-byte v4, p3, v1

    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 17
    aget-byte v3, p3, v3

    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 21
    shl-int/lit8 v3, v3, 0x8

    .line 23
    or-int/2addr v3, v4

    .line 24
    aget-byte v1, p3, v1

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 28
    shl-int/lit8 v1, v1, 0x10

    .line 30
    or-int/2addr v1, v3

    .line 31
    const v3, 0x7fffff

    .line 34
    and-int/2addr v1, v3

    .line 35
    const v3, 0x7fe001

    .line 38
    if-ge v1, v3, :cond_31

    .line 40
    add-int v3, p1, v0

    .line 42
    iget-object v4, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 44
    check-cast v4, [I

    .line 46
    aput v1, v4, v3

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    :cond_31
    move v1, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_33
    return v0
.end method


# virtual methods
.method public a([B)[Ljava/math/BigInteger;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/kousei/framework/ge;

    .line 5
    iget-object v1, p0, Lcom/kousei/framework/k3;->i:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/kousei/framework/n2;

    .line 9
    iget-object v1, v1, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/kousei/framework/t6;

    .line 13
    iget-object v2, v1, Lcom/kousei/framework/t6;->i:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    move-result v3

    .line 19
    array-length v4, p1

    .line 20
    mul-int/lit8 v4, v4, 0x8

    .line 22
    new-instance v5, Ljava/math/BigInteger;

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v5, v6, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    if-ge v3, v4, :cond_22

    .line 30
    sub-int/2addr v4, v3

    .line 31
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 34
    move-result-object v5

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/kousei/framework/k3;->i:Ljava/lang/Object;

    .line 37
    check-cast p1, Lcom/kousei/framework/n2;

    .line 39
    check-cast p1, Lcom/kousei/framework/f7;

    .line 41
    iget-object p1, p1, Lcom/kousei/framework/f7;->M:Ljava/math/BigInteger;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object p0, p0, Lcom/kousei/framework/k3;->h:Ljava/lang/Object;

    .line 48
    check-cast p0, Ljava/security/SecureRandom;

    .line 50
    iput-object v2, v0, Lcom/kousei/framework/ge;->a:Ljava/math/BigInteger;

    .line 52
    iput-object p0, v0, Lcom/kousei/framework/ge;->b:Ljava/security/SecureRandom;

    .line 54
    new-instance p0, Lcom/kousei/framework/r2;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    :cond_3a
    iget-object v3, v0, Lcom/kousei/framework/ge;->a:Ljava/math/BigInteger;

    .line 61
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 64
    move-result v3

    .line 65
    :cond_40
    iget-object v4, v0, Lcom/kousei/framework/ge;->b:Ljava/security/SecureRandom;

    .line 67
    invoke-static {v3, v4}, Lcom/kousei/framework/v2;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 70
    move-result-object v4

    .line 71
    sget-object v6, Lcom/kousei/framework/ge;->c:Ljava/math/BigInteger;

    .line 73
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_40

    .line 79
    iget-object v6, v0, Lcom/kousei/framework/ge;->a:Ljava/math/BigInteger;

    .line 81
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 84
    move-result v6

    .line 85
    if-gez v6, :cond_40

    .line 87
    iget-object v3, v1, Lcom/kousei/framework/t6;->h:Lcom/kousei/framework/c7;

    .line 89
    invoke-virtual {p0, v3, v4}, Lcom/kousei/framework/r2;->c(Lcom/kousei/framework/c7;Ljava/math/BigInteger;)Lcom/kousei/framework/c7;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/kousei/framework/c7;->l()Lcom/kousei/framework/c7;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/kousei/framework/c7;->b()V

    .line 100
    iget-object v3, v3, Lcom/kousei/framework/c7;->b:Lcom/kousei/framework/i0;

    .line 102
    invoke-virtual {v3}, Lcom/kousei/framework/i0;->N2()Ljava/math/BigInteger;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    move-result-object v3

    .line 110
    sget-object v6, Lcom/kousei/framework/l6;->a:Ljava/math/BigInteger;

    .line 112
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_3a

    .line 118
    invoke-static {v2, v4}, Lcom/kousei/framework/v2;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_3a

    .line 144
    filled-new-array {v3, v4}, [Ljava/math/BigInteger;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public b()[B
    .registers 6

    .line 1
    iget v0, p0, Lcom/kousei/framework/k3;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_d0

    .line 8
    :try_start_7
    iget-object p0, p0, Lcom/kousei/framework/k3;->h:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/security/Signature;

    .line 12
    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/security/SignatureException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16
    return-object p0

    .line 17
    :catch_10
    move-exception p0

    .line 18
    new-instance v0, Lcom/kousei/framework/je;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "exception obtaining signature: "

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/je;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    throw v0

    .line 42
    :pswitch_29  #0x1
    :try_start_29
    iget-object v0, p0, Lcom/kousei/framework/k3;->h:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 46
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Lcom/kousei/framework/vd;

    .line 52
    new-instance v4, Lcom/kousei/framework/qe;

    .line 54
    invoke-direct {v4}, Lcom/kousei/framework/qe;-><init>()V

    .line 57
    invoke-direct {v3, v4}, Lcom/kousei/framework/vd;-><init>(Lcom/kousei/framework/qe;)V

    .line 60
    iget-object v4, v3, Lcom/kousei/framework/vd;->c:Lcom/kousei/framework/qe;

    .line 62
    iget-object p0, p0, Lcom/kousei/framework/k3;->i:Ljava/lang/Object;

    .line 64
    check-cast p0, Lcom/kousei/framework/xd;

    .line 66
    iput-boolean v1, v3, Lcom/kousei/framework/vd;->d:Z

    .line 68
    iget-boolean v1, p0, Lcom/kousei/framework/n0;->K:Z

    .line 70
    if-eqz v1, :cond_58

    .line 72
    invoke-virtual {v4}, Lcom/kousei/framework/qe;->k()V

    .line 75
    iget-object v1, v3, Lcom/kousei/framework/vd;->a:Lcom/kousei/framework/uc;

    .line 77
    invoke-virtual {v1, p0}, Lcom/kousei/framework/uc;->a(Lcom/kousei/framework/xd;)V

    .line 80
    array-length p0, v0

    .line 81
    invoke-virtual {v4, v0, v2, p0}, Lcom/kousei/framework/qe;->update([BII)V

    .line 84
    invoke-virtual {v3}, Lcom/kousei/framework/vd;->b()[B

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string v0, "signing requires private key"

    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_60} :catch_60

    .line 97
    :catch_60
    move-exception p0

    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    const-wide v1, -0x5419df5b40d7L

    .line 105
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    throw v0

    .line 113
    :pswitch_70  #0x0
    :try_start_70
    iget-object v0, p0, Lcom/kousei/framework/k3;->h:Ljava/lang/Object;

    .line 115
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 117
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120
    move-result-object v0

    .line 121
    const-wide v3, -0x5434df5b40d7L

    .line 126
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 137
    move-result-object v0

    .line 138
    new-instance v3, Lcom/kousei/framework/k3;

    .line 140
    invoke-direct {v3}, Lcom/kousei/framework/k3;-><init>()V

    .line 143
    iget-object p0, p0, Lcom/kousei/framework/k3;->i:Ljava/lang/Object;

    .line 145
    check-cast p0, Lcom/kousei/framework/f7;

    .line 147
    invoke-virtual {v3, p0}, Lcom/kousei/framework/k3;->c(Lcom/kousei/framework/n3;)V

    .line 150
    invoke-virtual {v3, v0}, Lcom/kousei/framework/k3;->a([B)[Ljava/math/BigInteger;

    .line 153
    move-result-object p0

    .line 154
    new-instance v0, Lcom/kousei/framework/l;

    .line 156
    invoke-direct {v0}, Lcom/kousei/framework/l;-><init>()V

    .line 159
    new-instance v3, Lcom/kousei/framework/q;

    .line 161
    aget-object v4, p0, v2

    .line 163
    invoke-direct {v3, v4}, Lcom/kousei/framework/q;-><init>(Ljava/math/BigInteger;)V

    .line 166
    invoke-virtual {v0, v3}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 169
    new-instance v3, Lcom/kousei/framework/q;

    .line 171
    aget-object p0, p0, v1

    .line 173
    invoke-direct {v3, p0}, Lcom/kousei/framework/q;-><init>(Ljava/math/BigInteger;)V

    .line 176
    invoke-virtual {v0, v3}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 179
    new-instance p0, Lcom/kousei/framework/r4;

    .line 181
    invoke-direct {p0, v0, v2}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 184
    const/4 v0, -0x1

    .line 185
    iput v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 187
    invoke-virtual {p0}, Lcom/kousei/framework/s;->getEncoded()[B

    .line 190
    move-result-object p0
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_be} :catch_bf

    .line 191
    return-object p0

    .line 192
    :catch_bf
    move-exception p0

    .line 193
    new-instance v0, Ljava/lang/RuntimeException;

    .line 195
    const-wide v1, -0x543cdf5b40d7L

    .line 200
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    throw v0

    .line 208
    nop

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_29  #00000001
    .end packed-switch
.end method

.method public c(Lcom/kousei/framework/n3;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/kousei/framework/f7;

    .line 3
    iput-object p1, p0, Lcom/kousei/framework/k3;->i:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/kousei/framework/t6;

    .line 9
    iget-object p1, p1, Lcom/kousei/framework/t6;->f:Lcom/kousei/framework/s6;

    .line 11
    invoke-virtual {p1}, Lcom/kousei/framework/s6;->i()I

    .line 14
    sget-object p1, Lcom/kousei/framework/y3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/kousei/framework/w3;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object p1, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 27
    check-cast p1, Lcom/kousei/framework/ge;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Lcom/kousei/framework/y3;->b()Ljava/security/SecureRandom;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/kousei/framework/k3;->h:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public d(I[B)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/kousei/framework/k3;->f:I

    .line 5
    const-string v2, "Eta needs to be 2 or 4!"

    .line 7
    const/16 v3, 0x80

    .line 9
    const/16 v4, 0x20

    .line 11
    const/4 v5, 0x2

    .line 12
    const/16 v6, 0x8

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x6

    .line 17
    const/4 v13, 0x7

    .line 18
    packed-switch v1, :pswitch_data_198

    .line 21
    new-array v1, v6, [B

    .line 23
    iget-object v6, v0, Lcom/kousei/framework/k3;->i:Ljava/lang/Object;

    .line 25
    check-cast v6, Lcom/kousei/framework/fb;

    .line 27
    iget v6, v6, Lcom/kousei/framework/fb;->e:I

    .line 29
    if-ne v6, v5, :cond_a8

    .line 31
    move v2, v11

    .line 32
    :goto_1f
    if-ge v2, v4, :cond_cf

    .line 34
    mul-int/lit8 v3, v2, 0x8

    .line 36
    iget-object v14, v0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 38
    check-cast v14, [I

    .line 40
    aget v15, v14, v3

    .line 42
    sub-int v15, v6, v15

    .line 44
    int-to-byte v15, v15

    .line 45
    aput-byte v15, v1, v11

    .line 47
    add-int/lit8 v16, v3, 0x1

    .line 49
    aget v16, v14, v16

    .line 51
    const/16 v17, 0x1

    .line 53
    sub-int v7, v6, v16

    .line 55
    int-to-byte v7, v7

    .line 56
    aput-byte v7, v1, v17

    .line 58
    add-int/lit8 v16, v3, 0x2

    .line 60
    aget v16, v14, v16

    .line 62
    const/16 v18, 0x3

    .line 64
    sub-int v9, v6, v16

    .line 66
    int-to-byte v9, v9

    .line 67
    aput-byte v9, v1, v5

    .line 69
    add-int/lit8 v16, v3, 0x3

    .line 71
    aget v16, v14, v16

    .line 73
    const/16 v19, 0x5

    .line 75
    sub-int v10, v6, v16

    .line 77
    int-to-byte v10, v10

    .line 78
    aput-byte v10, v1, v18

    .line 80
    add-int/lit8 v10, v3, 0x4

    .line 82
    aget v10, v14, v10

    .line 84
    sub-int v10, v6, v10

    .line 86
    int-to-byte v10, v10

    .line 87
    aput-byte v10, v1, v8

    .line 89
    add-int/lit8 v10, v3, 0x5

    .line 91
    aget v10, v14, v10

    .line 93
    sub-int v10, v6, v10

    .line 95
    int-to-byte v10, v10

    .line 96
    aput-byte v10, v1, v19

    .line 98
    add-int/lit8 v10, v3, 0x6

    .line 100
    aget v10, v14, v10

    .line 102
    sub-int v10, v6, v10

    .line 104
    int-to-byte v10, v10

    .line 105
    aput-byte v10, v1, v12

    .line 107
    add-int/2addr v3, v13

    .line 108
    aget v3, v14, v3

    .line 110
    sub-int v3, v6, v3

    .line 112
    int-to-byte v3, v3

    .line 113
    aput-byte v3, v1, v13

    .line 115
    mul-int/lit8 v3, v2, 0x3

    .line 117
    add-int v3, v3, p1

    .line 119
    shl-int/lit8 v7, v7, 0x3

    .line 121
    or-int/2addr v7, v15

    .line 122
    shl-int/2addr v9, v12

    .line 123
    or-int/2addr v7, v9

    .line 124
    int-to-byte v7, v7

    .line 125
    aput-byte v7, p2, v3

    .line 127
    add-int/lit8 v7, v3, 0x1

    .line 129
    aget-byte v9, v1, v5

    .line 131
    shr-int/2addr v9, v5

    .line 132
    aget-byte v10, v1, v18

    .line 134
    shl-int/lit8 v10, v10, 0x1

    .line 136
    or-int/2addr v9, v10

    .line 137
    aget-byte v10, v1, v8

    .line 139
    shl-int/2addr v10, v8

    .line 140
    or-int/2addr v9, v10

    .line 141
    aget-byte v10, v1, v19

    .line 143
    shl-int/2addr v10, v13

    .line 144
    or-int/2addr v9, v10

    .line 145
    int-to-byte v9, v9

    .line 146
    aput-byte v9, p2, v7

    .line 148
    add-int/2addr v3, v5

    .line 149
    aget-byte v7, v1, v19

    .line 151
    shr-int/lit8 v7, v7, 0x1

    .line 153
    aget-byte v9, v1, v12

    .line 155
    shl-int/2addr v9, v5

    .line 156
    or-int/2addr v7, v9

    .line 157
    aget-byte v9, v1, v13

    .line 159
    shl-int/lit8 v9, v9, 0x5

    .line 161
    or-int/2addr v7, v9

    .line 162
    int-to-byte v7, v7

    .line 163
    aput-byte v7, p2, v3

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto/16 :goto_1f

    .line 169
    :cond_a8
    const/16 v17, 0x1

    .line 171
    if-ne v6, v8, :cond_d0

    .line 173
    move v2, v11

    .line 174
    :goto_ad
    if-ge v2, v3, :cond_cf

    .line 176
    mul-int/lit8 v4, v2, 0x2

    .line 178
    iget-object v5, v0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 180
    check-cast v5, [I

    .line 182
    aget v7, v5, v4

    .line 184
    sub-int v7, v6, v7

    .line 186
    int-to-byte v7, v7

    .line 187
    aput-byte v7, v1, v11

    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 191
    aget v4, v5, v4

    .line 193
    sub-int v4, v6, v4

    .line 195
    int-to-byte v4, v4

    .line 196
    aput-byte v4, v1, v17

    .line 198
    add-int v5, p1, v2

    .line 200
    shl-int/2addr v4, v8

    .line 201
    or-int/2addr v4, v7

    .line 202
    int-to-byte v4, v4

    .line 203
    aput-byte v4, p2, v5

    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 207
    goto :goto_ad

    .line 208
    :cond_cf
    return-void

    .line 209
    :cond_d0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 211
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    .line 215
    :pswitch_d6  #0x4
    const/16 v17, 0x1

    .line 217
    const/16 v18, 0x3

    .line 219
    const/16 v19, 0x5

    .line 221
    new-array v1, v6, [B

    .line 223
    iget-object v6, v0, Lcom/kousei/framework/k3;->i:Ljava/lang/Object;

    .line 225
    check-cast v6, Lcom/kousei/framework/fb;

    .line 227
    iget v6, v6, Lcom/kousei/framework/fb;->e:I

    .line 229
    if-ne v6, v5, :cond_16b

    .line 231
    move v2, v11

    .line 232
    :goto_e7
    if-ge v2, v4, :cond_190

    .line 234
    mul-int/lit8 v3, v2, 0x8

    .line 236
    iget-object v7, v0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 238
    check-cast v7, [I

    .line 240
    aget v9, v7, v3

    .line 242
    sub-int v9, v6, v9

    .line 244
    int-to-byte v9, v9

    .line 245
    aput-byte v9, v1, v11

    .line 247
    add-int/lit8 v10, v3, 0x1

    .line 249
    aget v10, v7, v10

    .line 251
    sub-int v10, v6, v10

    .line 253
    int-to-byte v10, v10

    .line 254
    aput-byte v10, v1, v17

    .line 256
    add-int/lit8 v14, v3, 0x2

    .line 258
    aget v14, v7, v14

    .line 260
    sub-int v14, v6, v14

    .line 262
    int-to-byte v14, v14

    .line 263
    aput-byte v14, v1, v5

    .line 265
    add-int/lit8 v15, v3, 0x3

    .line 267
    aget v15, v7, v15

    .line 269
    sub-int v15, v6, v15

    .line 271
    int-to-byte v15, v15

    .line 272
    aput-byte v15, v1, v18

    .line 274
    add-int/lit8 v15, v3, 0x4

    .line 276
    aget v15, v7, v15

    .line 278
    sub-int v15, v6, v15

    .line 280
    int-to-byte v15, v15

    .line 281
    aput-byte v15, v1, v8

    .line 283
    add-int/lit8 v15, v3, 0x5

    .line 285
    aget v15, v7, v15

    .line 287
    sub-int v15, v6, v15

    .line 289
    int-to-byte v15, v15

    .line 290
    aput-byte v15, v1, v19

    .line 292
    add-int/lit8 v15, v3, 0x6

    .line 294
    aget v15, v7, v15

    .line 296
    sub-int v15, v6, v15

    .line 298
    int-to-byte v15, v15

    .line 299
    aput-byte v15, v1, v12

    .line 301
    add-int/2addr v3, v13

    .line 302
    aget v3, v7, v3

    .line 304
    sub-int v3, v6, v3

    .line 306
    int-to-byte v3, v3

    .line 307
    aput-byte v3, v1, v13

    .line 309
    mul-int/lit8 v3, v2, 0x3

    .line 311
    add-int v3, v3, p1

    .line 313
    shl-int/lit8 v7, v10, 0x3

    .line 315
    or-int/2addr v7, v9

    .line 316
    shl-int/lit8 v9, v14, 0x6

    .line 318
    or-int/2addr v7, v9

    .line 319
    int-to-byte v7, v7

    .line 320
    aput-byte v7, p2, v3

    .line 322
    add-int/lit8 v7, v3, 0x1

    .line 324
    aget-byte v9, v1, v5

    .line 326
    shr-int/2addr v9, v5

    .line 327
    aget-byte v10, v1, v18

    .line 329
    shl-int/lit8 v10, v10, 0x1

    .line 331
    or-int/2addr v9, v10

    .line 332
    aget-byte v10, v1, v8

    .line 334
    shl-int/2addr v10, v8

    .line 335
    or-int/2addr v9, v10

    .line 336
    aget-byte v10, v1, v19

    .line 338
    shl-int/2addr v10, v13

    .line 339
    or-int/2addr v9, v10

    .line 340
    int-to-byte v9, v9

    .line 341
    aput-byte v9, p2, v7

    .line 343
    add-int/2addr v3, v5

    .line 344
    aget-byte v7, v1, v19

    .line 346
    shr-int/lit8 v7, v7, 0x1

    .line 348
    aget-byte v9, v1, v12

    .line 350
    shl-int/2addr v9, v5

    .line 351
    or-int/2addr v7, v9

    .line 352
    aget-byte v9, v1, v13

    .line 354
    shl-int/lit8 v9, v9, 0x5

    .line 356
    or-int/2addr v7, v9

    .line 357
    int-to-byte v7, v7

    .line 358
    aput-byte v7, p2, v3

    .line 360
    add-int/lit8 v2, v2, 0x1

    .line 362
    goto/16 :goto_e7

    .line 364
    :cond_16b
    if-ne v6, v8, :cond_191

    .line 366
    move v2, v11

    .line 367
    :goto_16e
    if-ge v2, v3, :cond_190

    .line 369
    mul-int/lit8 v4, v2, 0x2

    .line 371
    iget-object v5, v0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 373
    check-cast v5, [I

    .line 375
    aget v7, v5, v4

    .line 377
    sub-int v7, v6, v7

    .line 379
    int-to-byte v7, v7

    .line 380
    aput-byte v7, v1, v11

    .line 382
    add-int/lit8 v4, v4, 0x1

    .line 384
    aget v4, v5, v4

    .line 386
    sub-int v4, v6, v4

    .line 388
    int-to-byte v4, v4

    .line 389
    aput-byte v4, v1, v17

    .line 391
    add-int v5, p1, v2

    .line 393
    shl-int/2addr v4, v8

    .line 394
    or-int/2addr v4, v7

    .line 395
    int-to-byte v4, v4

    .line 396
    aput-byte v4, p2, v5

    .line 398
    add-int/lit8 v2, v2, 0x1

    .line 400
    goto :goto_16e

    .line 401
    :cond_190
    return-void

    .line 402
    :cond_191
    new-instance v0, Ljava/lang/RuntimeException;

    .line 404
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 407
    throw v0

    .line 408
    nop

    .line 409
    :pswitch_data_198
    .packed-switch 0x4
        :pswitch_d6  #00000004
    .end packed-switch
.end method

.method public e(I[B)V
    .registers 17

    .line 1
    iget v0, p0, Lcom/kousei/framework/k3;->f:I

    .line 3
    const/16 v1, 0x80

    .line 5
    const/16 v2, 0x20

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_18e

    .line 13
    iget-object v0, p0, Lcom/kousei/framework/k3;->i:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/kousei/framework/fb;

    .line 17
    iget v0, v0, Lcom/kousei/framework/fb;->e:I

    .line 19
    if-ne v0, v3, :cond_a4

    .line 21
    :goto_14
    if-ge v5, v2, :cond_cc

    .line 23
    mul-int/lit8 v1, v5, 0x3

    .line 25
    add-int/2addr v1, p1

    .line 26
    mul-int/lit8 v4, v5, 0x8

    .line 28
    aget-byte v6, p2, v1

    .line 30
    and-int/lit8 v7, v6, 0x7

    .line 32
    iget-object v8, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 34
    check-cast v8, [I

    .line 36
    aput v7, v8, v4

    .line 38
    add-int/lit8 v7, v4, 0x1

    .line 40
    and-int/lit16 v6, v6, 0xff

    .line 42
    shr-int/lit8 v9, v6, 0x3

    .line 44
    and-int/lit8 v9, v9, 0x7

    .line 46
    aput v9, v8, v7

    .line 48
    add-int/lit8 v9, v4, 0x2

    .line 50
    shr-int/lit8 v6, v6, 0x6

    .line 52
    add-int/lit8 v10, v1, 0x1

    .line 54
    aget-byte v10, p2, v10

    .line 56
    and-int/lit16 v10, v10, 0xff

    .line 58
    shl-int/lit8 v11, v10, 0x2

    .line 60
    and-int/lit8 v11, v11, 0x7

    .line 62
    or-int/2addr v6, v11

    .line 63
    aput v6, v8, v9

    .line 65
    add-int/lit8 v6, v4, 0x3

    .line 67
    shr-int/lit8 v11, v10, 0x1

    .line 69
    and-int/lit8 v11, v11, 0x7

    .line 71
    aput v11, v8, v6

    .line 73
    add-int/lit8 v11, v4, 0x4

    .line 75
    shr-int/lit8 v12, v10, 0x4

    .line 77
    and-int/lit8 v12, v12, 0x7

    .line 79
    aput v12, v8, v11

    .line 81
    add-int/lit8 v12, v4, 0x5

    .line 83
    shr-int/lit8 v10, v10, 0x7

    .line 85
    add-int/2addr v1, v3

    .line 86
    aget-byte v1, p2, v1

    .line 88
    and-int/lit16 v1, v1, 0xff

    .line 90
    shl-int/lit8 v13, v1, 0x1

    .line 92
    and-int/lit8 v13, v13, 0x7

    .line 94
    or-int/2addr v10, v13

    .line 95
    aput v10, v8, v12

    .line 97
    add-int/lit8 v10, v4, 0x6

    .line 99
    shr-int/lit8 v13, v1, 0x2

    .line 101
    and-int/lit8 v13, v13, 0x7

    .line 103
    aput v13, v8, v10

    .line 105
    add-int/lit8 v13, v4, 0x7

    .line 107
    shr-int/lit8 v1, v1, 0x5

    .line 109
    and-int/lit8 v1, v1, 0x7

    .line 111
    aput v1, v8, v13

    .line 113
    aget v1, v8, v4

    .line 115
    sub-int v1, v0, v1

    .line 117
    aput v1, v8, v4

    .line 119
    aget v1, v8, v7

    .line 121
    sub-int v1, v0, v1

    .line 123
    aput v1, v8, v7

    .line 125
    aget v1, v8, v9

    .line 127
    sub-int v1, v0, v1

    .line 129
    aput v1, v8, v9

    .line 131
    aget v1, v8, v6

    .line 133
    sub-int v1, v0, v1

    .line 135
    aput v1, v8, v6

    .line 137
    aget v1, v8, v11

    .line 139
    sub-int v1, v0, v1

    .line 141
    aput v1, v8, v11

    .line 143
    aget v1, v8, v12

    .line 145
    sub-int v1, v0, v1

    .line 147
    aput v1, v8, v12

    .line 149
    aget v1, v8, v10

    .line 151
    sub-int v1, v0, v1

    .line 153
    aput v1, v8, v10

    .line 155
    aget v1, v8, v13

    .line 157
    sub-int v1, v0, v1

    .line 159
    aput v1, v8, v13

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 163
    goto/16 :goto_14

    .line 165
    :cond_a4
    if-ne v0, v4, :cond_cc

    .line 167
    :goto_a6
    if-ge v5, v1, :cond_cc

    .line 169
    mul-int/lit8 v2, v5, 0x2

    .line 171
    add-int v3, p1, v5

    .line 173
    aget-byte v3, p2, v3

    .line 175
    and-int/lit8 v6, v3, 0xf

    .line 177
    iget-object v7, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 179
    check-cast v7, [I

    .line 181
    aput v6, v7, v2

    .line 183
    add-int/lit8 v6, v2, 0x1

    .line 185
    and-int/lit16 v3, v3, 0xff

    .line 187
    shr-int/2addr v3, v4

    .line 188
    aput v3, v7, v6

    .line 190
    aget v3, v7, v2

    .line 192
    sub-int v3, v0, v3

    .line 194
    aput v3, v7, v2

    .line 196
    aget v2, v7, v6

    .line 198
    sub-int v2, v0, v2

    .line 200
    aput v2, v7, v6

    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 204
    goto :goto_a6

    .line 205
    :cond_cc
    return-void

    .line 206
    :pswitch_cd  #0x4
    iget-object v0, p0, Lcom/kousei/framework/k3;->i:Ljava/lang/Object;

    .line 208
    check-cast v0, Lcom/kousei/framework/fb;

    .line 210
    iget v0, v0, Lcom/kousei/framework/fb;->e:I

    .line 212
    if-ne v0, v3, :cond_165

    .line 214
    :goto_d5
    if-ge v5, v2, :cond_18d

    .line 216
    mul-int/lit8 v1, v5, 0x3

    .line 218
    add-int/2addr v1, p1

    .line 219
    mul-int/lit8 v4, v5, 0x8

    .line 221
    aget-byte v6, p2, v1

    .line 223
    and-int/lit8 v7, v6, 0x7

    .line 225
    iget-object v8, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 227
    check-cast v8, [I

    .line 229
    aput v7, v8, v4

    .line 231
    add-int/lit8 v7, v4, 0x1

    .line 233
    and-int/lit16 v6, v6, 0xff

    .line 235
    shr-int/lit8 v9, v6, 0x3

    .line 237
    and-int/lit8 v9, v9, 0x7

    .line 239
    aput v9, v8, v7

    .line 241
    add-int/lit8 v9, v4, 0x2

    .line 243
    shr-int/lit8 v6, v6, 0x6

    .line 245
    add-int/lit8 v10, v1, 0x1

    .line 247
    aget-byte v10, p2, v10

    .line 249
    and-int/lit16 v10, v10, 0xff

    .line 251
    shl-int/lit8 v11, v10, 0x2

    .line 253
    and-int/lit8 v11, v11, 0x7

    .line 255
    or-int/2addr v6, v11

    .line 256
    aput v6, v8, v9

    .line 258
    add-int/lit8 v6, v4, 0x3

    .line 260
    shr-int/lit8 v11, v10, 0x1

    .line 262
    and-int/lit8 v11, v11, 0x7

    .line 264
    aput v11, v8, v6

    .line 266
    add-int/lit8 v11, v4, 0x4

    .line 268
    shr-int/lit8 v12, v10, 0x4

    .line 270
    and-int/lit8 v12, v12, 0x7

    .line 272
    aput v12, v8, v11

    .line 274
    add-int/lit8 v12, v4, 0x5

    .line 276
    shr-int/lit8 v10, v10, 0x7

    .line 278
    add-int/2addr v1, v3

    .line 279
    aget-byte v1, p2, v1

    .line 281
    and-int/lit16 v1, v1, 0xff

    .line 283
    shl-int/lit8 v13, v1, 0x1

    .line 285
    and-int/lit8 v13, v13, 0x7

    .line 287
    or-int/2addr v10, v13

    .line 288
    aput v10, v8, v12

    .line 290
    add-int/lit8 v10, v4, 0x6

    .line 292
    shr-int/lit8 v13, v1, 0x2

    .line 294
    and-int/lit8 v13, v13, 0x7

    .line 296
    aput v13, v8, v10

    .line 298
    add-int/lit8 v13, v4, 0x7

    .line 300
    shr-int/lit8 v1, v1, 0x5

    .line 302
    and-int/lit8 v1, v1, 0x7

    .line 304
    aput v1, v8, v13

    .line 306
    aget v1, v8, v4

    .line 308
    sub-int v1, v0, v1

    .line 310
    aput v1, v8, v4

    .line 312
    aget v1, v8, v7

    .line 314
    sub-int v1, v0, v1

    .line 316
    aput v1, v8, v7

    .line 318
    aget v1, v8, v9

    .line 320
    sub-int v1, v0, v1

    .line 322
    aput v1, v8, v9

    .line 324
    aget v1, v8, v6

    .line 326
    sub-int v1, v0, v1

    .line 328
    aput v1, v8, v6

    .line 330
    aget v1, v8, v11

    .line 332
    sub-int v1, v0, v1

    .line 334
    aput v1, v8, v11

    .line 336
    aget v1, v8, v12

    .line 338
    sub-int v1, v0, v1

    .line 340
    aput v1, v8, v12

    .line 342
    aget v1, v8, v10

    .line 344
    sub-int v1, v0, v1

    .line 346
    aput v1, v8, v10

    .line 348
    aget v1, v8, v13

    .line 350
    sub-int v1, v0, v1

    .line 352
    aput v1, v8, v13

    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 356
    goto/16 :goto_d5

    .line 358
    :cond_165
    if-ne v0, v4, :cond_18d

    .line 360
    :goto_167
    if-ge v5, v1, :cond_18d

    .line 362
    mul-int/lit8 v2, v5, 0x2

    .line 364
    add-int v3, p1, v5

    .line 366
    aget-byte v3, p2, v3

    .line 368
    and-int/lit8 v6, v3, 0xf

    .line 370
    iget-object v7, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 372
    check-cast v7, [I

    .line 374
    aput v6, v7, v2

    .line 376
    add-int/lit8 v6, v2, 0x1

    .line 378
    and-int/lit16 v3, v3, 0xff

    .line 380
    shr-int/2addr v3, v4

    .line 381
    aput v3, v7, v6

    .line 383
    aget v3, v7, v2

    .line 385
    sub-int v3, v0, v3

    .line 387
    aput v3, v7, v2

    .line 389
    aget v2, v7, v6

    .line 391
    sub-int v2, v0, v2

    .line 393
    aput v2, v7, v6

    .line 395
    add-int/lit8 v5, v5, 0x1

    .line 397
    goto :goto_167

    .line 398
    :cond_18d
    return-void

    .line 399
    :pswitch_data_18e
    .packed-switch 0x4
        :pswitch_cd  #00000004
    .end packed-switch
.end method

.method public j([BS)V
    .registers 17

    .line 1
    move/from16 v2, p2

    .line 3
    iget v3, p0, Lcom/kousei/framework/k3;->f:I

    .line 5
    const-string v4, "Wrong Dilithium Eta!"

    .line 7
    const/4 v5, 0x4

    .line 8
    const/16 v6, 0x88

    .line 10
    const/16 v7, 0x100

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v3, :pswitch_data_be

    .line 18
    iget-object v3, p0, Lcom/kousei/framework/k3;->h:Ljava/lang/Object;

    .line 20
    check-cast v3, Lcom/kousei/framework/zh;

    .line 22
    iget-object v11, p0, Lcom/kousei/framework/k3;->i:Ljava/lang/Object;

    .line 24
    check-cast v11, Lcom/kousei/framework/fb;

    .line 26
    iget v11, v11, Lcom/kousei/framework/fb;->e:I

    .line 28
    if-ne v11, v9, :cond_22

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move v4, v8

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    if-ne v11, v5, :cond_61

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move v4, v9

    .line 41
    :goto_28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v12, v3, Lcom/kousei/framework/zh;->b:Lcom/kousei/framework/te;

    .line 46
    mul-int/2addr v4, v6

    .line 47
    new-array v3, v4, [B

    .line 49
    invoke-virtual {v12}, Lcom/kousei/framework/ba;->j()V

    .line 52
    int-to-byte v5, v2

    .line 53
    shr-int/lit8 v2, v2, 0x8

    .line 55
    int-to-byte v2, v2

    .line 56
    new-array v13, v9, [B

    .line 58
    aput-byte v5, v13, v10

    .line 60
    aput-byte v2, v13, v8

    .line 62
    array-length v2, p1

    .line 63
    invoke-virtual {v12, p1, v10, v2}, Lcom/kousei/framework/ba;->update([BII)V

    .line 66
    invoke-virtual {v12, v13, v10, v9}, Lcom/kousei/framework/ba;->update([BII)V

    .line 69
    invoke-virtual {v12, v3, v10, v4}, Lcom/kousei/framework/te;->m([BII)V

    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v2, 0x100

    .line 75
    move-object v0, p0

    .line 76
    move v5, v11

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/kousei/framework/k3;->g(Lcom/kousei/framework/k3;II[BII)I

    .line 80
    move-result v1

    .line 81
    :goto_50
    if-ge v1, v7, :cond_60

    .line 83
    invoke-virtual {v12, v3, v10, v6}, Lcom/kousei/framework/te;->m([BII)V

    .line 86
    rsub-int v2, v1, 0x100

    .line 88
    const/16 v4, 0x88

    .line 90
    move-object v0, p0

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/kousei/framework/k3;->g(Lcom/kousei/framework/k3;II[BII)I

    .line 94
    move-result v2

    .line 95
    add-int/2addr v1, v2

    .line 96
    goto :goto_50

    .line 97
    :cond_60
    return-void

    .line 98
    :cond_61
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :pswitch_67  #0x4
    iget-object v3, p0, Lcom/kousei/framework/k3;->h:Ljava/lang/Object;

    .line 106
    check-cast v3, Lcom/kousei/framework/zh;

    .line 108
    iget-object v11, p0, Lcom/kousei/framework/k3;->i:Ljava/lang/Object;

    .line 110
    check-cast v11, Lcom/kousei/framework/fb;

    .line 112
    iget v11, v11, Lcom/kousei/framework/fb;->e:I

    .line 114
    if-ne v11, v9, :cond_78

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    move v4, v8

    .line 120
    goto :goto_7e

    .line 121
    :cond_78
    if-ne v11, v5, :cond_b7

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    move v4, v9

    .line 127
    :goto_7e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v12, v3, Lcom/kousei/framework/zh;->b:Lcom/kousei/framework/te;

    .line 132
    mul-int/2addr v4, v6

    .line 133
    new-array v3, v4, [B

    .line 135
    invoke-virtual {v12}, Lcom/kousei/framework/ba;->j()V

    .line 138
    int-to-byte v5, v2

    .line 139
    shr-int/lit8 v2, v2, 0x8

    .line 141
    int-to-byte v2, v2

    .line 142
    new-array v13, v9, [B

    .line 144
    aput-byte v5, v13, v10

    .line 146
    aput-byte v2, v13, v8

    .line 148
    array-length v2, p1

    .line 149
    invoke-virtual {v12, p1, v10, v2}, Lcom/kousei/framework/ba;->update([BII)V

    .line 152
    invoke-virtual {v12, v13, v10, v9}, Lcom/kousei/framework/ba;->update([BII)V

    .line 155
    invoke-virtual {v12, v3, v10, v4}, Lcom/kousei/framework/te;->m([BII)V

    .line 158
    const/4 v1, 0x0

    .line 159
    const/16 v2, 0x100

    .line 161
    move-object v0, p0

    .line 162
    move v5, v11

    .line 163
    invoke-static/range {v0 .. v5}, Lcom/kousei/framework/k3;->f(Lcom/kousei/framework/k3;II[BII)I

    .line 166
    move-result v1

    .line 167
    :goto_a6
    if-ge v1, v7, :cond_b6

    .line 169
    invoke-virtual {v12, v3, v10, v6}, Lcom/kousei/framework/te;->m([BII)V

    .line 172
    rsub-int v2, v1, 0x100

    .line 174
    const/16 v4, 0x88

    .line 176
    move-object v0, p0

    .line 177
    invoke-static/range {v0 .. v5}, Lcom/kousei/framework/k3;->f(Lcom/kousei/framework/k3;II[BII)I

    .line 180
    move-result v2

    .line 181
    add-int/2addr v1, v2

    .line 182
    goto :goto_a6

    .line 183
    :cond_b6
    return-void

    .line 184
    :cond_b7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 186
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    .line 190
    nop

    .line 191
    :pswitch_data_be
    .packed-switch 0x4
        :pswitch_67  #00000004
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lcom/kousei/framework/k3;->f:I

    .line 3
    const-string v1, "]"

    .line 5
    const-string v2, ", "

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "["

    .line 10
    packed-switch v0, :pswitch_data_62

    .line 13
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    :goto_16
    iget-object v4, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 25
    check-cast v4, [I

    .line 27
    array-length v5, v4

    .line 28
    if-ge v3, v5, :cond_31

    .line 30
    aget v4, v4, v3

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    iget-object v4, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 37
    check-cast v4, [I

    .line 39
    array-length v4, v4

    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 42
    if-eq v3, v4, :cond_2e

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_16

    .line 50
    :cond_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_39  #0x4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    :goto_3e
    iget-object v4, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 65
    check-cast v4, [I

    .line 67
    array-length v5, v4

    .line 68
    if-ge v3, v5, :cond_59

    .line 70
    aget v4, v4, v3

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    iget-object v4, p0, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 77
    check-cast v4, [I

    .line 79
    array-length v4, v4

    .line 80
    add-int/lit8 v4, v4, -0x1

    .line 82
    if-eq v3, v4, :cond_56

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_56
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_3e

    .line 90
    :cond_59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x4
        :pswitch_39  #00000004
        :pswitch_11  #00000005
    .end packed-switch
.end method
