.class public final Lcom/kousei/framework/q7;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/kousei/framework/t7;

.field public b:Z


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/q7;->a:Lcom/kousei/framework/t7;

    .line 3
    iget-object v0, v0, Lcom/kousei/framework/t7;->a:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    move-result v0

    .line 9
    iget-boolean p0, p0, Lcom/kousei/framework/q7;->b:Z

    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 15
    if-eqz p0, :cond_12

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    :cond_12
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/q7;->a:Lcom/kousei/framework/t7;

    .line 3
    iget-object v0, v0, Lcom/kousei/framework/t7;->a:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    move-result v0

    .line 9
    iget-boolean p0, p0, Lcom/kousei/framework/q7;->b:Z

    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 20
    return v0
.end method
