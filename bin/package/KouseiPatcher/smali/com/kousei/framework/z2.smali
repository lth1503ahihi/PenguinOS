.class public abstract Lcom/kousei/framework/z2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/kousei/framework/p2;

.field public static final b:Lcom/kousei/framework/q2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/p2;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/kousei/framework/p2;-><init>(I)V

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lcom/kousei/framework/p2;->d:I

    .line 10
    sput-object v0, Lcom/kousei/framework/z2;->a:Lcom/kousei/framework/p2;

    .line 12
    new-instance v0, Lcom/kousei/framework/q2;

    .line 14
    invoke-direct {v0}, Lcom/kousei/framework/q2;-><init>()V

    .line 17
    iput v1, v0, Lcom/kousei/framework/q2;->e:I

    .line 19
    sput-object v0, Lcom/kousei/framework/z2;->b:Lcom/kousei/framework/q2;

    .line 21
    return-void
.end method

.method public static a(Lcom/kousei/framework/k;)Lcom/kousei/framework/p2;
    .registers 3

    .line 1
    iget v0, p0, Lcom/kousei/framework/k;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_8

    .line 6
    sget-object p0, Lcom/kousei/framework/z2;->a:Lcom/kousei/framework/p2;

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lcom/kousei/framework/p2;

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/kousei/framework/p2;-><init>(Lcom/kousei/framework/k;I)V

    .line 14
    const/4 p0, -0x1

    .line 15
    iput p0, v0, Lcom/kousei/framework/p2;->d:I

    .line 17
    return-object v0
.end method

.method public static b(Lcom/kousei/framework/k;)Lcom/kousei/framework/q2;
    .registers 4

    .line 1
    iget v0, p0, Lcom/kousei/framework/k;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_8

    .line 6
    sget-object p0, Lcom/kousei/framework/z2;->b:Lcom/kousei/framework/q2;

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lcom/kousei/framework/q2;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v2, v1}, Lcom/kousei/framework/q2;-><init>(Lcom/kousei/framework/k;ZI)V

    .line 15
    const/4 p0, -0x1

    .line 16
    iput p0, v0, Lcom/kousei/framework/q2;->e:I

    .line 18
    return-object v0
.end method
