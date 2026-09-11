.class public final Lcom/kousei/framework/k2;
.super Lcom/kousei/framework/a0;

# interfaces
.implements Lcom/kousei/framework/p9;


# instance fields
.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:Lcom/kousei/framework/k;

.field public final synthetic O:I


# direct methods
.method public constructor <init>(IIILcom/kousei/framework/k;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p4, :cond_20

    .line 6
    if-eqz p2, :cond_19

    .line 8
    and-int/lit16 v0, p2, 0xc0

    .line 10
    if-ne v0, p2, :cond_19

    .line 12
    instance-of v0, p4, Lcom/kousei/framework/j;

    .line 14
    if-eqz v0, :cond_10

    .line 16
    const/4 p1, 0x1

    .line 17
    :cond_10
    iput p1, p0, Lcom/kousei/framework/k2;->K:I

    .line 19
    iput p2, p0, Lcom/kousei/framework/k2;->L:I

    .line 21
    iput p3, p0, Lcom/kousei/framework/k2;->M:I

    .line 23
    iput-object p4, p0, Lcom/kousei/framework/k2;->N:Lcom/kousei/framework/k;

    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "invalid tag class: "

    .line 28
    invoke-static {p2, p0}, Lcom/kousei/framework/f;->b(ILjava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_20
    const-string p0, "\'obj\' cannot be null"

    .line 35
    invoke-static {p0}, Lcom/kousei/framework/f;->e(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public synthetic constructor <init>(IIILcom/kousei/framework/k;I)V
    .registers 6

    .line 40
    iput p5, p0, Lcom/kousei/framework/k2;->O:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kousei/framework/k2;-><init>(IIILcom/kousei/framework/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/o4;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/kousei/framework/k2;->O:I

    const/16 v0, 0x80

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/kousei/framework/k2;-><init>(IIILcom/kousei/framework/k;)V

    return-void
.end method

.method public constructor <init>(ZILcom/kousei/framework/k;I)V
    .registers 5

    iput p4, p0, Lcom/kousei/framework/k2;->O:I

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x2

    :goto_7
    const/16 p4, 0x80

    .line 42
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/kousei/framework/k2;-><init>(IIILcom/kousei/framework/k;)V

    return-void
.end method

.method public static r(Ljava/lang/Object;)Lcom/kousei/framework/k2;
    .registers 4

    .line 1
    if-eqz p0, :cond_5c

    .line 3
    instance-of v0, p0, Lcom/kousei/framework/k2;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_5c

    .line 8
    :cond_7
    instance-of v0, p0, Lcom/kousei/framework/k;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/kousei/framework/k;

    .line 16
    invoke-interface {v0}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/kousei/framework/k2;

    .line 22
    if-eqz v2, :cond_4a

    .line 24
    check-cast v0, Lcom/kousei/framework/k2;

    .line 26
    return-object v0

    .line 27
    :cond_1a
    instance-of v0, p0, [B

    .line 29
    if-eqz v0, :cond_4a

    .line 31
    :try_start_1e
    check-cast p0, [B

    .line 33
    invoke-static {p0}, Lcom/kousei/framework/a0;->n([B)Lcom/kousei/framework/a0;

    .line 36
    move-result-object p0

    .line 37
    instance-of v0, p0, Lcom/kousei/framework/k2;

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    check-cast p0, Lcom/kousei/framework/k2;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const-string v2, "unexpected object: "

    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_3f} :catch_3f

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    const-string v0, "failed to construct tagged object from byte[]: "

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v0}, Lcom/kousei/framework/f;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-object v1

    .line 75
    :cond_4a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    const-string v0, "unknown object in getInstance: "

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 92
    return-object v1

    .line 93
    :cond_5c
    :goto_5c
    check-cast p0, Lcom/kousei/framework/k2;

    .line 95
    return-object p0
.end method


# virtual methods
.method public final e()Lcom/kousei/framework/a0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final h(Lcom/kousei/framework/a0;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/k2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/kousei/framework/k2;

    .line 9
    iget v0, p0, Lcom/kousei/framework/k2;->M:I

    .line 11
    iget v2, p1, Lcom/kousei/framework/k2;->M:I

    .line 13
    if-ne v0, v2, :cond_4f

    .line 15
    iget v0, p0, Lcom/kousei/framework/k2;->L:I

    .line 17
    iget v2, p1, Lcom/kousei/framework/k2;->L:I

    .line 19
    if-eq v0, v2, :cond_15

    .line 21
    goto :goto_4f

    .line 22
    :cond_15
    iget v0, p0, Lcom/kousei/framework/k2;->K:I

    .line 24
    iget v2, p1, Lcom/kousei/framework/k2;->K:I

    .line 26
    if-eq v0, v2, :cond_26

    .line 28
    invoke-virtual {p0}, Lcom/kousei/framework/k2;->s()Z

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lcom/kousei/framework/k2;->s()Z

    .line 35
    move-result v2

    .line 36
    if-eq v0, v2, :cond_26

    .line 38
    return v1

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/kousei/framework/k2;->N:Lcom/kousei/framework/k;

    .line 41
    invoke-interface {v0}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p1, Lcom/kousei/framework/k2;->N:Lcom/kousei/framework/k;

    .line 47
    invoke-interface {v2}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 50
    move-result-object v2

    .line 51
    if-ne v0, v2, :cond_36

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/kousei/framework/k2;->s()Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4a

    .line 61
    :try_start_3c
    invoke-virtual {p0}, Lcom/kousei/framework/s;->getEncoded()[B

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lcom/kousei/framework/s;->getEncoded()[B

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 72
    move-result p0
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_48} :catch_49

    .line 73
    return p0

    .line 74
    :catch_49
    return v1

    .line 75
    :cond_4a
    invoke-virtual {v0, v2}, Lcom/kousei/framework/a0;->h(Lcom/kousei/framework/a0;)Z

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_4f
    :goto_4f
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/kousei/framework/k2;->L:I

    .line 3
    mul-int/lit16 v0, v0, 0x1eef

    .line 5
    iget v1, p0, Lcom/kousei/framework/k2;->M:I

    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/kousei/framework/k2;->s()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_10

    .line 14
    const/16 v1, 0xf

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/16 v1, 0xf0

    .line 19
    :goto_12
    xor-int/2addr v0, v1

    .line 20
    iget-object p0, p0, Lcom/kousei/framework/k2;->N:Lcom/kousei/framework/k;

    .line 22
    invoke-interface {p0}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/kousei/framework/a0;->hashCode()I

    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final i(Lcom/kousei/framework/y;Z)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/kousei/framework/k2;->O:I

    .line 3
    iget v1, p0, Lcom/kousei/framework/k2;->M:I

    .line 5
    iget v2, p0, Lcom/kousei/framework/k2;->L:I

    .line 7
    iget-object v3, p0, Lcom/kousei/framework/k2;->N:Lcom/kousei/framework/k;

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_92

    .line 13
    invoke-interface {v3}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/kousei/framework/a0;->p()Lcom/kousei/framework/a0;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/kousei/framework/k2;->s()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p2, :cond_27

    .line 27
    if-nez p0, :cond_22

    .line 29
    invoke-virtual {v0}, Lcom/kousei/framework/a0;->j()Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_24

    .line 35
    :cond_22
    or-int/lit8 v2, v2, 0x20

    .line 37
    :cond_24
    invoke-virtual {p1, v2, v1}, Lcom/kousei/framework/y;->v(II)V

    .line 40
    :cond_27
    if-eqz p0, :cond_30

    .line 42
    invoke-virtual {v0, v4}, Lcom/kousei/framework/a0;->l(Z)I

    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/kousei/framework/y;->r(I)V

    .line 49
    :cond_30
    invoke-virtual {p1}, Lcom/kousei/framework/y;->e()Lcom/kousei/framework/i5;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1, p0}, Lcom/kousei/framework/a0;->i(Lcom/kousei/framework/y;Z)V

    .line 56
    return-void

    .line 57
    :pswitch_38  #0x1
    invoke-interface {v3}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/kousei/framework/a0;->o()Lcom/kousei/framework/a0;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/kousei/framework/k2;->s()Z

    .line 68
    move-result p0

    .line 69
    if-eqz p2, :cond_53

    .line 71
    if-nez p0, :cond_4e

    .line 73
    invoke-virtual {v0}, Lcom/kousei/framework/a0;->j()Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_50

    .line 79
    :cond_4e
    or-int/lit8 v2, v2, 0x20

    .line 81
    :cond_50
    invoke-virtual {p1, v2, v1}, Lcom/kousei/framework/y;->v(II)V

    .line 84
    :cond_53
    if-eqz p0, :cond_5c

    .line 86
    invoke-virtual {v0, v4}, Lcom/kousei/framework/a0;->l(Z)I

    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/kousei/framework/y;->r(I)V

    .line 93
    :cond_5c
    invoke-virtual {p1}, Lcom/kousei/framework/y;->d()Lcom/kousei/framework/p4;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1, p0}, Lcom/kousei/framework/a0;->i(Lcom/kousei/framework/y;Z)V

    .line 100
    return-void

    .line 101
    :pswitch_64  #0x0
    invoke-interface {v3}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/kousei/framework/k2;->s()Z

    .line 108
    move-result p0

    .line 109
    if-eqz p2, :cond_7b

    .line 111
    if-nez p0, :cond_76

    .line 113
    invoke-virtual {v0}, Lcom/kousei/framework/a0;->j()Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_78

    .line 119
    :cond_76
    or-int/lit8 v2, v2, 0x20

    .line 121
    :cond_78
    invoke-virtual {p1, v2, v1}, Lcom/kousei/framework/y;->v(II)V

    .line 124
    :cond_7b
    const/4 p2, 0x0

    .line 125
    if-eqz p0, :cond_8d

    .line 127
    const/16 p0, 0x80

    .line 129
    invoke-virtual {p1, p0}, Lcom/kousei/framework/y;->p(I)V

    .line 132
    invoke-virtual {v0, p1, v4}, Lcom/kousei/framework/a0;->i(Lcom/kousei/framework/y;Z)V

    .line 135
    invoke-virtual {p1, p2}, Lcom/kousei/framework/y;->p(I)V

    .line 138
    invoke-virtual {p1, p2}, Lcom/kousei/framework/y;->p(I)V

    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-virtual {v0, p1, p2}, Lcom/kousei/framework/a0;->i(Lcom/kousei/framework/y;Z)V

    .line 145
    :goto_90
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_64  #00000000
        :pswitch_38  #00000001
    .end packed-switch
.end method

.method public final j()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/kousei/framework/k2;->O:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/kousei/framework/k2;->N:Lcom/kousei/framework/k;

    .line 7
    packed-switch v0, :pswitch_data_4a

    .line 10
    invoke-virtual {p0}, Lcom/kousei/framework/k2;->s()Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1f

    .line 16
    invoke-interface {v3}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/kousei/framework/a0;->p()Lcom/kousei/framework/a0;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/kousei/framework/a0;->j()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v2

    .line 32
    :cond_1f
    :goto_1f
    return v1

    .line 33
    :pswitch_20  #0x1
    invoke-virtual {p0}, Lcom/kousei/framework/k2;->s()Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_36

    .line 39
    invoke-interface {v3}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/kousei/framework/a0;->o()Lcom/kousei/framework/a0;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/kousei/framework/a0;->j()Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v1, v2

    .line 55
    :cond_36
    :goto_36
    return v1

    .line 56
    :pswitch_37  #0x0
    invoke-virtual {p0}, Lcom/kousei/framework/k2;->s()Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_49

    .line 62
    invoke-interface {v3}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/kousei/framework/a0;->j()Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v1, v2

    .line 74
    :cond_49
    :goto_49
    return v1

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method

.method public final l(Z)I
    .registers 6

    .line 1
    iget v0, p0, Lcom/kousei/framework/k2;->O:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/kousei/framework/k2;->M:I

    .line 6
    iget-object v3, p0, Lcom/kousei/framework/k2;->N:Lcom/kousei/framework/k;

    .line 8
    packed-switch v0, :pswitch_data_60

    .line 11
    invoke-interface {v3}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kousei/framework/a0;->p()Lcom/kousei/framework/a0;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/kousei/framework/k2;->s()Z

    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/kousei/framework/a0;->l(Z)I

    .line 26
    move-result v0

    .line 27
    if-eqz p0, :cond_21

    .line 29
    invoke-static {v0}, Lcom/kousei/framework/y;->f(I)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    :cond_21
    if-eqz p1, :cond_27

    .line 36
    invoke-static {v2}, Lcom/kousei/framework/y;->h(I)I

    .line 39
    move-result v1

    .line 40
    :cond_27
    add-int/2addr v0, v1

    .line 41
    return v0

    .line 42
    :pswitch_29  #0x1
    invoke-interface {v3}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/kousei/framework/a0;->o()Lcom/kousei/framework/a0;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/kousei/framework/k2;->s()Z

    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0, p0}, Lcom/kousei/framework/a0;->l(Z)I

    .line 57
    move-result v0

    .line 58
    if-eqz p0, :cond_40

    .line 60
    invoke-static {v0}, Lcom/kousei/framework/y;->f(I)I

    .line 63
    move-result p0

    .line 64
    add-int/2addr v0, p0

    .line 65
    :cond_40
    if-eqz p1, :cond_46

    .line 67
    invoke-static {v2}, Lcom/kousei/framework/y;->h(I)I

    .line 70
    move-result v1

    .line 71
    :cond_46
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 73
    :pswitch_48  #0x0
    invoke-interface {v3}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/kousei/framework/k2;->s()Z

    .line 80
    move-result p0

    .line 81
    invoke-virtual {v0, p0}, Lcom/kousei/framework/a0;->l(Z)I

    .line 84
    move-result v0

    .line 85
    if-eqz p0, :cond_58

    .line 87
    add-int/lit8 v0, v0, 0x3

    .line 89
    :cond_58
    if-eqz p1, :cond_5e

    .line 91
    invoke-static {v2}, Lcom/kousei/framework/y;->h(I)I

    .line 94
    move-result v1

    .line 95
    :cond_5e
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_29  #00000001
    .end packed-switch
.end method

.method public o()Lcom/kousei/framework/a0;
    .registers 8

    .line 1
    iget v0, p0, Lcom/kousei/framework/k2;->O:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    new-instance v1, Lcom/kousei/framework/k2;

    .line 8
    iget-object v5, p0, Lcom/kousei/framework/k2;->N:Lcom/kousei/framework/k;

    .line 10
    const/4 v6, 0x1

    .line 11
    iget v2, p0, Lcom/kousei/framework/k2;->K:I

    .line 13
    iget v3, p0, Lcom/kousei/framework/k2;->L:I

    .line 15
    iget v4, p0, Lcom/kousei/framework/k2;->M:I

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/k2;-><init>(IIILcom/kousei/framework/k;I)V

    .line 20
    return-object v1

    .line 21
    :pswitch_14  #0x1
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_14  #00000001
    .end packed-switch
.end method

.method public p()Lcom/kousei/framework/a0;
    .registers 8

    .line 1
    iget v0, p0, Lcom/kousei/framework/k2;->O:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    new-instance v1, Lcom/kousei/framework/k2;

    .line 8
    iget-object v5, p0, Lcom/kousei/framework/k2;->N:Lcom/kousei/framework/k;

    .line 10
    const/4 v6, 0x2

    .line 11
    iget v2, p0, Lcom/kousei/framework/k2;->K:I

    .line 13
    iget v3, p0, Lcom/kousei/framework/k2;->L:I

    .line 15
    iget v4, p0, Lcom/kousei/framework/k2;->M:I

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/kousei/framework/k2;-><init>(IIILcom/kousei/framework/k;I)V

    .line 20
    return-object v1

    .line 21
    :pswitch_14  #0x1, 0x2
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_14  #00000001
        :pswitch_14  #00000002
    .end packed-switch
.end method

.method public final q()Lcom/kousei/framework/s;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/k2;->N:Lcom/kousei/framework/k;

    .line 3
    instance-of v0, p0, Lcom/kousei/framework/s;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    check-cast p0, Lcom/kousei/framework/s;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p0}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final s()Z
    .registers 3

    .line 1
    iget p0, p0, Lcom/kousei/framework/k2;->K:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_a

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p0, v1, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lcom/kousei/framework/k2;->L:I

    .line 8
    iget v2, p0, Lcom/kousei/framework/k2;->M:I

    .line 10
    invoke-static {v1, v2}, Lcom/kousei/framework/i0;->W0(II)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p0, p0, Lcom/kousei/framework/k2;->N:Lcom/kousei/framework/k;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
