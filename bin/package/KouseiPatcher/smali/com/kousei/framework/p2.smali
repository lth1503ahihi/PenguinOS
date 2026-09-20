.class public final Lcom/kousei/framework/p2;
.super Lcom/kousei/framework/c0;


# instance fields
.field public final synthetic c:I

.field public d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 50
    iput p1, p0, Lcom/kousei/framework/p2;->c:I

    invoke-direct {p0}, Lcom/kousei/framework/c0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/kousei/framework/z;)V
    .registers 3

    .line 43
    iput p1, p0, Lcom/kousei/framework/p2;->c:I

    invoke-direct {p0, p2}, Lcom/kousei/framework/c0;-><init>(Lcom/kousei/framework/z;)V

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/j;Lcom/kousei/framework/j;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/kousei/framework/p2;->c:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    if-eqz p2, :cond_19

    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [Lcom/kousei/framework/j;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    iput-object v1, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/kousei/framework/p2;->d:I

    return-void

    .line 47
    :cond_19
    const-string p0, "\'element2\' cannot be null"

    invoke-static {p0}, Lcom/kousei/framework/e;->e(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const-string p0, "\'element1\' cannot be null"

    invoke-static {p0}, Lcom/kousei/framework/e;->e(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lcom/kousei/framework/k;I)V
    .registers 3

    .line 48
    iput p2, p0, Lcom/kousei/framework/p2;->c:I

    invoke-direct {p0, p1}, Lcom/kousei/framework/c0;-><init>(Lcom/kousei/framework/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Z[Lcom/kousei/framework/j;)V
    .registers 3

    .line 49
    const/4 p1, 0x0

    iput p1, p0, Lcom/kousei/framework/p2;->c:I

    invoke-direct {p0, p2}, Lcom/kousei/framework/c0;-><init>([Lcom/kousei/framework/j;)V

    return-void
.end method

.method public constructor <init>([Lcom/kousei/framework/j;I)V
    .registers 5

    .line 1
    iput p2, p0, Lcom/kousei/framework/p2;->c:I

    .line 3
    packed-switch p2, :pswitch_data_2a

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    if-eqz p1, :cond_1f

    .line 11
    array-length p2, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-ge v0, p2, :cond_15

    .line 15
    aget-object v1, p1, v0

    .line 17
    if-eqz v1, :cond_1f

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_c

    .line 22
    :cond_15
    invoke-static {p1}, Lcom/kousei/framework/k;->b([Lcom/kousei/framework/j;)[Lcom/kousei/framework/j;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/kousei/framework/p2;->d:I

    .line 31
    return-void

    .line 32
    :cond_1f
    const-string p0, "\'elements\' cannot be null, or contain null"

    .line 34
    invoke-static {p0}, Lcom/kousei/framework/e;->e(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :pswitch_26  #0x1
    invoke-direct {p0, p1}, Lcom/kousei/framework/c0;-><init>([Lcom/kousei/framework/j;)V

    .line 42
    return-void

    .line 43
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_26  #00000001
    .end packed-switch
.end method


# virtual methods
.method public B()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/kousei/framework/p2;->d:I

    .line 3
    if-gez v0, :cond_22

    .line 5
    iget-object v0, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    if-ge v1, v0, :cond_20

    .line 12
    iget-object v3, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 14
    aget-object v3, v3, v1

    .line 16
    invoke-interface {v3}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/kousei/framework/z;->p()Lcom/kousei/framework/z;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Lcom/kousei/framework/z;->m(Z)I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_9

    .line 33
    :cond_20
    iput v2, p0, Lcom/kousei/framework/p2;->d:I

    .line 35
    :cond_22
    iget p0, p0, Lcom/kousei/framework/p2;->d:I

    .line 37
    return p0
.end method

.method public C()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/kousei/framework/p2;->d:I

    .line 3
    if-gez v0, :cond_22

    .line 5
    iget-object v0, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    if-ge v1, v0, :cond_20

    .line 12
    iget-object v3, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 14
    aget-object v3, v3, v1

    .line 16
    invoke-interface {v3}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/kousei/framework/z;->q()Lcom/kousei/framework/z;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Lcom/kousei/framework/z;->m(Z)I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_9

    .line 33
    :cond_20
    iput v2, p0, Lcom/kousei/framework/p2;->d:I

    .line 35
    :cond_22
    iget p0, p0, Lcom/kousei/framework/p2;->d:I

    .line 37
    return p0
.end method

.method public final j(Lcom/kousei/framework/x;Z)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/kousei/framework/p2;->c:I

    .line 3
    const/16 v1, 0x10

    .line 5
    const/16 v2, 0x30

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_b8

    .line 12
    invoke-virtual {p1, p2, v2}, Lcom/kousei/framework/x;->m(ZI)V

    .line 15
    invoke-virtual {p1}, Lcom/kousei/framework/x;->b()Lcom/kousei/framework/a3;

    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 21
    array-length v0, v0

    .line 22
    iget v2, p0, Lcom/kousei/framework/p2;->d:I

    .line 24
    if-gez v2, :cond_47

    .line 26
    if-le v0, v1, :cond_1c

    .line 28
    goto :goto_47

    .line 29
    :cond_1c
    new-array v1, v0, [Lcom/kousei/framework/z;

    .line 31
    move v2, v4

    .line 32
    move v5, v2

    .line 33
    :goto_20
    if-ge v2, v0, :cond_38

    .line 35
    iget-object v6, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 37
    aget-object v6, v6, v2

    .line 39
    invoke-interface {v6}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/kousei/framework/z;->q()Lcom/kousei/framework/z;

    .line 46
    move-result-object v6

    .line 47
    aput-object v6, v1, v2

    .line 49
    invoke-virtual {v6, v3}, Lcom/kousei/framework/z;->m(Z)I

    .line 52
    move-result v6

    .line 53
    add-int/2addr v5, v6

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_20

    .line 57
    :cond_38
    iput v5, p0, Lcom/kousei/framework/p2;->d:I

    .line 59
    invoke-virtual {p1, v5}, Lcom/kousei/framework/x;->h(I)V

    .line 62
    :goto_3d
    if-ge v4, v0, :cond_5e

    .line 64
    aget-object p0, v1, v4

    .line 66
    invoke-virtual {p2, p0}, Lcom/kousei/framework/a3;->n(Lcom/kousei/framework/z;)V

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_3d

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p0}, Lcom/kousei/framework/p2;->C()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v1}, Lcom/kousei/framework/x;->h(I)V

    .line 79
    :goto_4e
    if-ge v4, v0, :cond_5e

    .line 81
    iget-object p1, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 83
    aget-object p1, p1, v4

    .line 85
    invoke-interface {p1}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Lcom/kousei/framework/a3;->n(Lcom/kousei/framework/z;)V

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_4e

    .line 95
    :cond_5e
    return-void

    .line 96
    :pswitch_5f  #0x0
    invoke-virtual {p1, p2, v2}, Lcom/kousei/framework/x;->m(ZI)V

    .line 99
    invoke-virtual {p1}, Lcom/kousei/framework/x;->a()Lcom/kousei/framework/n2;

    .line 102
    move-result-object p2

    .line 103
    iget-object v0, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 105
    array-length v0, v0

    .line 106
    iget v2, p0, Lcom/kousei/framework/p2;->d:I

    .line 108
    if-gez v2, :cond_9b

    .line 110
    if-le v0, v1, :cond_70

    .line 112
    goto :goto_9b

    .line 113
    :cond_70
    new-array v1, v0, [Lcom/kousei/framework/z;

    .line 115
    move v2, v4

    .line 116
    move v5, v2

    .line 117
    :goto_74
    if-ge v2, v0, :cond_8c

    .line 119
    iget-object v6, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 121
    aget-object v6, v6, v2

    .line 123
    invoke-interface {v6}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lcom/kousei/framework/z;->p()Lcom/kousei/framework/z;

    .line 130
    move-result-object v6

    .line 131
    aput-object v6, v1, v2

    .line 133
    invoke-virtual {v6, v3}, Lcom/kousei/framework/z;->m(Z)I

    .line 136
    move-result v6

    .line 137
    add-int/2addr v5, v6

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_74

    .line 141
    :cond_8c
    iput v5, p0, Lcom/kousei/framework/p2;->d:I

    .line 143
    invoke-virtual {p1, v5}, Lcom/kousei/framework/x;->h(I)V

    .line 146
    :goto_91
    if-ge v4, v0, :cond_b6

    .line 148
    aget-object p0, v1, v4

    .line 150
    invoke-virtual {p0, p2, v3}, Lcom/kousei/framework/z;->j(Lcom/kousei/framework/x;Z)V

    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 155
    goto :goto_91

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {p0}, Lcom/kousei/framework/p2;->B()I

    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1, v1}, Lcom/kousei/framework/x;->h(I)V

    .line 163
    :goto_a2
    if-ge v4, v0, :cond_b6

    .line 165
    iget-object p1, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 167
    aget-object p1, p1, v4

    .line 169
    invoke-interface {p1}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/kousei/framework/z;->p()Lcom/kousei/framework/z;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, p2, v3}, Lcom/kousei/framework/z;->j(Lcom/kousei/framework/x;Z)V

    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 182
    goto :goto_a2

    .line 183
    :cond_b6
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_5f  #00000000
    .end packed-switch
.end method

.method public final m(Z)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/kousei/framework/p2;->c:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    invoke-virtual {p0}, Lcom/kousei/framework/p2;->C()I

    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Lcom/kousei/framework/x;->d(ZI)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x0
    invoke-virtual {p0}, Lcom/kousei/framework/p2;->B()I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1, p0}, Lcom/kousei/framework/x;->d(ZI)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public p()Lcom/kousei/framework/z;
    .registers 2

    .line 1
    iget v0, p0, Lcom/kousei/framework/p2;->c:I

    .line 3
    packed-switch v0, :pswitch_data_a

    .line 6
    invoke-super {p0}, Lcom/kousei/framework/c0;->p()Lcom/kousei/framework/z;

    .line 9
    move-result-object p0

    .line 10
    :pswitch_9  #0x0
    return-object p0

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public final q()Lcom/kousei/framework/z;
    .registers 2

    .line 1
    iget v0, p0, Lcom/kousei/framework/p2;->c:I

    .line 3
    return-object p0
.end method

.method public final w()Lcom/kousei/framework/f;
    .registers 4

    .line 1
    iget v0, p0, Lcom/kousei/framework/p2;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_24

    .line 7
    new-instance v0, Lcom/kousei/framework/e2;

    .line 9
    invoke-virtual {p0}, Lcom/kousei/framework/c0;->r()[Lcom/kousei/framework/f;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/kousei/framework/s0;->t([Lcom/kousei/framework/f;)[B

    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p0, v2, v1}, Lcom/kousei/framework/e2;-><init>([BIB)V

    .line 21
    return-object v0

    .line 22
    :pswitch_15  #0x0
    new-instance v0, Lcom/kousei/framework/e2;

    .line 24
    invoke-virtual {p0}, Lcom/kousei/framework/c0;->r()[Lcom/kousei/framework/f;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/kousei/framework/s0;->t([Lcom/kousei/framework/f;)[B

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0, v1, v1}, Lcom/kousei/framework/e2;-><init>([BIB)V

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final x()Lcom/kousei/framework/f2;
    .registers 3

    .line 1
    iget v0, p0, Lcom/kousei/framework/p2;->c:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    new-instance v0, Lcom/kousei/framework/f2;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/kousei/framework/f2;-><init>(Lcom/kousei/framework/c0;I)V

    .line 12
    return-object v0

    .line 13
    :pswitch_c  #0x0
    new-instance v0, Lcom/kousei/framework/f2;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/kousei/framework/f2;-><init>(Lcom/kousei/framework/c0;I)V

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final y()Lcom/kousei/framework/v;
    .registers 2

    .line 1
    iget v0, p0, Lcom/kousei/framework/p2;->c:I

    .line 3
    packed-switch v0, :pswitch_data_22

    .line 6
    new-instance v0, Lcom/kousei/framework/m2;

    .line 8
    invoke-virtual {p0}, Lcom/kousei/framework/c0;->s()[Lcom/kousei/framework/v;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/kousei/framework/v0;->s([Lcom/kousei/framework/v;)[B

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/kousei/framework/v;-><init>([B)V

    .line 19
    return-object v0

    .line 20
    :pswitch_13  #0x0
    new-instance v0, Lcom/kousei/framework/m2;

    .line 22
    invoke-virtual {p0}, Lcom/kousei/framework/c0;->s()[Lcom/kousei/framework/v;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/kousei/framework/v0;->s([Lcom/kousei/framework/v;)[B

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcom/kousei/framework/v;-><init>([B)V

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final z()Lcom/kousei/framework/d0;
    .registers 3

    .line 1
    iget v0, p0, Lcom/kousei/framework/p2;->c:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    new-instance v0, Lcom/kousei/framework/q2;

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/kousei/framework/q2;-><init>([Lcom/kousei/framework/j;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_e  #0x0
    new-instance v0, Lcom/kousei/framework/q2;

    .line 17
    iget-object p0, p0, Lcom/kousei/framework/c0;->a:[Lcom/kousei/framework/j;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/kousei/framework/q2;-><init>([Lcom/kousei/framework/j;I)V

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
