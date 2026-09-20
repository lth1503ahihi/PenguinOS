.class public final Lcom/kousei/framework/z7;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/kousei/framework/z7;->a:Ljava/lang/Exception;

    .line 6
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/z7;->a:Ljava/lang/Exception;

    .line 3
    return-object p0
.end method
