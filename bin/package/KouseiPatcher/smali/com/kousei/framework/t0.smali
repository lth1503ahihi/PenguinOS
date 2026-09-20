.class public final Lcom/kousei/framework/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/g;


# instance fields
.field public final a:Lcom/kousei/framework/e0;

.field public b:Lcom/kousei/framework/n1;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/e0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kousei/framework/t0;->a:Lcom/kousei/framework/e0;

    .line 6
    return-void
.end method

.method public static c(Lcom/kousei/framework/e0;)Lcom/kousei/framework/s0;
    .registers 6

    .line 1
    new-instance v0, Lcom/kousei/framework/n1;

    .line 3
    invoke-direct {v0, p0}, Lcom/kousei/framework/n1;-><init>(Lcom/kousei/framework/e0;)V

    .line 6
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    const/16 v1, 0x1000

    .line 13
    new-array v2, v1, [B

    .line 15
    :goto_e
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/kousei/framework/n1;->read([BII)I

    .line 19
    move-result v4

    .line 20
    if-ltz v4, :cond_19

    .line 22
    invoke-virtual {p0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    goto :goto_e

    .line 26
    :cond_19
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    iget v0, v0, Lcom/kousei/framework/n1;->c:I

    .line 32
    new-instance v1, Lcom/kousei/framework/s0;

    .line 34
    invoke-direct {v1, v0, p0}, Lcom/kousei/framework/s0;-><init>(I[B)V

    .line 37
    return-object v1
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/z;
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/kousei/framework/t0;->a:Lcom/kousei/framework/e0;

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/t0;->c(Lcom/kousei/framework/e0;)Lcom/kousei/framework/s0;

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
    const-string v0, "IOException converting stream to byte array: "

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p0}, Lcom/kousei/framework/e;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/t0;->b:Lcom/kousei/framework/n1;

    .line 3
    iget p0, p0, Lcom/kousei/framework/n1;->c:I

    .line 5
    return p0
.end method

.method public final e()Lcom/kousei/framework/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/t0;->a:Lcom/kousei/framework/e0;

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/t0;->c(Lcom/kousei/framework/e0;)Lcom/kousei/framework/s0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/n1;

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/t0;->a:Lcom/kousei/framework/e0;

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/n1;-><init>(Lcom/kousei/framework/e0;)V

    .line 8
    iput-object v0, p0, Lcom/kousei/framework/t0;->b:Lcom/kousei/framework/n1;

    .line 10
    return-object v0
.end method
