.class public final Lcom/kousei/framework/h4;
.super Lcom/kousei/framework/a0;


# instance fields
.field public K:Lcom/kousei/framework/v;

.field public L:Lcom/kousei/framework/q;

.field public M:Lcom/kousei/framework/a0;

.field public N:I

.field public O:Lcom/kousei/framework/a0;

.field public final synthetic P:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/e;

    .line 3
    const-class v1, Lcom/kousei/framework/h4;

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/e;-><init>(Ljava/lang/Class;I)V

    .line 9
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 2

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lcom/kousei/framework/h4;->P:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/d0;I)V
    .registers 7

    .line 1
    iput p2, p0, Lcom/kousei/framework/h4;->P:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/kousei/framework/h4;->r(Lcom/kousei/framework/d0;I)Lcom/kousei/framework/a0;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/kousei/framework/v;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    check-cast v0, Lcom/kousei/framework/v;

    .line 18
    iput-object v0, p0, Lcom/kousei/framework/h4;->K:Lcom/kousei/framework/v;

    .line 20
    invoke-static {p1, v2}, Lcom/kousei/framework/h4;->r(Lcom/kousei/framework/d0;I)Lcom/kousei/framework/a0;

    .line 23
    move-result-object v0

    .line 24
    move v1, v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, p2

    .line 27
    :goto_1a
    instance-of v3, v0, Lcom/kousei/framework/q;

    .line 29
    if-eqz v3, :cond_28

    .line 31
    check-cast v0, Lcom/kousei/framework/q;

    .line 33
    iput-object v0, p0, Lcom/kousei/framework/h4;->L:Lcom/kousei/framework/q;

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    invoke-static {p1, v1}, Lcom/kousei/framework/h4;->r(Lcom/kousei/framework/d0;I)Lcom/kousei/framework/a0;

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    instance-of v3, v0, Lcom/kousei/framework/k2;

    .line 43
    if-nez v3, :cond_34

    .line 45
    iput-object v0, p0, Lcom/kousei/framework/h4;->M:Lcom/kousei/framework/a0;

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    invoke-static {p1, v1}, Lcom/kousei/framework/h4;->r(Lcom/kousei/framework/d0;I)Lcom/kousei/framework/a0;

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    invoke-virtual {p1}, Lcom/kousei/framework/d0;->size()I

    .line 56
    move-result p1

    .line 57
    add-int/2addr v1, v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-ne p1, v1, :cond_a2

    .line 61
    instance-of p1, v0, Lcom/kousei/framework/k2;

    .line 63
    if-eqz p1, :cond_9c

    .line 65
    check-cast v0, Lcom/kousei/framework/k2;

    .line 67
    iget p1, v0, Lcom/kousei/framework/k2;->M:I

    .line 69
    if-ltz p1, :cond_96

    .line 71
    const/4 v1, 0x2

    .line 72
    if-gt p1, v1, :cond_96

    .line 74
    iput p1, p0, Lcom/kousei/framework/h4;->N:I

    .line 76
    invoke-static {v0}, Lcom/kousei/framework/i0;->H(Lcom/kousei/framework/k2;)V

    .line 79
    if-eqz p1, :cond_76

    .line 81
    if-eq p1, v2, :cond_6d

    .line 83
    if-ne p1, v1, :cond_5d

    .line 85
    sget-object p1, Lcom/kousei/framework/g;->L:Lcom/kousei/framework/e;

    .line 87
    invoke-virtual {p1, v0, p2}, Lcom/kousei/framework/e;->d(Lcom/kousei/framework/k2;Z)Lcom/kousei/framework/a0;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/kousei/framework/g;

    .line 93
    goto :goto_8d

    .line 94
    :cond_5d
    iget p0, v0, Lcom/kousei/framework/k2;->L:I

    .line 96
    invoke-static {p0, p1}, Lcom/kousei/framework/i0;->W0(II)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    const-string p1, "invalid tag: "

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 109
    throw v3

    .line 110
    :cond_6d
    sget-object p1, Lcom/kousei/framework/w;->L:Lcom/kousei/framework/e;

    .line 112
    invoke-virtual {p1, v0, p2}, Lcom/kousei/framework/e;->d(Lcom/kousei/framework/k2;Z)Lcom/kousei/framework/a0;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/kousei/framework/w;

    .line 118
    goto :goto_8d

    .line 119
    :cond_76
    invoke-virtual {v0}, Lcom/kousei/framework/k2;->s()Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_90

    .line 125
    iget-object p1, v0, Lcom/kousei/framework/k2;->N:Lcom/kousei/framework/k;

    .line 127
    instance-of p2, p1, Lcom/kousei/framework/s;

    .line 129
    if-eqz p2, :cond_85

    .line 131
    check-cast p1, Lcom/kousei/framework/s;

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    invoke-interface {p1}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 137
    move-result-object p1

    .line 138
    :goto_89
    invoke-virtual {p1}, Lcom/kousei/framework/s;->b()Lcom/kousei/framework/a0;

    .line 141
    move-result-object p1

    .line 142
    :goto_8d
    iput-object p1, p0, Lcom/kousei/framework/h4;->O:Lcom/kousei/framework/a0;

    .line 144
    return-void

    .line 145
    :cond_90
    const-string p0, "object implicit - explicit expected."

    .line 147
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 150
    throw v3

    .line 151
    :cond_96
    const-string p0, "invalid encoding value: "

    .line 153
    invoke-static {p1, p0}, Lcom/kousei/framework/f;->b(ILjava/lang/String;)V

    .line 156
    throw v3

    .line 157
    :cond_9c
    const-string p0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    .line 159
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 162
    throw v3

    .line 163
    :cond_a2
    const-string p0, "input sequence too large"

    .line 165
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 168
    throw v3
