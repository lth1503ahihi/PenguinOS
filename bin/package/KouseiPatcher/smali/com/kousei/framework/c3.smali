.class public final Lcom/kousei/framework/c3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/m1;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;

.field public final d:Lcom/kousei/framework/d3;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/kousei/framework/d3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/kousei/framework/c3;->a:Ljava/math/BigInteger;

    .line 6
    iput-object p1, p0, Lcom/kousei/framework/c3;->c:Ljava/math/BigInteger;

    .line 8
    iput-object p2, p0, Lcom/kousei/framework/c3;->b:Ljava/math/BigInteger;

    .line 10
    iput-object p4, p0, Lcom/kousei/framework/c3;->d:Lcom/kousei/framework/d3;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/c3;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_27

    .line 6
    :cond_5
    check-cast p1, Lcom/kousei/framework/c3;

    .line 8
    iget-object v0, p1, Lcom/kousei/framework/c3;->c:Ljava/math/BigInteger;

    .line 10
    iget-object v1, p0, Lcom/kousei/framework/c3;->c:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    iget-object v0, p1, Lcom/kousei/framework/c3;->b:Ljava/math/BigInteger;

    .line 20
    iget-object v1, p0, Lcom/kousei/framework/c3;->b:Ljava/math/BigInteger;

    .line 22
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    iget-object p1, p1, Lcom/kousei/framework/c3;->a:Ljava/math/BigInteger;

    .line 30
    iget-object p0, p0, Lcom/kousei/framework/c3;->a:Ljava/math/BigInteger;

    .line 32
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_27

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/c3;->c:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/kousei/framework/c3;->b:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lcom/kousei/framework/c3;->a:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 19
    move-result p0

    .line 20
    xor-int/2addr p0, v0

    .line 21
    return p0
.end method
