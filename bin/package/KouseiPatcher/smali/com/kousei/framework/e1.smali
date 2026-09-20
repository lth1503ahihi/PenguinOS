.class public final Lcom/kousei/framework/e1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:[Ljava/math/BigInteger;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/kousei/framework/e1;->a:Ljava/util/WeakHashMap;

    .line 11
    const/16 v0, 0x8

    .line 13
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 15
    iput-object v0, p0, Lcom/kousei/framework/e1;->b:[Ljava/math/BigInteger;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/kousei/framework/e1;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/math/BigInteger;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/kousei/framework/e1;->a:Ljava/util/WeakHashMap;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/kousei/framework/e1;->b:[Ljava/math/BigInteger;

    .line 11
    iget v1, p0, Lcom/kousei/framework/e1;->c:I

    .line 13
    aput-object p1, v0, v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    array-length p1, v0

    .line 18
    rem-int/2addr v1, p1

    .line 19
    iput v1, p0, Lcom/kousei/framework/e1;->c:I
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p1
.end method
