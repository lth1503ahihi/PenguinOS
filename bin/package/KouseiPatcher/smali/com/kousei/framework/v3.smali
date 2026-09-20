.class public Lcom/kousei/framework/v3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/n3;


# instance fields
.field public final e:Lcom/kousei/framework/u3;

.field public final f:Lcom/kousei/framework/c4;

.field public final g:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/c4;Ljava/math/BigInteger;[B)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_48

    .line 7
    iput-object p1, p0, Lcom/kousei/framework/v3;->e:Lcom/kousei/framework/u3;

    .line 9
    if-eqz p2, :cond_42

    .line 11
    iget-object v1, p2, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 13
    invoke-virtual {p1, v1}, Lcom/kousei/framework/u3;->e(Lcom/kousei/framework/u3;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3c

    .line 19
    invoke-virtual {p1, p2}, Lcom/kousei/framework/u3;->i(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->k()Lcom/kousei/framework/c4;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->h()Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_36

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, p2, v1}, Lcom/kousei/framework/c4;->g(ZZ)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_30

    .line 41
    iput-object p1, p0, Lcom/kousei/framework/v3;->f:Lcom/kousei/framework/c4;

    .line 43
    iput-object p3, p0, Lcom/kousei/framework/v3;->g:Ljava/math/BigInteger;

    .line 45
    invoke-static {p4}, Lcom/kousei/framework/h0;->J([B)[B

    .line 48
    return-void

    .line 49
    :cond_30
    const-string p0, "Point not on curve"

    .line 51
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_36
    const-string p0, "Point at infinity"

    .line 57
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3c
    const-string p0, "Point must be on the same curve"

    .line 63
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_42
    const-string p0, "Point cannot be null"

    .line 69
    invoke-static {p0}, Lcom/kousei/framework/e;->e(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_48
    const-string p0, "n"

    .line 75
    invoke-static {p0}, Lcom/kousei/framework/e;->e(Ljava/lang/String;)V

    .line 78
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/kousei/framework/v3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/kousei/framework/v3;

    .line 13
    iget-object v1, p0, Lcom/kousei/framework/v3;->e:Lcom/kousei/framework/u3;

    .line 15
    iget-object v3, p1, Lcom/kousei/framework/v3;->e:Lcom/kousei/framework/u3;

    .line 17
    invoke-virtual {v1, v3}, Lcom/kousei/framework/u3;->e(Lcom/kousei/framework/u3;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2b

    .line 23
    iget-object v1, p0, Lcom/kousei/framework/v3;->f:Lcom/kousei/framework/c4;

    .line 25
    iget-object v3, p1, Lcom/kousei/framework/v3;->f:Lcom/kousei/framework/c4;

    .line 27
    invoke-virtual {v1, v3}, Lcom/kousei/framework/c4;->c(Lcom/kousei/framework/c4;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    iget-object p0, p0, Lcom/kousei/framework/v3;->g:Ljava/math/BigInteger;

    .line 35
    iget-object p1, p1, Lcom/kousei/framework/v3;->g:Ljava/math/BigInteger;

    .line 37
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/v3;->e:Lcom/kousei/framework/u3;

    .line 3
    invoke-virtual {v0}, Lcom/kousei/framework/u3;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x404

    .line 9
    xor-int/2addr v0, v1

    .line 10
    mul-int/lit16 v0, v0, 0x101

    .line 12
    iget-object v1, p0, Lcom/kousei/framework/v3;->f:Lcom/kousei/framework/c4;

    .line 14
    invoke-virtual {v1}, Lcom/kousei/framework/c4;->hashCode()I

    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    mul-int/lit16 v0, v0, 0x101

    .line 21
    iget-object p0, p0, Lcom/kousei/framework/v3;->g:Ljava/math/BigInteger;

    .line 23
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 26
    move-result p0

    .line 27
    xor-int/2addr p0, v0

    .line 28
    return p0
.end method
