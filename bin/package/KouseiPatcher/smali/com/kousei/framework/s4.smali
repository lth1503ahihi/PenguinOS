.class public final Lcom/kousei/framework/s4;
.super Lcom/kousei/framework/e0;


# instance fields
.field public final synthetic N:I

.field public O:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/kousei/framework/s4;->N:I

    invoke-direct {p0}, Lcom/kousei/framework/e0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kousei/framework/l;)V
    .registers 3

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/kousei/framework/s4;->N:I

    invoke-direct {p0, p1}, Lcom/kousei/framework/e0;-><init>(Lcom/kousei/framework/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kousei/framework/p0;)V
    .registers 3

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/kousei/framework/s4;->N:I

    invoke-direct {p0, p1}, Lcom/kousei/framework/e0;-><init>(Lcom/kousei/framework/p0;)V

    return-void
.end method

.method public synthetic constructor <init>(Z[Lcom/kousei/framework/k;)V
    .registers 4

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/kousei/framework/s4;->N:I

    invoke-direct {p0, p1, p2}, Lcom/kousei/framework/e0;-><init>(Z[Lcom/kousei/framework/k;)V

    return-void
.end method

.method public constructor <init>([Lcom/kousei/framework/k;I)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/kousei/framework/s4;->N:I

    .line 3
    const/4 v0, -0x1

    .line 4
    packed-switch p2, :pswitch_data_14

    .line 7
    invoke-direct {p0, p1}, Lcom/kousei/framework/e0;-><init>([Lcom/kousei/framework/k;)V

    .line 10
    iput v0, p0, Lcom/kousei/framework/s4;->O:I

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x1
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p2, p1}, Lcom/kousei/framework/e0;-><init>(Z[Lcom/kousei/framework/k;)V

    .line 17
    iput v0, p0, Lcom/kousei/framework/s4;->O:I

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_c  #00000001
    .end packed-switch
.end method

.method public synthetic constructor <init>([Lcom/kousei/framework/k;[Lcom/kousei/framework/k;)V
    .registers 4

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/kousei/framework/s4;->N:I

    invoke-direct {p0, p1, p2}, Lcom/kousei/framework/e0;-><init>([Lcom/kousei/framework/k;[Lcom/kousei/framework/k;)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/kousei/framework/y;Z)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/kousei/framework/s4;->N:I

    .line 3
    const/16 v1, 0x10

    .line 5
    iget-object v2, p0, Lcom/kousei/framework/e0;->K:[Lcom/kousei/framework/k;

    .line 7
    const/16 v3, 0x31

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_ae

    .line 14
    invoke-virtual {p1, p2, v3}, Lcom/kousei/framework/y;->w(ZI)V

    .line 17
    invoke-virtual {p1}, Lcom/kousei/framework/y;->e()Lcom/kousei/framework/i5;

    .line 20
    move-result-object p2

    .line 21
    array-length v0, v2

    .line 22
    iget v3, p0, Lcom/kousei/framework/s4;->O:I

    .line 24
    if-gez v3, :cond_45

    .line 26
    if-le v0, v1, :cond_1c

    .line 28
    goto :goto_45

    .line 29
    :cond_1c
    new-array v1, v0, [Lcom/kousei/framework/a0;

    .line 31
    move v3, v5

    .line 32
    move v6, v3

    .line 33
    :goto_20
    if-ge v3, v0, :cond_36

    .line 35
    aget-object v7, v2, v3

    .line 37
    invoke-interface {v7}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lcom/kousei/framework/a0;->p()Lcom/kousei/framework/a0;

    .line 44
    move-result-object v7

    .line 45
    aput-object v7, v1, v3

    .line 47
    invoke-virtual {v7, v4}, Lcom/kousei/framework/a0;->l(Z)I

    .line 50
    move-result v7

    .line 51
    add-int/2addr v6, v7

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_20

    .line 55
    :cond_36
    iput v6, p0, Lcom/kousei/framework/s4;->O:I

    .line 57
    invoke-virtual {p1, v6}, Lcom/kousei/framework/y;->r(I)V

    .line 60
    :goto_3b
    if-ge v5, v0, :cond_5a

    .line 62
    aget-object p0, v1, v5

    .line 64
    invoke-virtual {p2, p0}, Lcom/kousei/framework/i5;->x(Lcom/kousei/framework/a0;)V

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_3b

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p0}, Lcom/kousei/framework/s4;->v()I

    .line 73
    move-result p0

    .line 74
    invoke-virtual {p1, p0}, Lcom/kousei/framework/y;->r(I)V

    .line 77
    :goto_4c
    if-ge v5, v0, :cond_5a

    .line 79
    aget-object p0, v2, v5

    .line 81
    invoke-interface {p0}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2, p0}, Lcom/kousei/framework/i5;->x(Lcom/kousei/framework/a0;)V

    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_4c

    .line 91
    :cond_5a
    return-void

    .line 92
    :pswitch_5b  #0x0
    invoke-virtual {p1, p2, v3}, Lcom/kousei/framework/y;->w(ZI)V

    .line 95
    invoke-virtual {p1}, Lcom/kousei/framework/y;->d()Lcom/kousei/framework/p4;

    .line 98
    move-result-object p2

    .line 99
    array-length v0, v2

    .line 100
    iget v3, p0, Lcom/kousei/framework/s4;->O:I

    .line 102
    if-gez v3, :cond_93

    .line 104
    if-le v0, v1, :cond_6a

    .line 106
    goto :goto_93

    .line 107
    :cond_6a
    new-array v1, v0, [Lcom/kousei/framework/a0;

    .line 109
    move v3, v5

    .line 110
    move v6, v3

    .line 111
    :goto_6e
    if-ge v3, v0, :cond_84

    .line 113
    aget-object v7, v2, v3

    .line 115
    invoke-interface {v7}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lcom/kousei/framework/a0;->o()Lcom/kousei/framework/a0;

    .line 122
    move-result-object v7

    .line 123
    aput-object v7, v1, v3

    .line 125
    invoke-virtual {v7, v4}, Lcom/kousei/framework/a0;->l(Z)I

    .line 128
    move-result v7

    .line 129
    add-int/2addr v6, v7

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_6e

    .line 133
    :cond_84
    iput v6, p0, Lcom/kousei/framework/s4;->O:I

    .line 135
    invoke-virtual {p1, v6}, Lcom/kousei/framework/y;->r(I)V

    .line 138
    :goto_89
    if-ge v5, v0, :cond_ac

    .line 140
    aget-object p0, v1, v5

    .line 142
    invoke-virtual {p0, p2, v4}, Lcom/kousei/framework/a0;->i(Lcom/kousei/framework/y;Z)V

    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 147
    goto :goto_89

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {p0}, Lcom/kousei/framework/s4;->u()I

    .line 151
    move-result p0

    .line 152
    invoke-virtual {p1, p0}, Lcom/kousei/framework/y;->r(I)V

    .line 155
    :goto_9a
    if-ge v5, v0, :cond_ac

    .line 157
    aget-object p0, v2, v5

    .line 159
    invoke-interface {p0}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/kousei/framework/a0;->o()Lcom/kousei/framework/a0;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0, p2, v4}, Lcom/kousei/framework/a0;->i(Lcom/kousei/framework/y;Z)V

    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 172
    goto :goto_9a

    .line 173
    :cond_ac
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_5b  #00000000
    .end packed-switch
.end method

.method public final l(Z)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/kousei/framework/s4;->N:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    invoke-virtual {p0}, Lcom/kousei/framework/s4;->v()I

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
    invoke-virtual {p0}, Lcom/kousei/framework/s4;->u()I

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
    iget v0, p0, Lcom/kousei/framework/s4;->N:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-super {p0}, Lcom/kousei/framework/e0;->o()Lcom/kousei/framework/a0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    iget-object v0, p0, Lcom/kousei/framework/e0;->L:[Lcom/kousei/framework/k;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-super {p0}, Lcom/kousei/framework/e0;->o()Lcom/kousei/framework/a0;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final p()Lcom/kousei/framework/a0;
    .registers 2

    .line 1
    iget v0, p0, Lcom/kousei/framework/s4;->N:I

    .line 3
    return-object p0
.end method

.method public u()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/kousei/framework/s4;->O:I

    .line 3
    if-gez v0, :cond_20

    .line 5
    iget-object v0, p0, Lcom/kousei/framework/e0;->K:[Lcom/kousei/framework/k;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1e

    .line 12
    aget-object v4, v0, v2

    .line 14
    invoke-interface {v4}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/kousei/framework/a0;->o()Lcom/kousei/framework/a0;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v4, v5}, Lcom/kousei/framework/a0;->l(Z)I

    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    iput v3, p0, Lcom/kousei/framework/s4;->O:I

    .line 33
    :cond_20
    iget p0, p0, Lcom/kousei/framework/s4;->O:I

    .line 35
    return p0
.end method

.method public v()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/kousei/framework/s4;->O:I

    .line 3
    if-gez v0, :cond_20

    .line 5
    iget-object v0, p0, Lcom/kousei/framework/e0;->K:[Lcom/kousei/framework/k;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1e

    .line 12
    aget-object v4, v0, v2

    .line 14
    invoke-interface {v4}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/kousei/framework/a0;->p()Lcom/kousei/framework/a0;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v4, v5}, Lcom/kousei/framework/a0;->l(Z)I

    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    iput v3, p0, Lcom/kousei/framework/s4;->O:I

    .line 33
    :cond_20
    iget p0, p0, Lcom/kousei/framework/s4;->O:I

    .line 35
    return p0
.end method
