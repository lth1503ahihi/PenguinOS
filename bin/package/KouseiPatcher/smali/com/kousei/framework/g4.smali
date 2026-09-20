.class public interface abstract Lcom/kousei/framework/g4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/kousei/framework/u;

.field public static final b:Lcom/kousei/framework/u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/u;

    .line 3
    const-string v1, "1.3.101"

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "110"

    .line 10
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/kousei/framework/u;->w()Lcom/kousei/framework/u;

    .line 17
    const-string v1, "111"

    .line 19
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/kousei/framework/u;->w()Lcom/kousei/framework/u;

    .line 26
    const-string v1, "112"

    .line 28
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/kousei/framework/u;->w()Lcom/kousei/framework/u;

    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcom/kousei/framework/g4;->a:Lcom/kousei/framework/u;

    .line 38
    const-string v1, "113"

    .line 40
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/kousei/framework/u;->w()Lcom/kousei/framework/u;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/kousei/framework/g4;->b:Lcom/kousei/framework/u;

    .line 50
    return-void
.end method
