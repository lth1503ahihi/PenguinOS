.class public abstract Lcom/kousei/framework/q;
.super Lcom/kousei/framework/z;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/d;

    .line 3
    const-class v1, Lcom/kousei/framework/q;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/d;-><init>(Ljava/lang/Class;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .registers 1

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final i(Lcom/kousei/framework/z;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lcom/kousei/framework/q;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "NULL"

    .line 3
    return-object p0
.end method
