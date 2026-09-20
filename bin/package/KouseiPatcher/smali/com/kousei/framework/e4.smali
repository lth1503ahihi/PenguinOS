.class public final Lcom/kousei/framework/e4;
.super Lcom/kousei/framework/r;


# instance fields
.field public final a:Lcom/kousei/framework/c0;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/c0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kousei/framework/e4;->a:Lcom/kousei/framework/c0;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/e4;->a:Lcom/kousei/framework/c0;

    .line 3
    return-object p0
.end method
