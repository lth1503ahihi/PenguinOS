.class public abstract Lcom/kousei/framework/k7;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kousei/framework/k7;->a:Ljava/math/BigInteger;

    .line 9
    const-wide/16 v0, 0x2

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kousei/framework/k7;->b:Ljava/math/BigInteger;

    .line 17
    const-wide/16 v0, 0x3

    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    return-void
.end method

.method public static a(Ljava/math/BigInteger;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_11

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_11

    .line 10
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x2

    .line 15
    if-lt p0, v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    const-string p0, "\'candidate\' must be non-null and >= 2"

    .line 20
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 23
    return-void
.end method
