.class public final Lcom/kousei/framework/i3;
.super Lcom/kousei/framework/d6;


# static fields
.field public static final e:[B


# instance fields
.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/kousei/framework/i3;->e:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/kousei/framework/d6;-><init>(Ljava/io/InputStream;I)V

    .line 4
    if-gtz p2, :cond_12

    .line 6
    if-ltz p2, :cond_b

    .line 8
    invoke-virtual {p0}, Lcom/kousei/framework/d6;->a()V

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    const-string p0, "negative lengths not allowed"

    .line 14
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :cond_12
    :goto_12
    iput p2, p0, Lcom/kousei/framework/i3;->c:I

    .line 21
    iput p2, p0, Lcom/kousei/framework/i3;->d:I

    .line 23
    return-void
.end method


# virtual methods
.method public final b()[B
    .registers 5

    .line 1
    iget v0, p0, Lcom/kousei/framework/i3;->d:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object p0, Lcom/kousei/framework/i3;->e:[B

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget v1, p0, Lcom/kousei/framework/d6;->b:I

    .line 10
    if-ge v0, v1, :cond_25

    .line 12
    new-array v1, v0, [B

    .line 14
    iget-object v2, p0, Lcom/kousei/framework/d6;->a:Ljava/io/InputStream;

    .line 16
    invoke-static {v2, v1, v0}, Lcom/kousei/framework/m6;->H0(Ljava/io/InputStream;[BI)I

    .line 19
    move-result v2

    .line 20
    sub-int/2addr v0, v2

    .line 21
    iput v0, p0, Lcom/kousei/framework/i3;->d:I

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-virtual {p0}, Lcom/kousei/framework/d6;->a()V

    .line 28
    return-object v1

    .line 29
    :cond_1c
    iget v0, p0, Lcom/kousei/framework/i3;->c:I

    .line 31
    iget p0, p0, Lcom/kousei/framework/i3;->d:I

    .line 33
    invoke-static {v0, p0}, Lcom/kousei/framework/e;->b(II)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 40
    iget p0, p0, Lcom/kousei/framework/i3;->d:I

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "corrupted stream - out of bounds length found: "

    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, " >= "

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public final read()I
    .registers 3

    .line 39
    iget v0, p0, Lcom/kousei/framework/i3;->d:I

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    iget-object v0, p0, Lcom/kousei/framework/d6;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1a

    iget v1, p0, Lcom/kousei/framework/i3;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/kousei/framework/i3;->d:I

    if-nez v1, :cond_19

    invoke-virtual {p0}, Lcom/kousei/framework/d6;->a()V

    :cond_19
    return v0

    :cond_1a
    iget v0, p0, Lcom/kousei/framework/i3;->c:I

    iget p0, p0, Lcom/kousei/framework/i3;->d:I

    invoke-static {v0, p0}, Lcom/kousei/framework/e;->b(II)V

    const/4 p0, 0x0

    return p0
.end method

.method public final read([BII)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/kousei/framework/i3;->d:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lcom/kousei/framework/d6;->a:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_1d

    .line 19
    iget p2, p0, Lcom/kousei/framework/i3;->d:I

    .line 21
    sub-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcom/kousei/framework/i3;->d:I

    .line 24
    if-nez p2, :cond_1c

    .line 26
    invoke-virtual {p0}, Lcom/kousei/framework/d6;->a()V

    .line 29
    :cond_1c
    return p1

    .line 30
    :cond_1d
    iget p1, p0, Lcom/kousei/framework/i3;->c:I

    .line 32
    iget p0, p0, Lcom/kousei/framework/i3;->d:I

    .line 34
    invoke-static {p1, p0}, Lcom/kousei/framework/e;->b(II)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method
