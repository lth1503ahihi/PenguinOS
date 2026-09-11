.class public final Lcom/kousei/framework/m2;
.super Ljava/security/KeyFactorySpi;

# interfaces
.implements Lcom/kousei/framework/m0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/kousei/framework/m2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kousei/framework/kd;)Ljava/security/PrivateKey;
    .registers 3

    .line 1
    iget p0, p0, Lcom/kousei/framework/m2;->a:I

    .line 3
    packed-switch p0, :pswitch_data_e4

    .line 6
    new-instance p0, Lcom/kousei/framework/v1;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lcom/kousei/framework/kd;->N:Lcom/kousei/framework/e0;

    .line 13
    iput-object v0, p0, Lcom/kousei/framework/v1;->M:Lcom/kousei/framework/e0;

    .line 15
    iget-object v0, p1, Lcom/kousei/framework/kd;->L:Lcom/kousei/framework/k0;

    .line 17
    iget-object v0, v0, Lcom/kousei/framework/k0;->L:Lcom/kousei/framework/k;

    .line 19
    invoke-static {v0}, Lcom/kousei/framework/lj;->h(Ljava/lang/Object;)Lcom/kousei/framework/lj;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/kousei/framework/lj;->N:Lcom/kousei/framework/k0;

    .line 25
    iget-object v0, v0, Lcom/kousei/framework/k0;->K:Lcom/kousei/framework/v;

    .line 27
    iput-object v0, p0, Lcom/kousei/framework/v1;->K:Lcom/kousei/framework/v;

    .line 29
    invoke-static {p1}, Lcom/kousei/framework/xc;->l(Lcom/kousei/framework/kd;)Lcom/kousei/framework/n0;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/kousei/framework/pj;

    .line 35
    iput-object p1, p0, Lcom/kousei/framework/v1;->L:Lcom/kousei/framework/pj;

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x8
    new-instance p0, Lcom/kousei/framework/x1;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iget-object v0, p1, Lcom/kousei/framework/kd;->N:Lcom/kousei/framework/e0;

    .line 45
    iput-object v0, p0, Lcom/kousei/framework/x1;->M:Lcom/kousei/framework/e0;

    .line 47
    iget-object v0, p1, Lcom/kousei/framework/kd;->L:Lcom/kousei/framework/k0;

    .line 49
    iget-object v0, v0, Lcom/kousei/framework/k0;->L:Lcom/kousei/framework/k;

    .line 51
    invoke-static {v0}, Lcom/kousei/framework/kj;->h(Ljava/lang/Object;)Lcom/kousei/framework/kj;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/kousei/framework/kj;->M:Lcom/kousei/framework/k0;

    .line 57
    iget-object v0, v0, Lcom/kousei/framework/k0;->K:Lcom/kousei/framework/v;

    .line 59
    iput-object v0, p0, Lcom/kousei/framework/x1;->L:Lcom/kousei/framework/v;

    .line 61
    invoke-static {p1}, Lcom/kousei/framework/xc;->l(Lcom/kousei/framework/kd;)Lcom/kousei/framework/n0;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/kousei/framework/wj;

    .line 67
    iput-object p1, p0, Lcom/kousei/framework/x1;->K:Lcom/kousei/framework/wj;

    .line 69
    return-object p0

    .line 70
    :pswitch_45  #0x7
    new-instance p0, Lcom/kousei/framework/s1;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iget-object v0, p1, Lcom/kousei/framework/kd;->N:Lcom/kousei/framework/e0;

    .line 77
    iput-object v0, p0, Lcom/kousei/framework/s1;->M:Lcom/kousei/framework/e0;

    .line 79
    iget-object v0, p1, Lcom/kousei/framework/kd;->L:Lcom/kousei/framework/k0;

    .line 81
    iget-object v0, v0, Lcom/kousei/framework/k0;->L:Lcom/kousei/framework/k;

    .line 83
    invoke-static {v0}, Lcom/kousei/framework/gf;->h(Ljava/lang/Object;)Lcom/kousei/framework/gf;

    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/kousei/framework/gf;->L:Lcom/kousei/framework/k0;

    .line 89
    iget-object v0, v0, Lcom/kousei/framework/k0;->K:Lcom/kousei/framework/v;

    .line 91
    iput-object v0, p0, Lcom/kousei/framework/s1;->K:Lcom/kousei/framework/v;

    .line 93
    invoke-static {p1}, Lcom/kousei/framework/xc;->l(Lcom/kousei/framework/kd;)Lcom/kousei/framework/n0;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/kousei/framework/of;

    .line 99
    iput-object p1, p0, Lcom/kousei/framework/s1;->L:Lcom/kousei/framework/of;

    .line 101
    return-object p0

    .line 102
    :pswitch_65  #0x6
    new-instance p0, Lcom/kousei/framework/o1;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iget-object v0, p1, Lcom/kousei/framework/kd;->N:Lcom/kousei/framework/e0;

    .line 109
    iput-object v0, p0, Lcom/kousei/framework/o1;->L:Lcom/kousei/framework/e0;

    .line 111
    invoke-static {p1}, Lcom/kousei/framework/xc;->l(Lcom/kousei/framework/kd;)Lcom/kousei/framework/n0;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/kousei/framework/mf;

    .line 117
    iput-object p1, p0, Lcom/kousei/framework/o1;->K:Lcom/kousei/framework/mf;

    .line 119
    return-object p0

    .line 120
    :pswitch_77  #0x5
    new-instance p0, Lcom/kousei/framework/m1;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iget-object v0, p1, Lcom/kousei/framework/kd;->N:Lcom/kousei/framework/e0;

    .line 127
    iput-object v0, p0, Lcom/kousei/framework/m1;->L:Lcom/kousei/framework/e0;

    .line 129
    invoke-static {p1}, Lcom/kousei/framework/xc;->l(Lcom/kousei/framework/kd;)Lcom/kousei/framework/n0;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/kousei/framework/zc;

    .line 135
    iput-object p1, p0, Lcom/kousei/framework/m1;->K:Lcom/kousei/framework/zc;

    .line 137
    return-object p0

    .line 138
    :pswitch_89  #0x4
    new-instance p0, Lcom/kousei/framework/i1;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iget-object v0, p1, Lcom/kousei/framework/kd;->N:Lcom/kousei/framework/e0;

    .line 145
    iput-object v0, p0, Lcom/kousei/framework/i1;->L:Lcom/kousei/framework/e0;

    .line 147
    invoke-static {p1}, Lcom/kousei/framework/xc;->l(Lcom/kousei/framework/kd;)Lcom/kousei/framework/n0;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/kousei/framework/mc;

    .line 153
    iput-object p1, p0, Lcom/kousei/framework/i1;->K:Lcom/kousei/framework/mc;

    .line 155
    return-object p0

    .line 156
    :pswitch_9b  #0x3
    new-instance p0, Lcom/kousei/framework/g1;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iget-object v0, p1, Lcom/kousei/framework/kd;->N:Lcom/kousei/framework/e0;

    .line 163
    iput-object v0, p0, Lcom/kousei/framework/g1;->L:Lcom/kousei/framework/e0;

    .line 165
    invoke-static {p1}, Lcom/kousei/framework/xc;->l(Lcom/kousei/framework/kd;)Lcom/kousei/framework/n0;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/kousei/framework/bc;

    .line 171
    iput-object p1, p0, Lcom/kousei/framework/g1;->K:Lcom/kousei/framework/bc;

    .line 173
    return-object p0

    .line 174
    :pswitch_ad  #0x2
    new-instance p0, Lcom/kousei/framework/c1;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iget-object v0, p1, Lcom/kousei/framework/kd;->N:Lcom/kousei/framework/e0;

    .line 181
    iput-object v0, p0, Lcom/kousei/framework/c1;->L:Lcom/kousei/framework/e0;

    .line 183
    invoke-static {p1}, Lcom/kousei/framework/xc;->l(Lcom/kousei/framework/kd;)Lcom/kousei/framework/n0;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/kousei/framework/sa;

    .line 189
    iput-object p1, p0, Lcom/kousei/framework/c1;->K:Lcom/kousei/framework/sa;

    .line 191
    return-object p0

    .line 192
    :pswitch_bf  #0x1
    new-instance p0, Lcom/kousei/framework/s0;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iget-object v0, p1, Lcom/kousei/framework/kd;->N:Lcom/kousei/framework/e0;

    .line 199
    iput-object v0, p0, Lcom/kousei/framework/s0;->L:Lcom/kousei/framework/e0;

    .line 201
    invoke-static {p1}, Lcom/kousei/framework/xc;->l(Lcom/kousei/framework/kd;)Lcom/kousei/framework/n0;

    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/kousei/framework/d3;

    .line 207
    iput-object p1, p0, Lcom/kousei/framework/s0;->K:Lcom/kousei/framework/d3;

    .line 209
    return-object p0

    .line 210
    :pswitch_d1  #0x0
    new-instance p0, Lcom/kousei/framework/q0;

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iget-object v0, p1, Lcom/kousei/framework/kd;->N:Lcom/kousei/framework/e0;

    .line 217
    iput-object v0, p0, Lcom/kousei/framework/q0;->L:Lcom/kousei/framework/e0;

    .line 219
    invoke-static {p1}, Lcom/kousei/framework/xc;->l(Lcom/kousei/framework/kd;)Lcom/kousei/framework/n0;

    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/kousei/framework/p2;

    .line 225
    iput-object p1, p0, Lcom/kousei/framework/q0;->K:Lcom/kousei/framework/p2;

    .line 227
    return-object p0

    .line 228
    nop

    .line 229
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_d1  #00000000
        :pswitch_bf  #00000001
        :pswitch_ad  #00000002
        :pswitch_9b  #00000003
        :pswitch_89  #00000004
        :pswitch_77  #00000005
        :pswitch_65  #00000006
        :pswitch_45  #00000007
        :pswitch_25  #00000008
    .end packed-switch
