.class public final Lcom/kousei/framework/o4;
.super Ljava/lang/Object;


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>([I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [I

    .line 10
    iput-object p1, p0, Lcom/kousei/framework/o4;->a:[I

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/kousei/framework/o4;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lcom/kousei/framework/o4;

    .line 13
    iget-object p0, p0, Lcom/kousei/framework/o4;->a:[I

    .line 15
    iget-object p1, p1, Lcom/kousei/framework/o4;->a:[I

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/o4;->a:[I

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    array-length v0, p0

    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 10
    :goto_9
    add-int/lit8 v0, v0, -0x1

    .line 12
    if-ltz v0, :cond_13

    .line 14
    mul-int/lit16 v1, v1, 0x101

    .line 16
    aget v2, p0, v0

    .line 18
    xor-int/2addr v1, v2

    .line 19
    goto :goto_9

    .line 20
    :cond_13
    return v1
.end method
