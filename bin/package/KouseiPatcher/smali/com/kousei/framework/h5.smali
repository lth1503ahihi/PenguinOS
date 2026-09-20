.class public final Lcom/kousei/framework/h5;
.super Lcom/kousei/framework/d6;


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kousei/framework/d6;-><init>(Ljava/io/InputStream;I)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/kousei/framework/h5;->e:Z

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/kousei/framework/h5;->f:Z

    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/kousei/framework/h5;->c:I

    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/kousei/framework/h5;->d:I

    .line 22
    if-ltz p1, :cond_1b

    .line 24
    invoke-virtual {p0}, Lcom/kousei/framework/h5;->b()Z

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p0, Ljava/io/EOFException;

    .line 30
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 33
    throw p0
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/kousei/framework/h5;->e:Z

    .line 3
    if-nez v0, :cond_16

    .line 5
    iget-boolean v0, p0, Lcom/kousei/framework/h5;->f:Z

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget v0, p0, Lcom/kousei/framework/h5;->c:I

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget v0, p0, Lcom/kousei/framework/h5;->d:I

    .line 15
    if-nez v0, :cond_16

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/kousei/framework/h5;->e:Z

    .line 20
    invoke-virtual {p0}, Lcom/kousei/framework/d6;->a()V

    .line 23
    :cond_16
    iget-boolean p0, p0, Lcom/kousei/framework/h5;->e:Z

    .line 25
    return p0
.end method

.method public final read()I
    .registers 4

    .line 73
    invoke-virtual {p0}, Lcom/kousei/framework/h5;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    iget-object v0, p0, Lcom/kousei/framework/d6;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_19

    iget v1, p0, Lcom/kousei/framework/h5;->c:I

    iget v2, p0, Lcom/kousei/framework/h5;->d:I

    iput v2, p0, Lcom/kousei/framework/h5;->c:I

    iput v0, p0, Lcom/kousei/framework/h5;->d:I

    return v1

    :cond_19
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final read([BII)I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/kousei/framework/h5;->f:Z

    .line 3
    if-nez v0, :cond_43

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ge p3, v0, :cond_8

    .line 8
    goto :goto_43

    .line 9
    :cond_8
    iget-boolean v0, p0, Lcom/kousei/framework/h5;->e:Z

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_e
    add-int/lit8 v0, p2, 0x2

    .line 17
    add-int/lit8 p3, p3, -0x2

    .line 19
    iget-object v1, p0, Lcom/kousei/framework/d6;->a:Ljava/io/InputStream;

    .line 21
    invoke-virtual {v1, p1, v0, p3}, Ljava/io/InputStream;->read([BII)I

    .line 24
    move-result p3

    .line 25
    if-ltz p3, :cond_3d

    .line 27
    iget v0, p0, Lcom/kousei/framework/h5;->c:I

    .line 29
    int-to-byte v0, v0

    .line 30
    aput-byte v0, p1, p2

    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 34
    iget v0, p0, Lcom/kousei/framework/h5;->d:I

    .line 36
    int-to-byte v0, v0

    .line 37
    aput-byte v0, p1, p2

    .line 39
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/kousei/framework/h5;->c:I

    .line 45
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/kousei/framework/h5;->d:I

    .line 51
    if-ltz p1, :cond_37

    .line 53
    add-int/lit8 p3, p3, 0x2

    .line 55
    return p3

    .line 56
    :cond_37
    new-instance p0, Ljava/io/EOFException;

    .line 58
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 61
    throw p0

    .line 62
    :cond_3d
    new-instance p0, Ljava/io/EOFException;

    .line 64
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 67
    throw p0

    .line 68
    :cond_43
    :goto_43
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 71
    move-result p0

    .line 72
    return p0
.end method
