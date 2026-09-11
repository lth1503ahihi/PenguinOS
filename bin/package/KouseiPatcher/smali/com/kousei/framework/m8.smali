.class public final Lcom/kousei/framework/m8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/fd;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/wi;Ljava/math/BigInteger;Lcom/kousei/framework/ei;Lcom/kousei/framework/ei;Lcom/kousei/framework/wi;Lcom/kousei/framework/xh;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/kousei/framework/li;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/kousei/framework/m8;->a:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/kousei/framework/q;

    .line 13
    invoke-direct {v1, p2}, Lcom/kousei/framework/q;-><init>(Ljava/math/BigInteger;)V

    .line 16
    iput-object v1, v0, Lcom/kousei/framework/li;->a:Lcom/kousei/framework/q;

    .line 18
    iput-object p1, v0, Lcom/kousei/framework/li;->c:Lcom/kousei/framework/wi;

    .line 20
    iput-object p3, v0, Lcom/kousei/framework/li;->d:Lcom/kousei/framework/ei;

    .line 22
    iput-object p4, v0, Lcom/kousei/framework/li;->e:Lcom/kousei/framework/ei;

    .line 24
    iput-object p5, v0, Lcom/kousei/framework/li;->f:Lcom/kousei/framework/wi;

    .line 26
    iput-object p6, v0, Lcom/kousei/framework/li;->g:Lcom/kousei/framework/xh;

    .line 28
    new-instance p1, Lcom/kousei/framework/c8;

    .line 30
    invoke-direct {p1}, Lcom/kousei/framework/c8;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/kousei/framework/m8;->b:Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/wi;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lcom/kousei/framework/wi;Lcom/kousei/framework/xh;)V
    .registers 8

    move-object v0, p3

    .line 36
    new-instance p3, Lcom/kousei/framework/ei;

    invoke-direct {p3, v0}, Lcom/kousei/framework/ei;-><init>(Ljava/util/Date;)V

    move-object v0, p4

    new-instance p4, Lcom/kousei/framework/ei;

    invoke-direct {p4, v0}, Lcom/kousei/framework/ei;-><init>(Ljava/util/Date;)V

    invoke-direct/range {p0 .. p6}, Lcom/kousei/framework/m8;-><init>(Lcom/kousei/framework/wi;Ljava/math/BigInteger;Lcom/kousei/framework/ei;Lcom/kousei/framework/ei;Lcom/kousei/framework/wi;Lcom/kousei/framework/xh;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kousei/framework/gd;)Lcom/kousei/framework/gd;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/m8;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/kousei/framework/s6;

    .line 5
    instance-of v1, p1, Lcom/kousei/framework/l8;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 10
    check-cast p1, Lcom/kousei/framework/l8;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p1, v2

    .line 14
    :goto_d
    iget-object v1, v0, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_18

    .line 19
    invoke-virtual {v0}, Lcom/kousei/framework/s6;->i()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v3

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    const/16 v4, 0xfa

    .line 31
    if-le v1, v4, :cond_22

    .line 33
    const/4 v4, 0x6

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v4, 0x5

    .line 36
    :goto_23
    shl-int v5, v3, v4

    .line 38
    if-eqz p1, :cond_32

    .line 40
    iget-object v6, p1, Lcom/kousei/framework/l8;->b:Lcom/kousei/framework/i0;

    .line 42
    if-eqz v6, :cond_32

    .line 44
    invoke-virtual {v6}, Lcom/kousei/framework/i0;->V0()I

    .line 47
    move-result v6

    .line 48
    if-lt v6, v5, :cond_32

    .line 50
    return-object p1

    .line 51
    :cond_32
    add-int/2addr v1, v4

    .line 52
    sub-int/2addr v1, v3

    .line 53
    div-int/2addr v1, v4

    .line 54
    add-int/lit8 p1, v4, 0x1

    .line 56
    new-array p1, p1, [Lcom/kousei/framework/c7;

    .line 58
    iget-object p0, p0, Lcom/kousei/framework/m8;->b:Ljava/lang/Object;

    .line 60
    check-cast p0, Lcom/kousei/framework/c7;

    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object p0, p1, v6

    .line 65
    move p0, v3

    .line 66
    :goto_41
    if-ge p0, v4, :cond_50

    .line 68
    add-int/lit8 v7, p0, -0x1

    .line 70
    aget-object v7, p1, v7

    .line 72
    invoke-virtual {v7, v1}, Lcom/kousei/framework/c7;->o(I)Lcom/kousei/framework/c7;

    .line 75
    move-result-object v7

    .line 76
    aput-object v7, p1, p0

    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 80
    goto :goto_41

    .line 81
    :cond_50
    aget-object p0, p1, v6

    .line 83
    aget-object v1, p1, v3

    .line 85
    iget v7, p0, Lcom/kousei/framework/c7;->f:I

    .line 87
    packed-switch v7, :pswitch_data_bc

    .line 90
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->i()Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_60

    .line 96
    goto :goto_78

    .line 97
    :cond_60
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->k()Lcom/kousei/framework/c7;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 104
    move-result-object p0

    .line 105
    goto :goto_78

    .line 106
    :pswitch_69  #0x0
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->i()Z

    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_70

    .line 112
    goto :goto_78

    .line 113
    :cond_70
    invoke-virtual {v1}, Lcom/kousei/framework/c7;->k()Lcom/kousei/framework/c7;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v1}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 120
    move-result-object p0

    .line 121
    :goto_78
    aput-object p0, p1, v4

    .line 123
    invoke-virtual {v0, p1}, Lcom/kousei/framework/s6;->l([Lcom/kousei/framework/c7;)V

    .line 126
    new-array p0, v5, [Lcom/kousei/framework/c7;

    .line 128
    aget-object v1, p1, v6

    .line 130
    aput-object v1, p0, v6

    .line 132
    add-int/lit8 v1, v4, -0x1

    .line 134
    :goto_85
    if-ltz v1, :cond_9f

    .line 136
    aget-object v6, p1, v1

    .line 138
    shl-int v7, v3, v1

    .line 140
    move v8, v7

    .line 141
    :goto_8c
    if-ge v8, v5, :cond_9c

    .line 143
    sub-int v9, v8, v7

    .line 145
    aget-object v9, p0, v9

    .line 147
    invoke-virtual {v9, v6}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 150
    move-result-object v9

    .line 151
    aput-object v9, p0, v8

    .line 153
    shl-int/lit8 v9, v7, 0x1

    .line 155
    add-int/2addr v8, v9

    .line 156
    goto :goto_8c

    .line 157
    :cond_9c
    add-int/lit8 v1, v1, -0x1

    .line 159
    goto :goto_85

    .line 160
    :cond_9f
    invoke-virtual {v0, p0}, Lcom/kousei/framework/s6;->l([Lcom/kousei/framework/c7;)V

    .line 163
    new-instance v1, Lcom/kousei/framework/l8;

    .line 165
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object v2, v1, Lcom/kousei/framework/l8;->a:Lcom/kousei/framework/c7;

    .line 170
    iput-object v2, v1, Lcom/kousei/framework/l8;->b:Lcom/kousei/framework/i0;

    .line 172
    const/4 v2, -0x1

    .line 173
    iput v2, v1, Lcom/kousei/framework/l8;->c:I

    .line 175
    invoke-virtual {v0, p0, v5}, Lcom/kousei/framework/s6;->b([Lcom/kousei/framework/c7;I)Lcom/kousei/framework/i0;

    .line 178
    move-result-object p0

    .line 179
    iput-object p0, v1, Lcom/kousei/framework/l8;->b:Lcom/kousei/framework/i0;

    .line 181
    aget-object p0, p1, v4

    .line 183
    iput-object p0, v1, Lcom/kousei/framework/l8;->a:Lcom/kousei/framework/c7;

    .line 185
    iput v4, v1, Lcom/kousei/framework/l8;->c:I

    .line 187
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_69  #00000000
    .end packed-switch
.end method

.method public b(Lcom/kousei/framework/v;Lcom/kousei/framework/ha;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/kousei/framework/m8;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/kousei/framework/c8;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kousei/framework/c8;->a(Lcom/kousei/framework/v;Lcom/kousei/framework/ha;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p0

    .line 10
    new-instance p1, Lcom/kousei/framework/n;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "cannot encode extension: "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p2, p0, v0}, Lcom/kousei/framework/n;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 34
    throw p1
.end method

.method public c(Lcom/kousei/framework/k3;)Lcom/kousei/framework/yi;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v1, Lcom/kousei/framework/k3;->f:I

    .line 7
    packed-switch v2, :pswitch_data_1bc

    .line 10
    iget-object v2, v1, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/kousei/framework/k0;

    .line 14
    goto :goto_17

    .line 15
    :pswitch_e  #0x1
    iget-object v2, v1, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/kousei/framework/k0;

    .line 19
    goto :goto_17

    .line 20
    :pswitch_13  #0x0
    iget-object v2, v1, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/kousei/framework/k0;

    .line 24
    :goto_17
    iget-object v3, v0, Lcom/kousei/framework/m8;->a:Ljava/lang/Object;

    .line 26
    check-cast v3, Lcom/kousei/framework/li;

    .line 28
    iput-object v2, v3, Lcom/kousei/framework/li;->b:Lcom/kousei/framework/k0;

    .line 30
    iget-object v0, v0, Lcom/kousei/framework/m8;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/kousei/framework/c8;

    .line 34
    iget-object v4, v0, Lcom/kousei/framework/c8;->b:Ljava/util/Vector;

    .line 36
    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_167

    .line 42
    sget-object v4, Lcom/kousei/framework/a8;->S:Lcom/kousei/framework/v;

    .line 44
    iget-object v5, v0, Lcom/kousei/framework/c8;->a:Ljava/util/Hashtable;

    .line 46
    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/kousei/framework/a8;

    .line 52
    if-eqz v4, :cond_14e

    .line 54
    :try_start_35
    iget-object v6, v4, Lcom/kousei/framework/a8;->M:Lcom/kousei/framework/w;

    .line 56
    iget-object v6, v6, Lcom/kousei/framework/w;->K:[B

    .line 58
    invoke-static {v6}, Lcom/kousei/framework/a0;->n([B)Lcom/kousei/framework/a0;

    .line 61
    move-result-object v6
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3d} :catch_145

    .line 62
    if-eqz v6, :cond_49

    .line 64
    new-instance v7, Lcom/kousei/framework/z5;

    .line 66
    invoke-static {v6}, Lcom/kousei/framework/d0;->s(Ljava/lang/Object;)Lcom/kousei/framework/d0;

    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v7, v6}, Lcom/kousei/framework/z5;-><init>(Lcom/kousei/framework/d0;)V

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v7, 0x0

    .line 75
    :goto_4a
    invoke-virtual {v3}, Lcom/kousei/framework/li;->a()Lcom/kousei/framework/ai;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0}, Lcom/kousei/framework/c8;->c()Lcom/kousei/framework/b8;

    .line 82
    move-result-object v8

    .line 83
    iget-object v10, v7, Lcom/kousei/framework/z5;->K:Lcom/kousei/framework/q;

    .line 85
    iget-object v9, v7, Lcom/kousei/framework/z5;->L:Lcom/kousei/framework/k0;

    .line 87
    if-eqz v9, :cond_62

    .line 89
    iget-object v11, v6, Lcom/kousei/framework/ai;->N:Lcom/kousei/framework/k0;

    .line 91
    invoke-virtual {v9, v11}, Lcom/kousei/framework/s;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_62

    .line 97
    const/4 v11, 0x0

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v11, v9

    .line 100
    :goto_63
    iget-object v9, v7, Lcom/kousei/framework/z5;->M:Lcom/kousei/framework/wi;

    .line 102
    if-eqz v9, :cond_71

    .line 104
    iget-object v12, v6, Lcom/kousei/framework/ai;->O:Lcom/kousei/framework/wi;

    .line 106
    invoke-virtual {v9, v12}, Lcom/kousei/framework/wi;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_71

    .line 112
    const/4 v12, 0x0

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v12, v9

    .line 115
    :goto_72
    iget-object v9, v7, Lcom/kousei/framework/z5;->N:Lcom/kousei/framework/ni;

    .line 117
    if-eqz v9, :cond_80

    .line 119
    iget-object v13, v6, Lcom/kousei/framework/ai;->P:Lcom/kousei/framework/ni;

    .line 121
    invoke-virtual {v9, v13}, Lcom/kousei/framework/s;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_80

    .line 127
    const/4 v13, 0x0

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v13, v9

    .line 130
    :goto_81
    iget-object v9, v7, Lcom/kousei/framework/z5;->O:Lcom/kousei/framework/wi;

    .line 132
    if-eqz v9, :cond_8f

    .line 134
    iget-object v6, v6, Lcom/kousei/framework/ai;->Q:Lcom/kousei/framework/wi;

    .line 136
    invoke-virtual {v9, v6}, Lcom/kousei/framework/wi;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_8f

    .line 142
    const/4 v14, 0x0

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v14, v9

    .line 145
    :goto_90
    iget-object v15, v7, Lcom/kousei/framework/z5;->P:Lcom/kousei/framework/xh;

    .line 147
    iget-object v6, v7, Lcom/kousei/framework/z5;->Q:Lcom/kousei/framework/b8;

    .line 149
    if-eqz v6, :cond_f9

    .line 151
    new-instance v9, Lcom/kousei/framework/c8;

    .line 153
    invoke-direct {v9}, Lcom/kousei/framework/c8;-><init>()V

    .line 156
    const/16 p0, 0x0

    .line 158
    iget-object v5, v8, Lcom/kousei/framework/b8;->L:Ljava/util/Vector;

    .line 160
    invoke-virtual {v5}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 163
    move-result-object v5

    .line 164
    :goto_a3
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_e6

    .line 170
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 173
    move-result-object v16

    .line 174
    move-object/from16 v17, v5

    .line 176
    move-object/from16 v5, v16

    .line 178
    check-cast v5, Lcom/kousei/framework/v;

    .line 180
    move-object/from16 v16, v10

    .line 182
    sget-object v10, Lcom/kousei/framework/a8;->S:Lcom/kousei/framework/v;

    .line 184
    invoke-virtual {v10, v5}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_c2

    .line 190
    move-object/from16 v10, v16

    .line 192
    move-object/from16 v5, v17

    .line 194
    goto :goto_a3

    .line 195
    :cond_c2
    iget-object v10, v6, Lcom/kousei/framework/b8;->K:Ljava/util/Hashtable;

    .line 197
    invoke-virtual {v10, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lcom/kousei/framework/a8;

    .line 203
    move-object/from16 v18, v6

    .line 205
    if-eqz v10, :cond_df

    .line 207
    iget-object v6, v8, Lcom/kousei/framework/b8;->K:Ljava/util/Hashtable;

    .line 209
    invoke-virtual {v6, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcom/kousei/framework/a8;

    .line 215
    invoke-virtual {v10, v5}, Lcom/kousei/framework/a8;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_df

    .line 221
    invoke-virtual {v9, v10}, Lcom/kousei/framework/c8;->b(Lcom/kousei/framework/a8;)V

    .line 224
    :cond_df
    move-object/from16 v10, v16

    .line 226
    move-object/from16 v5, v17

    .line 228
    move-object/from16 v6, v18

    .line 230
    goto :goto_a3

    .line 231
    :cond_e6
    move-object/from16 v16, v10

    .line 233
    iget-object v5, v9, Lcom/kousei/framework/c8;->b:Ljava/util/Vector;

    .line 235
    invoke-virtual {v5}, Ljava/util/Vector;->isEmpty()Z

    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_f3

    .line 241
    move-object/from16 v5, p0

    .line 243
    goto :goto_f7

    .line 244
    :cond_f3
    invoke-virtual {v9}, Lcom/kousei/framework/c8;->c()Lcom/kousei/framework/b8;

    .line 247
    move-result-object v5

    .line 248
    :goto_f7
    move-object v6, v5

    .line 249
    goto :goto_fd

    .line 250
    :cond_f9
    move-object/from16 v18, v6

    .line 252
    move-object/from16 v16, v10

    .line 254
    :goto_fd
    iget-object v5, v7, Lcom/kousei/framework/z5;->R:Lcom/kousei/framework/g;

    .line 256
    new-instance v9, Lcom/kousei/framework/z5;

    .line 258
    move-object/from16 v17, v5

    .line 260
    move-object/from16 v10, v16

    .line 262
    move-object/from16 v16, v6

    .line 264
    invoke-direct/range {v9 .. v17}, Lcom/kousei/framework/z5;-><init>(Lcom/kousei/framework/q;Lcom/kousei/framework/k0;Lcom/kousei/framework/wi;Lcom/kousei/framework/ni;Lcom/kousei/framework/wi;Lcom/kousei/framework/xh;Lcom/kousei/framework/b8;Lcom/kousei/framework/g;)V

    .line 267
    :try_start_10a
    sget-object v5, Lcom/kousei/framework/a8;->S:Lcom/kousei/framework/v;

    .line 269
    iget-boolean v4, v4, Lcom/kousei/framework/a8;->L:Z

    .line 271
    new-instance v6, Lcom/kousei/framework/a8;

    .line 273
    new-instance v7, Lcom/kousei/framework/o4;

    .line 275
    invoke-direct {v7, v9}, Lcom/kousei/framework/o4;-><init>(Lcom/kousei/framework/s;)V

    .line 278
    invoke-direct {v6, v5, v4, v7}, Lcom/kousei/framework/a8;-><init>(Lcom/kousei/framework/v;ZLcom/kousei/framework/o4;)V

    .line 281
    iget-object v4, v0, Lcom/kousei/framework/c8;->a:Ljava/util/Hashtable;

    .line 283
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_124

    .line 289
    invoke-virtual {v4, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    goto :goto_14e

    .line 293
    :cond_124
    const-string v4, "extension "

    .line 295
    const-string v6, " not present"

    .line 297
    invoke-static {v4, v5, v6}, Lcom/kousei/framework/f;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12b
    .catch Ljava/io/IOException; {:try_start_10a .. :try_end_12b} :catch_12c

    .line 300
    goto :goto_14e

    .line 301
    :catch_12c
    move-exception v0

    .line 302
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    const-string v3, "unable to replace deltaCertificateDescriptor: "

    .line 312
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v1

    .line 326
    :catch_145
    move-exception v0

    .line 327
    const/16 p0, 0x0

    .line 329
    const-string v1, "can\'t convert extension: "

    .line 331
    invoke-static {v0, v1}, Lcom/kousei/framework/f;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    return-object p0

    .line 335
    :cond_14e
    :goto_14e
    invoke-virtual {v0}, Lcom/kousei/framework/c8;->c()Lcom/kousei/framework/b8;

    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v3, Lcom/kousei/framework/li;->h:Lcom/kousei/framework/b8;

    .line 341
    sget-object v4, Lcom/kousei/framework/a8;->P:Lcom/kousei/framework/v;

    .line 343
    iget-object v0, v0, Lcom/kousei/framework/b8;->K:Ljava/util/Hashtable;

    .line 345
    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/kousei/framework/a8;

    .line 351
    if-eqz v0, :cond_167

    .line 353
    iget-boolean v0, v0, Lcom/kousei/framework/a8;->L:Z

    .line 355
    if-eqz v0, :cond_167

    .line 357
    const/4 v0, 0x1

    .line 358
    iput-boolean v0, v3, Lcom/kousei/framework/li;->i:Z

    .line 360
    :cond_167
    :try_start_167
    invoke-virtual {v3}, Lcom/kousei/framework/li;->a()Lcom/kousei/framework/ai;

    .line 363
    move-result-object v0

    .line 364
    iget v3, v1, Lcom/kousei/framework/k3;->f:I

    .line 366
    packed-switch v3, :pswitch_data_1c4

    .line 369
    iget-object v3, v1, Lcom/kousei/framework/k3;->i:Ljava/lang/Object;

    .line 371
    check-cast v3, Lcom/kousei/framework/qh;

    .line 373
    goto :goto_17e

    .line 374
    :pswitch_175  #0x1
    iget-object v3, v1, Lcom/kousei/framework/k3;->h:Ljava/lang/Object;

    .line 376
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 378
    goto :goto_17e

    .line 379
    :pswitch_17a  #0x0
    iget-object v3, v1, Lcom/kousei/framework/k3;->h:Ljava/lang/Object;

    .line 381
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 383
    :goto_17e
    invoke-virtual {v0}, Lcom/kousei/framework/ai;->b()Lcom/kousei/framework/a0;

    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4, v3}, Lcom/kousei/framework/a0;->k(Ljava/io/OutputStream;)V

    .line 390
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 393
    invoke-virtual {v1}, Lcom/kousei/framework/k3;->b()[B

    .line 396
    move-result-object v1

    .line 397
    new-instance v3, Lcom/kousei/framework/yi;

    .line 399
    new-instance v4, Lcom/kousei/framework/l;

    .line 401
    const/4 v5, 0x3

    .line 402
    invoke-direct {v4, v5}, Lcom/kousei/framework/l;-><init>(I)V

    .line 405
    invoke-virtual {v4, v0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 408
    invoke-virtual {v4, v2}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 411
    new-instance v0, Lcom/kousei/framework/g4;

    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-direct {v0, v2, v1}, Lcom/kousei/framework/g;-><init>(I[B)V

    .line 417
    invoke-virtual {v4, v0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 420
    new-instance v0, Lcom/kousei/framework/r4;

    .line 422
    invoke-direct {v0, v4, v2}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;Z)V

    .line 425
    const/4 v1, -0x1

    .line 426
    iput v1, v0, Lcom/kousei/framework/r4;->N:I

    .line 428
    invoke-static {v0}, Lcom/kousei/framework/h3;->h(Lcom/kousei/framework/a0;)Lcom/kousei/framework/h3;

    .line 431
    move-result-object v0

    .line 432
    invoke-direct {v3, v0}, Lcom/kousei/framework/yi;-><init>(Lcom/kousei/framework/h3;)V
    :try_end_1b2
    .catch Ljava/io/IOException; {:try_start_167 .. :try_end_1b2} :catch_1b3

    .line 435
    return-object v3

    .line 436
    :catch_1b3
    move-exception v0

    .line 437
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 439
    const-string v2, "cannot produce certificate signature"

    .line 441
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    throw v1

    .line 445
    :pswitch_data_1bc
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_e  #00000001
    .end packed-switch

    .line 453
    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_17a  #00000000
        :pswitch_175  #00000001
    .end packed-switch
.end method
