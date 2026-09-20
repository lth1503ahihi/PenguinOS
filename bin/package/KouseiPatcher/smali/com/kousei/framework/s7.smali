.class public final Lcom/kousei/framework/s7;
.super Lcom/kousei/framework/r;


# static fields
.field public static final d:Lcom/kousei/framework/j0;

.field public static final e:Lcom/kousei/framework/j0;

.field public static final f:Lcom/kousei/framework/j0;


# instance fields
.field public a:Lcom/kousei/framework/j0;

.field public b:Lcom/kousei/framework/j0;

.field public c:Lcom/kousei/framework/j0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/j0;

    .line 3
    sget-object v1, Lcom/kousei/framework/n6;->a:Lcom/kousei/framework/u;

    .line 5
    sget-object v2, Lcom/kousei/framework/k2;->a:Lcom/kousei/framework/k2;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;Lcom/kousei/framework/j;)V

    .line 10
    sput-object v0, Lcom/kousei/framework/s7;->d:Lcom/kousei/framework/j0;

    .line 12
    new-instance v1, Lcom/kousei/framework/j0;

    .line 14
    sget-object v2, Lcom/kousei/framework/d7;->g:Lcom/kousei/framework/u;

    .line 16
    invoke-direct {v1, v2, v0}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;Lcom/kousei/framework/j;)V

    .line 19
    sput-object v1, Lcom/kousei/framework/s7;->e:Lcom/kousei/framework/j0;

    .line 21
    new-instance v0, Lcom/kousei/framework/j0;

    .line 23
    sget-object v1, Lcom/kousei/framework/d7;->h:Lcom/kousei/framework/u;

    .line 25
    new-instance v2, Lcom/kousei/framework/m2;

    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v3, v3, [B

    .line 30
    invoke-direct {v2, v3}, Lcom/kousei/framework/v;-><init>([B)V

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;Lcom/kousei/framework/j;)V

    .line 36
    sput-object v0, Lcom/kousei/framework/s7;->f:Lcom/kousei/framework/j0;

    .line 38
    return-void
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/z;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/s7;->c:Lcom/kousei/framework/j0;

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/s7;->b:Lcom/kousei/framework/j0;

    .line 5
    new-instance v2, Lcom/kousei/framework/k;

    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v3}, Lcom/kousei/framework/k;-><init>(I)V

    .line 11
    iget-object p0, p0, Lcom/kousei/framework/s7;->a:Lcom/kousei/framework/j0;

    .line 13
    sget-object v3, Lcom/kousei/framework/s7;->d:Lcom/kousei/framework/j0;

    .line 15
    invoke-virtual {p0, v3}, Lcom/kousei/framework/r;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_1f

    .line 22
    new-instance v3, Lcom/kousei/framework/a1;

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v3, v4, v5, p0, v6}, Lcom/kousei/framework/a1;-><init>(ZILcom/kousei/framework/j;I)V

    .line 29
    invoke-virtual {v2, v3}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 32
    :cond_1f
    sget-object p0, Lcom/kousei/framework/s7;->e:Lcom/kousei/framework/j0;

    .line 34
    invoke-virtual {v1, p0}, Lcom/kousei/framework/r;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_30

    .line 40
    new-instance p0, Lcom/kousei/framework/a1;

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {p0, v4, v4, v1, v3}, Lcom/kousei/framework/a1;-><init>(ZILcom/kousei/framework/j;I)V

    .line 46
    invoke-virtual {v2, p0}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 49
    :cond_30
    sget-object p0, Lcom/kousei/framework/s7;->f:Lcom/kousei/framework/j0;

    .line 51
    invoke-virtual {v0, p0}, Lcom/kousei/framework/r;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_42

    .line 57
    new-instance p0, Lcom/kousei/framework/a1;

    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {p0, v4, v1, v0, v3}, Lcom/kousei/framework/a1;-><init>(ZILcom/kousei/framework/j;I)V

    .line 64
    invoke-virtual {v2, p0}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 67
    :cond_42
    new-instance p0, Lcom/kousei/framework/p2;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v2, v0}, Lcom/kousei/framework/p2;-><init>(Lcom/kousei/framework/k;I)V

    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/kousei/framework/p2;->d:I

    .line 76
    return-object p0
.end method