.end method

.method public static r(Lcom/kousei/framework/d0;I)Lcom/kousei/framework/a0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/d0;->size()I

    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_f

    .line 7
    invoke-virtual {p0, p1}, Lcom/kousei/framework/d0;->t(I)Lcom/kousei/framework/k;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/kousei/framework/k;->b()Lcom/kousei/framework/a0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "too few objects in input sequence"

    .line 18
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final h(Lcom/kousei/framework/a0;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_51

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/kousei/framework/h4;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_53

    .line 10
    :cond_9
    check-cast p1, Lcom/kousei/framework/h4;

    .line 12
    iget-object v0, p0, Lcom/kousei/framework/h4;->K:Lcom/kousei/framework/v;

    .line 14
    iget-object v2, p1, Lcom/kousei/framework/h4;->K:Lcom/kousei/framework/v;

    .line 16
    if-eq v0, v2, :cond_1d

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    if-eqz v2, :cond_1c

    .line 22
    invoke-virtual {v0, v2}, Lcom/kousei/framework/a0;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return v1

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/kousei/framework/h4;->L:Lcom/kousei/framework/q;

    .line 32
    iget-object v2, p1, Lcom/kousei/framework/h4;->L:Lcom/kousei/framework/q;

    .line 34
    if-eq v0, v2, :cond_2f

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    if-eqz v2, :cond_2e

    .line 40
    invoke-virtual {v0, v2}, Lcom/kousei/framework/a0;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    return v1

    .line 48
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lcom/kousei/framework/h4;->M:Lcom/kousei/framework/a0;

    .line 50
    iget-object v2, p1, Lcom/kousei/framework/h4;->M:Lcom/kousei/framework/a0;

    .line 52
    if-eq v0, v2, :cond_41

    .line 54
    if-eqz v0, :cond_40

    .line 56
    if-eqz v2, :cond_40

    .line 58
    invoke-virtual {v0, v2}, Lcom/kousei/framework/a0;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    return v1

    .line 66
    :cond_41
    :goto_41
    iget v0, p0, Lcom/kousei/framework/h4;->N:I

    .line 68
    iget v2, p1, Lcom/kousei/framework/h4;->N:I

    .line 70
    if-ne v0, v2, :cond_53

    .line 72
    iget-object p0, p0, Lcom/kousei/framework/h4;->O:Lcom/kousei/framework/a0;

    .line 74
    iget-object p1, p1, Lcom/kousei/framework/h4;->O:Lcom/kousei/framework/a0;

    .line 76
    invoke-virtual {p0, p1}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_53

    .line 82
    :goto_51
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_53
    :goto_53
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/h4;->K:Lcom/kousei/framework/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/kousei/framework/v;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/kousei/framework/h4;->L:Lcom/kousei/framework/q;

    .line 14
    if-nez v2, :cond_11

    .line 16
    move v2, v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v2}, Lcom/kousei/framework/q;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_15
    xor-int/2addr v0, v2

    .line 23
    iget-object v2, p0, Lcom/kousei/framework/h4;->M:Lcom/kousei/framework/a0;

    .line 25
    if-nez v2, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2}, Lcom/kousei/framework/a0;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_1f
    xor-int/2addr v0, v1

    .line 33
    iget v1, p0, Lcom/kousei/framework/h4;->N:I

    .line 35
    xor-int/2addr v0, v1

    .line 36
    iget-object p0, p0, Lcom/kousei/framework/h4;->O:Lcom/kousei/framework/a0;

    .line 38
    invoke-virtual {p0}, Lcom/kousei/framework/a0;->hashCode()I

    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final i(Lcom/kousei/framework/y;Z)V
    .registers 4

    .line 1
    const/16 v0, 0x28

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/kousei/framework/y;->w(ZI)V

    .line 6
    invoke-virtual {p0}, Lcom/kousei/framework/h4;->q()Lcom/kousei/framework/d0;

    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/kousei/framework/a0;->i(Lcom/kousei/framework/y;Z)V

    .line 14
    return-void
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Z)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/h4;->q()Lcom/kousei/framework/d0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kousei/framework/a0;->l(Z)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public o()Lcom/kousei/framework/a0;
    .registers 7

    .line 1
    iget v0, p0, Lcom/kousei/framework/h4;->P:I

    .line 3
    packed-switch v0, :pswitch_data_58

    .line 6
    new-instance v0, Lcom/kousei/framework/h4;

    .line 8
    iget-object v1, p0, Lcom/kousei/framework/h4;->K:Lcom/kousei/framework/v;

    .line 10
    iget-object v2, p0, Lcom/kousei/framework/h4;->L:Lcom/kousei/framework/q;

    .line 12
    iget-object v3, p0, Lcom/kousei/framework/h4;->M:Lcom/kousei/framework/a0;

    .line 14
    iget v4, p0, Lcom/kousei/framework/h4;->N:I

    .line 16
    iget-object p0, p0, Lcom/kousei/framework/h4;->O:Lcom/kousei/framework/a0;

    .line 18
    invoke-direct {v0}, Lcom/kousei/framework/h4;-><init>()V

    .line 21
    iput-object v1, v0, Lcom/kousei/framework/h4;->K:Lcom/kousei/framework/v;

    .line 23
    iput-object v2, v0, Lcom/kousei/framework/h4;->L:Lcom/kousei/framework/q;

    .line 25
    iput-object v3, v0, Lcom/kousei/framework/h4;->M:Lcom/kousei/framework/a0;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-ltz v4, :cond_4f

    .line 30
    const/4 v2, 0x2

    .line 31
    if-gt v4, v2, :cond_4f

    .line 33
    iput v4, v0, Lcom/kousei/framework/h4;->N:I

    .line 35
    const/4 v3, 0x1

    .line 36
    const-string v5, "unexpected object: "

    .line 38
    if-eq v4, v3, :cond_44

    .line 40
    if-eq v4, v2, :cond_2a

    .line 42
    goto :goto_4c

    .line 43
    :cond_2a
    const-class v2, Lcom/kousei/framework/g;

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_33

    .line 51
    goto :goto_4c

    .line 52
    :cond_33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 67
    :goto_42
    move-object v0, v1

    .line 68
    goto :goto_55

    .line 69
    :cond_44
    const-class v2, Lcom/kousei/framework/w;

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_33

    .line 77
    :goto_4c
    iput-object p0, v0, Lcom/kousei/framework/h4;->O:Lcom/kousei/framework/a0;

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    const-string p0, "invalid encoding value: "

    .line 82
    invoke-static {v4, p0}, Lcom/kousei/framework/f;->b(ILjava/lang/String;)V

    .line 85
    goto :goto_42

    .line 86
    :goto_55
    return-object v0

    .line 87
    :pswitch_56  #0x0
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_56  #00000000
    .end packed-switch
