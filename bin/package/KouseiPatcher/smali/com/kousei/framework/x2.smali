.class public final Lcom/kousei/framework/x2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/m1;


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/x2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/kousei/framework/x2;

    .line 9
    iget-object v0, p0, Lcom/kousei/framework/x2;->c:Ljava/math/BigInteger;

    .line 11
    iget-object v2, p1, Lcom/kousei/framework/x2;->c:Ljava/math/BigInteger;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 21
    return v1

    .line 22
    :cond_15
    if-eqz v2, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    iget-object v0, p1, Lcom/kousei/framework/x2;->b:Ljava/math/BigInteger;

    .line 27
    iget-object v2, p0, Lcom/kousei/framework/x2;->b:Ljava/math/BigInteger;

    .line 29
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    iget-object p1, p1, Lcom/kousei/framework/x2;->a:Ljava/math/BigInteger;

    .line 37
    iget-object p0, p0, Lcom/kousei/framework/x2;->a:Ljava/math/BigInteger;

    .line 39
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2e

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/x2;->b:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/kousei/framework/x2;->a:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lcom/kousei/framework/x2;->c:Ljava/math/BigInteger;

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 21
    move-result p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    xor-int/2addr p0, v0

    .line 25
    return p0
.end method
