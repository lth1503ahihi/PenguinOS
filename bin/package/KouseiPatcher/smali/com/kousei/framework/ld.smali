.class public abstract Lcom/kousei/framework/ld;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    sput-object v0, Lcom/kousei/framework/ld;->a:Ljava/util/HashSet;

    .line 9
    sget-object v1, Lcom/kousei/framework/t3;->e:Lcom/kousei/framework/v;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/kousei/framework/t3;->f:Lcom/kousei/framework/v;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lcom/kousei/framework/t3;->g:Lcom/kousei/framework/v;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Lcom/kousei/framework/t3;->h:Lcom/kousei/framework/v;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v1, Lcom/kousei/framework/t3;->i:Lcom/kousei/framework/v;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public static a(Lcom/kousei/framework/n0;Lcom/kousei/framework/e0;)Lcom/kousei/framework/kd;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v0, Lcom/kousei/framework/xd;

    const/4 v3, 0x0

    if-eqz v2, :cond_49

    check-cast v0, Lcom/kousei/framework/yd;

    new-instance v2, Lcom/kousei/framework/kd;

    new-instance v4, Lcom/kousei/framework/k0;

    sget-object v5, Lcom/kousei/framework/vc;->a:Lcom/kousei/framework/v;

    sget-object v6, Lcom/kousei/framework/m4;->K:Lcom/kousei/framework/m4;

    invoke-direct {v4, v5, v6}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    new-instance v5, Lcom/kousei/framework/zd;

    .line 1
    iget-object v6, v0, Lcom/kousei/framework/xd;->L:Ljava/math/BigInteger;

    .line 2
    iget-object v7, v0, Lcom/kousei/framework/yd;->P:Ljava/math/BigInteger;

    .line 3
    iget-object v8, v0, Lcom/kousei/framework/xd;->M:Ljava/math/BigInteger;

    .line 4
    iget-object v9, v0, Lcom/kousei/framework/yd;->Q:Ljava/math/BigInteger;

    .line 5
    iget-object v10, v0, Lcom/kousei/framework/yd;->R:Ljava/math/BigInteger;

    .line 6
    iget-object v11, v0, Lcom/kousei/framework/yd;->S:Ljava/math/BigInteger;

    .line 7
    iget-object v12, v0, Lcom/kousei/framework/yd;->T:Ljava/math/BigInteger;

    .line 8
    iget-object v0, v0, Lcom/kousei/framework/yd;->U:Ljava/math/BigInteger;

    .line 9
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v3, v5, Lcom/kousei/framework/zd;->T:Lcom/kousei/framework/d0;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    iput-object v13, v5, Lcom/kousei/framework/zd;->K:Ljava/math/BigInteger;

    iput-object v6, v5, Lcom/kousei/framework/zd;->L:Ljava/math/BigInteger;

    iput-object v7, v5, Lcom/kousei/framework/zd;->M:Ljava/math/BigInteger;

    iput-object v8, v5, Lcom/kousei/framework/zd;->N:Ljava/math/BigInteger;

    iput-object v9, v5, Lcom/kousei/framework/zd;->O:Ljava/math/BigInteger;

    iput-object v10, v5, Lcom/kousei/framework/zd;->P:Ljava/math/BigInteger;

    iput-object v11, v5, Lcom/kousei/framework/zd;->Q:Ljava/math/BigInteger;

    iput-object v12, v5, Lcom/kousei/framework/zd;->R:Ljava/math/BigInteger;

    iput-object v0, v5, Lcom/kousei/framework/zd;->S:Ljava/math/BigInteger;

    .line 11
    invoke-direct {v2, v4, v5, v1, v3}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v2

    .line 12
    :cond_49
    instance-of v2, v0, Lcom/kousei/framework/m5;

    if-eqz v2, :cond_72

    check-cast v0, Lcom/kousei/framework/m5;

    .line 13
    iget-object v2, v0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    check-cast v2, Lcom/kousei/framework/l5;

    .line 14
    new-instance v4, Lcom/kousei/framework/kd;

    new-instance v5, Lcom/kousei/framework/k0;

    sget-object v6, Lcom/kousei/framework/ij;->H:Lcom/kousei/framework/v;

    new-instance v7, Lcom/kousei/framework/k5;

    .line 15
    iget-object v8, v2, Lcom/kousei/framework/l5;->M:Ljava/math/BigInteger;

    .line 16
    iget-object v9, v2, Lcom/kousei/framework/l5;->L:Ljava/math/BigInteger;

    .line 17
    iget-object v2, v2, Lcom/kousei/framework/l5;->K:Ljava/math/BigInteger;

    .line 18
    invoke-direct {v7, v8, v9, v2}, Lcom/kousei/framework/k5;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v5, v6, v7}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    new-instance v2, Lcom/kousei/framework/q;

    .line 19
    iget-object v0, v0, Lcom/kousei/framework/m5;->M:Ljava/math/BigInteger;

    .line 20
    invoke-direct {v2, v0}, Lcom/kousei/framework/q;-><init>(Ljava/math/BigInteger;)V

    .line 21
    invoke-direct {v4, v5, v2, v1, v3}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v4

    .line 22
    :cond_72
    instance-of v2, v0, Lcom/kousei/framework/f7;

    const/16 v4, 0x20

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_149

    check-cast v0, Lcom/kousei/framework/f7;

    .line 23
    iget-object v2, v0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    check-cast v2, Lcom/kousei/framework/t6;

    .line 24
    instance-of v6, v2, Lcom/kousei/framework/z6;

    if-eqz v6, :cond_ec

    new-instance v1, Lcom/kousei/framework/w8;

    check-cast v2, Lcom/kousei/framework/z6;

    .line 25
    iget-object v6, v2, Lcom/kousei/framework/z6;->l:Lcom/kousei/framework/v;

    .line 26
    iget-object v7, v2, Lcom/kousei/framework/z6;->m:Lcom/kousei/framework/v;

    .line 27
    iget-object v2, v2, Lcom/kousei/framework/z6;->n:Lcom/kousei/framework/v;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v6, v1, Lcom/kousei/framework/w8;->K:Lcom/kousei/framework/v;

    iput-object v7, v1, Lcom/kousei/framework/w8;->L:Lcom/kousei/framework/v;

    iput-object v2, v1, Lcom/kousei/framework/w8;->M:Lcom/kousei/framework/v;

    .line 30
    sget-object v2, Lcom/kousei/framework/ld;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a2

    sget-object v2, Lcom/kousei/framework/t3;->b:Lcom/kousei/framework/v;

    goto :goto_bb

    .line 31
    :cond_a2
    iget-object v2, v0, Lcom/kousei/framework/f7;->M:Ljava/math/BigInteger;

    .line 32
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v6, 0x100

    if-le v2, v6, :cond_ae

    move v2, v5

    goto :goto_af

    :cond_ae
    move v2, v9

    :goto_af
    if-eqz v2, :cond_b4

    sget-object v6, Lcom/kousei/framework/he;->b:Lcom/kousei/framework/v;

    goto :goto_b6

    :cond_b4
    sget-object v6, Lcom/kousei/framework/he;->a:Lcom/kousei/framework/v;

    :goto_b6
    if-eqz v2, :cond_ba

    const/16 v4, 0x40

    :cond_ba
    move-object v2, v6

    :goto_bb
    new-array v6, v4, [B

    .line 33
    iget-object v0, v0, Lcom/kousei/framework/f7;->M:Ljava/math/BigInteger;

    .line 34
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    array-length v7, v0

    if-ge v7, v4, :cond_d0

    new-array v7, v4, [B

    array-length v8, v0

    sub-int v8, v4, v8

    array-length v10, v0

    invoke-static {v0, v9, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v7

    :cond_d0
    :goto_d0
    if-eq v9, v4, :cond_dc

    array-length v7, v0

    sub-int/2addr v7, v5

    sub-int/2addr v7, v9

    aget-byte v7, v0, v7

    aput-byte v7, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d0

    .line 35
    :cond_dc
    new-instance v0, Lcom/kousei/framework/kd;

    new-instance v4, Lcom/kousei/framework/k0;

    invoke-direct {v4, v2, v1}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    new-instance v1, Lcom/kousei/framework/o4;

    .line 36
    invoke-direct {v1, v6}, Lcom/kousei/framework/w;-><init>([B)V

    .line 37
    invoke-direct {v0, v4, v1, v3, v3}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v0

    .line 38
    :cond_ec
    instance-of v4, v2, Lcom/kousei/framework/a7;

    if-eqz v4, :cond_101

    new-instance v4, Lcom/kousei/framework/cj;

    move-object v5, v2

    check-cast v5, Lcom/kousei/framework/a7;

    .line 39
    iget-object v5, v5, Lcom/kousei/framework/a7;->k:Lcom/kousei/framework/v;

    .line 40
    invoke-direct {v4, v5}, Lcom/kousei/framework/cj;-><init>(Lcom/kousei/framework/v;)V

    .line 41
    :goto_fa
    iget-object v5, v2, Lcom/kousei/framework/t6;->i:Ljava/math/BigInteger;

    .line 42
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    goto :goto_11f

    :cond_101
    new-instance v10, Lcom/kousei/framework/ej;

    .line 43
    iget-object v11, v2, Lcom/kousei/framework/t6;->f:Lcom/kousei/framework/s6;

    .line 44
    new-instance v12, Lcom/kousei/framework/gj;

    .line 45
    iget-object v4, v2, Lcom/kousei/framework/t6;->h:Lcom/kousei/framework/c7;

    .line 46
    invoke-direct {v12, v4}, Lcom/kousei/framework/gj;-><init>(Lcom/kousei/framework/c7;)V

    .line 47
    iget-object v13, v2, Lcom/kousei/framework/t6;->i:Ljava/math/BigInteger;

    .line 48
    iget-object v14, v2, Lcom/kousei/framework/t6;->j:Ljava/math/BigInteger;

    .line 49
    iget-object v4, v2, Lcom/kousei/framework/t6;->g:[B

    invoke-static {v4}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v15

    .line 50
    invoke-direct/range {v10 .. v15}, Lcom/kousei/framework/ej;-><init>(Lcom/kousei/framework/s6;Lcom/kousei/framework/gj;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v4, Lcom/kousei/framework/cj;

    invoke-direct {v4, v10}, Lcom/kousei/framework/cj;-><init>(Lcom/kousei/framework/ej;)V

    goto :goto_fa

    :goto_11f
    new-instance v6, Lcom/kousei/framework/r2;

    .line 51
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 52
    iget-object v2, v2, Lcom/kousei/framework/t6;->h:Lcom/kousei/framework/c7;

    .line 53
    iget-object v7, v0, Lcom/kousei/framework/f7;->M:Ljava/math/BigInteger;

    .line 54
    invoke-virtual {v6, v2, v7}, Lcom/kousei/framework/r2;->c(Lcom/kousei/framework/c7;Ljava/math/BigInteger;)Lcom/kousei/framework/c7;

    move-result-object v2

    new-instance v6, Lcom/kousei/framework/g4;

    invoke-virtual {v2}, Lcom/kousei/framework/c7;->e()[B

    move-result-object v2

    .line 55
    invoke-direct {v6, v9, v2}, Lcom/kousei/framework/g;-><init>(I[B)V

    .line 56
    new-instance v2, Lcom/kousei/framework/kd;

    new-instance v7, Lcom/kousei/framework/k0;

    sget-object v8, Lcom/kousei/framework/ij;->f:Lcom/kousei/framework/v;

    invoke-direct {v7, v8, v4}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    new-instance v8, Lcom/kousei/framework/e7;

    .line 57
    iget-object v0, v0, Lcom/kousei/framework/f7;->M:Ljava/math/BigInteger;

    .line 58
    invoke-direct {v8, v5, v0, v6, v4}, Lcom/kousei/framework/e7;-><init>(ILjava/math/BigInteger;Lcom/kousei/framework/g4;Lcom/kousei/framework/cj;)V

    .line 59
    invoke-direct {v2, v7, v8, v1, v3}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v2

    .line 60
    :cond_149
    instance-of v2, v0, Lcom/kousei/framework/jb;

    const/16 v8, 0x80

    const/4 v7, 0x2

    if-eqz v2, :cond_1ae

    check-cast v0, Lcom/kousei/framework/jb;

    new-instance v2, Lcom/kousei/framework/k0;

    .line 61
    iget-object v4, v0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    check-cast v4, Lcom/kousei/framework/hb;

    .line 62
    sget-object v6, Lcom/kousei/framework/ji;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kousei/framework/v;

    .line 63
    invoke-direct {v2, v4}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 64
    iget v4, v0, Lcom/kousei/framework/jb;->U:I

    if-ne v4, v5, :cond_17e

    .line 65
    new-instance v4, Lcom/kousei/framework/kd;

    new-instance v6, Lcom/kousei/framework/k2;

    new-instance v10, Lcom/kousei/framework/o4;

    .line 66
    iget-object v0, v0, Lcom/kousei/framework/jb;->T:[B

    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v0

    .line 67
    invoke-direct {v10, v0}, Lcom/kousei/framework/w;-><init>([B)V

    const/4 v11, 0x1

    .line 68
    invoke-direct/range {v6 .. v11}, Lcom/kousei/framework/k2;-><init>(IIILcom/kousei/framework/k;I)V

    .line 69
    invoke-direct {v4, v2, v6, v1, v3}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v4

    :cond_17e
    if-ne v4, v7, :cond_18f

    .line 70
    new-instance v4, Lcom/kousei/framework/kd;

    new-instance v5, Lcom/kousei/framework/o4;

    invoke-virtual {v0}, Lcom/kousei/framework/jb;->getEncoded()[B

    move-result-object v0

    .line 71
    invoke-direct {v5, v0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 72
    invoke-direct {v4, v2, v5, v1, v3}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v4

    .line 73
    :cond_18f
    new-instance v4, Lcom/kousei/framework/kd;

    .line 74
    iget-object v5, v0, Lcom/kousei/framework/jb;->T:[B

    invoke-static {v5}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v5

    .line 75
    invoke-virtual {v0}, Lcom/kousei/framework/jb;->getEncoded()[B

    move-result-object v0

    new-instance v6, Lcom/kousei/framework/r4;

    new-instance v7, Lcom/kousei/framework/o4;

    .line 76
    invoke-direct {v7, v5}, Lcom/kousei/framework/w;-><init>([B)V

    .line 77
    new-instance v5, Lcom/kousei/framework/o4;

    .line 78
    invoke-direct {v5, v0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 79
    invoke-direct {v6, v7, v5}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/k;Lcom/kousei/framework/k;)V

    .line 80
    invoke-direct {v4, v2, v6, v1, v3}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v4

    .line 81
    :cond_1ae
    instance-of v2, v0, Lcom/kousei/framework/rb;

    if-eqz v2, :cond_210

    check-cast v0, Lcom/kousei/framework/rb;

    new-instance v2, Lcom/kousei/framework/k0;

    .line 82
    iget-object v4, v0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    check-cast v4, Lcom/kousei/framework/pb;

    .line 83
    sget-object v6, Lcom/kousei/framework/ji;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kousei/framework/v;

    .line 84
    invoke-direct {v2, v4}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    .line 85
    iget v4, v0, Lcom/kousei/framework/rb;->S:I

    if-ne v4, v5, :cond_1e0

    .line 86
    new-instance v4, Lcom/kousei/framework/kd;

    new-instance v6, Lcom/kousei/framework/k2;

    new-instance v10, Lcom/kousei/framework/o4;

    .line 87
    iget-object v0, v0, Lcom/kousei/framework/rb;->R:[B

    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v0

    .line 88
    invoke-direct {v10, v0}, Lcom/kousei/framework/w;-><init>([B)V

    const/4 v11, 0x1

    .line 89
    invoke-direct/range {v6 .. v11}, Lcom/kousei/framework/k2;-><init>(IIILcom/kousei/framework/k;I)V

    .line 90
    invoke-direct {v4, v2, v6, v1, v3}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v4

    :cond_1e0
    if-ne v4, v7, :cond_1f1

    .line 91
    new-instance v4, Lcom/kousei/framework/kd;

    new-instance v5, Lcom/kousei/framework/o4;

    invoke-virtual {v0}, Lcom/kousei/framework/rb;->getEncoded()[B

    move-result-object v0

    .line 92
    invoke-direct {v5, v0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 93
    invoke-direct {v4, v2, v5, v1, v3}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v4

    .line 94
    :cond_1f1
    new-instance v4, Lcom/kousei/framework/kd;

    .line 95
    iget-object v5, v0, Lcom/kousei/framework/rb;->R:[B

    invoke-static {v5}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v5

    .line 96
    invoke-virtual {v0}, Lcom/kousei/framework/rb;->getEncoded()[B

    move-result-object v0

    new-instance v6, Lcom/kousei/framework/r4;

    new-instance v7, Lcom/kousei/framework/o4;

    .line 97
    invoke-direct {v7, v5}, Lcom/kousei/framework/w;-><init>([B)V

    .line 98
    new-instance v5, Lcom/kousei/framework/o4;

    .line 99
    invoke-direct {v5, v0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 100
    invoke-direct {v6, v7, v5}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/k;Lcom/kousei/framework/k;)V

    .line 101
    invoke-direct {v4, v2, v6, v1, v3}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v4

    .line 102
    :cond_210
    instance-of v2, v0, Lcom/kousei/framework/ye;

    if-eqz v2, :cond_241

    check-cast v0, Lcom/kousei/framework/ye;

    new-instance v2, Lcom/kousei/framework/k0;

    .line 103
    iget-object v4, v0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    check-cast v4, Lcom/kousei/framework/we;

    .line 104
    sget-object v5, Lcom/kousei/framework/ji;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kousei/framework/v;

    .line 105
    invoke-direct {v2, v4}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    new-instance v4, Lcom/kousei/framework/kd;

    .line 106
    iget-object v5, v0, Lcom/kousei/framework/ye;->M:Lcom/kousei/framework/i9;

    iget-object v6, v5, Lcom/kousei/framework/i9;->a:[B

    iget-object v5, v5, Lcom/kousei/framework/i9;->b:[B

    iget-object v0, v0, Lcom/kousei/framework/ye;->N:Lcom/kousei/framework/i9;

    iget-object v7, v0, Lcom/kousei/framework/i9;->a:[B

    iget-object v0, v0, Lcom/kousei/framework/i9;->b:[B

    filled-new-array {v6, v5, v7, v0}, [[B

    move-result-object v0

    invoke-static {v0}, Lcom/kousei/framework/i0;->N([[B)[B

    move-result-object v0

    .line 107
    invoke-direct {v4, v2, v0, v1, v3}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;[BLcom/kousei/framework/e0;[B)V

    return-object v4

    .line 108
    :cond_241
    instance-of v2, v0, Lcom/kousei/framework/ui;

    const/16 v10, 0x10

    if-eqz v2, :cond_322

    check-cast v0, Lcom/kousei/framework/ui;

    new-instance v2, Lcom/kousei/framework/kd;

    new-instance v4, Lcom/kousei/framework/k0;

    sget-object v11, Lcom/kousei/framework/r7;->b:Lcom/kousei/framework/v;

    invoke-direct {v4, v11}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    new-instance v11, Lcom/kousei/framework/o4;

    .line 109
    iget-object v12, v0, Lcom/kousei/framework/ui;->L:[B

    invoke-static {v12}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v12

    .line 110
    invoke-direct {v11, v12}, Lcom/kousei/framework/w;-><init>([B)V

    const/16 v12, 0x38

    .line 111
    new-array v13, v12, [B

    iget-object v0, v0, Lcom/kousei/framework/ui;->L:[B

    .line 112
    new-array v14, v10, [I

    new-array v15, v10, [I

    const/16 v12, 0x39

    .line 113
    new-array v12, v12, [B

    invoke-static {v0, v12}, Lcom/kousei/framework/j0;->V0([B[B)V

    new-instance v0, Lcom/kousei/framework/j7;

    invoke-direct {v0, v5}, Lcom/kousei/framework/j7;-><init>(I)V

    invoke-static {v12, v0}, Lcom/kousei/framework/j0;->E1([BLcom/kousei/framework/j7;)V

    .line 114
    new-array v12, v10, [I

    new-array v8, v10, [I

    new-array v3, v10, [I

    new-array v10, v10, [I

    .line 115
    iget-object v6, v0, Lcom/kousei/framework/j7;->a:[I

    invoke-static {v6, v8}, Lcom/kousei/framework/j0;->I1([I[I)V

    iget-object v6, v0, Lcom/kousei/framework/j7;->b:[I

    invoke-static {v6, v3}, Lcom/kousei/framework/j0;->I1([I[I)V

    iget-object v6, v0, Lcom/kousei/framework/j7;->c:[I

    invoke-static {v6, v10}, Lcom/kousei/framework/j0;->I1([I[I)V

    invoke-static {v8, v3, v12}, Lcom/kousei/framework/j0;->n0([I[I[I)V

    invoke-static {v8, v3, v8}, Lcom/kousei/framework/j0;->g([I[I[I)V

    invoke-static {v8, v10, v8}, Lcom/kousei/framework/j0;->n0([I[I[I)V

    invoke-static {v10, v10}, Lcom/kousei/framework/j0;->I1([I[I)V

    invoke-static {v12, v12}, Lcom/kousei/framework/j0;->l0([I[I)V

    invoke-static {v12, v10, v12}, Lcom/kousei/framework/j0;->l2([I[I[I)V

    invoke-static {v12, v8, v12}, Lcom/kousei/framework/j0;->g([I[I[I)V

    .line 116
    invoke-static {v5, v12}, Lcom/kousei/framework/j0;->a1(I[I)V

    const/4 v6, -0x1

    invoke-static {v6, v12}, Lcom/kousei/framework/j0;->a1(I[I)V

    invoke-static {v5, v3}, Lcom/kousei/framework/j0;->a1(I[I)V

    invoke-static {v6, v3}, Lcom/kousei/framework/j0;->a1(I[I)V

    invoke-static {v5, v10}, Lcom/kousei/framework/j0;->a1(I[I)V

    invoke-static {v6, v10}, Lcom/kousei/framework/j0;->a1(I[I)V

    .line 117
    invoke-static {v12}, Lcom/kousei/framework/j0;->k0([I)I

    move-result v8

    invoke-static {v3}, Lcom/kousei/framework/j0;->k0([I)I

    move-result v3

    not-int v3, v3

    and-int/2addr v3, v8

    invoke-static {v10}, Lcom/kousei/framework/j0;->k0([I)I

    move-result v8

    not-int v8, v8

    and-int/2addr v3, v8

    if-eqz v3, :cond_31c

    .line 118
    iget-object v3, v0, Lcom/kousei/framework/j7;->a:[I

    invoke-static {v9, v9, v3, v14}, Lcom/kousei/framework/j0;->D(II[I[I)V

    iget-object v0, v0, Lcom/kousei/framework/j7;->b:[I

    invoke-static {v9, v9, v0, v15}, Lcom/kousei/framework/j0;->D(II[I[I)V

    .line 119
    invoke-static {v14, v14}, Lcom/kousei/framework/j0;->g0([I[I)V

    invoke-static {v14, v15, v14}, Lcom/kousei/framework/j0;->n0([I[I[I)V

    invoke-static {v14, v14}, Lcom/kousei/framework/j0;->I1([I[I)V

    .line 120
    invoke-static {v5, v14}, Lcom/kousei/framework/j0;->a1(I[I)V

    invoke-static {v6, v14}, Lcom/kousei/framework/j0;->a1(I[I)V

    .line 121
    invoke-static {v9, v9, v13, v14}, Lcom/kousei/framework/j0;->N(II[B[I)V

    const/4 v0, 0x7

    invoke-static {v7, v0, v13, v14}, Lcom/kousei/framework/j0;->N(II[B[I)V

    const/16 v0, 0xe

    const/4 v3, 0x4

    invoke-static {v3, v0, v13, v14}, Lcom/kousei/framework/j0;->N(II[B[I)V

    const/4 v3, 0x6

    const/16 v5, 0x15

    invoke-static {v3, v5, v13, v14}, Lcom/kousei/framework/j0;->N(II[B[I)V

    const/16 v3, 0x1c

    const/16 v5, 0x8

    invoke-static {v5, v3, v13, v14}, Lcom/kousei/framework/j0;->N(II[B[I)V

    const/16 v3, 0x23

    const/16 v5, 0xa

    invoke-static {v5, v3, v13, v14}, Lcom/kousei/framework/j0;->N(II[B[I)V

    const/16 v3, 0xc

    const/16 v5, 0x2a

    invoke-static {v3, v5, v13, v14}, Lcom/kousei/framework/j0;->N(II[B[I)V

    const/16 v3, 0x31

    invoke-static {v0, v3, v13, v14}, Lcom/kousei/framework/j0;->N(II[B[I)V

    const/16 v0, 0x38

    .line 122
    new-array v3, v0, [B

    invoke-static {v13, v9, v3, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    invoke-static {v3}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v0

    .line 124
    invoke-direct {v2, v4, v11, v1, v0}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v2

    .line 125
    :cond_31c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 126
    :cond_322
    instance-of v2, v0, Lcom/kousei/framework/si;

    if-eqz v2, :cond_3fd

    check-cast v0, Lcom/kousei/framework/si;

    new-instance v2, Lcom/kousei/framework/kd;

    new-instance v3, Lcom/kousei/framework/k0;

    sget-object v5, Lcom/kousei/framework/r7;->a:Lcom/kousei/framework/v;

    invoke-direct {v3, v5}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    new-instance v5, Lcom/kousei/framework/o4;

    .line 127
    iget-object v6, v0, Lcom/kousei/framework/si;->L:[B

    invoke-static {v6}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v6

    .line 128
    invoke-direct {v5, v6}, Lcom/kousei/framework/w;-><init>([B)V

    .line 129
    new-array v6, v4, [B

    iget-object v0, v0, Lcom/kousei/framework/si;->L:[B

    const/16 v7, 0xa

    .line 130
    new-array v8, v7, [I

    new-array v11, v7, [I

    .line 131
    new-array v12, v4, [B

    invoke-static {v0, v12}, Lcom/kousei/framework/j0;->U0([B[B)V

    new-instance v0, Lcom/kousei/framework/h7;

    invoke-direct {v0}, Lcom/kousei/framework/h7;-><init>()V

    invoke-static {v12, v0}, Lcom/kousei/framework/j0;->D1([BLcom/kousei/framework/h7;)V

    .line 132
    new-array v12, v7, [I

    new-array v13, v7, [I

    new-array v14, v7, [I

    new-array v15, v7, [I

    .line 133
    iget-object v7, v0, Lcom/kousei/framework/h7;->a:Ljava/lang/Object;

    check-cast v7, [I

    invoke-static {v7, v13}, Lcom/kousei/framework/j0;->G1([I[I)V

    iget-object v7, v0, Lcom/kousei/framework/h7;->b:Ljava/lang/Object;

    check-cast v7, [I

    invoke-static {v7, v14}, Lcom/kousei/framework/j0;->G1([I[I)V

    iget-object v7, v0, Lcom/kousei/framework/h7;->c:Ljava/lang/Object;

    check-cast v7, [I

    invoke-static {v7, v15}, Lcom/kousei/framework/j0;->G1([I[I)V

    invoke-static {v13, v14, v12}, Lcom/kousei/framework/j0;->m0([I[I[I)V

    invoke-static {v13, v14, v13}, Lcom/kousei/framework/j0;->k2([I[I[I)V

    invoke-static {v13, v15, v13}, Lcom/kousei/framework/j0;->m0([I[I[I)V

    invoke-static {v15, v15}, Lcom/kousei/framework/j0;->G1([I[I)V

    sget-object v7, Lcom/kousei/framework/j0;->k:[I

    invoke-static {v12, v7, v12}, Lcom/kousei/framework/j0;->m0([I[I[I)V

    invoke-static {v12, v15, v12}, Lcom/kousei/framework/j0;->f([I[I[I)V

    invoke-static {v12, v13, v12}, Lcom/kousei/framework/j0;->f([I[I[I)V

    invoke-static {v12}, Lcom/kousei/framework/j0;->J0([I)V

    invoke-static {v14}, Lcom/kousei/framework/j0;->J0([I)V

    invoke-static {v15}, Lcom/kousei/framework/j0;->J0([I)V

    invoke-static {v12}, Lcom/kousei/framework/j0;->j0([I)I

    move-result v7

    invoke-static {v14}, Lcom/kousei/framework/j0;->j0([I)I

    move-result v12

    not-int v12, v12

    and-int/2addr v7, v12

    invoke-static {v15}, Lcom/kousei/framework/j0;->j0([I)I

    move-result v12

    not-int v12, v12

    and-int/2addr v7, v12

    if-eqz v7, :cond_3f7

    .line 134
    iget-object v7, v0, Lcom/kousei/framework/h7;->b:Ljava/lang/Object;

    check-cast v7, [I

    invoke-static {v9, v9, v7, v8}, Lcom/kousei/framework/j0;->C(II[I[I)V

    iget-object v0, v0, Lcom/kousei/framework/h7;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v9, v9, v0, v11}, Lcom/kousei/framework/j0;->C(II[I[I)V

    .line 135
    invoke-static {v11, v8, v8, v11}, Lcom/kousei/framework/j0;->t([I[I[I[I)V

    const/16 v7, 0xa

    .line 136
    new-array v0, v7, [I

    const/16 v7, 0x8

    .line 137
    new-array v7, v7, [I

    invoke-static {v9, v9, v11, v0}, Lcom/kousei/framework/j0;->C(II[I[I)V

    invoke-static {v0}, Lcom/kousei/framework/j0;->J0([I)V

    .line 138
    invoke-static {v9, v9, v0, v7}, Lcom/kousei/framework/j0;->K(II[I[I)V

    const/4 v12, 0x5

    const/4 v13, 0x4

    invoke-static {v12, v13, v0, v7}, Lcom/kousei/framework/j0;->K(II[I[I)V

    .line 139
    sget-object v0, Lcom/kousei/framework/j0;->r0:[I

    invoke-static {v0, v7, v7}, Lcom/kousei/framework/i0;->Q1([I[I[I)I

    .line 140
    invoke-static {v9, v9, v7, v11}, Lcom/kousei/framework/j0;->F(II[I[I)V

    invoke-static {v13, v12, v7, v11}, Lcom/kousei/framework/j0;->F(II[I[I)V

    const/16 v0, 0x9

    aget v7, v11, v0

    const v13, 0xffffff

    and-int/2addr v7, v13

    aput v7, v11, v0

    .line 141
    invoke-static {v8, v11, v8}, Lcom/kousei/framework/j0;->m0([I[I[I)V

    invoke-static {v8}, Lcom/kousei/framework/j0;->J0([I)V

    .line 142
    invoke-static {v9, v9, v6, v8}, Lcom/kousei/framework/j0;->J(II[B[I)V

    invoke-static {v12, v10, v6, v8}, Lcom/kousei/framework/j0;->J(II[B[I)V

    .line 143
    new-array v0, v4, [B

    invoke-static {v6, v9, v0, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    invoke-static {v0}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v0

    .line 145
    invoke-direct {v2, v3, v5, v1, v0}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v2

    .line 146
    :cond_3f7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 147
    :cond_3fd
    instance-of v2, v0, Lcom/kousei/framework/p7;

    if-eqz v2, :cond_43b

    check-cast v0, Lcom/kousei/framework/p7;

    new-instance v2, Lcom/kousei/framework/kd;

    new-instance v3, Lcom/kousei/framework/k0;

    sget-object v4, Lcom/kousei/framework/r7;->d:Lcom/kousei/framework/v;

    invoke-direct {v3, v4}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    new-instance v4, Lcom/kousei/framework/o4;

    .line 148
    iget-object v5, v0, Lcom/kousei/framework/p7;->L:[B

    invoke-static {v5}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v5

    .line 149
    invoke-direct {v4, v5}, Lcom/kousei/framework/w;-><init>([B)V

    .line 150
    iget-object v5, v0, Lcom/kousei/framework/p7;->L:[B

    monitor-enter v5

    :try_start_41a
    iget-object v6, v0, Lcom/kousei/framework/p7;->M:Lcom/kousei/framework/q7;

    if-nez v6, :cond_42e

    new-instance v6, Lcom/kousei/framework/q7;

    iget-object v7, v0, Lcom/kousei/framework/p7;->L:[B

    invoke-static {v7}, Lcom/kousei/framework/j0;->P([B)Lcom/kousei/framework/l7;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/kousei/framework/q7;-><init>(Lcom/kousei/framework/l7;)V

    iput-object v6, v0, Lcom/kousei/framework/p7;->M:Lcom/kousei/framework/q7;

    goto :goto_42e

    :catchall_42c
    move-exception v0

    goto :goto_439

    :cond_42e
    :goto_42e
    iget-object v0, v0, Lcom/kousei/framework/p7;->M:Lcom/kousei/framework/q7;

    monitor-exit v5
    :try_end_431
    .catchall {:try_start_41a .. :try_end_431} :catchall_42c

    .line 151
    invoke-virtual {v0}, Lcom/kousei/framework/q7;->getEncoded()[B

    move-result-object v0

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v2

    .line 152
    :goto_439
    :try_start_439
    monitor-exit v5
    :try_end_43a
    .catchall {:try_start_439 .. :try_end_43a} :catchall_42c

    throw v0

    .line 153
    :cond_43b
    instance-of v2, v0, Lcom/kousei/framework/m7;

    if-eqz v2, :cond_479

    check-cast v0, Lcom/kousei/framework/m7;

    new-instance v2, Lcom/kousei/framework/kd;

    new-instance v3, Lcom/kousei/framework/k0;

    sget-object v4, Lcom/kousei/framework/r7;->c:Lcom/kousei/framework/v;

    invoke-direct {v3, v4}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;)V

    new-instance v4, Lcom/kousei/framework/o4;

    .line 154
    iget-object v5, v0, Lcom/kousei/framework/m7;->L:[B

    invoke-static {v5}, Lcom/kousei/framework/i0;->J([B)[B

    move-result-object v5

    .line 155
    invoke-direct {v4, v5}, Lcom/kousei/framework/w;-><init>([B)V

    .line 156
    iget-object v5, v0, Lcom/kousei/framework/m7;->L:[B

    monitor-enter v5

    :try_start_458
    iget-object v6, v0, Lcom/kousei/framework/m7;->M:Lcom/kousei/framework/n7;

    if-nez v6, :cond_46c

    new-instance v6, Lcom/kousei/framework/n7;

    iget-object v7, v0, Lcom/kousei/framework/m7;->L:[B

    invoke-static {v7}, Lcom/kousei/framework/j0;->O([B)Lcom/kousei/framework/l7;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/kousei/framework/n7;-><init>(Lcom/kousei/framework/l7;)V

    iput-object v6, v0, Lcom/kousei/framework/m7;->M:Lcom/kousei/framework/n7;

    goto :goto_46c

    :catchall_46a
    move-exception v0

    goto :goto_477

    :cond_46c
    :goto_46c
    iget-object v0, v0, Lcom/kousei/framework/m7;->M:Lcom/kousei/framework/n7;

    monitor-exit v5
    :try_end_46f
    .catchall {:try_start_458 .. :try_end_46f} :catchall_46a

    .line 157
    invoke-virtual {v0}, Lcom/kousei/framework/n7;->getEncoded()[B

    move-result-object v0

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/kousei/framework/kd;-><init>(Lcom/kousei/framework/k0;Lcom/kousei/framework/s;Lcom/kousei/framework/e0;[B)V

    return-object v2

    .line 158
    :goto_477
    :try_start_477
    monitor-exit v5
    :try_end_478
    .catchall {:try_start_477 .. :try_end_478} :catchall_46a

    throw v0

    .line 159
    :cond_479
    new-instance v0, Ljava/io/IOException;

    const-string v1, "key parameters not recognized"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
