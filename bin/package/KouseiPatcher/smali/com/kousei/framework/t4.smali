.class public final Lcom/kousei/framework/t4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/k4;


# instance fields
.field public final a:Lcom/kousei/framework/k4;

.field public final b:Lcom/kousei/framework/o4;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/k4;Lcom/kousei/framework/o4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kousei/framework/t4;->a:Lcom/kousei/framework/k4;

    .line 6
    iput-object p2, p0, Lcom/kousei/framework/t4;->b:Lcom/kousei/framework/o4;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/t4;->a:Lcom/kousei/framework/k4;

    .line 3
    invoke-interface {v0}, Lcom/kousei/framework/k4;->a()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/kousei/framework/t4;->b:Lcom/kousei/framework/o4;

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/o4;->a:[I

    .line 11
    array-length v1, p0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    aget p0, p0, v1

    .line 16
    mul-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final b()Ljava/math/BigInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/t4;->a:Lcom/kousei/framework/k4;

    .line 3
    invoke-interface {p0}, Lcom/kousei/framework/k4;->b()Ljava/math/BigInteger;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_1e

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/kousei/framework/t4;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_20

    .line 9
    :cond_8
    check-cast p1, Lcom/kousei/framework/t4;

    .line 11
    iget-object v0, p0, Lcom/kousei/framework/t4;->a:Lcom/kousei/framework/k4;

    .line 13
    iget-object v1, p1, Lcom/kousei/framework/t4;->a:Lcom/kousei/framework/k4;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget-object p0, p0, Lcom/kousei/framework/t4;->b:Lcom/kousei/framework/o4;

    .line 23
    iget-object p1, p1, Lcom/kousei/framework/t4;->b:Lcom/kousei/framework/o4;

    .line 25
    invoke-virtual {p0, p1}, Lcom/kousei/framework/o4;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 31
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/t4;->a:Lcom/kousei/framework/k4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/kousei/framework/t4;->b:Lcom/kousei/framework/o4;

    .line 9
    invoke-virtual {p0}, Lcom/kousei/framework/o4;->hashCode()I

    .line 12
    move-result p0

    .line 13
    const/16 v1, 0x10

    .line 15
    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 18
    move-result p0

    .line 19
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method
