.class public interface abstract Lcom/kousei/framework/l5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/kousei/framework/u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/u;

    .line 3
    const-string v1, "1.2.410.200004.1.4"

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/kousei/framework/u;

    .line 10
    const-string v1, "1.2.410.200004.1.7"

    .line 12
    invoke-direct {v0, v1}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/kousei/framework/u;

    .line 17
    const-string v1, "1.2.410.200004.1.15"

    .line 19
    invoke-direct {v0, v1}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/kousei/framework/u;

    .line 24
    const-string v1, "1.2.410.200004.7.1.1.1"

    .line 26
    invoke-direct {v0, v1}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v0, Lcom/kousei/framework/l5;->a:Lcom/kousei/framework/u;

    .line 31
    return-void
.end method
