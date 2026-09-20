.class public abstract Lcom/kousei/framework/l1;
.super Ljava/lang/Object;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/kousei/framework/l1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/kousei/framework/l1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method

.method public static a(Lcom/kousei/framework/j;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/kousei/framework/c0;->t(Ljava/lang/Object;)Lcom/kousei/framework/c0;

    .line 5
    move-result-object p0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lcom/kousei/framework/c0;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_47

    .line 13
    invoke-virtual {p0, v1}, Lcom/kousei/framework/c0;->u(I)Lcom/kousei/framework/j;

    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/kousei/framework/a1;

    .line 19
    if-nez v3, :cond_15

    .line 21
    goto :goto_44

    .line 22
    :cond_15
    check-cast v2, Lcom/kousei/framework/a1;

    .line 24
    iget v3, v2, Lcom/kousei/framework/a1;->c:I

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_1d

    .line 29
    goto :goto_44

    .line 30
    :cond_1d
    invoke-virtual {v2}, Lcom/kousei/framework/a1;->r()Lcom/kousei/framework/r;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/kousei/framework/d0;->s(Lcom/kousei/framework/j;)Lcom/kousei/framework/d0;

    .line 41
    move-result-object v2

    .line 42
    move v3, v0

    .line 43
    :goto_2a
    iget-object v5, v2, Lcom/kousei/framework/d0;->a:[Lcom/kousei/framework/j;

    .line 45
    array-length v6, v5

    .line 46
    if-ge v3, v6, :cond_44

    .line 48
    aget-object v5, v5, v3

    .line 50
    invoke-static {v5}, Lcom/kousei/framework/p;->r(Ljava/lang/Object;)Lcom/kousei/framework/p;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/kousei/framework/p;->s()Ljava/math/BigInteger;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    .line 61
    move-result v5
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_47

    .line 62
    const/4 v6, 0x7

    .line 63
    if-ne v5, v6, :cond_41

    .line 65
    return v4

    .line 66
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_2a

    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_6

    .line 72
    :catchall_47
    :cond_47
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/security/PrivateKey;)Lcom/kousei/framework/m0;
    .registers 27

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lcom/kousei/framework/g3;

    invoke-static/range {p0 .. p0}, Lcom/kousei/framework/g3;->e(Ljava/lang/String;)Lcom/kousei/framework/j0;

    move-result-object v1

    .line 2
    instance-of v2, v0, Ljava/security/interfaces/ECPrivateKey;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_f7

    .line 3
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v9

    invoke-virtual {v8}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v8}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v16

    instance-of v8, v9, Ljava/security/spec/ECFieldFp;

    if-eqz v8, :cond_4a

    new-instance v10, Lcom/kousei/framework/t3;

    check-cast v9, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v9}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v11

    move-object v12, v15

    const/4 v15, 0x0

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 6
    invoke-direct/range {v10 .. v16}, Lcom/kousei/framework/t3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 7
    sget-object v3, Lcom/kousei/framework/m3;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kousei/framework/u3;

    if-eqz v3, :cond_b5

    move-object v10, v3

    goto/16 :goto_b5

    :cond_4a
    move-object v12, v15

    move-object/from16 v13, v16

    .line 8
    check-cast v9, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v9}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v11

    invoke-virtual {v9}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object v8

    .line 9
    new-array v9, v4, [I

    array-length v10, v8

    if-ne v10, v7, :cond_61

    aget v3, v8, v6

    aput v3, v9, v6

    goto :goto_a3

    :cond_61
    array-length v10, v8

    if-ne v10, v4, :cond_f1

    aget v3, v8, v6

    aget v4, v8, v7

    if-ge v3, v4, :cond_7e

    aget v10, v8, v5

    if-ge v3, v10, :cond_7e

    aput v3, v9, v6

    if-ge v4, v10, :cond_77

    aput v4, v9, v7

    aput v10, v9, v5

    goto :goto_a3

    :cond_77
    aput v10, v9, v7

    aget v3, v8, v7

    aput v3, v9, v5

    goto :goto_a3

    :cond_7e
    aget v3, v8, v5

    if-ge v4, v3, :cond_92

    aput v4, v9, v6

    aget v4, v8, v6

    if-ge v4, v3, :cond_8d

    aput v4, v9, v7

    aput v3, v9, v5

    goto :goto_a3

    :cond_8d
    aput v3, v9, v7

    aput v4, v9, v5

    goto :goto_a3

    :cond_92
    aput v3, v9, v6

    aget v3, v8, v6

    if-ge v3, v4, :cond_9f

    aput v3, v9, v7

    aget v3, v8, v7

    aput v3, v9, v5

    goto :goto_a3

    :cond_9f
    aput v4, v9, v7

    aput v3, v9, v5

    .line 10
    :goto_a3
    new-instance v10, Lcom/kousei/framework/s3;

    move-object v15, v12

    aget v12, v9, v6

    move-object/from16 v16, v13

    aget v13, v9, v7

    aget v14, v9, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v18}, Lcom/kousei/framework/s3;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 11
    :cond_b5
    :goto_b5
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Lcom/kousei/framework/u3;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/kousei/framework/c4;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v2

    .line 14
    invoke-virtual {v3}, Lcom/kousei/framework/c4;->k()Lcom/kousei/framework/c4;

    move-result-object v3

    .line 15
    new-instance v5, Lcom/kousei/framework/f4;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v6, Lcom/kousei/framework/v3;

    invoke-direct {v6, v10, v3, v4, v2}, Lcom/kousei/framework/v3;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/c4;Ljava/math/BigInteger;[B)V

    invoke-direct {v5, v0, v6}, Lcom/kousei/framework/f4;-><init>(Ljava/math/BigInteger;Lcom/kousei/framework/v3;)V

    .line 16
    new-instance v0, Lcom/kousei/framework/m0;

    invoke-direct {v0, v1, v5}, Lcom/kousei/framework/m0;-><init>(Lcom/kousei/framework/j0;Lcom/kousei/framework/f4;)V

    return-object v0

    .line 17
    :cond_f1
    const-string v0, "Only Trinomials and pentanomials supported"

    invoke-static {v0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    return-object v3

    .line 18
    :cond_f7
    instance-of v2, v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v2, :cond_42c

    .line 19
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 20
    new-instance v2, Lcom/kousei/framework/t7;

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v8

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v9, Lcom/kousei/framework/t7;->c:Lcom/kousei/framework/e1;

    .line 23
    monitor-enter v9

    .line 24
    :try_start_10d
    iget-object v10, v9, Lcom/kousei/framework/e1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v8}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10
    :try_end_113
    .catchall {:try_start_10d .. :try_end_113} :catchall_429

    monitor-exit v9

    if-eqz v10, :cond_118

    goto/16 :goto_329

    .line 25
    :cond_118
    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    and-int/2addr v10, v7

    if-eqz v10, :cond_421

    const-string v10, "org.bouncycastle.rsa.allow_unsafe_mod"

    invoke-static {v10}, Lcom/kousei/framework/n7;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_129

    goto/16 :goto_329

    :cond_129
    const-string v10, "org.bouncycastle.rsa.max_size"

    const/16 v11, 0x4000

    invoke-static {v11, v10}, Lcom/kousei/framework/n7;->a(ILjava/lang/String;)I

    move-result v10

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    if-lt v10, v11, :cond_419

    .line 26
    sget-object v10, Lcom/kousei/framework/t7;->d:Ljava/math/BigInteger;

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    if-ge v11, v12, :cond_145

    move-object v11, v8

    goto :goto_147

    :cond_145
    move-object v11, v10

    move-object v10, v8

    :goto_147
    sget-object v12, Lcom/kousei/framework/f1;->a:Ljava/math/BigInteger;

    .line 27
    invoke-virtual {v10, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v12

    if-eqz v12, :cond_411

    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    move-result v12

    if-ne v12, v7, :cond_409

    invoke-virtual {v11}, Ljava/math/BigInteger;->signum()I

    move-result v12

    if-ltz v12, :cond_165

    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v13

    if-le v12, v13, :cond_169

    :cond_165
    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    :cond_169
    sget-object v12, Lcom/kousei/framework/f1;->b:Ljava/math/BigInteger;

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17b

    move-object/from16 p0, v3

    move/from16 v19, v5

    move/from16 v18, v6

    const/16 p1, 0x4

    goto/16 :goto_223

    :cond_17b
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    invoke-static {v12, v10}, Lcom/kousei/framework/m6;->I(ILjava/math/BigInteger;)[I

    move-result-object v10

    invoke-static {v12, v11}, Lcom/kousei/framework/m6;->I(ILjava/math/BigInteger;)[I

    move-result-object v11

    .line 28
    array-length v12, v10

    mul-int/lit8 v14, v12, 0x20

    sub-int/2addr v12, v7

    aget v15, v10, v12

    .line 29
    invoke-static {v15}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v15

    sub-int/2addr v14, v15

    add-int/lit8 v15, v14, 0x1d

    const/16 v16, 0x1e

    .line 30
    div-int/lit8 v15, v15, 0x1e

    :goto_198
    if-ltz v12, :cond_1ac

    .line 31
    aget v17, v11, v12

    if-eqz v17, :cond_1a9

    mul-int/lit8 v12, v12, 0x20

    .line 32
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v17

    rsub-int/lit8 v17, v17, 0x20

    add-int v17, v17, v12

    goto :goto_1ae

    :cond_1a9
    add-int/lit8 v12, v12, -0x1

    goto :goto_198

    :cond_1ac
    move/from16 v17, v6

    :goto_1ae
    sub-int v12, v14, v17

    move-object/from16 p0, v3

    .line 33
    new-array v3, v15, [I

    new-array v4, v15, [I

    const/16 p1, 0x4

    new-array v13, v15, [I

    invoke-static {v14, v11, v4}, Lcom/kousei/framework/h0;->S(I[I[I)V

    invoke-static {v14, v10, v13}, Lcom/kousei/framework/h0;->S(I[I[I)V

    invoke-static {v13, v6, v3, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-int v10, v12

    const-wide/32 v18, 0x2e1e2

    move v13, v5

    move v11, v6

    int-to-long v5, v14

    mul-long v5, v5, v18

    move/from16 v18, v11

    const/16 v11, 0x2e

    if-ge v14, v11, :cond_1d8

    const v11, 0x4b4b5

    :goto_1d5
    move/from16 v19, v13

    goto :goto_1dc

    :cond_1d8
    const v11, 0x2c3c4

    goto :goto_1d5

    :goto_1dc
    int-to-long v13, v11

    add-long/2addr v5, v13

    const/16 v11, 0x10

    ushr-long/2addr v5, v11

    long-to-int v5, v5

    .line 34
    :goto_1e2
    aget v6, v4, v18

    if-eqz v6, :cond_1e8

    goto/16 :goto_333

    :cond_1e8
    move v11, v7

    :goto_1e9
    if-ge v11, v15, :cond_1f1

    aget v13, v4, v11

    or-int/2addr v6, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e9

    :cond_1f1
    if-nez v6, :cond_333

    add-int/lit8 v4, v15, -0x1

    .line 35
    aget v5, v3, v4

    shr-int/lit8 v5, v5, 0x1f

    if-gez v5, :cond_213

    move/from16 v5, v18

    move v11, v5

    :goto_1fe
    if-ge v11, v4, :cond_20e

    .line 36
    aget v6, v3, v11

    sub-int/2addr v5, v6

    const v6, 0x3fffffff  # 1.9999999f

    and-int/2addr v6, v5

    aput v6, v3, v11

    shr-int/lit8 v5, v5, 0x1e

    add-int/lit8 v11, v11, 0x1

    goto :goto_1fe

    :cond_20e
    aget v6, v3, v4

    sub-int/2addr v5, v6

    aput v5, v3, v4

    .line 37
    :cond_213
    aget v4, v3, v18

    xor-int/2addr v4, v7

    if-nez v4, :cond_403

    move v5, v7

    :goto_219
    if-ge v5, v15, :cond_221

    aget v6, v3, v5

    or-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_219

    :cond_221
    if-nez v4, :cond_403

    .line 38
    :goto_223
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const-string v4, "org.bouncycastle.rsa.max_mr_tests"

    const/16 v5, 0x600

    if-lt v3, v5, :cond_231

    const/4 v3, 0x3

    goto :goto_240

    :cond_231
    const/16 v5, 0x400

    if-lt v3, v5, :cond_238

    move/from16 v3, p1

    goto :goto_240

    :cond_238
    const/16 v5, 0x200

    if-lt v3, v5, :cond_23e

    const/4 v3, 0x7

    goto :goto_240

    :cond_23e
    const/16 v3, 0x32

    :goto_240
    invoke-static {v3, v4}, Lcom/kousei/framework/n7;->a(ILjava/lang/String;)I

    move-result v3

    if-lez v3, :cond_326

    invoke-static {}, Lcom/kousei/framework/w1;->a()Ljava/security/SecureRandom;

    move-result-object v4

    .line 39
    sget-object v5, Lcom/kousei/framework/k7;->a:Ljava/math/BigInteger;

    sget-object v6, Lcom/kousei/framework/k7;->b:Ljava/math/BigInteger;

    invoke-static {v8}, Lcom/kousei/framework/k7;->a(Ljava/math/BigInteger;)V

    if-eqz v4, :cond_320

    if-lt v3, v7, :cond_31a

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    move/from16 v13, v19

    if-ne v10, v13, :cond_266

    .line 40
    new-instance v3, Lcom/kousei/framework/j7;

    move/from16 v11, v18

    invoke-direct {v3, v11}, Lcom/kousei/framework/j7;-><init>(Z)V

    goto/16 :goto_30f

    :cond_266
    move/from16 v11, v18

    .line 41
    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v10

    if-nez v10, :cond_275

    .line 42
    new-instance v3, Lcom/kousei/framework/j7;

    invoke-direct {v3, v7}, Lcom/kousei/framework/j7;-><init>(Z)V

    goto/16 :goto_30f

    .line 43
    :cond_275
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v10}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v14

    const/4 v15, 0x0

    :goto_286
    if-ge v15, v3, :cond_309

    invoke-static {v6, v12, v4}, Lcom/kousei/framework/f1;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-lez v7, :cond_29e

    .line 44
    new-instance v3, Lcom/kousei/framework/j7;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/kousei/framework/j7;-><init>(Z)V

    goto/16 :goto_30f

    .line 45
    :cond_29e
    invoke-virtual {v11, v14, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2ae

    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b1

    :cond_2ae
    move/from16 p1, v3

    goto :goto_302

    :cond_2b1
    const/4 v11, 0x1

    :goto_2b2
    move/from16 p1, v3

    if-ge v11, v13, :cond_2d0

    invoke-virtual {v7, v6, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c2

    const/4 v11, 0x1

    goto :goto_2d2

    :cond_2c2
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2ca

    :goto_2c8
    const/4 v11, 0x0

    goto :goto_2d2

    :cond_2ca
    add-int/lit8 v11, v11, 0x1

    move-object v7, v3

    move/from16 v3, p1

    goto :goto_2b2

    :cond_2d0
    move-object v3, v7

    goto :goto_2c8

    :goto_2d2
    if-nez v11, :cond_302

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e6

    invoke-virtual {v3, v6, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e5

    goto :goto_2e6

    :cond_2e5
    move-object v7, v3

    :cond_2e6
    :goto_2e6
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_2fb

    .line 46
    new-instance v3, Lcom/kousei/framework/j7;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/kousei/framework/j7;-><init>(Z)V

    goto :goto_30f

    :cond_2fb
    const/4 v4, 0x1

    .line 47
    new-instance v3, Lcom/kousei/framework/j7;

    invoke-direct {v3, v4}, Lcom/kousei/framework/j7;-><init>(Z)V

    goto :goto_30f

    :cond_302
    :goto_302
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, p1

    const/4 v7, 0x1

    goto/16 :goto_286

    .line 48
    :cond_309
    new-instance v3, Lcom/kousei/framework/j7;

    const/4 v11, 0x0

    invoke-direct {v3, v11}, Lcom/kousei/framework/j7;-><init>(Z)V

    .line 49
    :goto_30f
    iget-boolean v3, v3, Lcom/kousei/framework/j7;->a:Z

    if-eqz v3, :cond_314

    goto :goto_326

    .line 50
    :cond_314
    const-string v0, "RSA modulus is not composite"

    invoke-static {v0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    return-object p0

    .line 51
    :cond_31a
    const-string v0, "\'iterations\' must be > 0"

    invoke-static {v0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    return-object p0

    :cond_320
    const-string v0, "\'random\' cannot be null"

    invoke-static {v0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    return-object p0

    .line 52
    :cond_326
    :goto_326
    invoke-virtual {v9, v8}, Lcom/kousei/framework/e1;->a(Ljava/math/BigInteger;)V

    .line 53
    :goto_329
    iput-object v8, v2, Lcom/kousei/framework/t7;->a:Ljava/math/BigInteger;

    iput-object v0, v2, Lcom/kousei/framework/t7;->b:Ljava/math/BigInteger;

    .line 54
    new-instance v0, Lcom/kousei/framework/m0;

    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/m0;-><init>(Lcom/kousei/framework/j0;Lcom/kousei/framework/t7;)V

    return-object v0

    :cond_333
    :goto_333
    if-ge v12, v5, :cond_403

    add-int/lit8 v12, v12, 0x1e

    const/4 v11, 0x0

    .line 55
    aget v6, v3, v11

    aget v7, v4, v11

    move v14, v7

    move/from16 v18, v10

    move/from16 v20, v11

    move/from16 v21, v16

    const/4 v7, 0x1

    move v10, v6

    const/4 v6, 0x1

    :goto_346
    const/16 v22, -0x1

    shl-int v23, v22, v21

    or-int v23, v14, v23

    .line 56
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v23

    shr-int v14, v14, v23

    shl-int v6, v6, v23

    shl-int v13, v20, v23

    move-object/from16 v20, v0

    sub-int v0, v18, v23

    move-object/from16 v18, v1

    sub-int v1, v21, v23

    if-gtz v1, :cond_397

    .line 57
    filled-new-array {v6, v13, v11, v7}, [I

    move-result-object v1

    .line 58
    invoke-static {v15, v3, v4, v1}, Lcom/kousei/framework/h0;->i3(I[I[I[I)V

    add-int/lit8 v1, v15, -0x1

    .line 59
    aget v6, v3, v1

    aget v1, v4, v1

    add-int/lit8 v7, v15, -0x2

    shr-int/lit8 v10, v7, 0x1f

    shr-int/lit8 v11, v6, 0x1f

    xor-int/2addr v11, v6

    or-int/2addr v10, v11

    shr-int/lit8 v11, v1, 0x1f

    xor-int/2addr v11, v1

    or-int/2addr v10, v11

    if-nez v10, :cond_38b

    aget v10, v3, v7

    shl-int/lit8 v6, v6, 0x1e

    or-int/2addr v6, v10

    aput v6, v3, v7

    aget v6, v4, v7

    shl-int/lit8 v1, v1, 0x1e

    or-int/2addr v1, v6

    aput v1, v4, v7

    add-int/lit8 v15, v15, -0x1

    :cond_38b
    move v10, v0

    move-object/from16 v1, v18

    move-object/from16 v0, v20

    const/4 v7, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x2

    goto/16 :goto_1e2

    :cond_397
    if-gtz v0, :cond_3c9

    rsub-int/lit8 v0, v0, 0x2

    neg-int v10, v10

    neg-int v6, v6

    neg-int v13, v13

    if-le v0, v1, :cond_3a3

    move/from16 v21, v1

    goto :goto_3a5

    :cond_3a3
    move/from16 v21, v0

    :goto_3a5
    rsub-int/lit8 v21, v21, 0x20

    ushr-int v21, v22, v21

    and-int/lit8 v21, v21, 0x3f

    mul-int v22, v14, v10

    mul-int v23, v14, v14

    const/16 v24, 0x2

    add-int/lit8 v23, v23, -0x2

    mul-int v23, v23, v22

    and-int v21, v23, v21

    move/from16 v19, v11

    move v11, v6

    move/from16 v6, v19

    move/from16 v19, v13

    move v13, v7

    move/from16 v7, v19

    move/from16 v19, v14

    move v14, v10

    move/from16 v10, v19

    const/16 v19, 0x1

    goto :goto_3eb

    :cond_3c9
    const/16 v24, 0x2

    if-le v0, v1, :cond_3d0

    move/from16 v21, v1

    goto :goto_3d2

    :cond_3d0
    move/from16 v21, v0

    :goto_3d2
    rsub-int/lit8 v21, v21, 0x20

    ushr-int v21, v22, v21

    and-int/lit8 v21, v21, 0xf

    add-int/lit8 v22, v10, 0x1

    and-int/lit8 v22, v22, 0x4

    const/16 v19, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int v22, v10, v22

    move/from16 v23, v0

    neg-int v0, v14

    mul-int v22, v22, v0

    and-int v21, v22, v21

    move/from16 v0, v23

    :goto_3eb
    mul-int v22, v10, v21

    add-int v14, v22, v14

    mul-int v22, v6, v21

    add-int v11, v22, v11

    mul-int v21, v21, v13

    add-int v7, v21, v7

    move/from16 v21, v1

    move-object/from16 v1, v18

    move/from16 v18, v0

    move-object/from16 v0, v20

    move/from16 v20, v13

    goto/16 :goto_346

    .line 60
    :cond_403
    const-string v0, "RSA modulus has a small prime factor"

    invoke-static {v0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    return-object p0

    .line 61
    :cond_409
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "BigInteger: modulus not positive"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_411
    move-object/from16 p0, v3

    const-string v0, "\'M\' must be odd"

    invoke-static {v0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    return-object p0

    :cond_419
    move-object/from16 p0, v3

    .line 62
    const-string v0, "RSA modulus out of range"

    invoke-static {v0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    return-object p0

    :cond_421
    move-object/from16 p0, v3

    const-string v0, "RSA modulus is even"

    invoke-static {v0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    return-object p0

    :catchall_429
    move-exception v0

    .line 63
    :try_start_42a
    monitor-exit v9
    :try_end_42b
    .catchall {:try_start_42a .. :try_end_42b} :catchall_429

    throw v0

    :cond_42c
    const-wide v1, -0x7318105cd36712b9L  # -1.711696066775497E-246

    .line 64
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lcom/kousei/framework/m0;Lcom/kousei/framework/k;[Lcom/kousei/framework/j;)Lcom/kousei/framework/h4;
    .registers 12

    .line 1
    new-instance v0, Lcom/kousei/framework/p6;

    .line 3
    invoke-direct {v0}, Lcom/kousei/framework/p6;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    iget v3, p1, Lcom/kousei/framework/k;->b:I

    .line 10
    if-ge v2, v3, :cond_34

    .line 12
    invoke-virtual {p1, v2}, Lcom/kousei/framework/k;->c(I)Lcom/kousei/framework/j;

    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Lcom/kousei/framework/a1;

    .line 18
    if-nez v4, :cond_14

    .line 20
    goto :goto_31

    .line 21
    :cond_14
    check-cast v3, Lcom/kousei/framework/a1;

    .line 23
    iget v4, v3, Lcom/kousei/framework/a1;->c:I

    .line 25
    sget-object v5, Lcom/kousei/framework/p6;->c:[I

    .line 27
    array-length v6, v5

    .line 28
    move v7, v1

    .line 29
    :goto_1c
    if-ge v7, v6, :cond_31

    .line 31
    aget v8, v5, v7

    .line 33
    if-ne v8, v4, :cond_2e

    .line 35
    invoke-virtual {v3}, Lcom/kousei/framework/a1;->r()Lcom/kousei/framework/r;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v4, v3}, Lcom/kousei/framework/p6;->f(ILcom/kousei/framework/z;)V

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    add-int/lit8 v7, v7, 0x1

    .line 49
    goto :goto_1c

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_7

    .line 53
    :cond_34
    sget-boolean p1, Lcom/kousei/framework/n0;->a:Z

    .line 55
    xor-int/lit8 p1, p1, 0x1

    .line 57
    invoke-static {p1}, Lcom/kousei/framework/s6;->a(Z)[Lcom/kousei/framework/j;

    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lcom/kousei/framework/p2;

    .line 63
    invoke-direct {v2, p1, v1}, Lcom/kousei/framework/p2;-><init>([Lcom/kousei/framework/j;I)V

    .line 66
    const/16 p1, 0x2c0

    .line 68
    invoke-virtual {v0, p1, v2}, Lcom/kousei/framework/p6;->f(ILcom/kousei/framework/z;)V

    .line 71
    invoke-static {}, Lcom/kousei/framework/n0;->c()I

    .line 74
    move-result p1

    .line 75
    int-to-long v2, p1

    .line 76
    const/16 p1, 0x2c1

    .line 78
    invoke-virtual {v0, p1, v2, v3}, Lcom/kousei/framework/p6;->a(IJ)V

    .line 81
    iget-object p1, p0, Lcom/kousei/framework/m0;->g:Ljava/lang/Object;

    .line 83
    check-cast p1, Lcom/kousei/framework/u6;

    .line 85
    invoke-static {v1, p1}, Lcom/kousei/framework/n0;->d(ZLcom/kousei/framework/u6;)I

    .line 88
    move-result v2

    .line 89
    int-to-long v2, v2

    .line 90
    const/16 v4, 0x2c2

    .line 92
    invoke-virtual {v0, v4, v2, v3}, Lcom/kousei/framework/p6;->a(IJ)V

    .line 95
    invoke-static {p1}, Lcom/kousei/framework/n0;->e(Lcom/kousei/framework/u6;)I

    .line 98
    move-result v2

    .line 99
    int-to-long v2, v2

    .line 100
    const/16 v4, 0x2ce

    .line 102
    invoke-virtual {v0, v4, v2, v3}, Lcom/kousei/framework/p6;->a(IJ)V

    .line 105
    invoke-static {p1}, Lcom/kousei/framework/n0;->a(Lcom/kousei/framework/u6;)I

    .line 108
    move-result p1

    .line 109
    int-to-long v2, p1

    .line 110
    const/16 p1, 0x2cf

    .line 112
    invoke-virtual {v0, p1, v2, v3}, Lcom/kousei/framework/p6;->a(IJ)V

    .line 115
    iget-object p0, p0, Lcom/kousei/framework/m0;->h:Ljava/lang/Object;

    .line 117
    check-cast p0, Lcom/kousei/framework/v6;

    .line 119
    if-eqz p0, :cond_b8

    .line 121
    iget-object p1, p0, Lcom/kousei/framework/v6;->a:[B

    .line 123
    if-nez p1, :cond_8d

    .line 125
    iget-object v2, p0, Lcom/kousei/framework/v6;->b:[B

    .line 127
    if-nez v2, :cond_8d

    .line 129
    iget-object v2, p0, Lcom/kousei/framework/v6;->c:[B

    .line 131
    if-nez v2, :cond_8d

    .line 133
    iget-object v2, p0, Lcom/kousei/framework/v6;->d:[B

    .line 135
    if-nez v2, :cond_8d

    .line 137
    iget-object v2, p0, Lcom/kousei/framework/v6;->e:[B

    .line 139
    if-nez v2, :cond_8d

    .line 141
    goto :goto_b8

    .line 142
    :cond_8d
    if-eqz p1, :cond_94

    .line 144
    const/16 v2, 0x2c6

    .line 146
    invoke-virtual {v0, v2, p1}, Lcom/kousei/framework/p6;->b(I[B)V

    .line 149
    :cond_94
    iget-object p1, p0, Lcom/kousei/framework/v6;->b:[B

    .line 151
    if-eqz p1, :cond_9d

    .line 153
    const/16 v2, 0x2c7

    .line 155
    invoke-virtual {v0, v2, p1}, Lcom/kousei/framework/p6;->b(I[B)V

    .line 158
    :cond_9d
    iget-object p1, p0, Lcom/kousei/framework/v6;->c:[B

    .line 160
    if-eqz p1, :cond_a6

    .line 162
    const/16 v2, 0x2c8

    .line 164
    invoke-virtual {v0, v2, p1}, Lcom/kousei/framework/p6;->b(I[B)V

    .line 167
    :cond_a6
    iget-object p1, p0, Lcom/kousei/framework/v6;->d:[B

    .line 169
    if-eqz p1, :cond_af

    .line 171
    const/16 v2, 0x2cc

    .line 173
    invoke-virtual {v0, v2, p1}, Lcom/kousei/framework/p6;->b(I[B)V

    .line 176
    :cond_af
    iget-object p0, p0, Lcom/kousei/framework/v6;->e:[B

    .line 178
    if-eqz p0, :cond_b8

    .line 180
    const/16 p1, 0x2cd

    .line 182
    invoke-virtual {v0, p1, p0}, Lcom/kousei/framework/p6;->b(I[B)V

    .line 185
    :cond_b8
    :goto_b8
    invoke-virtual {v0}, Lcom/kousei/framework/p6;->d()Lcom/kousei/framework/p2;

    .line 188
    move-result-object p0

    .line 189
    const/4 p1, 0x7

    .line 190
    aput-object p0, p2, p1

    .line 192
    new-instance p0, Lcom/kousei/framework/p2;

    .line 194
    invoke-direct {p0, p2, v1}, Lcom/kousei/framework/p2;-><init>([Lcom/kousei/framework/j;I)V

    .line 197
    new-instance p1, Lcom/kousei/framework/m2;

    .line 199
    invoke-direct {p1, p0}, Lcom/kousei/framework/m2;-><init>(Lcom/kousei/framework/r;)V

    .line 202
    new-instance p0, Lcom/kousei/framework/h4;

    .line 204
    sget-object p2, Lcom/kousei/framework/j1;->a:Lcom/kousei/framework/u;

    .line 206
    invoke-direct {p0, p2, v1, p1}, Lcom/kousei/framework/h4;-><init>(Lcom/kousei/framework/u;ZLcom/kousei/framework/m2;)V

    .line 209
    return-object p0
.end method

.method public static d(Lcom/kousei/framework/m0;Ljava/security/cert/X509Certificate;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/Certificate;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    :try_start_2
    new-instance v1, Lcom/kousei/framework/wa;

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lcom/kousei/framework/wa;-><init>([B)V

    .line 12
    iget-object v2, v1, Lcom/kousei/framework/wa;->a:Lcom/kousei/framework/h1;

    .line 14
    sget-object v3, Lcom/kousei/framework/j1;->a:Lcom/kousei/framework/u;

    .line 16
    invoke-virtual {v1, v3}, Lcom/kousei/framework/wa;->a(Lcom/kousei/framework/u;)Lcom/kousei/framework/h4;

    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_17

    .line 22
    goto/16 :goto_171

    .line 24
    :cond_17
    iget-object v3, v3, Lcom/kousei/framework/h4;->c:Lcom/kousei/framework/v;

    .line 26
    iget-object v3, v3, Lcom/kousei/framework/v;->a:[B

    .line 28
    invoke-static {v3}, Lcom/kousei/framework/c0;->t(Ljava/lang/Object;)Lcom/kousei/framework/c0;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/kousei/framework/c0;->A()[Lcom/kousei/framework/j;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x7

    .line 37
    aget-object v4, v3, v4

    .line 39
    check-cast v4, Lcom/kousei/framework/c0;

    .line 41
    new-instance v5, Lcom/kousei/framework/k;

    .line 43
    invoke-direct {v5}, Lcom/kousei/framework/k;-><init>()V

    .line 46
    invoke-virtual {v4}, Lcom/kousei/framework/c0;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v4

    .line 50
    :goto_31
    move-object v6, v4

    .line 51
    check-cast v6, Lcom/kousei/framework/k0;

    .line 53
    invoke-virtual {v6}, Lcom/kousei/framework/k0;->hasNext()Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_54

    .line 59
    invoke-virtual {v6}, Lcom/kousei/framework/k0;->next()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/kousei/framework/j;

    .line 65
    check-cast v6, Lcom/kousei/framework/a1;

    .line 67
    iget v7, v6, Lcom/kousei/framework/a1;->c:I

    .line 69
    const/16 v8, 0x2c0

    .line 71
    if-ne v7, v8, :cond_50

    .line 73
    invoke-virtual {v6}, Lcom/kousei/framework/a1;->r()Lcom/kousei/framework/r;

    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 80
    goto :goto_31

    .line 81
    :cond_50
    invoke-virtual {v5, v6}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 84
    goto :goto_31

    .line 85
    :cond_54
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Lcom/kousei/framework/m0;->c(Ljava/lang/String;)Lcom/kousei/framework/s5;

    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_64

    .line 99
    goto/16 :goto_171

    .line 101
    :cond_64
    iget-object v6, v4, Lcom/kousei/framework/s5;->a:Ljava/security/KeyPair;

    .line 103
    new-instance v7, Ljava/util/ArrayList;

    .line 105
    iget-object v4, v4, Lcom/kousei/framework/s5;->b:Ljava/util/List;

    .line 107
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    new-instance v4, Lcom/kousei/framework/wa;

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/security/cert/Certificate;

    .line 119
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 122
    move-result-object v9

    .line 123
    invoke-direct {v4, v9}, Lcom/kousei/framework/wa;-><init>([B)V

    .line 126
    invoke-virtual {v1}, Lcom/kousei/framework/wa;->b()Lcom/kousei/framework/ua;

    .line 129
    move-result-object v15
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_81} :catch_171

    .line 130
    :try_start_81
    invoke-virtual {v15}, Lcom/kousei/framework/ua;->toString()Ljava/lang/String;

    .line 133
    move-result-object v9
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_86

    .line 134
    goto :goto_98

    .line 135
    :catchall_86
    :try_start_86
    new-instance v9, Ljava/lang/String;

    .line 137
    invoke-virtual {v15}, Lcom/kousei/framework/r;->g()[B

    .line 140
    move-result-object v10

    .line 141
    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V
    :try_end_8f
    .catchall {:try_start_86 .. :try_end_8f} :catchall_90

    .line 144
    goto :goto_98

    .line 145
    :catchall_90
    :try_start_90
    invoke-static {v15}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 148
    move-result v9

    .line 149
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 153
    :goto_98
    sget-object v10, Lcom/kousei/framework/l1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lcom/kousei/framework/k1;

    .line 161
    if-eqz v9, :cond_a9

    .line 163
    iget-object v9, v9, Lcom/kousei/framework/k1;->a:Ljava/security/KeyPair;

    .line 165
    invoke-virtual {v9}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 168
    move-result-object v9

    .line 169
    goto :goto_cf

    .line 170
    :cond_a9
    const-wide v9, -0x73181045d36712b9L

    .line 175
    invoke-static {v9, v10}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 182
    move-result-object v9

    .line 183
    new-instance v10, Ljava/security/spec/ECGenParameterSpec;

    .line 185
    const-wide v11, -0x73181048d36712b9L  # -1.711717890236401E-246

    .line 190
    invoke-static {v11, v12}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 193
    move-result-object v11

    .line 194
    invoke-direct {v10, v11}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v9, v10}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 200
    invoke-virtual {v9}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 207
    move-result-object v9

    .line 208
    :goto_cf
    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, Lcom/kousei/framework/ja;->i(Ljava/lang/Object;)Lcom/kousei/framework/ja;

    .line 215
    move-result-object v16

    .line 216
    new-instance v10, Lcom/kousei/framework/n4;

    .line 218
    invoke-virtual {v4}, Lcom/kousei/framework/wa;->b()Lcom/kousei/framework/ua;

    .line 221
    move-result-object v11

    .line 222
    iget-object v4, v2, Lcom/kousei/framework/h1;->b:Lcom/kousei/framework/ka;

    .line 224
    iget-object v4, v4, Lcom/kousei/framework/ka;->c:Lcom/kousei/framework/p;

    .line 226
    invoke-virtual {v4}, Lcom/kousei/framework/p;->s()Ljava/math/BigInteger;

    .line 229
    move-result-object v12

    .line 230
    iget-object v4, v2, Lcom/kousei/framework/h1;->b:Lcom/kousei/framework/ka;

    .line 232
    iget-object v4, v4, Lcom/kousei/framework/ka;->f:Lcom/kousei/framework/sa;

    .line 234
    iget-object v4, v4, Lcom/kousei/framework/sa;->a:Lcom/kousei/framework/pa;

    .line 236
    invoke-virtual {v4}, Lcom/kousei/framework/pa;->i()Ljava/util/Date;

    .line 239
    move-result-object v13

    .line 240
    iget-object v2, v2, Lcom/kousei/framework/h1;->b:Lcom/kousei/framework/ka;

    .line 242
    iget-object v2, v2, Lcom/kousei/framework/ka;->f:Lcom/kousei/framework/sa;

    .line 244
    iget-object v2, v2, Lcom/kousei/framework/sa;->b:Lcom/kousei/framework/pa;

    .line 246
    invoke-virtual {v2}, Lcom/kousei/framework/pa;->i()Ljava/util/Date;

    .line 249
    move-result-object v14

    .line 250
    invoke-direct/range {v10 .. v16}, Lcom/kousei/framework/n4;-><init>(Lcom/kousei/framework/ua;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lcom/kousei/framework/ua;Lcom/kousei/framework/ja;)V

    .line 253
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lcom/kousei/framework/l1;->k(Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 264
    move-result-object v4

    .line 265
    invoke-static {v2, v4}, Lcom/kousei/framework/l1;->b(Ljava/lang/String;Ljava/security/PrivateKey;)Lcom/kousei/framework/m0;

    .line 268
    move-result-object v2

    .line 269
    invoke-static {v0, v5, v3}, Lcom/kousei/framework/l1;->c(Lcom/kousei/framework/m0;Lcom/kousei/framework/k;[Lcom/kousei/framework/j;)Lcom/kousei/framework/h4;

    .line 272
    move-result-object v0

    .line 273
    iget-object v3, v10, Lcom/kousei/framework/n4;->b:Ljava/lang/Object;

    .line 275
    check-cast v3, Lcom/kousei/framework/j4;

    .line 277
    invoke-virtual {v3, v0}, Lcom/kousei/framework/j4;->b(Lcom/kousei/framework/h4;)V

    .line 280
    iget-object v0, v1, Lcom/kousei/framework/wa;->b:Lcom/kousei/framework/i4;

    .line 282
    invoke-virtual {v0}, Lcom/kousei/framework/i4;->i()[Lcom/kousei/framework/u;

    .line 285
    move-result-object v0

    .line 286
    array-length v3, v0

    .line 287
    move v4, v8

    .line 288
    :goto_11f
    if-ge v4, v3, :cond_146

    .line 290
    aget-object v5, v0, v4

    .line 292
    invoke-virtual {v5}, Lcom/kousei/framework/u;->u()Ljava/lang/String;

    .line 295
    move-result-object v5

    .line 296
    sget-object v6, Lcom/kousei/framework/j1;->a:Lcom/kousei/framework/u;

    .line 298
    invoke-virtual {v6}, Lcom/kousei/framework/u;->u()Ljava/lang/String;

    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_143

    .line 308
    new-instance v6, Lcom/kousei/framework/u;

    .line 310
    invoke-direct {v6, v5}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v1, v6}, Lcom/kousei/framework/wa;->a(Lcom/kousei/framework/u;)Lcom/kousei/framework/h4;

    .line 316
    move-result-object v5

    .line 317
    iget-object v6, v10, Lcom/kousei/framework/n4;->b:Ljava/lang/Object;

    .line 319
    check-cast v6, Lcom/kousei/framework/j4;

    .line 321
    invoke-virtual {v6, v5}, Lcom/kousei/framework/j4;->b(Lcom/kousei/framework/h4;)V

    .line 324
    :cond_143
    add-int/lit8 v4, v4, 0x1

    .line 326
    goto :goto_11f

    .line 327
    :cond_146
    invoke-virtual {v10, v2}, Lcom/kousei/framework/n4;->c(Lcom/kousei/framework/m0;)Lcom/kousei/framework/wa;

    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 333
    iget-object v0, v0, Lcom/kousei/framework/wa;->a:Lcom/kousei/framework/h1;

    .line 335
    invoke-virtual {v0}, Lcom/kousei/framework/r;->g()[B

    .line 338
    move-result-object v0

    .line 339
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 342
    move-object/from16 v0, p2

    .line 344
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 350
    new-instance v1, Ljava/util/ArrayList;

    .line 352
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 355
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 361
    new-array v0, v8, [Ljava/security/cert/Certificate;

    .line 363
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, [Ljava/security/cert/Certificate;
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_170} :catch_171

    .line 369
    return-object v0

    .line 370
    :catch_171
    :goto_171
    const/4 v0, 0x0

    .line 371
    return-object v0
.end method

.method public static e(Lcom/kousei/framework/m0;[Ljava/security/cert/Certificate;)[Ljava/security/cert/Certificate;
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_4

    .line 4
    goto :goto_50

    .line 5
    :cond_4
    const-wide v0, -0x7318103fd36712b9L  # -1.711727710793808E-246

    .line 10
    :try_start_9
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v2, p1, v2

    .line 23
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 36
    sget-object v2, Lcom/kousei/framework/j1;->a:Lcom/kousei/framework/u;

    .line 38
    invoke-virtual {v2}, Lcom/kousei/framework/u;->u()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_30

    .line 48
    goto :goto_50

    .line 49
    :cond_30
    invoke-static {}, Lcom/kousei/framework/l1;->j()V

    .line 52
    invoke-static {v1}, Lcom/kousei/framework/l1;->h(Ljava/security/cert/X509Certificate;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_40

    .line 58
    invoke-static {p0, v1, v0}, Lcom/kousei/framework/l1;->d(Lcom/kousei/framework/m0;Ljava/security/cert/X509Certificate;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/Certificate;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4b

    .line 64
    return-object v2

    .line 65
    :cond_40
    array-length v2, p1

    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne v2, v3, :cond_4b

    .line 69
    invoke-static {p0, v1, v0}, Lcom/kousei/framework/l1;->g(Lcom/kousei/framework/m0;Ljava/security/cert/X509Certificate;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/Certificate;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_4b

    .line 75
    return-object v2

    .line 76
    :cond_4b
    invoke-static {p0, v1, p1, v0}, Lcom/kousei/framework/l1;->f(Lcom/kousei/framework/m0;Ljava/security/cert/X509Certificate;[Ljava/security/cert/Certificate;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/Certificate;

    .line 79
    move-result-object p0
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_4f} :catch_50

    .line 80
    return-object p0

    .line 81
    :catch_50
    :goto_50
    return-object p1
.end method

.method public static f(Lcom/kousei/framework/m0;Ljava/security/cert/X509Certificate;[Ljava/security/cert/Certificate;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/Certificate;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    :try_start_2
    new-instance v1, Lcom/kousei/framework/wa;

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lcom/kousei/framework/wa;-><init>([B)V

    .line 12
    iget-object v2, v1, Lcom/kousei/framework/wa;->a:Lcom/kousei/framework/h1;

    .line 14
    sget-object v3, Lcom/kousei/framework/j1;->a:Lcom/kousei/framework/u;

    .line 16
    invoke-virtual {v1, v3}, Lcom/kousei/framework/wa;->a(Lcom/kousei/framework/u;)Lcom/kousei/framework/h4;

    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Lcom/kousei/framework/h4;->c:Lcom/kousei/framework/v;

    .line 22
    iget-object v3, v3, Lcom/kousei/framework/v;->a:[B

    .line 24
    invoke-static {v3}, Lcom/kousei/framework/c0;->t(Ljava/lang/Object;)Lcom/kousei/framework/c0;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/kousei/framework/c0;->A()[Lcom/kousei/framework/j;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x7

    .line 33
    aget-object v4, v3, v4

    .line 35
    check-cast v4, Lcom/kousei/framework/c0;

    .line 37
    new-instance v5, Lcom/kousei/framework/k;

    .line 39
    invoke-direct {v5}, Lcom/kousei/framework/k;-><init>()V

    .line 42
    invoke-virtual {v4}, Lcom/kousei/framework/c0;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v4

    .line 46
    :goto_2d
    move-object v6, v4

    .line 47
    check-cast v6, Lcom/kousei/framework/k0;

    .line 49
    invoke-virtual {v6}, Lcom/kousei/framework/k0;->hasNext()Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_50

    .line 55
    invoke-virtual {v6}, Lcom/kousei/framework/k0;->next()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/kousei/framework/j;

    .line 61
    check-cast v6, Lcom/kousei/framework/a1;

    .line 63
    iget v7, v6, Lcom/kousei/framework/a1;->c:I

    .line 65
    const/16 v8, 0x2c0

    .line 67
    if-ne v7, v8, :cond_4c

    .line 69
    invoke-virtual {v6}, Lcom/kousei/framework/a1;->r()Lcom/kousei/framework/r;

    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 76
    goto :goto_2d

    .line 77
    :cond_4c
    invoke-virtual {v5, v6}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 80
    goto :goto_2d

    .line 81
    :cond_50
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Lcom/kousei/framework/m0;->c(Ljava/lang/String;)Lcom/kousei/framework/s5;

    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_60

    .line 95
    goto/16 :goto_11d

    .line 97
    :cond_60
    iget-object v6, v4, Lcom/kousei/framework/s5;->a:Ljava/security/KeyPair;

    .line 99
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    iget-object v4, v4, Lcom/kousei/framework/s5;->b:Ljava/util/List;

    .line 103
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    new-instance v4, Lcom/kousei/framework/wa;

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/security/cert/Certificate;

    .line 115
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 118
    move-result-object v9

    .line 119
    invoke-direct {v4, v9}, Lcom/kousei/framework/wa;-><init>([B)V

    .line 122
    new-instance v10, Lcom/kousei/framework/n4;

    .line 124
    invoke-virtual {v4}, Lcom/kousei/framework/wa;->b()Lcom/kousei/framework/ua;

    .line 127
    move-result-object v11

    .line 128
    iget-object v4, v2, Lcom/kousei/framework/h1;->b:Lcom/kousei/framework/ka;

    .line 130
    iget-object v4, v4, Lcom/kousei/framework/ka;->c:Lcom/kousei/framework/p;

    .line 132
    invoke-virtual {v4}, Lcom/kousei/framework/p;->s()Ljava/math/BigInteger;

    .line 135
    move-result-object v12

    .line 136
    iget-object v4, v2, Lcom/kousei/framework/h1;->b:Lcom/kousei/framework/ka;

    .line 138
    iget-object v4, v4, Lcom/kousei/framework/ka;->f:Lcom/kousei/framework/sa;

    .line 140
    iget-object v4, v4, Lcom/kousei/framework/sa;->a:Lcom/kousei/framework/pa;

    .line 142
    invoke-virtual {v4}, Lcom/kousei/framework/pa;->i()Ljava/util/Date;

    .line 145
    move-result-object v13

    .line 146
    iget-object v4, v2, Lcom/kousei/framework/h1;->b:Lcom/kousei/framework/ka;

    .line 148
    iget-object v4, v4, Lcom/kousei/framework/ka;->f:Lcom/kousei/framework/sa;

    .line 150
    iget-object v4, v4, Lcom/kousei/framework/sa;->b:Lcom/kousei/framework/pa;

    .line 152
    invoke-virtual {v4}, Lcom/kousei/framework/pa;->i()Ljava/util/Date;

    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v1}, Lcom/kousei/framework/wa;->b()Lcom/kousei/framework/ua;

    .line 159
    move-result-object v15

    .line 160
    iget-object v2, v2, Lcom/kousei/framework/h1;->b:Lcom/kousei/framework/ka;

    .line 162
    iget-object v2, v2, Lcom/kousei/framework/ka;->h:Lcom/kousei/framework/ja;

    .line 164
    move-object/from16 v16, v2

    .line 166
    invoke-direct/range {v10 .. v16}, Lcom/kousei/framework/n4;-><init>(Lcom/kousei/framework/ua;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lcom/kousei/framework/ua;Lcom/kousei/framework/ja;)V

    .line 169
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lcom/kousei/framework/l1;->k(Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 180
    move-result-object v4

    .line 181
    invoke-static {v2, v4}, Lcom/kousei/framework/l1;->b(Ljava/lang/String;Ljava/security/PrivateKey;)Lcom/kousei/framework/m0;

    .line 184
    move-result-object v2

    .line 185
    invoke-static {v0, v5, v3}, Lcom/kousei/framework/l1;->c(Lcom/kousei/framework/m0;Lcom/kousei/framework/k;[Lcom/kousei/framework/j;)Lcom/kousei/framework/h4;

    .line 188
    move-result-object v0

    .line 189
    iget-object v3, v10, Lcom/kousei/framework/n4;->b:Ljava/lang/Object;

    .line 191
    check-cast v3, Lcom/kousei/framework/j4;

    .line 193
    invoke-virtual {v3, v0}, Lcom/kousei/framework/j4;->b(Lcom/kousei/framework/h4;)V

    .line 196
    iget-object v0, v1, Lcom/kousei/framework/wa;->b:Lcom/kousei/framework/i4;

    .line 198
    invoke-virtual {v0}, Lcom/kousei/framework/i4;->i()[Lcom/kousei/framework/u;

    .line 201
    move-result-object v0

    .line 202
    array-length v3, v0

    .line 203
    move v4, v8

    .line 204
    :goto_cb
    if-ge v4, v3, :cond_f2

    .line 206
    aget-object v5, v0, v4

    .line 208
    invoke-virtual {v5}, Lcom/kousei/framework/u;->u()Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    sget-object v6, Lcom/kousei/framework/j1;->a:Lcom/kousei/framework/u;

    .line 214
    invoke-virtual {v6}, Lcom/kousei/framework/u;->u()Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_ef

    .line 224
    new-instance v6, Lcom/kousei/framework/u;

    .line 226
    invoke-direct {v6, v5}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1, v6}, Lcom/kousei/framework/wa;->a(Lcom/kousei/framework/u;)Lcom/kousei/framework/h4;

    .line 232
    move-result-object v5

    .line 233
    iget-object v6, v10, Lcom/kousei/framework/n4;->b:Ljava/lang/Object;

    .line 235
    check-cast v6, Lcom/kousei/framework/j4;

    .line 237
    invoke-virtual {v6, v5}, Lcom/kousei/framework/j4;->b(Lcom/kousei/framework/h4;)V

    .line 240
    :cond_ef
    add-int/lit8 v4, v4, 0x1

    .line 242
    goto :goto_cb

    .line 243
    :cond_f2
    invoke-virtual {v10, v2}, Lcom/kousei/framework/n4;->c(Lcom/kousei/framework/m0;)Lcom/kousei/framework/wa;

    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 249
    iget-object v0, v0, Lcom/kousei/framework/wa;->a:Lcom/kousei/framework/h1;

    .line 251
    invoke-virtual {v0}, Lcom/kousei/framework/r;->g()[B

    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 258
    move-object/from16 v0, p3

    .line 260
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 277
    new-array v0, v8, [Ljava/security/cert/Certificate;

    .line 279
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, [Ljava/security/cert/Certificate;
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11c} :catch_11d

    .line 285
    return-object v0

    .line 286
    :catch_11d
    :goto_11d
    return-object p2
.end method

.method public static g(Lcom/kousei/framework/m0;Ljava/security/cert/X509Certificate;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/Certificate;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lcom/kousei/framework/wa;

    .line 4
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v1, p1}, Lcom/kousei/framework/wa;-><init>([B)V

    .line 11
    iget-object p1, v1, Lcom/kousei/framework/wa;->a:Lcom/kousei/framework/h1;

    .line 13
    sget-object v2, Lcom/kousei/framework/j1;->a:Lcom/kousei/framework/u;

    .line 15
    invoke-virtual {v1, v2}, Lcom/kousei/framework/wa;->a(Lcom/kousei/framework/u;)Lcom/kousei/framework/h4;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_16

    .line 21
    goto/16 :goto_138

    .line 23
    :cond_16
    iget-object v2, v2, Lcom/kousei/framework/h4;->c:Lcom/kousei/framework/v;

    .line 25
    iget-object v2, v2, Lcom/kousei/framework/v;->a:[B

    .line 27
    invoke-static {v2}, Lcom/kousei/framework/c0;->t(Ljava/lang/Object;)Lcom/kousei/framework/c0;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/kousei/framework/c0;->A()[Lcom/kousei/framework/j;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x7

    .line 36
    aget-object v3, v2, v3

    .line 38
    check-cast v3, Lcom/kousei/framework/c0;

    .line 40
    new-instance v4, Lcom/kousei/framework/k;

    .line 42
    invoke-direct {v4}, Lcom/kousei/framework/k;-><init>()V

    .line 45
    invoke-virtual {v3}, Lcom/kousei/framework/c0;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    :goto_30
    move-object v5, v3

    .line 50
    check-cast v5, Lcom/kousei/framework/k0;

    .line 52
    invoke-virtual {v5}, Lcom/kousei/framework/k0;->hasNext()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_53

    .line 58
    invoke-virtual {v5}, Lcom/kousei/framework/k0;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/kousei/framework/j;

    .line 64
    check-cast v5, Lcom/kousei/framework/a1;

    .line 66
    iget v6, v5, Lcom/kousei/framework/a1;->c:I

    .line 68
    const/16 v7, 0x2c0

    .line 70
    if-ne v6, v7, :cond_4f

    .line 72
    invoke-virtual {v5}, Lcom/kousei/framework/a1;->r()Lcom/kousei/framework/r;

    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Lcom/kousei/framework/j;->b()Lcom/kousei/framework/z;

    .line 79
    goto :goto_30

    .line 80
    :cond_4f
    invoke-virtual {v4, v5}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 83
    goto :goto_30

    .line 84
    :cond_53
    iget-object v3, p1, Lcom/kousei/framework/h1;->b:Lcom/kousei/framework/ka;

    .line 86
    iget-object v3, v3, Lcom/kousei/framework/ka;->e:Lcom/kousei/framework/ua;

    .line 88
    invoke-static {v3}, Lcom/kousei/framework/ua;->i(Ljava/lang/Object;)Lcom/kousei/framework/ua;

    .line 91
    move-result-object v6
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5b} :catch_138

    .line 92
    :try_start_5b
    invoke-virtual {v6}, Lcom/kousei/framework/ua;->toString()Ljava/lang/String;

    .line 95
    move-result-object v3
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_60

    .line 96
    goto :goto_72

    .line 97
    :catchall_60
    :try_start_60
    new-instance v3, Ljava/lang/String;

    .line 99
    invoke-virtual {v6}, Lcom/kousei/framework/r;->g()[B

    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V
    :try_end_69
    .catchall {:try_start_60 .. :try_end_69} :catchall_6a

    .line 106
    goto :goto_72

    .line 107
    :catchall_6a
    :try_start_6a
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    :goto_72
    sget-object v5, Lcom/kousei/framework/l1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lcom/kousei/framework/k1;

    .line 123
    if-nez v7, :cond_a7

    .line 125
    const-wide v7, -0x73181045d36712b9L

    .line 130
    invoke-static {v7, v8}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 137
    move-result-object v7

    .line 138
    new-instance v8, Ljava/security/spec/ECGenParameterSpec;

    .line 140
    const-wide v9, -0x73181048d36712b9L  # -1.711717890236401E-246

    .line 145
    invoke-static {v9, v10}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    invoke-direct {v8, v9}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v7, v8}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 155
    invoke-virtual {v7}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 158
    move-result-object v7

    .line 159
    new-instance v8, Lcom/kousei/framework/k1;

    .line 161
    invoke-direct {v8, v7, v0}, Lcom/kousei/framework/k1;-><init>(Ljava/security/KeyPair;Lcom/kousei/framework/ua;)V

    .line 164
    invoke-virtual {v5, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-object v7, v8

    .line 168
    :cond_a7
    iget-object v3, v7, Lcom/kousei/framework/k1;->a:Ljava/security/KeyPair;

    .line 170
    new-instance v5, Lcom/kousei/framework/n4;

    .line 172
    iget-object v7, p1, Lcom/kousei/framework/h1;->b:Lcom/kousei/framework/ka;

    .line 174
    iget-object v7, v7, Lcom/kousei/framework/ka;->c:Lcom/kousei/framework/p;

    .line 176
    invoke-virtual {v7}, Lcom/kousei/framework/p;->s()Ljava/math/BigInteger;

    .line 179
    move-result-object v7

    .line 180
    iget-object v8, p1, Lcom/kousei/framework/h1;->b:Lcom/kousei/framework/ka;

    .line 182
    iget-object v8, v8, Lcom/kousei/framework/ka;->f:Lcom/kousei/framework/sa;

    .line 184
    iget-object v8, v8, Lcom/kousei/framework/sa;->a:Lcom/kousei/framework/pa;

    .line 186
    invoke-virtual {v8}, Lcom/kousei/framework/pa;->i()Ljava/util/Date;

    .line 189
    move-result-object v8

    .line 190
    iget-object v9, p1, Lcom/kousei/framework/h1;->b:Lcom/kousei/framework/ka;

    .line 192
    iget-object v9, v9, Lcom/kousei/framework/ka;->f:Lcom/kousei/framework/sa;

    .line 194
    iget-object v9, v9, Lcom/kousei/framework/sa;->b:Lcom/kousei/framework/pa;

    .line 196
    invoke-virtual {v9}, Lcom/kousei/framework/pa;->i()Ljava/util/Date;

    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v1}, Lcom/kousei/framework/wa;->b()Lcom/kousei/framework/ua;

    .line 203
    move-result-object v10

    .line 204
    iget-object p1, p1, Lcom/kousei/framework/h1;->b:Lcom/kousei/framework/ka;

    .line 206
    iget-object v11, p1, Lcom/kousei/framework/ka;->h:Lcom/kousei/framework/ja;

    .line 208
    invoke-direct/range {v5 .. v11}, Lcom/kousei/framework/n4;-><init>(Lcom/kousei/framework/ua;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lcom/kousei/framework/ua;Lcom/kousei/framework/ja;)V

    .line 211
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/kousei/framework/l1;->k(Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 222
    move-result-object v3

    .line 223
    invoke-static {p1, v3}, Lcom/kousei/framework/l1;->b(Ljava/lang/String;Ljava/security/PrivateKey;)Lcom/kousei/framework/m0;

    .line 226
    move-result-object p1

    .line 227
    invoke-static {p0, v4, v2}, Lcom/kousei/framework/l1;->c(Lcom/kousei/framework/m0;Lcom/kousei/framework/k;[Lcom/kousei/framework/j;)Lcom/kousei/framework/h4;

    .line 230
    move-result-object p0

    .line 231
    iget-object v2, v5, Lcom/kousei/framework/n4;->b:Ljava/lang/Object;

    .line 233
    check-cast v2, Lcom/kousei/framework/j4;

    .line 235
    invoke-virtual {v2, p0}, Lcom/kousei/framework/j4;->b(Lcom/kousei/framework/h4;)V

    .line 238
    iget-object p0, v1, Lcom/kousei/framework/wa;->b:Lcom/kousei/framework/i4;

    .line 240
    invoke-virtual {p0}, Lcom/kousei/framework/i4;->i()[Lcom/kousei/framework/u;

    .line 243
    move-result-object p0

    .line 244
    array-length v2, p0

    .line 245
    const/4 v3, 0x0

    .line 246
    move v4, v3

    .line 247
    :goto_f6
    if-ge v4, v2, :cond_11d

    .line 249
    aget-object v6, p0, v4

    .line 251
    invoke-virtual {v6}, Lcom/kousei/framework/u;->u()Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 255
    sget-object v7, Lcom/kousei/framework/j1;->a:Lcom/kousei/framework/u;

    .line 257
    invoke-virtual {v7}, Lcom/kousei/framework/u;->u()Ljava/lang/String;

    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_11a

    .line 267
    new-instance v7, Lcom/kousei/framework/u;

    .line 269
    invoke-direct {v7, v6}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1, v7}, Lcom/kousei/framework/wa;->a(Lcom/kousei/framework/u;)Lcom/kousei/framework/h4;

    .line 275
    move-result-object v6

    .line 276
    iget-object v7, v5, Lcom/kousei/framework/n4;->b:Ljava/lang/Object;

    .line 278
    check-cast v7, Lcom/kousei/framework/j4;

    .line 280
    invoke-virtual {v7, v6}, Lcom/kousei/framework/j4;->b(Lcom/kousei/framework/h4;)V

    .line 283
    :cond_11a
    add-int/lit8 v4, v4, 0x1

    .line 285
    goto :goto_f6

    .line 286
    :cond_11d
    invoke-virtual {v5, p1}, Lcom/kousei/framework/n4;->c(Lcom/kousei/framework/m0;)Lcom/kousei/framework/wa;

    .line 289
    move-result-object p0

    .line 290
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 292
    iget-object p0, p0, Lcom/kousei/framework/wa;->a:Lcom/kousei/framework/h1;

    .line 294
    invoke-virtual {p0}, Lcom/kousei/framework/r;->g()[B

    .line 297
    move-result-object p0

    .line 298
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 301
    invoke-virtual {p2, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 307
    const/4 p1, 0x1

    .line 308
    new-array p1, p1, [Ljava/security/cert/Certificate;

    .line 310
    aput-object p0, p1, v3
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_137} :catch_138

    .line 312
    return-object p1

    .line 313
    :catch_138
    :goto_138
    return-object v0
.end method

.method public static h(Ljava/security/cert/X509Certificate;)Z
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/kousei/framework/j1;->a:Lcom/kousei/framework/u;

    .line 3
    invoke-virtual {v0}, Lcom/kousei/framework/u;->u()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_46

    .line 14
    :cond_d
    new-instance v1, Lcom/kousei/framework/wa;

    .line 16
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, p0}, Lcom/kousei/framework/wa;-><init>([B)V

    .line 23
    invoke-virtual {v1, v0}, Lcom/kousei/framework/wa;->a(Lcom/kousei/framework/u;)Lcom/kousei/framework/h4;

    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1d

    .line 29
    goto :goto_46

    .line 30
    :cond_1d
    iget-object p0, p0, Lcom/kousei/framework/h4;->c:Lcom/kousei/framework/v;

    .line 32
    iget-object p0, p0, Lcom/kousei/framework/v;->a:[B

    .line 34
    invoke-static {p0}, Lcom/kousei/framework/c0;->t(Ljava/lang/Object;)Lcom/kousei/framework/c0;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/kousei/framework/c0;->size()I

    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x8

    .line 44
    if-ge v0, v1, :cond_2e

    .line 46
    goto :goto_46

    .line 47
    :cond_2e
    const/4 v0, 0x6

    .line 48
    invoke-virtual {p0, v0}, Lcom/kousei/framework/c0;->u(I)Lcom/kousei/framework/j;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/kousei/framework/l1;->a(Lcom/kousei/framework/j;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_44

    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-virtual {p0, v0}, Lcom/kousei/framework/c0;->u(I)Lcom/kousei/framework/j;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/kousei/framework/l1;->a(Lcom/kousei/framework/j;)Z

    .line 66
    move-result p0
    :try_end_42
    .catchall {:try_start_0 .. :try_end_42} :catchall_46

    .line 67
    if-eqz p0, :cond_46

    .line 69
    :cond_44
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :catchall_46
    :cond_46
    :goto_46
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public static i(Ljava/lang/String;)Lcom/kousei/framework/k1;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    goto :goto_e

    .line 5
    :cond_4
    sget-object v1, Lcom/kousei/framework/l1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/kousei/framework/k1;

    .line 13
    if-nez v2, :cond_f

    .line 15
    :goto_e
    return-object v0

    .line 16
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v3

    .line 20
    iget-wide v5, v2, Lcom/kousei/framework/k1;->c:J

    .line 22
    sub-long/2addr v3, v5

    .line 23
    const-wide/32 v5, 0x36ee80

    .line 26
    cmp-long v3, v3, v5

    .line 28
    if-lez v3, :cond_21

    .line 30
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object v0

    .line 34
    :cond_21
    return-object v2
.end method

.method public static j()V
    .registers 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/kousei/framework/l1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2f

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/kousei/framework/k1;

    .line 33
    iget-wide v3, v3, Lcom/kousei/framework/k1;->c:J

    .line 35
    sub-long v3, v0, v3

    .line 37
    const-wide/32 v5, 0x1d4c0

    .line 40
    cmp-long v3, v3, v5

    .line 42
    if-lez v3, :cond_e

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 47
    goto :goto_e

    .line 48
    :cond_2f
    sget-object v2, Lcom/kousei/framework/l1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5a

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/kousei/framework/k1;

    .line 76
    iget-wide v3, v3, Lcom/kousei/framework/k1;->c:J

    .line 78
    sub-long v3, v0, v3

    .line 80
    const-wide/32 v5, 0x36ee80

    .line 83
    cmp-long v3, v3, v5

    .line 85
    if-lez v3, :cond_39

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_59
    .catchall {:try_start_0 .. :try_end_59} :catchall_5a

    .line 90
    goto :goto_39

    .line 91
    :catchall_5a
    :cond_5a
    return-void
.end method

.method public static k(Ljava/security/PrivateKey;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 3
    if-nez v0, :cond_4a

    .line 5
    instance-of v0, p0, Ljava/security/interfaces/RSAPrivateKey;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_4a

    .line 10
    :cond_9
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    const-wide v0, -0x7318100cd36712b9L

    .line 19
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    if-eqz p0, :cond_1e

    .line 26
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    const-wide v0, -0x7318101cd36712b9L  # -1.71176590185039E-246

    .line 36
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    :goto_27
    const-wide v0, -0x7318101dd36712b9L

    .line 45
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_40

    .line 55
    const-wide v0, -0x73181021d36712b9L  # -1.711760445985164E-246

    .line 60
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    const-wide v0, -0x7318102fd36712b9L

    .line 70
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    :goto_4a
    const-wide v0, -0x73180ffed36712b9L

    .line 80
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
