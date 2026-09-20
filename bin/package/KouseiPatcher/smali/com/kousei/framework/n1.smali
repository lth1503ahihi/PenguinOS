.class public final Lcom/kousei/framework/n1;
.super Ljava/io/InputStream;


# instance fields
.field public final a:Lcom/kousei/framework/e0;

.field public b:Z

.field public c:I

.field public d:Lcom/kousei/framework/g;

.field public e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/e0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kousei/framework/n1;->b:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/kousei/framework/n1;->c:I

    .line 10
    iput-object p1, p0, Lcom/kousei/framework/n1;->a:Lcom/kousei/framework/e0;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/kousei/framework/g;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/n1;->a:Lcom/kousei/framework/e0;

    .line 3
    iget-object v1, v0, Lcom/kousei/framework/e0;->a:Lcom/kousei/framework/d6;

    .line 5
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gez v1, :cond_d

    .line 12
    move-object v0, v2

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v0, v1}, Lcom/kousei/framework/e0;->a(I)Lcom/kousei/framework/j;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    if-nez v0, :cond_14

    .line 20
    return-object v2

    .line 21
    :cond_14
    instance-of v1, v0, Lcom/kousei/framework/g;

    .line 23
    if-eqz v1, :cond_27

    .line 25
    iget p0, p0, Lcom/kousei/framework/n1;->c:I

    .line 27
    if-nez p0, :cond_1f

    .line 29
    check-cast v0, Lcom/kousei/framework/g;

    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance p0, Ljava/io/IOException;

    .line 34
    const-string v0, "only the last nested bitstring can have padding"

    .line 36
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_27
    new-instance p0, Ljava/io/IOException;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "unknown object encountered: "

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public final read()I
    .registers 4

    .line 69
    iget-object v0, p0, Lcom/kousei/framework/n1;->e:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/kousei/framework/n1;->b:Z

    if-nez v0, :cond_a

    goto :goto_12

    :cond_a
    invoke-virtual {p0}, Lcom/kousei/framework/n1;->a()Lcom/kousei/framework/g;

    move-result-object v0

    iput-object v0, p0, Lcom/kousei/framework/n1;->d:Lcom/kousei/framework/g;

    if-nez v0, :cond_13

    :goto_12
    return v1

    :cond_13
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/kousei/framework/n1;->b:Z

    :cond_16
    invoke-interface {v0}, Lcom/kousei/framework/g;->f()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/kousei/framework/n1;->e:Ljava/io/InputStream;

    :cond_1c
    iget-object v0, p0, Lcom/kousei/framework/n1;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_25

    return v0

    :cond_25
    iget-object v0, p0, Lcom/kousei/framework/n1;->d:Lcom/kousei/framework/g;

    invoke-interface {v0}, Lcom/kousei/framework/g;->d()I

    move-result v0

    iput v0, p0, Lcom/kousei/framework/n1;->c:I

    invoke-virtual {p0}, Lcom/kousei/framework/n1;->a()Lcom/kousei/framework/g;

    move-result-object v0

    iput-object v0, p0, Lcom/kousei/framework/n1;->d:Lcom/kousei/framework/g;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kousei/framework/n1;->e:Ljava/io/InputStream;

    return v1
.end method

.method public final read([BII)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/n1;->e:Ljava/io/InputStream;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1b

    .line 6
    iget-boolean v0, p0, Lcom/kousei/framework/n1;->b:Z

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_41

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/kousei/framework/n1;->a()Lcom/kousei/framework/g;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kousei/framework/n1;->d:Lcom/kousei/framework/g;

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_41

    .line 20
    :cond_13
    iput-boolean v1, p0, Lcom/kousei/framework/n1;->b:Z

    .line 22
    :cond_15
    invoke-interface {v0}, Lcom/kousei/framework/g;->f()Ljava/io/InputStream;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/kousei/framework/n1;->e:Ljava/io/InputStream;

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/kousei/framework/n1;->e:Ljava/io/InputStream;

    .line 30
    add-int v2, p2, v1

    .line 32
    sub-int v3, p3, v1

    .line 34
    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_2b

    .line 40
    add-int/2addr v1, v0

    .line 41
    if-ne v1, p3, :cond_1b

    .line 43
    return v1

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/kousei/framework/n1;->d:Lcom/kousei/framework/g;

    .line 46
    invoke-interface {v0}, Lcom/kousei/framework/g;->d()I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/kousei/framework/n1;->c:I

    .line 52
    invoke-virtual {p0}, Lcom/kousei/framework/n1;->a()Lcom/kousei/framework/g;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/kousei/framework/n1;->d:Lcom/kousei/framework/g;

    .line 58
    if-nez v0, :cond_15

    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/kousei/framework/n1;->e:Ljava/io/InputStream;

    .line 63
    const/4 p0, 0x1

    .line 64
    if-ge v1, p0, :cond_43

    .line 66
    :goto_41
    const/4 p0, -0x1

    .line 67
    return p0

    .line 68
    :cond_43
    return v1
.end method
