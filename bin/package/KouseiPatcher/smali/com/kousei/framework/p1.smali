.class public abstract Lcom/kousei/framework/p1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/kousei/framework/u;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/u;

    .line 3
    const-string v1, "1.3.6.1.4.1.3029"

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "1"

    .line 10
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "5"

    .line 16
    invoke-virtual {v0, v2}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/kousei/framework/p1;->a:Lcom/kousei/framework/u;

    .line 26
    return-void
.end method
