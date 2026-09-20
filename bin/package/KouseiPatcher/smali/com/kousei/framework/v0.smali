.class public final Lcom/kousei/framework/v0;
.super Lcom/kousei/framework/v;


# instance fields
.field public final d:I

.field public final e:[Lcom/kousei/framework/v;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/v0;

    .line 3
    sget-object v1, Lcom/kousei/framework/v;->c:[B

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/v0;-><init>([B[Lcom/kousei/framework/v;)V

    .line 9
    return-void
.end method

.method public constructor <init>([B[Lcom/kousei/framework/v;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/kousei/framework/v;-><init>([B)V

    .line 4
    iput-object p2, p0, Lcom/kousei/framework/v0;->e:[Lcom/kousei/framework/v;

    .line 6
    const/16 p1, 0x3e8

    .line 8
    iput p1, p0, Lcom/kousei/framework/v0;->d:I

    .line 10
    return-void
.end method

.method public static s([Lcom/kousei/framework/v;)[B
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_28

    .line 8
    move v1, v2

    .line 9
    move v3, v1

    .line 10
    :goto_9
    if-ge v1, v0, :cond_14

    .line 12
    aget-object v4, p0, v1

    .line 14
    iget-object v4, v4, Lcom/kousei/framework/v;->a:[B

    .line 16
    array-length v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_9

    .line 21
    :cond_14
    new-array v1, v3, [B

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :goto_18
    if-ge v3, v0, :cond_27

    .line 27
    aget-object v5, p0, v3

    .line 29
    iget-object v5, v5, Lcom/kousei/framework/v;->a:[B

    .line 31
    array-length v6, v5

    .line 32
    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    array-length v5, v5

    .line 36
    add-int/2addr v4, v5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_18

    .line 40
    :cond_27
    return-object v1

    .line 41
    :cond_28
    aget-object p0, p0, v2

    .line 43
    iget-object p0, p0, Lcom/kousei/framework/v;->a:[B

    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object p0, Lcom/kousei/framework/v;->c:[B

    .line 48
    return-object p0
.end method


# virtual methods
.method public final j(Lcom/kousei/framework/x;Z)V
    .registers 8

    .line 1
    const/16 v0, 0x24

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/kousei/framework/x;->m(ZI)V

    .line 6
    const/16 p2, 0x80

    .line 8
    invoke-virtual {p1, p2}, Lcom/kousei/framework/x;->f(I)V

    .line 11
    const/4 p2, 0x0

    .line 12
    iget-object v0, p0, Lcom/kousei/framework/v0;->e:[Lcom/kousei/framework/v;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {p1, v0}, Lcom/kousei/framework/x;->o([Lcom/kousei/framework/z;)V

    .line 19
    goto :goto_30

    .line 20
    :cond_13
    move v0, p2

    .line 21
    :goto_14
    iget-object v1, p0, Lcom/kousei/framework/v;->a:[B

    .line 23
    array-length v2, v1

    .line 24
    if-ge v0, v2, :cond_30

    .line 26
    array-length v2, v1

    .line 27
    sub-int/2addr v2, v0

    .line 28
    iget v3, p0, Lcom/kousei/framework/v0;->d:I

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v2

    .line 34
    sget v3, Lcom/kousei/framework/m2;->d:I

    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {p1, v4, v3}, Lcom/kousei/framework/x;->m(ZI)V

    .line 41
    invoke-virtual {p1, v2}, Lcom/kousei/framework/x;->h(I)V

    .line 44
    invoke-virtual {p1, v1, v0, v2}, Lcom/kousei/framework/x;->g([BII)V

    .line 47
    add-int/2addr v0, v2

    .line 48
    goto :goto_14

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p1, p2}, Lcom/kousei/framework/x;->f(I)V

    .line 52
    invoke-virtual {p1, p2}, Lcom/kousei/framework/x;->f(I)V

    .line 55
    return-void
.end method

.method public final k()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(Z)I
    .registers 6

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x3

    .line 6
    :goto_5
    iget-object v0, p0, Lcom/kousei/framework/v0;->e:[Lcom/kousei/framework/v;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_19

    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_b
    array-length v2, v0

    .line 13
    if-ge p0, v2, :cond_18

    .line 15
    aget-object v2, v0, p0

    .line 17
    invoke-virtual {v2, v1}, Lcom/kousei/framework/z;->m(Z)I

    .line 20
    move-result v2

    .line 21
    add-int/2addr p1, v2

    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 24
    goto :goto_b

    .line 25
    :cond_18
    return p1

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/kousei/framework/v;->a:[B

    .line 28
    array-length v2, v0

    .line 29
    iget p0, p0, Lcom/kousei/framework/v0;->d:I

    .line 31
    div-int/2addr v2, p0

    .line 32
    sget v3, Lcom/kousei/framework/m2;->d:I

    .line 34
    invoke-static {v1, p0}, Lcom/kousei/framework/x;->d(ZI)I

    .line 37
    move-result v3

    .line 38
    mul-int/2addr v3, v2

    .line 39
    add-int/2addr v3, p1

    .line 40
    array-length p1, v0

    .line 41
    mul-int/2addr v2, p0

    .line 42
    sub-int/2addr p1, v2

    .line 43
    if-lez p1, :cond_32

    .line 45
    invoke-static {v1, p1}, Lcom/kousei/framework/x;->d(ZI)I

    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, v3

    .line 50
    return p0

    .line 51
    :cond_32
    return v3
.end method
