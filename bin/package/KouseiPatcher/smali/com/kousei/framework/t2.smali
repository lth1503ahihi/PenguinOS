.class public final Lcom/kousei/framework/t2;
.super Lcom/kousei/framework/z;

# interfaces
.implements Lcom/kousei/framework/f0;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/d;

    .line 3
    const-class v1, Lcom/kousei/framework/t2;

    .line 5
    const/16 v2, 0x15

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/d;-><init>(Ljava/lang/Class;I)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/kousei/framework/ia;->a:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    :try_start_c
    invoke-static {p1, v0, v1}, Lcom/kousei/framework/ia;->d([CILjava/io/ByteArrayOutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_17

    .line 16
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/kousei/framework/t2;-><init>([B)V

    .line 23
    return-void

    .line 24
    :catch_17
    const-string p0, "cannot encode string to byte array!"

    .line 26
    invoke-static {p0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/kousei/framework/t2;->a:[B

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 11

    .line 1
    sget v0, Lcom/kousei/framework/ia;->a:I

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/t2;->a:[B

    .line 5
    array-length v0, p0

    .line 6
    new-array v1, v0, [C

    .line 8
    sget-object v2, Lcom/kousei/framework/qa;->a:[S

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_c
    if-ge v3, v0, :cond_73

    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 17
    aget-byte v3, p0, v3

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ltz v3, :cond_21

    .line 22
    if-lt v4, v0, :cond_19

    .line 24
    :goto_17
    move v4, v6

    .line 25
    goto :goto_73

    .line 26
    :cond_19
    add-int/lit8 v6, v4, 0x1

    .line 28
    int-to-char v3, v3

    .line 29
    aput-char v3, v1, v4

    .line 31
    move v3, v5

    .line 32
    move v4, v6

    .line 33
    goto :goto_c

    .line 34
    :cond_21
    sget-object v7, Lcom/kousei/framework/qa;->a:[S

    .line 36
    and-int/lit8 v3, v3, 0x7f

    .line 38
    aget-short v3, v7, v3

    .line 40
    ushr-int/lit8 v7, v3, 0x8

    .line 42
    int-to-byte v3, v3

    .line 43
    :goto_2a
    if-ltz v3, :cond_43

    .line 45
    if-lt v5, v0, :cond_2f

    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    add-int/lit8 v8, v5, 0x1

    .line 50
    aget-byte v5, p0, v5

    .line 52
    shl-int/lit8 v7, v7, 0x6

    .line 54
    and-int/lit8 v9, v5, 0x3f

    .line 56
    or-int/2addr v7, v9

    .line 57
    sget-object v9, Lcom/kousei/framework/qa;->b:[B

    .line 59
    and-int/lit16 v5, v5, 0xff

    .line 61
    ushr-int/lit8 v5, v5, 0x4

    .line 63
    add-int/2addr v3, v5

    .line 64
    aget-byte v3, v9, v3

    .line 66
    move v5, v8

    .line 67
    goto :goto_2a

    .line 68
    :cond_43
    const/4 v8, -0x2

    .line 69
    if-ne v3, v8, :cond_47

    .line 71
    goto :goto_17

    .line 72
    :cond_47
    const v3, 0xffff

    .line 75
    if-gt v7, v3, :cond_56

    .line 77
    if-lt v4, v0, :cond_4f

    .line 79
    goto :goto_17

    .line 80
    :cond_4f
    add-int/lit8 v3, v4, 0x1

    .line 82
    int-to-char v6, v7

    .line 83
    aput-char v6, v1, v4

    .line 85
    move v4, v3

    .line 86
    goto :goto_71

    .line 87
    :cond_56
    add-int/lit8 v3, v0, -0x1

    .line 89
    if-lt v4, v3, :cond_5b

    .line 91
    goto :goto_17

    .line 92
    :cond_5b
    add-int/lit8 v3, v4, 0x1

    .line 94
    ushr-int/lit8 v6, v7, 0xa

    .line 96
    const v8, 0xd7c0

    .line 99
    add-int/2addr v6, v8

    .line 100
    int-to-char v6, v6

    .line 101
    aput-char v6, v1, v4

    .line 103
    add-int/lit8 v4, v4, 0x2

    .line 105
    and-int/lit16 v6, v7, 0x3ff

    .line 107
    const v7, 0xdc00

    .line 110
    or-int/2addr v6, v7

    .line 111
    int-to-char v6, v6

    .line 112
    aput-char v6, v1, v3

    .line 114
    :goto_71
    move v3, v5

    .line 115
    goto :goto_c

    .line 116
    :cond_73
    :goto_73
    if-ltz v4, :cond_7b

    .line 118
    new-instance p0, Ljava/lang/String;

    .line 120
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 123
    return-object p0

    .line 124
    :cond_7b
    const-string p0, "Invalid UTF-8 input"

    .line 126
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 129
    const/4 p0, 0x0

    .line 130
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/t2;->a:[B

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/h0;->i0([B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lcom/kousei/framework/z;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/t2;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lcom/kousei/framework/t2;

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/t2;->a:[B

    .line 11
    iget-object p1, p1, Lcom/kousei/framework/t2;->a:[B

    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final j(Lcom/kousei/framework/x;Z)V
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/t2;->a:[B

    .line 5
    invoke-virtual {p1, p2, v0, p0}, Lcom/kousei/framework/x;->j(ZI[B)V

    .line 8
    return-void
.end method

.method public final k()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Z)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/t2;->a:[B

    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Lcom/kousei/framework/x;->d(ZI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/t2;->c()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
