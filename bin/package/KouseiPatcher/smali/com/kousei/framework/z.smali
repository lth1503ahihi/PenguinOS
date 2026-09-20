.class public abstract Lcom/kousei/framework/z;
.super Lcom/kousei/framework/r;


# direct methods
.method public static o([B)Lcom/kousei/framework/z;
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/o;

    .line 3
    invoke-direct {v0, p0}, Lcom/kousei/framework/o;-><init>([B)V

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lcom/kousei/framework/o;->f()Lcom/kousei/framework/z;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/io/IOException;

    .line 19
    const-string v0, "Extra data detected in stream"

    .line 21
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
    :try_end_18
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    new-instance p0, Ljava/io/IOException;

    .line 27
    const-string v0, "cannot recognise object in stream"

    .line 29
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/z;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_13

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/kousei/framework/j;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    check-cast p1, Lcom/kousei/framework/j;

    .line 10
    invoke-interface {p1}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/kousei/framework/z;->i(Lcom/kousei/framework/z;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 20
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Lcom/kousei/framework/z;)Z
.end method

.method public abstract j(Lcom/kousei/framework/x;Z)V
.end method

.method public abstract k()Z
.end method

.method public final l(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/n2;

    .line 3
    invoke-direct {v0, p1}, Lcom/kousei/framework/x;-><init>(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/kousei/framework/x;->n(Lcom/kousei/framework/z;)V

    .line 9
    return-void
.end method

.method public abstract m(Z)I
.end method

.method public final n(Lcom/kousei/framework/z;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_b

    .line 3
    invoke-virtual {p0, p1}, Lcom/kousei/framework/z;->i(Lcom/kousei/framework/z;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public p()Lcom/kousei/framework/z;
    .registers 1

    .line 1
    return-object p0
.end method

.method public q()Lcom/kousei/framework/z;
    .registers 1

    .line 1
    return-object p0
.end method
