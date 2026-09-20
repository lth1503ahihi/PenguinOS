.class public final Lcom/kousei/framework/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/kousei/framework/d;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/kousei/framework/d;->a:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/kousei/framework/z;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/d;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "unexpected object: "

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final b([B)Lcom/kousei/framework/z;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/kousei/framework/z;->o([B)Lcom/kousei/framework/z;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kousei/framework/d;->a(Lcom/kousei/framework/z;)V

    .line 8
    return-object p1
.end method

.method public c(Lcom/kousei/framework/c0;)Lcom/kousei/framework/z;
    .registers 3

    .line 1
    iget p0, p0, Lcom/kousei/framework/d;->b:I

    .line 3
    const-string v0, "unexpected implicit constructed encoding"

    .line 5
    sparse-switch p0, :sswitch_data_28

    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :sswitch_d
    invoke-virtual {p1}, Lcom/kousei/framework/c0;->z()Lcom/kousei/framework/d0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_12
    return-object p1

    .line 20
    :sswitch_13
    invoke-virtual {p1}, Lcom/kousei/framework/c0;->y()Lcom/kousei/framework/v;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :sswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :sswitch_1e
    invoke-virtual {p1}, Lcom/kousei/framework/c0;->x()Lcom/kousei/framework/f2;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :sswitch_23
    invoke-virtual {p1}, Lcom/kousei/framework/c0;->w()Lcom/kousei/framework/f;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :sswitch_data_28
    .sparse-switch
        0x1 -> :sswitch_23
        0x4 -> :sswitch_1e
        0xc -> :sswitch_18
        0xe -> :sswitch_13
        0x11 -> :sswitch_12
        0x12 -> :sswitch_d
    .end sparse-switch
.end method

.method public final d(Lcom/kousei/framework/a1;Z)Lcom/kousei/framework/z;
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/kousei/framework/h0;->H(Lcom/kousei/framework/a1;)V

    .line 4
    iget v0, p1, Lcom/kousei/framework/a1;->a:I

    .line 6
    iget-object v1, p1, Lcom/kousei/framework/a1;->d:Lcom/kousei/framework/j;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_1f

    .line 11
    invoke-virtual {p1}, Lcom/kousei/framework/a1;->s()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_19

    .line 17
    invoke-interface {v1}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/kousei/framework/d;->a(Lcom/kousei/framework/z;)V

    .line 24
    goto/16 :goto_124

    .line 26
    :cond_19
    const-string p0, "object implicit - explicit expected."

    .line 28
    :goto_1b
    invoke-static {p0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 31
    return-object v2

    .line 32
    :cond_1f
    const/4 p2, 0x1

    .line 33
    if-eq p2, v0, :cond_128

    .line 35
    invoke-interface {v1}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eq v0, v3, :cond_105

    .line 43
    const/4 p1, 0x4

    .line 44
    if-eq v0, p1, :cond_33

    .line 46
    invoke-virtual {p0, v1}, Lcom/kousei/framework/d;->a(Lcom/kousei/framework/z;)V

    .line 49
    :pswitch_30  #0xe
    move-object p1, v1

    .line 50
    goto/16 :goto_124

    .line 52
    :cond_33
    instance-of p1, v1, Lcom/kousei/framework/c0;

    .line 54
    if-eqz p1, :cond_3f

    .line 56
    check-cast v1, Lcom/kousei/framework/c0;

    .line 58
    invoke-virtual {p0, v1}, Lcom/kousei/framework/d;->c(Lcom/kousei/framework/c0;)Lcom/kousei/framework/z;

    .line 61
    move-result-object p1

    .line 62
    goto/16 :goto_124

    .line 64
    :cond_3f
    check-cast v1, Lcom/kousei/framework/m2;

    .line 66
    iget p1, p0, Lcom/kousei/framework/d;->b:I

    .line 68
    packed-switch p1, :pswitch_data_12c

    .line 71
    :pswitch_46  #0x4, 0x11, 0x12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    const-string p1, "unexpected implicit primitive encoding"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :pswitch_4e  #0x18
    iget-object p1, v1, Lcom/kousei/framework/v;->a:[B

    .line 81
    new-instance p2, Lcom/kousei/framework/w2;

    .line 83
    invoke-direct {p2, p1}, Lcom/kousei/framework/w2;-><init>([B)V

    .line 86
    :goto_55
    move-object p1, p2

    .line 87
    goto/16 :goto_124

    .line 89
    :pswitch_58  #0x17
    iget-object p1, v1, Lcom/kousei/framework/v;->a:[B

    .line 91
    new-instance p2, Lcom/kousei/framework/v2;

    .line 93
    invoke-direct {p2, p1}, Lcom/kousei/framework/v2;-><init>([B)V

    .line 96
    goto :goto_55

    .line 97
    :pswitch_60  #0x16
    iget-object p1, v1, Lcom/kousei/framework/v;->a:[B

    .line 99
    new-instance p2, Lcom/kousei/framework/u2;

    .line 101
    invoke-direct {p2, p1}, Lcom/kousei/framework/u2;-><init>([B)V

    .line 104
    goto :goto_55

    .line 105
    :pswitch_68  #0x15
    iget-object p1, v1, Lcom/kousei/framework/v;->a:[B

    .line 107
    new-instance p2, Lcom/kousei/framework/t2;

    .line 109
    invoke-direct {p2, p1}, Lcom/kousei/framework/t2;-><init>([B)V

    .line 112
    goto :goto_55

    .line 113
    :pswitch_70  #0x14
    iget-object p1, v1, Lcom/kousei/framework/v;->a:[B

    .line 115
    new-instance p2, Lcom/kousei/framework/g0;

    .line 117
    invoke-direct {p2, p1}, Lcom/kousei/framework/g0;-><init>([B)V

    .line 120
    goto :goto_55

    .line 121
    :pswitch_78  #0x13
    iget-object p1, v1, Lcom/kousei/framework/v;->a:[B

    .line 123
    new-instance p2, Lcom/kousei/framework/r2;

    .line 125
    invoke-direct {p2, p1}, Lcom/kousei/framework/r2;-><init>([B)V

    .line 128
    goto :goto_55

    .line 129
    :pswitch_80  #0x10
    iget-object p1, v1, Lcom/kousei/framework/v;->a:[B

    .line 131
    invoke-static {p1, v4}, Lcom/kousei/framework/a0;->r([BZ)Lcom/kousei/framework/a0;

    .line 134
    move-result-object p1

    .line 135
    goto/16 :goto_124

    .line 137
    :pswitch_88  #0xf
    iget-object p1, v1, Lcom/kousei/framework/v;->a:[B

    .line 139
    new-instance p2, Lcom/kousei/framework/o2;

    .line 141
    invoke-direct {p2, p1}, Lcom/kousei/framework/o2;-><init>([B)V

    .line 144
    goto :goto_55

    .line 145
    :pswitch_90  #0xd
    iget-object p1, v1, Lcom/kousei/framework/v;->a:[B

    .line 147
    invoke-static {p1, v4}, Lcom/kousei/framework/u;->t([BZ)Lcom/kousei/framework/u;

    .line 150
    move-result-object p1

    .line 151
    goto/16 :goto_124

    .line 153
    :pswitch_98  #0xc
    new-instance p1, Lcom/kousei/framework/s;

    .line 155
    iget-object p2, v1, Lcom/kousei/framework/v;->a:[B

    .line 157
    new-instance v0, Lcom/kousei/framework/i2;

    .line 159
    invoke-direct {v0, p2}, Lcom/kousei/framework/i2;-><init>([B)V

    .line 162
    invoke-direct {p1, v0}, Lcom/kousei/framework/s;-><init>(Lcom/kousei/framework/i2;)V

    .line 165
    goto/16 :goto_124

    .line 167
    :pswitch_a6  #0xb
    iget-object p1, v1, Lcom/kousei/framework/v;->a:[B

    .line 169
    new-instance p2, Lcom/kousei/framework/l2;

    .line 171
    invoke-direct {p2, p1}, Lcom/kousei/framework/l2;-><init>([B)V

    .line 174
    goto :goto_55

    .line 175
    :pswitch_ae  #0xa
    iget-object p1, v1, Lcom/kousei/framework/v;->a:[B

    .line 177
    array-length p1, p1

    .line 178
    if-nez p1, :cond_b6

    .line 180
    sget-object v2, Lcom/kousei/framework/k2;->a:Lcom/kousei/framework/k2;

    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    const-string p1, "malformed NULL encoding encountered"

    .line 185
    invoke-static {p1}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 188
    :goto_bb
    move-object p1, v2

    .line 189
    goto :goto_124

    .line 190
    :pswitch_bd  #0x9
    iget-object p1, v1, Lcom/kousei/framework/v;->a:[B

    .line 192
    new-instance p2, Lcom/kousei/framework/p;

    .line 194
    invoke-direct {p2, p1}, Lcom/kousei/framework/p;-><init>([B)V

    .line 197
    goto :goto_55

    .line 198
    :pswitch_c5  #0x8
    iget-object p1, v1, Lcom/kousei/framework/v;->a:[B

    .line 200
    new-instance p2, Lcom/kousei/framework/j2;

    .line 202
    invoke-direct {p2, p1}, Lcom/kousei/framework/j2;-><init>([B)V

    .line 205
    goto :goto_55

    .line 206
    :pswitch_cd  #0x7
    iget-object p1, v1, Lcom/kousei/framework/v;->a:[B

    .line 208
    new-instance p2, Lcom/kousei/framework/i2;

    .line 210
    invoke-direct {p2, p1}, Lcom/kousei/framework/i2;-><init>([B)V

    .line 213
    goto :goto_55

    .line 214
    :pswitch_d5  #0x6
    iget-object p1, v1, Lcom/kousei/framework/v;->a:[B

    .line 216
    new-instance p2, Lcom/kousei/framework/n;

    .line 218
    invoke-direct {p2, p1}, Lcom/kousei/framework/n;-><init>([B)V

    .line 221
    goto/16 :goto_55

    .line 223
    :pswitch_de  #0x5
    iget-object p1, v1, Lcom/kousei/framework/v;->a:[B

    .line 225
    new-instance p2, Lcom/kousei/framework/g2;

    .line 227
    invoke-direct {p2, p1}, Lcom/kousei/framework/g2;-><init>([B)V

    .line 230
    goto/16 :goto_55

    .line 232
    :pswitch_e7  #0x3
    iget-object p1, v1, Lcom/kousei/framework/v;->a:[B

    .line 234
    invoke-static {p1, v4}, Lcom/kousei/framework/l;->r([BZ)Lcom/kousei/framework/l;

    .line 237
    move-result-object p1

    .line 238
    goto :goto_124

    .line 239
    :pswitch_ee  #0x2
    iget-object p1, v1, Lcom/kousei/framework/v;->a:[B

    .line 241
    invoke-static {p1}, Lcom/kousei/framework/h;->r([B)Lcom/kousei/framework/h;

    .line 244
    move-result-object p1

    .line 245
    goto :goto_124

    .line 246
    :pswitch_f5  #0x1
    iget-object p1, v1, Lcom/kousei/framework/v;->a:[B

    .line 248
    invoke-static {p1}, Lcom/kousei/framework/f;->r([B)Lcom/kousei/framework/f;

    .line 251
    move-result-object p1

    .line 252
    goto :goto_124

    .line 253
    :pswitch_fc  #0x0
    iget-object p1, v1, Lcom/kousei/framework/v;->a:[B

    .line 255
    new-instance p2, Lcom/kousei/framework/d2;

    .line 257
    invoke-direct {p2, p1}, Lcom/kousei/framework/d2;-><init>([B)V

    .line 260
    goto/16 :goto_55

    .line 262
    :cond_105
    iget p1, p1, Lcom/kousei/framework/a1;->e:I

    .line 264
    const/4 v0, -0x1

    .line 265
    packed-switch p1, :pswitch_data_162

    .line 268
    new-instance p1, Lcom/kousei/framework/p2;

    .line 270
    invoke-direct {p1, p2, v1}, Lcom/kousei/framework/p2;-><init>(ILcom/kousei/framework/z;)V

    .line 273
    iput v0, p1, Lcom/kousei/framework/p2;->d:I

    .line 275
    goto :goto_120

    .line 276
    :pswitch_113  #0x1
    new-instance p1, Lcom/kousei/framework/p2;

    .line 278
    invoke-direct {p1, v4, v1}, Lcom/kousei/framework/p2;-><init>(ILcom/kousei/framework/z;)V

    .line 281
    iput v0, p1, Lcom/kousei/framework/p2;->d:I

    .line 283
    goto :goto_120

    .line 284
    :pswitch_11b  #0x0
    new-instance p1, Lcom/kousei/framework/x0;

    .line 286
    invoke-direct {p1, v1}, Lcom/kousei/framework/c0;-><init>(Lcom/kousei/framework/z;)V

    .line 289
    :goto_120
    invoke-virtual {p0, p1}, Lcom/kousei/framework/d;->c(Lcom/kousei/framework/c0;)Lcom/kousei/framework/z;

    .line 292
    move-result-object p1

    .line 293
    :goto_124
    invoke-virtual {p0, p1}, Lcom/kousei/framework/d;->a(Lcom/kousei/framework/z;)V

    .line 296
    return-object p1

    .line 297
    :cond_128
    const-string p0, "object explicit - implicit expected."

    .line 299
    goto/16 :goto_1b

    .line 301
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_fc  #00000000
        :pswitch_f5  #00000001
        :pswitch_ee  #00000002
        :pswitch_e7  #00000003
        :pswitch_46  #00000004
        :pswitch_de  #00000005
        :pswitch_d5  #00000006
        :pswitch_cd  #00000007
        :pswitch_c5  #00000008
        :pswitch_bd  #00000009
        :pswitch_ae  #0000000a
        :pswitch_a6  #0000000b
        :pswitch_98  #0000000c
        :pswitch_90  #0000000d
        :pswitch_30  #0000000e
        :pswitch_88  #0000000f
        :pswitch_80  #00000010
        :pswitch_46  #00000011
        :pswitch_46  #00000012
        :pswitch_78  #00000013
        :pswitch_70  #00000014
        :pswitch_68  #00000015
        :pswitch_60  #00000016
        :pswitch_58  #00000017
        :pswitch_4e  #00000018
    .end packed-switch

    .line 355
    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_11b  #00000000
        :pswitch_113  #00000001
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method
