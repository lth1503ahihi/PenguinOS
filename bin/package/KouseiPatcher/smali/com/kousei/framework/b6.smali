.class public final Lcom/kousei/framework/b6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public a:Lcom/kousei/framework/o;

.field public b:Lcom/kousei/framework/z;


# virtual methods
.method public final a()Lcom/kousei/framework/z;
    .registers 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/kousei/framework/b6;->a:Lcom/kousei/framework/o;

    .line 3
    invoke-virtual {p0}, Lcom/kousei/framework/o;->f()Lcom/kousei/framework/z;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Lcom/kousei/framework/y;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "malformed ASN.1: "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, p0, v2}, Lcom/kousei/framework/y;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 29
    throw v0
.end method

.method public final hasMoreElements()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/b6;->b:Lcom/kousei/framework/z;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final nextElement()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/b6;->b:Lcom/kousei/framework/z;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {p0}, Lcom/kousei/framework/b6;->a()Lcom/kousei/framework/z;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/kousei/framework/b6;->b:Lcom/kousei/framework/z;

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 14
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    throw p0
.end method
