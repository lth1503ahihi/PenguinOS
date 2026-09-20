.class public final Lcom/kousei/framework/k;
.super Ljava/lang/Object;


# static fields
.field public static final d:[Lcom/kousei/framework/j;


# instance fields
.field public a:[Lcom/kousei/framework/j;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/kousei/framework/j;

    .line 4
    sput-object v0, Lcom/kousei/framework/k;->d:[Lcom/kousei/framework/j;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    .line 28
    invoke-direct {p0, v0}, Lcom/kousei/framework/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-ltz p1, :cond_14

    .line 6
    if-nez p1, :cond_a

    .line 8
    sget-object p1, Lcom/kousei/framework/k;->d:[Lcom/kousei/framework/j;

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    new-array p1, p1, [Lcom/kousei/framework/j;

    .line 13
    :goto_c
    iput-object p1, p0, Lcom/kousei/framework/k;->a:[Lcom/kousei/framework/j;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/kousei/framework/k;->b:I

    .line 18
    iput-boolean p1, p0, Lcom/kousei/framework/k;->c:Z

    .line 20
    return-void

    .line 21
    :cond_14
    const-string p0, "\'initialCapacity\' must not be negative"

    .line 23
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static b([Lcom/kousei/framework/j;)[Lcom/kousei/framework/j;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_7

    .line 5
    sget-object p0, Lcom/kousei/framework/k;->d:[Lcom/kousei/framework/j;

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, [Lcom/kousei/framework/j;->clone()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lcom/kousei/framework/j;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kousei/framework/j;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_31

    .line 3
    iget-object v0, p0, Lcom/kousei/framework/k;->a:[Lcom/kousei/framework/j;

    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Lcom/kousei/framework/k;->b:I

    .line 8
    const/4 v3, 0x1

    .line 9
    add-int/2addr v2, v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-le v2, v1, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v4

    .line 15
    :goto_e
    iget-boolean v1, p0, Lcom/kousei/framework/k;->c:Z

    .line 17
    or-int/2addr v1, v3

    .line 18
    if-eqz v1, :cond_28

    .line 20
    array-length v0, v0

    .line 21
    shr-int/lit8 v1, v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v0

    .line 28
    new-array v0, v0, [Lcom/kousei/framework/j;

    .line 30
    iget-object v1, p0, Lcom/kousei/framework/k;->a:[Lcom/kousei/framework/j;

    .line 32
    iget v3, p0, Lcom/kousei/framework/k;->b:I

    .line 34
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iput-object v0, p0, Lcom/kousei/framework/k;->a:[Lcom/kousei/framework/j;

    .line 39
    iput-boolean v4, p0, Lcom/kousei/framework/k;->c:Z

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/kousei/framework/k;->a:[Lcom/kousei/framework/j;

    .line 43
    iget v1, p0, Lcom/kousei/framework/k;->b:I

    .line 45
    aput-object p1, v0, v1

    .line 47
    iput v2, p0, Lcom/kousei/framework/k;->b:I

    .line 49
    return-void

    .line 50
    :cond_31
    const-string p0, "\'element\' cannot be null"

    .line 52
    invoke-static {p0}, Lcom/kousei/framework/e;->e(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final c(I)Lcom/kousei/framework/j;
    .registers 4

    .line 1
    iget v0, p0, Lcom/kousei/framework/k;->b:I

    .line 3
    if-ge p1, v0, :cond_9

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/k;->a:[Lcom/kousei/framework/j;

    .line 7
    aget-object p0, p0, p1

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    iget p0, p0, Lcom/kousei/framework/k;->b:I

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " >= "

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final d()[Lcom/kousei/framework/j;
    .registers 4

    .line 1
    iget v0, p0, Lcom/kousei/framework/k;->b:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object p0, Lcom/kousei/framework/k;->d:[Lcom/kousei/framework/j;

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/kousei/framework/k;->a:[Lcom/kousei/framework/j;

    .line 10
    array-length v2, v1

    .line 11
    if-ne v2, v0, :cond_10

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/kousei/framework/k;->c:Z

    .line 16
    return-object v1

    .line 17
    :cond_10
    new-array p0, v0, [Lcom/kousei/framework/j;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    return-object p0
.end method
