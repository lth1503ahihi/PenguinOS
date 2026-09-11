.class public final Lcom/kousei/framework/w4;
.super Lcom/kousei/framework/a0;

# interfaces
.implements Lcom/kousei/framework/g0;


# static fields
.field public static final L:[C


# instance fields
.field public final K:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/e;

    .line 3
    const-class v1, Lcom/kousei/framework/w4;

    .line 5
    const/16 v2, 0x16

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/e;-><init>(Ljava/lang/Class;I)V

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [C

    .line 14
    fill-array-data v0, :array_14

    .line 17
    sput-object v0, Lcom/kousei/framework/w4;->L:[C

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_14
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kousei/framework/w4;->K:[B

    .line 6
    return-void
.end method

.method public static q(Ljava/lang/StringBuilder;I)V
    .registers 4

    .line 1
    ushr-int/lit8 v0, p1, 0x4

    .line 3
    and-int/lit8 v0, v0, 0xf

    .line 5
    sget-object v1, Lcom/kousei/framework/w4;->L:[C

    .line 7
    aget-char v0, v1, v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    and-int/lit8 p1, p1, 0xf

    .line 14
    aget-char p1, v1, p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/w4;->K:[B

    .line 3
    array-length v0, p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v0}, Lcom/kousei/framework/y;->f(I)I

    .line 9
    move-result v2

    .line 10
    add-int/2addr v2, v0

    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 13
    add-int/lit8 v2, v2, 0x3

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v2, "#1C"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v2, 0x80

    .line 25
    if-ge v0, v2, :cond_1e

    .line 27
    invoke-static {v1, v0}, Lcom/kousei/framework/w4;->q(Ljava/lang/StringBuilder;I)V

    .line 30
    goto :goto_3d

    .line 31
    :cond_1e
    const/4 v3, 0x5

    .line 32
    new-array v4, v3, [B

    .line 34
    move v6, v0

    .line 35
    move v5, v3

    .line 36
    :goto_23
    add-int/lit8 v7, v5, -0x1

    .line 38
    int-to-byte v8, v6

    .line 39
    aput-byte v8, v4, v7

    .line 41
    ushr-int/lit8 v6, v6, 0x8

    .line 43
    if-nez v6, :cond_4f

    .line 45
    rsub-int/lit8 v6, v7, 0x5

    .line 47
    add-int/lit8 v5, v5, -0x2

    .line 49
    or-int/2addr v2, v6

    .line 50
    int-to-byte v2, v2

    .line 51
    aput-byte v2, v4, v5

    .line 53
    :goto_34
    add-int/lit8 v2, v5, 0x1

    .line 55
    aget-byte v5, v4, v5

    .line 57
    invoke-static {v1, v5}, Lcom/kousei/framework/w4;->q(Ljava/lang/StringBuilder;I)V

    .line 60
    if-lt v2, v3, :cond_4d

    .line 62
    :goto_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    if-ge v2, v0, :cond_48

    .line 65
    aget-byte v3, p0, v2

    .line 67
    invoke-static {v1, v3}, Lcom/kousei/framework/w4;->q(Ljava/lang/StringBuilder;I)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_3e

    .line 73
    :cond_48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    move v5, v2

    .line 79
    goto :goto_34

    .line 80
    :cond_4f
    move v5, v7

    .line 81
    goto :goto_23
.end method

.method public final h(Lcom/kousei/framework/a0;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/w4;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lcom/kousei/framework/w4;

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/w4;->K:[B

    .line 11
    iget-object p1, p1, Lcom/kousei/framework/w4;->K:[B

    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/w4;->K:[B

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/i0;->g1([B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lcom/kousei/framework/y;Z)V
    .registers 4

    .line 1
    const/16 v0, 0x1c

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/w4;->K:[B

    .line 5
    invoke-virtual {p1, v0, p2, p0}, Lcom/kousei/framework/y;->t(IZ[B)V

    .line 8
    return-void
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Z)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/w4;->K:[B

    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Lcom/kousei/framework/y;->g(ZI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/w4;->c()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
