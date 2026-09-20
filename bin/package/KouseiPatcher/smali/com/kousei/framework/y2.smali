.class public final Lcom/kousei/framework/y2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/g;


# instance fields
.field public final a:Lcom/kousei/framework/i3;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/kousei/framework/i3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kousei/framework/y2;->b:I

    .line 7
    iput-object p1, p0, Lcom/kousei/framework/y2;->a:Lcom/kousei/framework/i3;

    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/z;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kousei/framework/y2;->e()Lcom/kousei/framework/z;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string v0, "IOException converting stream to byte array: "

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p0}, Lcom/kousei/framework/e;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/kousei/framework/y2;->b:I

    .line 3
    return p0
.end method

.method public final e()Lcom/kousei/framework/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/y2;->a:Lcom/kousei/framework/i3;

    .line 3
    invoke-virtual {p0}, Lcom/kousei/framework/i3;->b()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/kousei/framework/f;->r([B)Lcom/kousei/framework/f;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f()Ljava/io/InputStream;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/y2;->a:Lcom/kousei/framework/i3;

    .line 3
    iget v1, v0, Lcom/kousei/framework/i3;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v1, v2, :cond_21

    .line 9
    invoke-virtual {v0}, Lcom/kousei/framework/i3;->read()I

    .line 12
    move-result v2

    .line 13
    iput v2, p0, Lcom/kousei/framework/y2;->b:I

    .line 15
    if-lez v2, :cond_20

    .line 17
    const/4 p0, 0x2

    .line 18
    if-lt v1, p0, :cond_1d

    .line 20
    const/4 p0, 0x7

    .line 21
    if-gt v2, p0, :cond_17

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    const-string p0, "pad bits cannot be greater than 7 or less than 0"

    .line 26
    :goto_19
    invoke-static {p0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 29
    return-object v3

    .line 30
    :cond_1d
    const-string p0, "zero length data with non-zero pad bits"

    .line 32
    goto :goto_19

    .line 33
    :cond_20
    :goto_20
    return-object v0

    .line 34
    :cond_21
    const-string p0, "content octets cannot be empty"

    .line 36
    goto :goto_19
.end method