.end method

.method public final p()Lcom/kousei/framework/a0;
    .registers 2

    .line 1
    iget v0, p0, Lcom/kousei/framework/h4;->P:I

    .line 3
    return-object p0
.end method

.method public final q()Lcom/kousei/framework/d0;
    .registers 8

    .line 1
    iget v0, p0, Lcom/kousei/framework/h4;->P:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_76

    .line 10
    new-instance v0, Lcom/kousei/framework/l;

    .line 12
    invoke-direct {v0, v2}, Lcom/kousei/framework/l;-><init>(I)V

    .line 15
    iget-object v2, p0, Lcom/kousei/framework/h4;->K:Lcom/kousei/framework/v;

    .line 17
    if-eqz v2, :cond_15

    .line 19
    invoke-virtual {v0, v2}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 22
    :cond_15
    iget-object v2, p0, Lcom/kousei/framework/h4;->L:Lcom/kousei/framework/q;

    .line 24
    if-eqz v2, :cond_1c

    .line 26
    invoke-virtual {v0, v2}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 29
    :cond_1c
    iget-object v2, p0, Lcom/kousei/framework/h4;->M:Lcom/kousei/framework/a0;

    .line 31
    if-eqz v2, :cond_27

    .line 33
    invoke-virtual {v2}, Lcom/kousei/framework/a0;->p()Lcom/kousei/framework/a0;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 40
    :cond_27
    new-instance v2, Lcom/kousei/framework/k2;

    .line 42
    iget v5, p0, Lcom/kousei/framework/h4;->N:I

    .line 44
    if-nez v5, :cond_2e

    .line 46
    move v3, v4

    .line 47
    :cond_2e
    iget-object p0, p0, Lcom/kousei/framework/h4;->O:Lcom/kousei/framework/a0;

    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-direct {v2, v3, v5, p0, v6}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 53
    invoke-virtual {v0, v2}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 56
    new-instance p0, Lcom/kousei/framework/r4;

    .line 58
    invoke-direct {p0, v0, v4}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;I)V

    .line 61
    iput v1, p0, Lcom/kousei/framework/r4;->N:I

    .line 63
    return-object p0

    .line 64
    :pswitch_3f  #0x0
    new-instance v0, Lcom/kousei/framework/l;

    .line 66
    invoke-direct {v0, v2}, Lcom/kousei/framework/l;-><init>(I)V

    .line 69
    iget-object v2, p0, Lcom/kousei/framework/h4;->K:Lcom/kousei/framework/v;

    .line 71
    if-eqz v2, :cond_4b

    .line 73
    invoke-virtual {v0, v2}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 76
    :cond_4b
    iget-object v2, p0, Lcom/kousei/framework/h4;->L:Lcom/kousei/framework/q;

    .line 78
    if-eqz v2, :cond_52

    .line 80
    invoke-virtual {v0, v2}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 83
    :cond_52
    iget-object v2, p0, Lcom/kousei/framework/h4;->M:Lcom/kousei/framework/a0;

    .line 85
    if-eqz v2, :cond_5d

    .line 87
    invoke-virtual {v2}, Lcom/kousei/framework/a0;->o()Lcom/kousei/framework/a0;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 94
    :cond_5d
    new-instance v2, Lcom/kousei/framework/k2;

    .line 96
    iget v5, p0, Lcom/kousei/framework/h4;->N:I

    .line 98
    if-nez v5, :cond_65

    .line 100
    move v6, v4

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v6, v3

    .line 103
    :goto_66
    iget-object p0, p0, Lcom/kousei/framework/h4;->O:Lcom/kousei/framework/a0;

    .line 105
    invoke-direct {v2, v6, v5, p0, v4}, Lcom/kousei/framework/k2;-><init>(ZILcom/kousei/framework/k;I)V

    .line 108
    invoke-virtual {v0, v2}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 111
    new-instance p0, Lcom/kousei/framework/r4;

    .line 113
    invoke-direct {p0, v0, v3}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 116
    iput v1, p0, Lcom/kousei/framework/r4;->N:I

    .line 118
    return-object p0

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_3f  #00000000
    .end packed-switch
.end method
