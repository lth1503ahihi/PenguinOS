.class public Lcom/kousei/framework/b1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/j;
.implements Lcom/kousei/framework/g5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/kousei/framework/e0;


# direct methods
.method public constructor <init>(IILcom/kousei/framework/e0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/kousei/framework/b1;->a:I

    .line 6
    iput p2, p0, Lcom/kousei/framework/b1;->b:I

    .line 8
    iput-object p3, p0, Lcom/kousei/framework/b1;->c:Lcom/kousei/framework/e0;

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/z;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kousei/framework/b1;->e()Lcom/kousei/framework/z;

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
    new-instance v0, Lcom/kousei/framework/y;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/y;-><init>(ILjava/lang/String;)V

    .line 17
    throw v0
.end method

.method public e()Lcom/kousei/framework/z;
    .registers 3

    .line 1
    iget v0, p0, Lcom/kousei/framework/b1;->a:I

    .line 3
    iget v1, p0, Lcom/kousei/framework/b1;->b:I

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/b1;->c:Lcom/kousei/framework/e0;

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/kousei/framework/e0;->b(II)Lcom/kousei/framework/a1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