.end method

.method public final b(Lcom/kousei/framework/xh;)Ljava/security/PublicKey;
    .registers 3

    .line 1
    iget p0, p0, Lcom/kousei/framework/m2;->a:I

    .line 3
    packed-switch p0, :pswitch_data_b0

    .line 6
    new-instance p0, Lcom/kousei/framework/w1;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/kousei/framework/qd;->a(Lcom/kousei/framework/xh;)Lcom/kousei/framework/n0;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/kousei/framework/rj;

    .line 17
    iput-object p1, p0, Lcom/kousei/framework/w1;->L:Lcom/kousei/framework/rj;

    .line 19
    iget-object p1, p1, Lcom/kousei/framework/hf;->L:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/kousei/framework/i0;->R0(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/kousei/framework/w1;->K:Lcom/kousei/framework/v;

    .line 27
    return-object p0

    .line 28
    :pswitch_1b  #0x8
    new-instance p0, Lcom/kousei/framework/y1;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/kousei/framework/qd;->a(Lcom/kousei/framework/xh;)Lcom/kousei/framework/n0;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/kousei/framework/yj;

    .line 39
    iput-object p1, p0, Lcom/kousei/framework/y1;->K:Lcom/kousei/framework/yj;

    .line 41
    iget-object p1, p1, Lcom/kousei/framework/hf;->L:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/kousei/framework/i0;->R0(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/kousei/framework/y1;->L:Lcom/kousei/framework/v;

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x7
    new-instance p0, Lcom/kousei/framework/t1;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iget-object v0, p1, Lcom/kousei/framework/xh;->K:Lcom/kousei/framework/k0;

    .line 57
    iget-object v0, v0, Lcom/kousei/framework/k0;->L:Lcom/kousei/framework/k;

    .line 59
    invoke-static {v0}, Lcom/kousei/framework/gf;->h(Ljava/lang/Object;)Lcom/kousei/framework/gf;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/kousei/framework/gf;->L:Lcom/kousei/framework/k0;

    .line 65
    iget-object v0, v0, Lcom/kousei/framework/k0;->K:Lcom/kousei/framework/v;

    .line 67
    iput-object v0, p0, Lcom/kousei/framework/t1;->K:Lcom/kousei/framework/v;

    .line 69
    invoke-static {p1}, Lcom/kousei/framework/qd;->a(Lcom/kousei/framework/xh;)Lcom/kousei/framework/n0;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/kousei/framework/pf;

    .line 75
    iput-object p1, p0, Lcom/kousei/framework/t1;->L:Lcom/kousei/framework/pf;

    .line 77
    return-object p0

    .line 78
    :pswitch_4d  #0x6
    new-instance p0, Lcom/kousei/framework/p1;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lcom/kousei/framework/qd;->a(Lcom/kousei/framework/xh;)Lcom/kousei/framework/n0;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/kousei/framework/nf;

    .line 89
    iput-object p1, p0, Lcom/kousei/framework/p1;->K:Lcom/kousei/framework/nf;

    .line 91
    return-object p0

    .line 92
    :pswitch_5b  #0x5
    new-instance p0, Lcom/kousei/framework/n1;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Lcom/kousei/framework/qd;->a(Lcom/kousei/framework/xh;)Lcom/kousei/framework/n0;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/kousei/framework/ad;

    .line 103
    iput-object p1, p0, Lcom/kousei/framework/n1;->K:Lcom/kousei/framework/ad;

    .line 105
    return-object p0

    .line 106
    :pswitch_69  #0x4
    new-instance p0, Lcom/kousei/framework/j1;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Lcom/kousei/framework/qd;->a(Lcom/kousei/framework/xh;)Lcom/kousei/framework/n0;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/kousei/framework/nc;

    .line 117
    iput-object p1, p0, Lcom/kousei/framework/j1;->K:Lcom/kousei/framework/nc;

    .line 119
    return-object p0

    .line 120
    :pswitch_77  #0x3
    new-instance p0, Lcom/kousei/framework/h1;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p1}, Lcom/kousei/framework/qd;->a(Lcom/kousei/framework/xh;)Lcom/kousei/framework/n0;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/kousei/framework/cc;

    .line 131
    iput-object p1, p0, Lcom/kousei/framework/h1;->K:Lcom/kousei/framework/cc;

    .line 133
    return-object p0

    .line 134
    :pswitch_85  #0x2
    new-instance p0, Lcom/kousei/framework/d1;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {p1}, Lcom/kousei/framework/qd;->a(Lcom/kousei/framework/xh;)Lcom/kousei/framework/n0;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/kousei/framework/sa;

    .line 145
    iput-object p1, p0, Lcom/kousei/framework/d1;->K:Lcom/kousei/framework/sa;

    .line 147
    return-object p0

    .line 148
    :pswitch_93  #0x1
    new-instance p0, Lcom/kousei/framework/t0;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {p1}, Lcom/kousei/framework/qd;->a(Lcom/kousei/framework/xh;)Lcom/kousei/framework/n0;

    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/kousei/framework/f3;

    .line 159
    iput-object p1, p0, Lcom/kousei/framework/t0;->K:Lcom/kousei/framework/f3;

    .line 161
    return-object p0

    .line 162
    :pswitch_a1  #0x0
    new-instance p0, Lcom/kousei/framework/r0;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {p1}, Lcom/kousei/framework/qd;->a(Lcom/kousei/framework/xh;)Lcom/kousei/framework/n0;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/kousei/framework/q2;

    .line 173
    iput-object p1, p0, Lcom/kousei/framework/r0;->K:Lcom/kousei/framework/q2;

    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_a1  #00000000
        :pswitch_93  #00000001
        :pswitch_85  #00000002
        :pswitch_77  #00000003
        :pswitch_69  #00000004
        :pswitch_5b  #00000005
        :pswitch_4d  #00000006
        :pswitch_31  #00000007
        :pswitch_1b  #00000008
    .end packed-switch
.end method

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 7

    .line 1
    iget v0, p0, Lcom/kousei/framework/m2;->a:I

    .line 3
    const-string v1, "unsupported key specification: "

    .line 5
    const-string v2, "Unsupported key specification: "

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "."

    .line 10
    packed-switch v0, :pswitch_data_224

    .line 13
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 15
    if-eqz v0, :cond_28

    .line 17
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 19
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 22
    move-result-object p1

    .line 23
    :try_start_16
    invoke-static {p1}, Lcom/kousei/framework/a0;->n([B)Lcom/kousei/framework/a0;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/kousei/framework/kd;->h(Ljava/lang/Object;)Lcom/kousei/framework/kd;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/kousei/framework/m2;->a(Lcom/kousei/framework/kd;)Ljava/security/PrivateKey;

    .line 34
    move-result-object v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_22} :catch_23

    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception p0

    .line 37
    invoke-static {p0}, Lcom/kousei/framework/f;->c(Ljava/lang/Object;)V

    .line 40
    :goto_27
    return-object v3

    .line 41
    :cond_28
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :pswitch_41  #0x8
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 68
    if-eqz v0, :cond_5d

    .line 70
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 72
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 75
    move-result-object p1

    .line 76
    :try_start_4b
    invoke-static {p1}, Lcom/kousei/framework/a0;->n([B)Lcom/kousei/framework/a0;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/kousei/framework/kd;->h(Ljava/lang/Object;)Lcom/kousei/framework/kd;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/kousei/framework/m2;->a(Lcom/kousei/framework/kd;)Ljava/security/PrivateKey;

    .line 87
    move-result-object v3
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_57} :catch_58

    .line 88
    goto :goto_5c

    .line 89
    :catch_58
    move-exception p0

    .line 90
    invoke-static {p0}, Lcom/kousei/framework/f;->c(Ljava/lang/Object;)V

    .line 93
    :goto_5c
    return-object v3

    .line 94
    :cond_5d
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    :pswitch_76  #0x7
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 121
    if-eqz v0, :cond_92

    .line 123
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 125
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 128
    move-result-object p1

    .line 129
    :try_start_80
    invoke-static {p1}, Lcom/kousei/framework/a0;->n([B)Lcom/kousei/framework/a0;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/kousei/framework/kd;->h(Ljava/lang/Object;)Lcom/kousei/framework/kd;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lcom/kousei/framework/m2;->a(Lcom/kousei/framework/kd;)Ljava/security/PrivateKey;

    .line 140
    move-result-object v3
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_8c} :catch_8d

    .line 141
    goto :goto_91

    .line 142
    :catch_8d
    move-exception p0

    .line 143
    invoke-static {p0}, Lcom/kousei/framework/f;->c(Ljava/lang/Object;)V

    .line 146
    :goto_91
    return-object v3

    .line 147
    :cond_92
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 172
    :pswitch_ab  #0x6
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 174
    if-eqz v0, :cond_c7

    .line 176
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 178
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 181
    move-result-object p1

    .line 182
    :try_start_b5
    invoke-static {p1}, Lcom/kousei/framework/a0;->n([B)Lcom/kousei/framework/a0;

    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lcom/kousei/framework/kd;->h(Ljava/lang/Object;)Lcom/kousei/framework/kd;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lcom/kousei/framework/m2;->a(Lcom/kousei/framework/kd;)Ljava/security/PrivateKey;

    .line 193
    move-result-object v3
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_c1} :catch_c2

    .line 194
    goto :goto_c6

    .line 195
    :catch_c2
    move-exception p0

    .line 196
    invoke-static {p0}, Lcom/kousei/framework/f;->c(Ljava/lang/Object;)V

    .line 199
    :goto_c6
    return-object v3

    .line 200
    :cond_c7
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0

    .line 225
    :pswitch_e0  #0x5
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 227
    if-eqz v0, :cond_fc

    .line 229
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 231
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 234
    move-result-object p1

    .line 235
    :try_start_ea
    invoke-static {p1}, Lcom/kousei/framework/a0;->n([B)Lcom/kousei/framework/a0;

    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lcom/kousei/framework/kd;->h(Ljava/lang/Object;)Lcom/kousei/framework/kd;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Lcom/kousei/framework/m2;->a(Lcom/kousei/framework/kd;)Ljava/security/PrivateKey;

    .line 246
    move-result-object v3
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_f6} :catch_f7

    .line 247
    goto :goto_fb

    .line 248
    :catch_f7
    move-exception p0

    .line 249
    invoke-static {p0}, Lcom/kousei/framework/f;->c(Ljava/lang/Object;)V

    .line 252
    :goto_fb
    return-object v3

    .line 253
    :cond_fc
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 277
    throw p0

    .line 278
    :pswitch_115  #0x4
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 280
    if-eqz v0, :cond_131

    .line 282
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 284
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 287
    move-result-object p1

    .line 288
    :try_start_11f
    invoke-static {p1}, Lcom/kousei/framework/a0;->n([B)Lcom/kousei/framework/a0;

    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lcom/kousei/framework/kd;->h(Ljava/lang/Object;)Lcom/kousei/framework/kd;

    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0, p1}, Lcom/kousei/framework/m2;->a(Lcom/kousei/framework/kd;)Ljava/security/PrivateKey;

    .line 299
    move-result-object v3
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_12b} :catch_12c

    .line 300
    goto :goto_130

    .line 301
    :catch_12c
    move-exception p0

    .line 302
    invoke-static {p0}, Lcom/kousei/framework/f;->c(Ljava/lang/Object;)V

    .line 305
    :goto_130
    return-object v3

    .line 306
    :cond_131
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    move-result-object p1

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 330
    throw p0

    .line 331
    :pswitch_14a  #0x3
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 333
    if-eqz v0, :cond_166

    .line 335
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 337
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 340
    move-result-object p1

    .line 341
    :try_start_154
    invoke-static {p1}, Lcom/kousei/framework/a0;->n([B)Lcom/kousei/framework/a0;

    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Lcom/kousei/framework/kd;->h(Ljava/lang/Object;)Lcom/kousei/framework/kd;

    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p0, p1}, Lcom/kousei/framework/m2;->a(Lcom/kousei/framework/kd;)Ljava/security/PrivateKey;

    .line 352
    move-result-object v3
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_160} :catch_161

    .line 353
    goto :goto_165

    .line 354
    :catch_161
    move-exception p0

    .line 355
    invoke-static {p0}, Lcom/kousei/framework/f;->c(Ljava/lang/Object;)V

    .line 358
    :goto_165
    return-object v3

    .line 359
    :cond_166
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    move-result-object p1

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object p1

    .line 380
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 383
    throw p0

    .line 384
    :pswitch_17f  #0x2
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 386
    if-eqz v0, :cond_1a1

    .line 388
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 390
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 393
    move-result-object p1

    .line 394
    :try_start_189
    invoke-static {p1}, Lcom/kousei/framework/a0;->n([B)Lcom/kousei/framework/a0;

    .line 397
    move-result-object p1

    .line 398
    invoke-static {p1}, Lcom/kousei/framework/kd;->h(Ljava/lang/Object;)Lcom/kousei/framework/kd;

    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p0, p1}, Lcom/kousei/framework/m2;->a(Lcom/kousei/framework/kd;)Ljava/security/PrivateKey;

    .line 405
    move-result-object p0
    :try_end_195
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_195} :catch_196

    .line 406
    return-object p0

    .line 407
    :catch_196
    move-exception p0

    .line 408
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    invoke-direct {p1, v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    throw p1

    .line 418
    :cond_1a1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    move-result-object p1

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object p1

    .line 439
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 442
    throw p0

    .line 443
    :pswitch_1ba  #0x1
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 445
    if-eqz v0, :cond_1d6

    .line 447
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 449
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 452
    move-result-object p1

    .line 453
    :try_start_1c4
    invoke-static {p1}, Lcom/kousei/framework/a0;->n([B)Lcom/kousei/framework/a0;

    .line 456
    move-result-object p1

    .line 457
    invoke-static {p1}, Lcom/kousei/framework/kd;->h(Ljava/lang/Object;)Lcom/kousei/framework/kd;

    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p0, p1}, Lcom/kousei/framework/m2;->a(Lcom/kousei/framework/kd;)Ljava/security/PrivateKey;

    .line 464
    move-result-object v3
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_1d0} :catch_1d1

    .line 465
    goto :goto_1d5

    .line 466
    :catch_1d1
    move-exception p0

    .line 467
    invoke-static {p0}, Lcom/kousei/framework/f;->c(Ljava/lang/Object;)V

    .line 470
    :goto_1d5
    return-object v3

    .line 471
    :cond_1d6
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    move-result-object p1

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 479
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object p1

    .line 492
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 495
    throw p0

    .line 496
    :pswitch_1ef  #0x0
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 498
    if-eqz v0, :cond_20b

    .line 500
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 502
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 505
    move-result-object p1

    .line 506
    :try_start_1f9
    invoke-static {p1}, Lcom/kousei/framework/a0;->n([B)Lcom/kousei/framework/a0;

    .line 509
    move-result-object p1

    .line 510
    invoke-static {p1}, Lcom/kousei/framework/kd;->h(Ljava/lang/Object;)Lcom/kousei/framework/kd;

    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p0, p1}, Lcom/kousei/framework/m2;->a(Lcom/kousei/framework/kd;)Ljava/security/PrivateKey;

    .line 517
    move-result-object v3
    :try_end_205
    .catch Ljava/lang/Exception; {:try_start_1f9 .. :try_end_205} :catch_206

    .line 518
    goto :goto_20a

    .line 519
    :catch_206
    move-exception p0

    .line 520
    invoke-static {p0}, Lcom/kousei/framework/f;->c(Ljava/lang/Object;)V

    .line 523
    :goto_20a
    return-object v3

    .line 524
    :cond_20b
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    move-result-object p1

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    move-result-object p1

    .line 545
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 548
    throw p0

    .line 549
    :pswitch_data_224
    .packed-switch 0x0
        :pswitch_1ef  #00000000
        :pswitch_1ba  #00000001
        :pswitch_17f  #00000002
        :pswitch_14a  #00000003
        :pswitch_115  #00000004
        :pswitch_e0  #00000005
        :pswitch_ab  #00000006
        :pswitch_76  #00000007
        :pswitch_41  #00000008
    .end packed-switch
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 6

    .line 1
    iget v0, p0, Lcom/kousei/framework/m2;->a:I

    .line 3
    const-string v1, "unknown key specification: "

    .line 5
    const-string v2, "Unknown key specification: "

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_128

    .line 11
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 13
    if-eqz v0, :cond_22

    .line 15
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 17
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 20
    move-result-object p1

    .line 21
    :try_start_14
    invoke-static {p1}, Lcom/kousei/framework/xh;->h(Ljava/lang/Object;)Lcom/kousei/framework/xh;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/kousei/framework/m2;->b(Lcom/kousei/framework/xh;)Ljava/security/PublicKey;

    .line 28
    move-result-object v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_25

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    invoke-static {p0}, Lcom/kousei/framework/f;->c(Ljava/lang/Object;)V

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-static {p1, v1}, Lcom/kousei/framework/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :goto_25
    return-object v3

    .line 39
    :pswitch_26  #0x8
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 45
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 48
    move-result-object p1

    .line 49
    :try_start_30
    invoke-static {p1}, Lcom/kousei/framework/xh;->h(Ljava/lang/Object;)Lcom/kousei/framework/xh;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/kousei/framework/m2;->b(Lcom/kousei/framework/xh;)Ljava/security/PublicKey;

    .line 56
    move-result-object v3
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_38} :catch_39

    .line 57
    goto :goto_41

    .line 58
    :catch_39
    move-exception p0

    .line 59
    invoke-static {p0}, Lcom/kousei/framework/f;->c(Ljava/lang/Object;)V

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-static {p1, v1}, Lcom/kousei/framework/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :goto_41
    return-object v3

    .line 67
    :pswitch_42  #0x7
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 69
    if-eqz v0, :cond_5a

    .line 71
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 73
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 76
    move-result-object p1

    .line 77
    :try_start_4c
    invoke-static {p1}, Lcom/kousei/framework/xh;->h(Ljava/lang/Object;)Lcom/kousei/framework/xh;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/kousei/framework/m2;->b(Lcom/kousei/framework/xh;)Ljava/security/PublicKey;

    .line 84
    move-result-object v3
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_54} :catch_55

    .line 85
    goto :goto_5d

    .line 86
    :catch_55
    move-exception p0

    .line 87
    invoke-static {p0}, Lcom/kousei/framework/f;->c(Ljava/lang/Object;)V

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-static {p1, v2}, Lcom/kousei/framework/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    :goto_5d
    return-object v3

    .line 95
    :pswitch_5e  #0x6
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 97
    if-eqz v0, :cond_76

    .line 99
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 101
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 104
    move-result-object p1

    .line 105
    :try_start_68
    invoke-static {p1}, Lcom/kousei/framework/xh;->h(Ljava/lang/Object;)Lcom/kousei/framework/xh;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/kousei/framework/m2;->b(Lcom/kousei/framework/xh;)Ljava/security/PublicKey;

    .line 112
    move-result-object v3
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_70} :catch_71

    .line 113
    goto :goto_79

    .line 114
    :catch_71
    move-exception p0

    .line 115
    invoke-static {p0}, Lcom/kousei/framework/f;->c(Ljava/lang/Object;)V

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    invoke-static {p1, v2}, Lcom/kousei/framework/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    :goto_79
    return-object v3

    .line 123
    :pswitch_7a  #0x5
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 125
    if-eqz v0, :cond_92

    .line 127
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 129
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 132
    move-result-object p1

    .line 133
    :try_start_84
    invoke-static {p1}, Lcom/kousei/framework/xh;->h(Ljava/lang/Object;)Lcom/kousei/framework/xh;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lcom/kousei/framework/m2;->b(Lcom/kousei/framework/xh;)Ljava/security/PublicKey;

    .line 140
    move-result-object v3
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8c} :catch_8d

    .line 141
    goto :goto_95

    .line 142
    :catch_8d
    move-exception p0

    .line 143
    invoke-static {p0}, Lcom/kousei/framework/f;->c(Ljava/lang/Object;)V

    .line 146
    goto :goto_95

    .line 147
    :cond_92
    invoke-static {p1, v2}, Lcom/kousei/framework/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    :goto_95
    return-object v3

    .line 151
    :pswitch_96  #0x4
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 153
    if-eqz v0, :cond_ae

    .line 155
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 157
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 160
    move-result-object p1

    .line 161
    :try_start_a0
    invoke-static {p1}, Lcom/kousei/framework/xh;->h(Ljava/lang/Object;)Lcom/kousei/framework/xh;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/kousei/framework/m2;->b(Lcom/kousei/framework/xh;)Ljava/security/PublicKey;

    .line 168
    move-result-object v3
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a8} :catch_a9

    .line 169
    goto :goto_b1

    .line 170
    :catch_a9
    move-exception p0

    .line 171
    invoke-static {p0}, Lcom/kousei/framework/f;->c(Ljava/lang/Object;)V

    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    invoke-static {p1, v2}, Lcom/kousei/framework/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    :goto_b1
    return-object v3

    .line 179
    :pswitch_b2  #0x3
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 181
    if-eqz v0, :cond_ca

    .line 183
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 185
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 188
    move-result-object p1

    .line 189
    :try_start_bc
    invoke-static {p1}, Lcom/kousei/framework/xh;->h(Ljava/lang/Object;)Lcom/kousei/framework/xh;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Lcom/kousei/framework/m2;->b(Lcom/kousei/framework/xh;)Ljava/security/PublicKey;

    .line 196
    move-result-object v3
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c4} :catch_c5

    .line 197
    goto :goto_cd

    .line 198
    :catch_c5
    move-exception p0

    .line 199
    invoke-static {p0}, Lcom/kousei/framework/f;->c(Ljava/lang/Object;)V

    .line 202
    goto :goto_cd

    .line 203
    :cond_ca
    invoke-static {p1, v2}, Lcom/kousei/framework/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    :goto_cd
    return-object v3

    .line 207
    :pswitch_ce  #0x2
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 209
    if-eqz v0, :cond_ec

    .line 211
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 213
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 216
    move-result-object p1

    .line 217
    :try_start_d8
    invoke-static {p1}, Lcom/kousei/framework/xh;->h(Ljava/lang/Object;)Lcom/kousei/framework/xh;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Lcom/kousei/framework/m2;->b(Lcom/kousei/framework/xh;)Ljava/security/PublicKey;

    .line 224
    move-result-object v3
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_e0} :catch_e1

    .line 225
    goto :goto_ef

    .line 226
    :catch_e1
    move-exception p0

    .line 227
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p1, v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    throw p1

    .line 237
    :cond_ec
    invoke-static {p1, v1}, Lcom/kousei/framework/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    :goto_ef
    return-object v3

    .line 241
    :pswitch_f0  #0x1
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 243
    if-eqz v0, :cond_108

    .line 245
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 247
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 250
    move-result-object p1

    .line 251
    :try_start_fa
    invoke-static {p1}, Lcom/kousei/framework/xh;->h(Ljava/lang/Object;)Lcom/kousei/framework/xh;

    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0, p1}, Lcom/kousei/framework/m2;->b(Lcom/kousei/framework/xh;)Ljava/security/PublicKey;

    .line 258
    move-result-object v3
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_102} :catch_103

    .line 259
    goto :goto_10b

    .line 260
    :catch_103
    move-exception p0

    .line 261
    invoke-static {p0}, Lcom/kousei/framework/f;->c(Ljava/lang/Object;)V

    .line 264
    goto :goto_10b

    .line 265
    :cond_108
    invoke-static {p1, v2}, Lcom/kousei/framework/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    :goto_10b
    return-object v3

    .line 269
    :pswitch_10c  #0x0
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 271
    if-eqz v0, :cond_124

    .line 273
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 275
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 278
    move-result-object p1

    .line 279
    :try_start_116
    invoke-static {p1}, Lcom/kousei/framework/xh;->h(Ljava/lang/Object;)Lcom/kousei/framework/xh;

    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0, p1}, Lcom/kousei/framework/m2;->b(Lcom/kousei/framework/xh;)Ljava/security/PublicKey;

    .line 286
    move-result-object v3
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_11e} :catch_11f

    .line 287
    goto :goto_127

    .line 288
    :catch_11f
    move-exception p0

    .line 289
    invoke-static {p0}, Lcom/kousei/framework/f;->c(Ljava/lang/Object;)V

    .line 292
    goto :goto_127

    .line 293
    :cond_124
    invoke-static {p1, v2}, Lcom/kousei/framework/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    :goto_127
    return-object v3

    .line 297
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_10c  #00000000
        :pswitch_f0  #00000001
        :pswitch_ce  #00000002
        :pswitch_b2  #00000003
        :pswitch_96  #00000004
        :pswitch_7a  #00000005
        :pswitch_5e  #00000006
        :pswitch_42  #00000007
        :pswitch_26  #00000008
    .end packed-switch
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 11

    iget p0, p0, Lcom/kousei/framework/m2;->a:I

    const-string v0, "unsupported key type: "

    const-string v1, "unknown key specification: "

    const-string v2, "Unsupported key type: "

    const-string v3, "Unknown key specification: "

    const/4 v4, 0x0

    const-class v5, Ljava/security/spec/X509EncodedKeySpec;

    const-class v6, Ljava/security/spec/PKCS8EncodedKeySpec;

    const-string v7, "."

    packed-switch p0, :pswitch_data_2ee

    .line 1
    instance-of p0, p1, Lcom/kousei/framework/v1;

    if-eqz p0, :cond_2a

    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_40

    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    check-cast p1, Lcom/kousei/framework/v1;

    invoke-virtual {p1}, Lcom/kousei/framework/v1;->getEncoded()[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_43

    :cond_2a
    instance-of p0, p1, Lcom/kousei/framework/w1;

    if-eqz p0, :cond_44

    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_40

    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    check-cast p1, Lcom/kousei/framework/w1;

    invoke-virtual {p1}, Lcom/kousei/framework/w1;->getEncoded()[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    goto :goto_43

    :cond_40
    invoke-static {p2, v1}, Lcom/kousei/framework/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_43
    return-object v4

    :cond_44
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_5d  #0x8
    instance-of p0, p1, Lcom/kousei/framework/x1;

    if-eqz p0, :cond_73

    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_89

    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    check-cast p1, Lcom/kousei/framework/x1;

    invoke-virtual {p1}, Lcom/kousei/framework/x1;->getEncoded()[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_8c

    :cond_73
    instance-of p0, p1, Lcom/kousei/framework/y1;

    if-eqz p0, :cond_8d

    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_89

    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    check-cast p1, Lcom/kousei/framework/y1;

    invoke-virtual {p1}, Lcom/kousei/framework/y1;->getEncoded()[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    goto :goto_8c

    :cond_89
    invoke-static {p2, v1}, Lcom/kousei/framework/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8c
    return-object v4

    :cond_8d
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_a6  #0x7
    instance-of p0, p1, Lcom/kousei/framework/s1;

    if-eqz p0, :cond_bc

    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_d2

    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    check-cast p1, Lcom/kousei/framework/s1;

    invoke-virtual {p1}, Lcom/kousei/framework/s1;->getEncoded()[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_d5

    :cond_bc
    instance-of p0, p1, Lcom/kousei/framework/t1;

    if-eqz p0, :cond_d6

    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_d2

    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    check-cast p1, Lcom/kousei/framework/t1;

    invoke-virtual {p1}, Lcom/kousei/framework/t1;->getEncoded()[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    goto :goto_d5

    :cond_d2
    invoke-static {p2, v3}, Lcom/kousei/framework/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d5
    return-object v4

    :cond_d6
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_ef  #0x6
    instance-of p0, p1, Lcom/kousei/framework/o1;

    if-eqz p0, :cond_105

    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_11b

    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    check-cast p1, Lcom/kousei/framework/o1;

    invoke-virtual {p1}, Lcom/kousei/framework/o1;->getEncoded()[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_11e

    :cond_105
    instance-of p0, p1, Lcom/kousei/framework/p1;

    if-eqz p0, :cond_11f

    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_11b

    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    check-cast p1, Lcom/kousei/framework/p1;

    invoke-virtual {p1}, Lcom/kousei/framework/p1;->getEncoded()[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    goto :goto_11e

    :cond_11b
    invoke-static {p2, v3}, Lcom/kousei/framework/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11e
    return-object v4

    :cond_11f
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_138  #0x5
    instance-of p0, p1, Lcom/kousei/framework/m1;

    if-eqz p0, :cond_14e

    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_164

    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    check-cast p1, Lcom/kousei/framework/m1;

    invoke-virtual {p1}, Lcom/kousei/framework/m1;->getEncoded()[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_167

    :cond_14e
    instance-of p0, p1, Lcom/kousei/framework/n1;

    if-eqz p0, :cond_168

    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_164

    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    check-cast p1, Lcom/kousei/framework/n1;

    invoke-virtual {p1}, Lcom/kousei/framework/n1;->getEncoded()[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    goto :goto_167

    :cond_164
    invoke-static {p2, v3}, Lcom/kousei/framework/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_167
    return-object v4

    :cond_168
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_181  #0x4
    instance-of p0, p1, Lcom/kousei/framework/i1;

    if-eqz p0, :cond_197

    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1ad

    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    check-cast p1, Lcom/kousei/framework/i1;

    invoke-virtual {p1}, Lcom/kousei/framework/i1;->getEncoded()[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_1b0

    :cond_197
    instance-of p0, p1, Lcom/kousei/framework/j1;

    if-eqz p0, :cond_1b1

    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1ad

    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    check-cast p1, Lcom/kousei/framework/j1;

    invoke-virtual {p1}, Lcom/kousei/framework/j1;->getEncoded()[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    goto :goto_1b0

    :cond_1ad
    invoke-static {p2, v3}, Lcom/kousei/framework/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1b0
    return-object v4

    :cond_1b1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :pswitch_1ca  #0x3
    instance-of p0, p1, Lcom/kousei/framework/g1;

    if-eqz p0, :cond_1e0

    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1f6

    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    check-cast p1, Lcom/kousei/framework/g1;

    invoke-virtual {p1}, Lcom/kousei/framework/g1;->getEncoded()[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_1f9

    :cond_1e0
    instance-of p0, p1, Lcom/kousei/framework/h1;

    if-eqz p0, :cond_1fa

    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1f6

    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    check-cast p1, Lcom/kousei/framework/h1;

    invoke-virtual {p1}, Lcom/kousei/framework/h1;->getEncoded()[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    goto :goto_1f9

    :cond_1f6
    invoke-static {p2, v3}, Lcom/kousei/framework/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1f9
    return-object v4

    :cond_1fa
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_213  #0x2
    instance-of p0, p1, Lcom/kousei/framework/c1;

    if-eqz p0, :cond_229

    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_23f

    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    check-cast p1, Lcom/kousei/framework/c1;

    invoke-virtual {p1}, Lcom/kousei/framework/c1;->getEncoded()[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_242

    :cond_229
    instance-of p0, p1, Lcom/kousei/framework/d1;

    if-eqz p0, :cond_243

    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_23f

    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    check-cast p1, Lcom/kousei/framework/d1;

    invoke-virtual {p1}, Lcom/kousei/framework/d1;->getEncoded()[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    goto :goto_242

    :cond_23f
    invoke-static {p2, v1}, Lcom/kousei/framework/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_242
    return-object v4

    :cond_243
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :pswitch_25c  #0x1
    instance-of p0, p1, Lcom/kousei/framework/s0;

    if-eqz p0, :cond_272

    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_288

    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    check-cast p1, Lcom/kousei/framework/s0;

    invoke-virtual {p1}, Lcom/kousei/framework/s0;->getEncoded()[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_28b

    :cond_272
    instance-of p0, p1, Lcom/kousei/framework/t0;

    if-eqz p0, :cond_28c

    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_288

    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    check-cast p1, Lcom/kousei/framework/t0;

    invoke-virtual {p1}, Lcom/kousei/framework/t0;->getEncoded()[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    goto :goto_28b

    :cond_288
    invoke-static {p2, v3}, Lcom/kousei/framework/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_28b
    return-object v4

    :cond_28c
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :pswitch_2a5  #0x0
    instance-of p0, p1, Lcom/kousei/framework/q0;

    if-eqz p0, :cond_2bb

    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2d1

    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    check-cast p1, Lcom/kousei/framework/q0;

    invoke-virtual {p1}, Lcom/kousei/framework/q0;->getEncoded()[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_2d4

    :cond_2bb
    instance-of p0, p1, Lcom/kousei/framework/r0;

    if-eqz p0, :cond_2d5

    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2d1

    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    check-cast p1, Lcom/kousei/framework/r0;

    invoke-virtual {p1}, Lcom/kousei/framework/r0;->getEncoded()[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    goto :goto_2d4

    :cond_2d1
    invoke-static {p2, v3}, Lcom/kousei/framework/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2d4
    return-object v4

    :cond_2d5
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_2ee
    .packed-switch 0x0
        :pswitch_2a5  #00000000
        :pswitch_25c  #00000001
        :pswitch_213  #00000002
        :pswitch_1ca  #00000003
        :pswitch_181  #00000004
        :pswitch_138  #00000005
        :pswitch_ef  #00000006
        :pswitch_a6  #00000007
        :pswitch_5d  #00000008
    .end packed-switch
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 4

    .line 1
    iget p0, p0, Lcom/kousei/framework/m2;->a:I

    .line 3
    const-string v0, "unsupported key type"

    .line 5
    const-string v1, "Unsupported key type"

    .line 7
    packed-switch p0, :pswitch_data_aa

    .line 10
    instance-of p0, p1, Lcom/kousei/framework/v1;

    .line 12
    if-nez p0, :cond_18

    .line 14
    instance-of p0, p1, Lcom/kousei/framework/w1;

    .line 16
    if-eqz p0, :cond_12

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 21
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_18
    :goto_18
    return-object p1

    .line 26
    :pswitch_19  #0x8
    instance-of p0, p1, Lcom/kousei/framework/x1;

    .line 28
    if-nez p0, :cond_28

    .line 30
    instance-of p0, p1, Lcom/kousei/framework/y1;

    .line 32
    if-eqz p0, :cond_22

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 37
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    return-object p1

    .line 42
    :pswitch_29  #0x7
    instance-of p0, p1, Lcom/kousei/framework/s1;

    .line 44
    if-nez p0, :cond_38

    .line 46
    instance-of p0, p1, Lcom/kousei/framework/t1;

    .line 48
    if-eqz p0, :cond_32

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 53
    invoke-direct {p0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_38
    :goto_38
    return-object p1

    .line 58
    :pswitch_39  #0x6
    instance-of p0, p1, Lcom/kousei/framework/o1;

    .line 60
    if-nez p0, :cond_48

    .line 62
    instance-of p0, p1, Lcom/kousei/framework/p1;

    .line 64
    if-eqz p0, :cond_42

    .line 66
    goto :goto_48

    .line 67
    :cond_42
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 69
    invoke-direct {p0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_48
    :goto_48
    return-object p1

    .line 74
    :pswitch_49  #0x5
    instance-of p0, p1, Lcom/kousei/framework/m1;

    .line 76
    if-nez p0, :cond_58

    .line 78
    instance-of p0, p1, Lcom/kousei/framework/n1;

    .line 80
    if-eqz p0, :cond_52

    .line 82
    goto :goto_58

    .line 83
    :cond_52
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 85
    invoke-direct {p0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_58
    :goto_58
    return-object p1

    .line 90
    :pswitch_59  #0x4
    instance-of p0, p1, Lcom/kousei/framework/i1;

    .line 92
    if-nez p0, :cond_68

    .line 94
    instance-of p0, p1, Lcom/kousei/framework/j1;

    .line 96
    if-eqz p0, :cond_62

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 101
    invoke-direct {p0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    :cond_68
    :goto_68
    return-object p1

    .line 106
    :pswitch_69  #0x3
    instance-of p0, p1, Lcom/kousei/framework/g1;

    .line 108
    if-nez p0, :cond_78

    .line 110
    instance-of p0, p1, Lcom/kousei/framework/h1;

    .line 112
    if-eqz p0, :cond_72

    .line 114
    goto :goto_78

    .line 115
    :cond_72
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 117
    invoke-direct {p0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_78
    :goto_78
    return-object p1

    .line 122
    :pswitch_79  #0x2
    instance-of p0, p1, Lcom/kousei/framework/c1;

    .line 124
    if-nez p0, :cond_88

    .line 126
    instance-of p0, p1, Lcom/kousei/framework/d1;

    .line 128
    if-eqz p0, :cond_82

    .line 130
    goto :goto_88

    .line 131
    :cond_82
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 133
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    :cond_88
    :goto_88
    return-object p1

    .line 138
    :pswitch_89  #0x1
    instance-of p0, p1, Lcom/kousei/framework/s0;

    .line 140
    if-nez p0, :cond_98

    .line 142
    instance-of p0, p1, Lcom/kousei/framework/t0;

    .line 144
    if-eqz p0, :cond_92

    .line 146
    goto :goto_98

    .line 147
    :cond_92
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 149
    invoke-direct {p0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0

    .line 153
    :cond_98
    :goto_98
    return-object p1

    .line 154
    :pswitch_99  #0x0
    instance-of p0, p1, Lcom/kousei/framework/q0;

    .line 156
    if-nez p0, :cond_a8

    .line 158
    instance-of p0, p1, Lcom/kousei/framework/r0;

    .line 160
    if-eqz p0, :cond_a2

    .line 162
    goto :goto_a8

    .line 163
    :cond_a2
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 165
    invoke-direct {p0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0

    .line 169
    :cond_a8
    :goto_a8
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_99  #00000000
        :pswitch_89  #00000001
        :pswitch_79  #00000002
        :pswitch_69  #00000003
        :pswitch_59  #00000004
        :pswitch_49  #00000005
        :pswitch_39  #00000006
        :pswitch_29  #00000007
        :pswitch_19  #00000008
    .end packed-switch
.end method
