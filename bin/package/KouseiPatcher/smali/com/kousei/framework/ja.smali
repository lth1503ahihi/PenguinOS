.class public final Lcom/kousei/framework/ja;
.super Lcom/kousei/framework/r;


# instance fields
.field public a:Lcom/kousei/framework/j0;

.field public b:Lcom/kousei/framework/f;


# direct methods
.method public static i(Ljava/lang/Object;)Lcom/kousei/framework/ja;
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/kousei/framework/ja;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/kousei/framework/ja;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_3c

    .line 11
    new-instance v1, Lcom/kousei/framework/ja;

    .line 13
    invoke-static {p0}, Lcom/kousei/framework/c0;->t(Ljava/lang/Object;)Lcom/kousei/framework/c0;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/kousei/framework/c0;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_33

    .line 27
    invoke-virtual {p0}, Lcom/kousei/framework/c0;->v()Ljava/util/Enumeration;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/kousei/framework/j0;->i(Ljava/lang/Object;)Lcom/kousei/framework/j0;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lcom/kousei/framework/ja;->a:Lcom/kousei/framework/j0;

    .line 41
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/kousei/framework/f;->s(Ljava/lang/Object;)Lcom/kousei/framework/f;

    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v1, Lcom/kousei/framework/ja;->b:Lcom/kousei/framework/f;

    .line 51
    return-object v1

    .line 52
    :cond_33
    const-string v1, "Bad sequence size: "

    .line 54
    invoke-virtual {p0}, Lcom/kousei/framework/c0;->size()I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v1}, Lcom/kousei/framework/e;->h(ILjava/lang/String;)V

    .line 61
    :cond_3c
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/z;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/p2;

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/ja;->a:Lcom/kousei/framework/j0;

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/ja;->b:Lcom/kousei/framework/f;

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/p2;-><init>(Lcom/kousei/framework/j;Lcom/kousei/framework/j;)V

    .line 10
    return-object v0
.end method
