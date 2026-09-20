.class public interface abstract Lcom/kousei/framework/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/kousei/framework/u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/u;

    .line 3
    const-string v1, "1.2.250.1.223.101.256.1"

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/kousei/framework/c;->a:Lcom/kousei/framework/u;

    .line 10
    return-void
.end method
