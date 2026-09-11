.class public final Lcom/kousei/framework/h7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lcom/kousei/framework/h7;->a:Ljava/lang/Object;

    .line 10
    new-array v1, v0, [I

    .line 12
    iput-object v1, p0, Lcom/kousei/framework/h7;->b:Ljava/lang/Object;

    .line 14
    new-array v1, v0, [I

    .line 16
    iput-object v1, p0, Lcom/kousei/framework/h7;->c:Ljava/lang/Object;

    .line 18
    new-array v1, v0, [I

    .line 20
    iput-object v1, p0, Lcom/kousei/framework/h7;->d:Ljava/lang/Object;

    .line 22
    new-array v0, v0, [I

    .line 24
    iput-object v0, p0, Lcom/kousei/framework/h7;->e:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .registers 6

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/kousei/framework/h7;->a:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lcom/kousei/framework/h7;->b:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lcom/kousei/framework/h7;->c:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lcom/kousei/framework/h7;->d:Ljava/lang/Object;

    .line 32
    iput-object p5, p0, Lcom/kousei/framework/h7;->e:Ljava/lang/Object;

    return-void
.end method
