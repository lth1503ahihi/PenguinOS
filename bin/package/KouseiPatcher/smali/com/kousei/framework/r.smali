.class public abstract Lcom/kousei/framework/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/j;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/kousei/framework/j;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lcom/kousei/framework/j;

    .line 13
    invoke-interface {p0}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/kousei/framework/z;->n(Lcom/kousei/framework/z;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final g()[B
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-interface {p0}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lcom/kousei/framework/x;

    .line 15
    invoke-direct {v1, v0}, Lcom/kousei/framework/x;-><init>(Ljava/io/OutputStream;)V

    .line 18
    invoke-virtual {v1, p0}, Lcom/kousei/framework/x;->n(Lcom/kousei/framework/z;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final h()[B
    .registers 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-interface {p0}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Lcom/kousei/framework/z;->l(Ljava/io/OutputStream;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-interface {p0}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/kousei/framework/z;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
