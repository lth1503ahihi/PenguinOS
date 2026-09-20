.class public final Lcom/kousei/framework/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/kousei/framework/c0;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/c0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kousei/framework/b0;->b:Lcom/kousei/framework/c0;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/kousei/framework/b0;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/kousei/framework/b0;->a:I

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/b0;->b:Lcom/kousei/framework/c0;

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 7
    array-length p0, p0

    .line 8
    if-ge v0, p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final nextElement()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/kousei/framework/b0;->a:I

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/b0;->b:Lcom/kousei/framework/c0;

    .line 5
    iget-object v1, v1, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_10

    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 12
    iput v2, p0, Lcom/kousei/framework/b0;->a:I

    .line 14
    aget-object p0, v1, v0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw p0
.end method
