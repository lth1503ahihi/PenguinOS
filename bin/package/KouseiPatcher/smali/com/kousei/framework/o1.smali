.class public final Lcom/kousei/framework/o1;
.super Ljava/io/InputStream;


# instance fields
.field public final a:Lcom/kousei/framework/e0;

.field public b:Z

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/e0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kousei/framework/o1;->b:Z

    .line 7
    iput-object p1, p0, Lcom/kousei/framework/o1;->a:Lcom/kousei/framework/e0;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/kousei/framework/w;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/o1;->a:Lcom/kousei/framework/e0;

    .line 3
    iget-object v0, p0, Lcom/kousei/framework/e0;->a:Lcom/kousei/framework/d6;

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_d

    .line 12
    move-object p0, v1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0, v0}, Lcom/kousei/framework/e0;->a(I)Lcom/kousei/framework/j;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    if-nez p0, :cond_14

    .line 20
    return-object v1

    .line 21
    :cond_14
    instance-of v0, p0, Lcom/kousei/framework/w;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    check-cast p0, Lcom/kousei/framework/w;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "unknown object encountered: "

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final read()I
    .registers 4

    .line 57
    iget-object v0, p0, Lcom/kousei/framework/o1;->c:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lcom/kousei/framework/o1;->b:Z

    if-nez v0, :cond_a

    goto :goto_10

    :cond_a
    invoke-virtual {p0}, Lcom/kousei/framework/o1;->a()Lcom/kousei/framework/w;

    move-result-object v0

    if-nez v0, :cond_11

    :goto_10
    return v1

    :cond_11
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/kousei/framework/o1;->b:Z

    :cond_14
    invoke-interface {v0}, Lcom/kousei/framework/w;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/kousei/framework/o1;->c:Ljava/io/InputStream;

    :cond_1a
    iget-object v0, p0, Lcom/kousei/framework/o1;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_23

    return v0

    :cond_23
    invoke-virtual {p0}, Lcom/kousei/framework/o1;->a()Lcom/kousei/framework/w;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kousei/framework/o1;->c:Ljava/io/InputStream;

    return v1
.end method

.method public final read([BII)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/o1;->c:Ljava/io/InputStream;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_19

    .line 6
    iget-boolean v0, p0, Lcom/kousei/framework/o1;->b:Z

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_35

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/kousei/framework/o1;->a()Lcom/kousei/framework/w;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_35

    .line 18
    :cond_11
    iput-boolean v1, p0, Lcom/kousei/framework/o1;->b:Z

    .line 20
    :cond_13
    invoke-interface {v0}, Lcom/kousei/framework/w;->a()Ljava/io/InputStream;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/kousei/framework/o1;->c:Ljava/io/InputStream;

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/kousei/framework/o1;->c:Ljava/io/InputStream;

    .line 28
    add-int v2, p2, v1

    .line 30
    sub-int v3, p3, v1

    .line 32
    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_29

    .line 38
    add-int/2addr v1, v0

    .line 39
    if-ne v1, p3, :cond_19

    .line 41
    return v1

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/kousei/framework/o1;->a()Lcom/kousei/framework/w;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_13

    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/kousei/framework/o1;->c:Ljava/io/InputStream;

    .line 51
    const/4 p0, 0x1

    .line 52
    if-ge v1, p0, :cond_37

    .line 54
    :goto_35
    const/4 p0, -0x1

    .line 55
    return p0

    .line 56
    :cond_37
    return v1
.end method
