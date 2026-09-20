.class public Lcom/kousei/framework/x;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/a7;Lcom/kousei/framework/w6;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kousei/framework/x;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kousei/framework/x;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static c(I)I
    .registers 2

    .line 1
    const/16 v0, 0x80

    .line 3
    if-ge p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    :goto_7
    ushr-int/lit8 p0, p0, 0x8

    .line 10
    if-eqz p0, :cond_e

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_7

    .line 15
    :cond_e
    return v0
.end method

.method public static d(ZI)I
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/kousei/framework/x;->c(I)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    add-int/2addr v0, p1

    .line 7
    return v0
.end method

.method public static e(I)I
    .registers 2

    .line 1
    const/16 v0, 0x1f

    .line 3
    if-ge p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    :goto_7
    ushr-int/lit8 p0, p0, 0x7

    .line 10
    if-eqz p0, :cond_e

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_7

    .line 15
    :cond_e
    return v0
.end method


# virtual methods
.method public a()Lcom/kousei/framework/n2;
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/n2;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/x;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/io/OutputStream;

    .line 7
    invoke-direct {v0, p0}, Lcom/kousei/framework/x;-><init>(Ljava/io/OutputStream;)V

    .line 10
    return-object v0
.end method

.method public b()Lcom/kousei/framework/a3;
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/a3;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/x;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/io/OutputStream;

    .line 7
    invoke-direct {v0, p0}, Lcom/kousei/framework/x;-><init>(Ljava/io/OutputStream;)V

    .line 10
    return-object v0
.end method

.method public f(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/x;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/io/OutputStream;

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    return-void
.end method

.method public g([BII)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/x;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/io/OutputStream;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    return-void
.end method

.method public h(I)V
    .registers 7

    .line 1
    const/16 v0, 0x80

    .line 3
    if-ge p1, v0, :cond_8

    .line 5
    invoke-virtual {p0, p1}, Lcom/kousei/framework/x;->f(I)V

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v1, 0x5

    .line 10
    new-array v2, v1, [B

    .line 12
    :goto_b
    add-int/lit8 v3, v1, -0x1

    .line 14
    int-to-byte v4, p1

    .line 15
    aput-byte v4, v2, v3

    .line 17
    ushr-int/lit8 p1, p1, 0x8

    .line 19
    if-nez p1, :cond_22

    .line 21
    rsub-int/lit8 p1, v3, 0x5

    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 25
    or-int/2addr p1, v0

    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v2, v1

    .line 29
    rsub-int/lit8 p1, v3, 0x6

    .line 31
    invoke-virtual {p0, v2, v1, p1}, Lcom/kousei/framework/x;->g([BII)V

    .line 34
    return-void

    .line 35
    :cond_22
    move v1, v3

    .line 36
    goto :goto_b
.end method

.method public i([Lcom/kousei/framework/j;)V
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_11

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-interface {v2}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, p0, v3}, Lcom/kousei/framework/z;->j(Lcom/kousei/framework/x;Z)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    return-void
.end method

.method public j(ZI[B)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kousei/framework/x;->m(ZI)V

    .line 4
    array-length p1, p3

    .line 5
    invoke-virtual {p0, p1}, Lcom/kousei/framework/x;->h(I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    array-length p2, p3

    .line 10
    invoke-virtual {p0, p3, p1, p2}, Lcom/kousei/framework/x;->g([BII)V

    .line 13
    return-void
.end method

.method public k(ZI[Lcom/kousei/framework/j;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kousei/framework/x;->m(ZI)V

    .line 4
    const/16 p1, 0x80

    .line 6
    invoke-virtual {p0, p1}, Lcom/kousei/framework/x;->f(I)V

    .line 9
    invoke-virtual {p0, p3}, Lcom/kousei/framework/x;->i([Lcom/kousei/framework/j;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/kousei/framework/x;->f(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/kousei/framework/x;->f(I)V

    .line 19
    return-void
.end method

.method public l(II)V
    .registers 7

    .line 1
    const/16 v0, 0x1f

    .line 3
    if-ge p2, v0, :cond_9

    .line 5
    or-int/2addr p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/kousei/framework/x;->f(I)V

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x6

    .line 11
    new-array v1, v1, [B

    .line 13
    and-int/lit8 v2, p2, 0x7f

    .line 15
    int-to-byte v2, v2

    .line 16
    const/4 v3, 0x5

    .line 17
    aput-byte v2, v1, v3

    .line 19
    :goto_12
    const/16 v2, 0x7f

    .line 21
    if-le p2, v2, :cond_22

    .line 23
    ushr-int/lit8 p2, p2, 0x7

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 27
    and-int/lit8 v2, p2, 0x7f

    .line 29
    or-int/lit16 v2, v2, 0x80

    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, v1, v3

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    add-int/lit8 v3, v3, -0x1

    .line 37
    or-int/2addr p1, v0

    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v1, v3

    .line 41
    rsub-int/lit8 p1, v3, 0x6

    .line 43
    invoke-virtual {p0, v1, v3, p1}, Lcom/kousei/framework/x;->g([BII)V

    .line 46
    return-void
.end method

.method public m(ZI)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0, p2}, Lcom/kousei/framework/x;->f(I)V

    .line 6
    :cond_5
    return-void
.end method

.method public n(Lcom/kousei/framework/z;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p0, v0}, Lcom/kousei/framework/z;->j(Lcom/kousei/framework/x;Z)V

    .line 5
    return-void
.end method

.method public o([Lcom/kousei/framework/z;)V
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_d

    .line 5
    aget-object v2, p1, v1

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, p0, v3}, Lcom/kousei/framework/z;->j(Lcom/kousei/framework/x;Z)V

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_2

    .line 14
    :cond_d
    return-void
.end method
