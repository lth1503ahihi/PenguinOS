.class public abstract Lcom/kousei/framework/c0;
.super Lcom/kousei/framework/z;

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final b:Lcom/kousei/framework/d;


# instance fields
.field public a:[Lcom/kousei/framework/j;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/d;

    .line 3
    const-class v1, Lcom/kousei/framework/c0;

    .line 5
    const/16 v2, 0x11

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/d;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lcom/kousei/framework/c0;->b:Lcom/kousei/framework/d;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/kousei/framework/k;->d:[Lcom/kousei/framework/j;

    iput-object v0, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/k;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_c

    .line 23
    invoke-virtual {p1}, Lcom/kousei/framework/k;->d()[Lcom/kousei/framework/j;

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    return-void

    :cond_c
    const-string p0, "\'elementVector\' cannot be null"

    invoke-static {p0}, Lcom/kousei/framework/e;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/kousei/framework/z;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_e

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lcom/kousei/framework/j;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 12
    iput-object v0, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 14
    return-void

    .line 15
    :cond_e
    const-string p0, "\'element\' cannot be null"

    .line 17
    invoke-static {p0}, Lcom/kousei/framework/e;->e(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public constructor <init>([Lcom/kousei/framework/j;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    return-void
.end method

.method public static t(Ljava/lang/Object;)Lcom/kousei/framework/c0;
    .registers 4

    .line 1
    if-eqz p0, :cond_46

    .line 3
    instance-of v0, p0, Lcom/kousei/framework/c0;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_46

    .line 8
    :cond_7
    instance-of v0, p0, Lcom/kousei/framework/j;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/kousei/framework/j;

    .line 16
    invoke-interface {v0}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/kousei/framework/c0;

    .line 22
    if-eqz v2, :cond_34

    .line 24
    check-cast v0, Lcom/kousei/framework/c0;

    .line 26
    return-object v0

    .line 27
    :cond_1a
    instance-of v0, p0, [B

    .line 29
    if-eqz v0, :cond_34

    .line 31
    :try_start_1e
    sget-object v0, Lcom/kousei/framework/c0;->b:Lcom/kousei/framework/d;

    .line 33
    check-cast p0, [B

    .line 35
    invoke-virtual {v0, p0}, Lcom/kousei/framework/d;->b([B)Lcom/kousei/framework/z;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/kousei/framework/c0;
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_28} :catch_29

    .line 41
    return-object p0

    .line 42
    :catch_29
    move-exception p0

    .line 43
    const-string v0, "failed to construct sequence from byte[]: "

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v0}, Lcom/kousei/framework/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-object v1

    .line 53
    :cond_34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    const-string v0, "unknown object in getInstance: "

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 70
    return-object v1

    .line 71
    :cond_46
    :goto_46
    check-cast p0, Lcom/kousei/framework/c0;

    .line 73
    return-object p0
.end method


# virtual methods
.method public A()[Lcom/kousei/framework/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/k;->b([Lcom/kousei/framework/j;)[Lcom/kousei/framework/j;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 8
    if-ltz v0, :cond_19

    .line 10
    mul-int/lit16 v1, v1, 0x101

    .line 12
    iget-object v2, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 14
    aget-object v2, v2, v0

    .line 16
    invoke-interface {v2}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/kousei/framework/z;->hashCode()I

    .line 23
    move-result v2

    .line 24
    xor-int/2addr v1, v2

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    return v1
.end method

.method public final i(Lcom/kousei/framework/z;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_2e

    .line 7
    :cond_6
    check-cast p1, Lcom/kousei/framework/c0;

    .line 9
    invoke-virtual {p0}, Lcom/kousei/framework/c0;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/kousei/framework/c0;->size()I

    .line 16
    move-result v2

    .line 17
    if-eq v2, v0, :cond_13

    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    move v2, v1

    .line 21
    :goto_14
    if-ge v2, v0, :cond_32

    .line 23
    iget-object v3, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 25
    aget-object v3, v3, v2

    .line 27
    invoke-interface {v3}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p1, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 33
    aget-object v4, v4, v2

    .line 35
    invoke-interface {v4}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 38
    move-result-object v4

    .line 39
    if-eq v3, v4, :cond_2f

    .line 41
    invoke-virtual {v3, v4}, Lcom/kousei/framework/z;->i(Lcom/kousei/framework/z;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2f

    .line 47
    :goto_2e
    return v1

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_14

    .line 51
    :cond_32
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/k0;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 5
    invoke-direct {v0, p0}, Lcom/kousei/framework/k0;-><init>([Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final k()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public p()Lcom/kousei/framework/z;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/p2;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/p2;-><init>(Z[Lcom/kousei/framework/j;)V

    .line 9
    const/4 p0, -0x1

    .line 10
    iput p0, v0, Lcom/kousei/framework/p2;->d:I

    .line 12
    return-object v0
.end method

.method public q()Lcom/kousei/framework/z;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/p2;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/kousei/framework/p2;-><init>([Lcom/kousei/framework/j;I)V

    .line 9
    const/4 p0, -0x1

    .line 10
    iput p0, v0, Lcom/kousei/framework/p2;->d:I

    .line 12
    return-object v0
.end method

.method public final r()[Lcom/kousei/framework/f;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/c0;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lcom/kousei/framework/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_16

    .line 10
    iget-object v3, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 12
    aget-object v3, v3, v2

    .line 14
    invoke-static {v3}, Lcom/kousei/framework/f;->s(Ljava/lang/Object;)Lcom/kousei/framework/f;

    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_7

    .line 23
    :cond_16
    return-object v1
.end method

.method public final s()[Lcom/kousei/framework/v;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/c0;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lcom/kousei/framework/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_16

    .line 10
    iget-object v3, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 12
    aget-object v3, v3, v2

    .line 14
    invoke-static {v3}, Lcom/kousei/framework/v;->r(Ljava/lang/Object;)Lcom/kousei/framework/v;

    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_7

    .line 23
    :cond_16
    return-object v1
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/c0;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p0, "[]"

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "["

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    iget-object v3, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 20
    aget-object v3, v3, v2

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    if-lt v2, v0, :cond_26

    .line 29
    const/16 p0, 0x5d

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    const-string v3, ", "

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_11
.end method

.method public u(I)Lcom/kousei/framework/j;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public v()Ljava/util/Enumeration;
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/b0;

    .line 3
    invoke-direct {v0, p0}, Lcom/kousei/framework/b0;-><init>(Lcom/kousei/framework/c0;)V

    .line 6
    return-object v0
.end method

.method public abstract w()Lcom/kousei/framework/f;
.end method

.method public abstract x()Lcom/kousei/framework/f2;
.end method

.method public abstract y()Lcom/kousei/framework/v;
.end method

.method public abstract z()Lcom/kousei/framework/d0;
.end method
