.class public final Lcom/kousei/framework/t;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/kousei/framework/h0;->i0([B)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/kousei/framework/t;->a:I

    .line 10
    iput-object p1, p0, Lcom/kousei/framework/t;->b:[B

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/t;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Lcom/kousei/framework/t;

    .line 7
    iget-object p1, p1, Lcom/kousei/framework/t;->b:[B

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/t;->b:[B

    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/kousei/framework/t;->a:I

    .line 3
    return p0
.end method
