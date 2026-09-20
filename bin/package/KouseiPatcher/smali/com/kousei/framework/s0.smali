.class public final Lcom/kousei/framework/s0;
.super Lcom/kousei/framework/f;


# instance fields
.field public final e:I

.field public final f:[Lcom/kousei/framework/f;


# direct methods
.method public constructor <init>(I[B)V
    .registers 3

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/kousei/framework/f;-><init>(I[B)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kousei/framework/s0;->f:[Lcom/kousei/framework/f;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/kousei/framework/s0;->e:I

    return-void
.end method

.method public constructor <init>([Lcom/kousei/framework/f;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/kousei/framework/s0;->t([Lcom/kousei/framework/f;)[B

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/kousei/framework/f;-><init>([B)V

    .line 8
    iput-object p1, p0, Lcom/kousei/framework/s0;->f:[Lcom/kousei/framework/f;

    .line 10
    const/16 p1, 0x3e8

    .line 12
    iput p1, p0, Lcom/kousei/framework/s0;->e:I

    .line 14
    return-void
.end method

.method public static t([Lcom/kousei/framework/f;)[B
    .registers 9

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_44

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_3f

    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 10
    move v4, v1

    .line 11
    move v5, v4

    .line 12
    :goto_b
    if-ge v4, v3, :cond_22

    .line 14
    aget-object v6, p0, v4

    .line 16
    iget-object v6, v6, Lcom/kousei/framework/f;->a:[B

    .line 18
    aget-byte v7, v6, v1

    .line 20
    if-nez v7, :cond_1b

    .line 22
    array-length v6, v6

    .line 23
    sub-int/2addr v6, v2

    .line 24
    add-int/2addr v5, v6

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    const-string p0, "only the last nested bitstring can have padding"

    .line 30
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-object v3, p0, v3

    .line 37
    iget-object v3, v3, Lcom/kousei/framework/f;->a:[B

    .line 39
    aget-byte v4, v3, v1

    .line 41
    array-length v3, v3

    .line 42
    add-int/2addr v5, v3

    .line 43
    new-array v3, v5, [B

    .line 45
    aput-byte v4, v3, v1

    .line 47
    move v4, v2

    .line 48
    :goto_2f
    if-ge v1, v0, :cond_3e

    .line 50
    aget-object v5, p0, v1

    .line 52
    iget-object v5, v5, Lcom/kousei/framework/f;->a:[B

    .line 54
    array-length v6, v5

    .line 55
    sub-int/2addr v6, v2

    .line 56
    invoke-static {v5, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    add-int/2addr v4, v6

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_2f

    .line 63
    :cond_3e
    return-object v3

    .line 64
    :cond_3f
    aget-object p0, p0, v1

    .line 66
    iget-object p0, p0, Lcom/kousei/framework/f;->a:[B

    .line 68
    return-object p0

    .line 69
    :cond_44
    sget-object p0, Lcom/kousei/framework/f;->c:[B

    .line 71
    return-object p0
.end method


# virtual methods
.method public final j(Lcom/kousei/framework/x;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/s0;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lcom/kousei/framework/f;->a:[B

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_15

    .line 11
    array-length p0, v2

    .line 12
    invoke-virtual {p1, p2, v1}, Lcom/kousei/framework/x;->m(ZI)V

    .line 15
    invoke-virtual {p1, p0}, Lcom/kousei/framework/x;->h(I)V

    .line 18
    invoke-virtual {p1, v2, v3, p0}, Lcom/kousei/framework/x;->g([BII)V

    .line 21
    return-void

    .line 22
    :cond_15
    const/16 v0, 0x23

    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/kousei/framework/x;->m(ZI)V

    .line 27
    const/16 p2, 0x80

    .line 29
    invoke-virtual {p1, p2}, Lcom/kousei/framework/x;->f(I)V

    .line 32
    iget-object p2, p0, Lcom/kousei/framework/s0;->f:[Lcom/kousei/framework/f;

    .line 34
    if-eqz p2, :cond_27

    .line 36
    invoke-virtual {p1, p2}, Lcom/kousei/framework/x;->o([Lcom/kousei/framework/z;)V

    .line 39
    goto :goto_56

    .line 40
    :cond_27
    array-length p2, v2

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ge p2, v0, :cond_2c

    .line 44
    goto :goto_56

    .line 45
    :cond_2c
    aget-byte p2, v2, v3

    .line 47
    array-length v0, v2

    .line 48
    add-int/lit8 v4, v0, -0x1

    .line 50
    iget p0, p0, Lcom/kousei/framework/s0;->e:I

    .line 52
    add-int/lit8 v5, p0, -0x1

    .line 54
    :goto_35
    if-le v4, v5, :cond_47

    .line 56
    sub-int v6, v0, v4

    .line 58
    invoke-virtual {p1, v1}, Lcom/kousei/framework/x;->f(I)V

    .line 61
    invoke-virtual {p1, p0}, Lcom/kousei/framework/x;->h(I)V

    .line 64
    invoke-virtual {p1, v3}, Lcom/kousei/framework/x;->f(I)V

    .line 67
    invoke-virtual {p1, v2, v6, v5}, Lcom/kousei/framework/x;->g([BII)V

    .line 70
    sub-int/2addr v4, v5

    .line 71
    goto :goto_35

    .line 72
    :cond_47
    sub-int/2addr v0, v4

    .line 73
    invoke-virtual {p1, v1}, Lcom/kousei/framework/x;->f(I)V

    .line 76
    add-int/lit8 p0, v4, 0x1

    .line 78
    invoke-virtual {p1, p0}, Lcom/kousei/framework/x;->h(I)V

    .line 81
    invoke-virtual {p1, p2}, Lcom/kousei/framework/x;->f(I)V

    .line 84
    invoke-virtual {p1, v2, v0, v4}, Lcom/kousei/framework/x;->g([BII)V

    .line 87
    :goto_56
    invoke-virtual {p1, v3}, Lcom/kousei/framework/x;->f(I)V

    .line 90
    invoke-virtual {p1, v3}, Lcom/kousei/framework/x;->f(I)V

    .line 93
    return-void
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/s0;->f:[Lcom/kousei/framework/f;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/kousei/framework/f;->a:[B

    .line 7
    array-length v0, v0

    .line 8
    iget p0, p0, Lcom/kousei/framework/s0;->e:I

    .line 10
    if-le v0, p0, :cond_c

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final m(Z)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/s0;->k()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/kousei/framework/f;->a:[B

    .line 7
    if-nez v0, :cond_e

    .line 9
    array-length p0, v1

    .line 10
    invoke-static {p1, p0}, Lcom/kousei/framework/x;->d(ZI)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x3

    .line 20
    :goto_13
    iget-object v0, p0, Lcom/kousei/framework/s0;->f:[Lcom/kousei/framework/f;

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_27

    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_19
    array-length v1, v0

    .line 27
    if-ge p0, v1, :cond_26

    .line 29
    aget-object v1, v0, p0

    .line 31
    invoke-virtual {v1, v2}, Lcom/kousei/framework/z;->m(Z)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr p1, v1

    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 38
    goto :goto_19

    .line 39
    :cond_26
    return p1

    .line 40
    :cond_27
    array-length v0, v1

    .line 41
    const/4 v3, 0x2

    .line 42
    if-ge v0, v3, :cond_2c

    .line 44
    return p1

    .line 45
    :cond_2c
    array-length v0, v1

    .line 46
    sub-int/2addr v0, v3

    .line 47
    iget p0, p0, Lcom/kousei/framework/s0;->e:I

    .line 49
    add-int/lit8 v3, p0, -0x1

    .line 51
    div-int/2addr v0, v3

    .line 52
    invoke-static {v2, p0}, Lcom/kousei/framework/x;->d(ZI)I

    .line 55
    move-result p0

    .line 56
    mul-int/2addr p0, v0

    .line 57
    add-int/2addr p0, p1

    .line 58
    array-length p1, v1

    .line 59
    mul-int/2addr v3, v0

    .line 60
    sub-int/2addr p1, v3

    .line 61
    invoke-static {v2, p1}, Lcom/kousei/framework/x;->d(ZI)I

    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, p0

    .line 66
    return p1
.end method
