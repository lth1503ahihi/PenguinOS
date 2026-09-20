.class public final Lcom/kousei/framework/p6;
.super Ljava/lang/Object;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"


# static fields
.field public static final b:Lcom/kousei/framework/u;

.field public static final c:[I


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/u;

    .line 3
    const-wide v1, -0x73181a65d36712b9L

    .line 8
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/kousei/framework/p6;->b:Lcom/kousei/framework/u;

    .line 17
    const/16 v0, 0x2d

    .line 19
    new-array v0, v0, [I

    .line 21
    fill-array-data v0, :array_1a

    .line 24
    sput-object v0, Lcom/kousei/framework/p6;->c:[I

    .line 26
    return-void

    .line 27
    :array_1a
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0xa
        0xb
        0xc8
        0xcb
        0x12f
        0x131
        0x190
        0x191
        0x192
        0x195
        0x1f6
        0x1f7
        0x1f8
        0x1f9
        0x1fa
        0x1fb
        0x1fc
        0x1fd
        0x2bd
        0x2be
        0x2c0
        0x2c1
        0x2c2
        0x2c5
        0x2c6
        0x2c7
        0x2c8
        0x2c9
        0x2ca
        0x2cb
        0x2cc
        0x2cd
        0x2ce
        0x2cf
        0x2d0
        0x2d3
        0x2d4
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/kousei/framework/p6;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method public static e(IIII[BLcom/kousei/framework/p6;Lcom/kousei/framework/p6;)Lcom/kousei/framework/h4;
    .registers 10

    .line 1
    new-instance v0, Lcom/kousei/framework/p;

    invoke-direct {v0, p0}, Lcom/kousei/framework/p;-><init>(I)V

    new-instance p0, Lcom/kousei/framework/l;

    invoke-direct {p0, p1}, Lcom/kousei/framework/l;-><init>(I)V

    new-instance p1, Lcom/kousei/framework/p;

    invoke-direct {p1, p2}, Lcom/kousei/framework/p;-><init>(I)V

    new-instance p2, Lcom/kousei/framework/l;

    invoke-direct {p2, p3}, Lcom/kousei/framework/l;-><init>(I)V

    new-instance p3, Lcom/kousei/framework/m2;

    const/4 v1, 0x0

    if-eqz p4, :cond_1a

    goto :goto_1c

    .line 2
    :cond_1a
    new-array p4, v1, [B

    .line 3
    :goto_1c
    invoke-direct {p3, p4}, Lcom/kousei/framework/v;-><init>([B)V

    .line 4
    new-instance p4, Lcom/kousei/framework/m2;

    .line 5
    new-array v2, v1, [B

    .line 6
    invoke-direct {p4, v2}, Lcom/kousei/framework/v;-><init>([B)V

    .line 7
    invoke-virtual {p5}, Lcom/kousei/framework/p6;->d()Lcom/kousei/framework/p2;

    move-result-object p5

    .line 8
    invoke-virtual {p6}, Lcom/kousei/framework/p6;->d()Lcom/kousei/framework/p2;

    move-result-object p6

    const/16 v2, 0x8

    new-array v2, v2, [Lcom/kousei/framework/j;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    const/4 p0, 0x4

    aput-object p3, v2, p0

    const/4 p0, 0x5

    aput-object p4, v2, p0

    const/4 p0, 0x6

    aput-object p5, v2, p0

    const/4 p0, 0x7

    aput-object p6, v2, p0

    .line 9
    new-instance p0, Lcom/kousei/framework/p2;

    invoke-direct {p0, v2, v1}, Lcom/kousei/framework/p2;-><init>([Lcom/kousei/framework/j;I)V

    .line 10
    :try_start_4e
    new-instance p1, Lcom/kousei/framework/m2;

    invoke-virtual {p0}, Lcom/kousei/framework/r;->g()[B

    move-result-object p0

    .line 11
    invoke-direct {p1, p0}, Lcom/kousei/framework/v;-><init>([B)V

    .line 12
    new-instance p0, Lcom/kousei/framework/h4;

    sget-object p2, Lcom/kousei/framework/p6;->b:Lcom/kousei/framework/u;

    invoke-direct {p0, p2, v1, p1}, Lcom/kousei/framework/h4;-><init>(Lcom/kousei/framework/u;ZLcom/kousei/framework/m2;)V
    :try_end_5e
    .catchall {:try_start_4e .. :try_end_5e} :catchall_5f

    return-object p0

    :catchall_5f
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(IJ)V
    .registers 5

    .line 1
    new-instance v0, Lcom/kousei/framework/p;

    .line 3
    invoke-direct {v0, p2, p3}, Lcom/kousei/framework/p;-><init>(J)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/kousei/framework/p6;->f(ILcom/kousei/framework/z;)V

    .line 9
    return-void
.end method

.method public final b(I[B)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/kousei/framework/m2;

    .line 6
    invoke-direct {v0, p2}, Lcom/kousei/framework/v;-><init>([B)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/kousei/framework/p6;->f(ILcom/kousei/framework/z;)V

    .line 12
    return-void
.end method

.method public final c(ILjava/util/ArrayList;)V
    .registers 9

    .line 1
    new-instance v0, Lcom/kousei/framework/k;

    .line 3
    invoke-direct {v0}, Lcom/kousei/framework/k;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :cond_b
    :goto_b
    if-ge v3, v1, :cond_24

    .line 14
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    check-cast v4, Ljava/lang/Integer;

    .line 22
    if-eqz v4, :cond_b

    .line 24
    new-instance v5, Lcom/kousei/framework/p;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v4

    .line 30
    invoke-direct {v5, v4}, Lcom/kousei/framework/p;-><init>(I)V

    .line 33
    invoke-virtual {v0, v5}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 36
    goto :goto_b

    .line 37
    :cond_24
    new-instance p2, Lcom/kousei/framework/q2;

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p2, v0, v1, v2}, Lcom/kousei/framework/q2;-><init>(Lcom/kousei/framework/k;ZI)V

    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p2, Lcom/kousei/framework/q2;->e:I

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/kousei/framework/p6;->f(ILcom/kousei/framework/z;)V

    .line 49
    return-void
.end method

.method public final d()Lcom/kousei/framework/p2;
    .registers 13

    .line 1
    new-instance v0, Lcom/kousei/framework/k;

    .line 3
    invoke-direct {v0}, Lcom/kousei/framework/k;-><init>()V

    .line 6
    sget-object v1, Lcom/kousei/framework/p6;->c:[I

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    iget-object v5, p0, Lcom/kousei/framework/p6;->a:Ljava/util/HashMap;

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ge v4, v2, :cond_28

    .line 16
    aget v7, v1, v4

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/kousei/framework/j;

    .line 28
    if-eqz v5, :cond_25

    .line 30
    new-instance v8, Lcom/kousei/framework/a1;

    .line 32
    invoke-direct {v8, v6, v7, v5, v6}, Lcom/kousei/framework/a1;-><init>(ZILcom/kousei/framework/j;I)V

    .line 35
    invoke-virtual {v0, v8}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 38
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_a

    .line 41
    :cond_28
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 44
    move-result-object p0

    .line 45
    new-array v2, v3, [Ljava/lang/Integer;

    .line 47
    invoke-interface {p0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [Ljava/lang/Integer;

    .line 53
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 56
    array-length v2, p0

    .line 57
    move v4, v3

    .line 58
    :goto_39
    if-ge v4, v2, :cond_62

    .line 60
    aget-object v7, p0, v4

    .line 62
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v8

    .line 66
    array-length v9, v1

    .line 67
    move v10, v3

    .line 68
    :goto_43
    if-ge v10, v9, :cond_4d

    .line 70
    aget v11, v1, v10

    .line 72
    if-ne v11, v8, :cond_4a

    .line 74
    goto :goto_5f

    .line 75
    :cond_4a
    add-int/lit8 v10, v10, 0x1

    .line 77
    goto :goto_43

    .line 78
    :cond_4d
    new-instance v8, Lcom/kousei/framework/a1;

    .line 80
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v9

    .line 84
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/kousei/framework/j;

    .line 90
    invoke-direct {v8, v6, v9, v7, v6}, Lcom/kousei/framework/a1;-><init>(ZILcom/kousei/framework/j;I)V

    .line 93
    invoke-virtual {v0, v8}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 96
    :goto_5f
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_39

    .line 99
    :cond_62
    new-instance p0, Lcom/kousei/framework/p2;

    .line 101
    invoke-direct {p0, v0, v3}, Lcom/kousei/framework/p2;-><init>(Lcom/kousei/framework/k;I)V

    .line 104
    const/4 v0, -0x1

    .line 105
    iput v0, p0, Lcom/kousei/framework/p2;->d:I

    .line 107
    return-object p0
.end method

.method public final f(ILcom/kousei/framework/z;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/p6;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
