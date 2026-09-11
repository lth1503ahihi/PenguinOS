.class public final Lcom/kousei/framework/r4;
.super Lcom/kousei/framework/d0;


# instance fields
.field public final synthetic M:I

.field public N:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 52
    iput p1, p0, Lcom/kousei/framework/r4;->M:I

    invoke-direct {p0}, Lcom/kousei/framework/d0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kousei/framework/k;I)V
    .registers 3

    .line 43
    iput p2, p0, Lcom/kousei/framework/r4;->M:I

    invoke-direct {p0, p1}, Lcom/kousei/framework/d0;-><init>(Lcom/kousei/framework/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/k;Lcom/kousei/framework/k;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/kousei/framework/r4;->M:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    if-eqz p2, :cond_19

    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [Lcom/kousei/framework/k;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    iput-object v1, p0, Lcom/kousei/framework/d0;->K:[Lcom/kousei/framework/k;

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/kousei/framework/r4;->N:I

    return-void

    .line 47
    :cond_19
    const-string p0, "\'element2\' cannot be null"

    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const-string p0, "\'element1\' cannot be null"

    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lcom/kousei/framework/l;I)V
    .registers 3

    iput p2, p0, Lcom/kousei/framework/r4;->M:I

    packed-switch p2, :pswitch_data_10

    .line 48
    invoke-direct {p0, p1}, Lcom/kousei/framework/d0;-><init>(Lcom/kousei/framework/l;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/kousei/framework/r4;->N:I

    return-void

    .line 49
    :pswitch_c  #0x1
    invoke-direct {p0, p1}, Lcom/kousei/framework/d0;-><init>(Lcom/kousei/framework/l;)V

    return-void

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_c  #00000001
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/kousei/framework/l;Z)V
    .registers 3

    .line 50
    const/4 p2, 0x0

    iput p2, p0, Lcom/kousei/framework/r4;->M:I

    invoke-direct {p0, p1}, Lcom/kousei/framework/d0;-><init>(Lcom/kousei/framework/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Z[Lcom/kousei/framework/k;)V
    .registers 3

    .line 51
    const/4 p1, 0x0

    iput p1, p0, Lcom/kousei/framework/r4;->M:I

    invoke-direct {p0, p2}, Lcom/kousei/framework/d0;-><init>([Lcom/kousei/framework/k;)V

    return-void
.end method

.method public constructor <init>([Lcom/kousei/framework/k;I)V
    .registers 5

    .line 1
    iput p2, p0, Lcom/kousei/framework/r4;->M:I

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
    invoke-static {p1}, Lcom/kousei/framework/l;->b([Lcom/kousei/framework/k;)[Lcom/kousei/framework/k;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/kousei/framework/d0;->K:[Lcom/kousei/framework/k;

    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/kousei/framework/r4;->N:I

    .line 31
    return-void

    .line 32
    :cond_1f
    const-string p0, "\'elements\' cannot be null, or contain null"

    .line 34
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :pswitch_26  #0x1
    invoke-direct {p0, p1}, Lcom/kousei/framework/d0;-><init>([Lcom/kousei/framework/k;)V

    .line 42
    return-void

    .line 43
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_26  #00000001
    .end packed-switch
.end method


# virtual methods
.method public A()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 3
    if-gez v0, :cond_22

    .line 5
    iget-object v0, p0, Lcom/kousei/framework/d0;->K:[Lcom/kousei/framework/k;

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
    iget-object v3, p0, Lcom/kousei/framework/d0;->K:[Lcom/kousei/framework/k;

    .line 14
    aget-object v3, v3, v1

    .line 16
    invoke-interface {v3}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/kousei/framework/a0;->o()Lcom/kousei/framework/a0;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Lcom/kousei/framework/a0;->l(Z)I

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
    iput v2, p0, Lcom/kousei/framework/r4;->N:I

    .line 35
    :cond_22
    iget p0, p0, Lcom/kousei/framework/r4;->N:I

    .line 37
    return p0
.end method

.method public B()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/kousei/framework/r4;->N:I

    .line 3
    if-gez v0, :cond_22

    .line 5
    iget-object v0, p0, Lcom/kousei/framework/d0;->K:[Lcom/kousei/framework/k;

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
    iget-object v3, p0, Lcom/kousei/framework/d0;->K:[Lcom/kousei/framework/k;

    .line 14
    aget-object v3, v3, v1

    .line 16
    invoke-interface {v3}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/kousei/framework/a0;->p()Lcom/kousei/framework/a0;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Lcom/kousei/framework/a0;->l(Z)I

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
    iput v2, p0, Lcom/kousei/framework/r4;->N:I

    .line 35
    :cond_22
    iget p0, p0, Lcom/kousei/framework/r4;->N:I

    .line 37
    return p0
.end method

.method public final i(Lcom/kousei/framework/y;Z)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/kousei/framework/r4;->M:I

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
    invoke-virtual {p1, p2, v2}, Lcom/kousei/framework/y;->w(ZI)V

    .line 15
    invoke-virtual {p1}, Lcom/kousei/framework/y;->e()Lcom/kousei/framework/i5;

    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/kousei/framework/d0;->K:[Lcom/kousei/framework/k;

    .line 21
    array-length v0, v0

    .line 22
    iget v2, p0, Lcom/kousei/framework/r4;->N:I

    .line 24
    if-gez v2, :cond_47

    .line 26
    if-le v0, v1, :cond_1c

    .line 28
    goto :goto_47

    .line 29
    :cond_1c
    new-array v1, v0, [Lcom/kousei/framework/a0;

    .line 31
    move v2, v4

    .line 32
    move v5, v2

    .line 33
    :goto_20
    if-ge v2, v0, :cond_38

    .line 35
    iget-object v6, p0, Lcom/kousei/framework/d0;->K:[Lcom/kousei/framework/k;

    .line 37
    aget-object v6, v6, v2

    .line 39
    invoke-interface {v6}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/kousei/framework/a0;->p()Lcom/kousei/framework/a0;

    .line 46
    move-result-object v6

    .line 47
    aput-object v6, v1, v2

    .line 49
    invoke-virtual {v6, v3}, Lcom/kousei/framework/a0;->l(Z)I

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
    iput v5, p0, Lcom/kousei/framework/r4;->N:I

    .line 59
    invoke-virtual {p1, v5}, Lcom/kousei/framework/y;->r(I)V

    .line 62
    :goto_3d
    if-ge v4, v0, :cond_5e

    .line 64
    aget-object p0, v1, v4

    .line 66
    invoke-virtual {p2, p0}, Lcom/kousei/framework/i5;->x(Lcom/kousei/framework/a0;)V

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_3d

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p0}, Lcom/kousei/framework/r4;->B()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v1}, Lcom/kousei/framework/y;->r(I)V

    .line 79
    :goto_4e
    if-ge v4, v0, :cond_5e

    .line 81
    iget-object p1, p0, Lcom/kousei/framework/d0;->K:[Lcom/kousei/framework/k;

    .line 83
    aget-object p1, p1, v4

    .line 85
    invoke-interface {p1}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Lcom/kousei/framework/i5;->x(Lcom/kousei/framework/a0;)V

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_4e

    .line 95
    :cond_5e
    return-void

    .line 96
    :pswitch_5f  #0x0
    invoke-virtual {p1, p2, v2}, Lcom/kousei/framework/y;->w(ZI)V

    .line 99
    invoke-virtual {p1}, Lcom/kousei/framework/y;->d()Lcom/kousei/framework/p4;

    .line 102
    move-result-object p2

    .line 103
    iget-object v0, p0, Lcom/kousei/framework/d0;->K:[Lcom/kousei/framework/k;

    .line 105
    array-length v0, v0

    .line 106
    iget v2, p0, Lcom/kousei/framework/r4;->N:I

    .line 108
    if-gez v2, :cond_9b

    .line 110
    if-le v0, v1, :cond_70

    .line 112
    goto :goto_9b

    .line 113
    :cond_70
    new-array v1, v0, [Lcom/kousei/framework/a0;

    .line 115
    move v2, v4

    .line 116
    move v5, v2

    .line 117
    :goto_74
    if-ge v2, v0, :cond_8c

    .line 119
    iget-object v6, p0, Lcom/kousei/framework/d0;->K:[Lcom/kousei/framework/k;

    .line 121
    aget-object v6, v6, v2

    .line 123
    invoke-interface {v6}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lcom/kousei/framework/a0;->o()Lcom/kousei/framework/a0;

    .line 130
    move-result-object v6

    .line 131
    aput-object v6, v1, v2

    .line 133
    invoke-virtual {v6, v3}, Lcom/kousei/framework/a0;->l(Z)I

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
    iput v5, p0, Lcom/kousei/framework/r4;->N:I

    .line 143
    invoke-virtual {p1, v5}, Lcom/kousei/framework/y;->r(I)V

    .line 146
    :goto_91
    if-ge v4, v0, :cond_b6

    .line 148
    aget-object p0, v1, v4

    .line 150
    invoke-virtual {p0, p2, v3}, Lcom/kousei/framework/a0;->i(Lcom/kousei/framework/y;Z)V

    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 155
    goto :goto_91

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {p0}, Lcom/kousei/framework/r4;->A()I

    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1, v1}, Lcom/kousei/framework/y;->r(I)V

    .line 163
    :goto_a2
    if-ge v4, v0, :cond_b6

    .line 165
    iget-object p1, p0, Lcom/kousei/framework/d0;->K:[Lcom/kousei/framework/k;

    .line 167
    aget-object p1, p1, v4

    .line 169
    invoke-interface {p1}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/kousei/framework/a0;->o()Lcom/kousei/framework/a0;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, p2, v3}, Lcom/kousei/framework/a0;->i(Lcom/kousei/framework/y;Z)V

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

.method public final l(Z)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/kousei/framework/r4;->M:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    invoke-virtual {p0}, Lcom/kousei/framework/r4;->B()I

    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Lcom/kousei/framework/y;->g(ZI)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x0
    invoke-virtual {p0}, Lcom/kousei/framework/r4;->A()I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1, p0}, Lcom/kousei/framework/y;->g(ZI)I

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

.method public o()Lcom/kousei/framework/a0;
    .registers 2

    .line 1
    iget v0, p0, Lcom/kousei/framework/r4;->M:I

    .line 3
    packed-switch v0, :pswitch_data_a

    .line 6
    invoke-super {p0}, Lcom/kousei/framework/d0;->o()Lcom/kousei/framework/a0;

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

.method public final p()Lcom/kousei/framework/a0;
    .registers 2

    .line 1
    iget v0, p0, Lcom/kousei/framework/r4;->M:I

    .line 3
    return-object p0
.end method

.method public final v()Lcom/kousei/framework/g;
    .registers 2

    .line 1
    iget v0, p0, Lcom/kousei/framework/r4;->M:I

    .line 3
    packed-switch v0, :pswitch_data_22

    .line 6
    new-instance v0, Lcom/kousei/framework/f5;

    .line 8
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->q()[Lcom/kousei/framework/g;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/kousei/framework/c2;->u([Lcom/kousei/framework/g;)[B

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/kousei/framework/g;-><init>([B)V

    .line 19
    return-object v0

    .line 20
    :pswitch_13  #0x0
    new-instance v0, Lcom/kousei/framework/g4;

    .line 22
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->q()[Lcom/kousei/framework/g;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/kousei/framework/c2;->u([Lcom/kousei/framework/g;)[B

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcom/kousei/framework/g;-><init>([B)V

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

.method public final w()Lcom/kousei/framework/h4;
    .registers 3

    .line 1
    iget v0, p0, Lcom/kousei/framework/r4;->M:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    new-instance v0, Lcom/kousei/framework/h4;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/kousei/framework/h4;-><init>(Lcom/kousei/framework/d0;I)V

    .line 12
    return-object v0

    .line 13
    :pswitch_c  #0x0
    new-instance v0, Lcom/kousei/framework/h4;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/kousei/framework/h4;-><init>(Lcom/kousei/framework/d0;I)V

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

.method public final x()Lcom/kousei/framework/w;
    .registers 2

    .line 1
    iget v0, p0, Lcom/kousei/framework/r4;->M:I

    .line 3
    packed-switch v0, :pswitch_data_22

    .line 6
    new-instance v0, Lcom/kousei/framework/o4;

    .line 8
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->r()[Lcom/kousei/framework/w;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/kousei/framework/f2;->r([Lcom/kousei/framework/w;)[B

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 19
    return-object v0

    .line 20
    :pswitch_13  #0x0
    new-instance v0, Lcom/kousei/framework/o4;

    .line 22
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->r()[Lcom/kousei/framework/w;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/kousei/framework/f2;->r([Lcom/kousei/framework/w;)[B

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcom/kousei/framework/w;-><init>([B)V

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

.method public final y()Lcom/kousei/framework/e0;
    .registers 3

    .line 1
    iget v0, p0, Lcom/kousei/framework/r4;->M:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    new-instance v0, Lcom/kousei/framework/s4;

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/d0;->K:[Lcom/kousei/framework/k;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/kousei/framework/s4;-><init>([Lcom/kousei/framework/k;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_e  #0x0
    new-instance v0, Lcom/kousei/framework/s4;

    .line 17
    iget-object p0, p0, Lcom/kousei/framework/d0;->K:[Lcom/kousei/framework/k;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/kousei/framework/s4;-><init>([Lcom/kousei/framework/k;I)V

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
