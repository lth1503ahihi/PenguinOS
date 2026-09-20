.class public abstract Lcom/kousei/framework/l4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/kousei/framework/i7;

.field public static final b:Lcom/kousei/framework/i7;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/i7;

    .line 3
    const-wide/16 v1, 0x2

    .line 5
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/kousei/framework/i7;-><init>(Ljava/math/BigInteger;)V

    .line 12
    sput-object v0, Lcom/kousei/framework/l4;->a:Lcom/kousei/framework/i7;

    .line 14
    new-instance v0, Lcom/kousei/framework/i7;

    .line 16
    const-wide/16 v1, 0x3

    .line 18
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/kousei/framework/i7;-><init>(Ljava/math/BigInteger;)V

    .line 25
    sput-object v0, Lcom/kousei/framework/l4;->b:Lcom/kousei/framework/i7;

    .line 27
    return-void
.end method
