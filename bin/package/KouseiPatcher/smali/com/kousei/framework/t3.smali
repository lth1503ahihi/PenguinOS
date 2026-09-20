.class public final Lcom/kousei/framework/t3;
.super Lcom/kousei/framework/q3;


# static fields
.field public static final j:Ljava/util/Set;

.field public static final k:Lcom/kousei/framework/e1;


# instance fields
.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public i:Lcom/kousei/framework/a2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/kousei/framework/t3;->j:Ljava/util/Set;

    .line 12
    new-instance v0, Lcom/kousei/framework/e1;

    .line 14
    invoke-direct {v0}, Lcom/kousei/framework/e1;-><init>()V

    .line 17
    sput-object v0, Lcom/kousei/framework/t3;->k:Lcom/kousei/framework/e1;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/kousei/framework/t3;->k:Lcom/kousei/framework/e1;

    sget-object v3, Lcom/kousei/framework/t3;->j:Ljava/util/Set;

    invoke-direct/range {p0 .. p1}, Lcom/kousei/framework/q3;-><init>(Ljava/math/BigInteger;)V

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz p6, :cond_15

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_254

    :cond_15
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_254

    .line 1
    monitor-enter v2

    .line 2
    :try_start_1c
    iget-object v3, v2, Lcom/kousei/framework/e1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_251

    monitor-exit v2

    if-eqz v3, :cond_27

    goto/16 :goto_254

    .line 3
    :cond_27
    const-string v3, "org.bouncycastle.ec.fp_max_size"

    const/16 v7, 0x412

    invoke-static {v7, v3}, Lcom/kousei/framework/n7;->a(ILjava/lang/String;)I

    move-result v3

    const-string v7, "org.bouncycastle.ec.fp_certainty"

    const/16 v8, 0x64

    invoke-static {v8, v7}, Lcom/kousei/framework/n7;->a(ILjava/lang/String;)I

    move-result v7

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    if-lt v3, v9, :cond_24b

    .line 4
    invoke-static {v1}, Lcom/kousei/framework/k7;->a(Ljava/math/BigInteger;)V

    const-wide/32 v10, 0xd4c2086

    .line 5
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_245

    rem-int/lit8 v10, v3, 0x3

    if-eqz v10, :cond_245

    rem-int/lit8 v10, v3, 0x5

    if-eqz v10, :cond_245

    rem-int/lit8 v10, v3, 0x7

    if-eqz v10, :cond_245

    rem-int/lit8 v10, v3, 0xb

    if-eqz v10, :cond_245

    rem-int/lit8 v10, v3, 0xd

    if-eqz v10, :cond_245

    rem-int/lit8 v10, v3, 0x11

    if-eqz v10, :cond_245

    rem-int/lit8 v10, v3, 0x13

    if-eqz v10, :cond_245

    rem-int/lit8 v3, v3, 0x17

    if-eqz v3, :cond_245

    const-wide/32 v10, 0x37ed0ed

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit8 v10, v3, 0x1d

    if-eqz v10, :cond_245

    rem-int/lit8 v10, v3, 0x1f

    if-eqz v10, :cond_245

    rem-int/lit8 v10, v3, 0x25

    if-eqz v10, :cond_245

    rem-int/lit8 v10, v3, 0x29

    if-eqz v10, :cond_245

    rem-int/lit8 v3, v3, 0x2b

    if-eqz v3, :cond_245

    const-wide/32 v10, 0x23cd611f

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit8 v10, v3, 0x2f

    if-eqz v10, :cond_245

    rem-int/lit8 v10, v3, 0x35

    if-eqz v10, :cond_245

    rem-int/lit8 v10, v3, 0x3b

    if-eqz v10, :cond_245

    rem-int/lit8 v10, v3, 0x3d

    if-eqz v10, :cond_245

    rem-int/lit8 v3, v3, 0x43

    if-eqz v3, :cond_245

    const-wide/32 v10, 0x20691a3

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit8 v10, v3, 0x47

    if-eqz v10, :cond_245

    rem-int/lit8 v10, v3, 0x49

    if-eqz v10, :cond_245

    rem-int/lit8 v10, v3, 0x4f

    if-eqz v10, :cond_245

    rem-int/lit8 v3, v3, 0x53

    if-eqz v3, :cond_245

    const-wide/32 v10, 0x55a60cb

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit8 v10, v3, 0x59

    if-eqz v10, :cond_245

    rem-int/lit8 v10, v3, 0x61

    if-eqz v10, :cond_245

    rem-int/lit8 v10, v3, 0x65

    if-eqz v10, :cond_245

    rem-int/lit8 v3, v3, 0x67

    if-eqz v3, :cond_245

    const-wide/32 v10, 0x9f9f361

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit8 v10, v3, 0x6b

    if-eqz v10, :cond_245

    rem-int/lit8 v10, v3, 0x6d

    if-eqz v10, :cond_245

    rem-int/lit8 v10, v3, 0x71

    if-eqz v10, :cond_245

    rem-int/lit8 v3, v3, 0x7f

    if-eqz v3, :cond_245

    const-wide/32 v10, 0x1627b25d

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit16 v10, v3, 0x83

    if-eqz v10, :cond_245

    rem-int/lit16 v10, v3, 0x89

    if-eqz v10, :cond_245

    rem-int/lit16 v10, v3, 0x8b

    if-eqz v10, :cond_245

    rem-int/lit16 v3, v3, 0x95

    if-eqz v3, :cond_245

    const-wide/32 v10, 0x2676ed77

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit16 v10, v3, 0x97

    if-eqz v10, :cond_245

    rem-int/lit16 v10, v3, 0x9d

    if-eqz v10, :cond_245

    rem-int/lit16 v10, v3, 0xa3

    if-eqz v10, :cond_245

    rem-int/lit16 v3, v3, 0xa7

    if-eqz v3, :cond_245

    const-wide/32 v10, 0x3fcf739d

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit16 v10, v3, 0xad

    if-eqz v10, :cond_245

    rem-int/lit16 v10, v3, 0xb3

    if-eqz v10, :cond_245

    rem-int/lit16 v10, v3, 0xb5

    if-eqz v10, :cond_245

    rem-int/lit16 v3, v3, 0xbf

    if-eqz v3, :cond_245

    const-wide/32 v10, 0x5f281a99

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit16 v10, v3, 0xc1

    if-eqz v10, :cond_245

    rem-int/lit16 v10, v3, 0xc5

    if-eqz v10, :cond_245

    rem-int/lit16 v10, v3, 0xc7

    if-eqz v10, :cond_245

    rem-int/lit16 v3, v3, 0xd3

    if-eqz v3, :cond_245

    .line 6
    invoke-static {}, Lcom/kousei/framework/w1;->a()Ljava/security/SecureRandom;

    move-result-object v3

    const/16 v10, 0x600

    const/4 v11, 0x2

    if-lt v9, v10, :cond_1a9

    if-gt v7, v8, :cond_19f

    const/4 v7, 0x3

    goto :goto_1da

    :cond_19f
    const/16 v8, 0x80

    if-gt v7, v8, :cond_1a4

    goto :goto_1b0

    :cond_1a4
    add-int/lit8 v7, v7, -0x7f

    .line 7
    div-int/2addr v7, v11

    add-int/2addr v7, v5

    goto :goto_1da

    :cond_1a9
    const/16 v10, 0x400

    const/4 v12, 0x5

    if-lt v9, v10, :cond_1bc

    if-gt v7, v8, :cond_1b2

    :goto_1b0
    move v7, v5

    goto :goto_1da

    :cond_1b2
    const/16 v8, 0x70

    if-gt v7, v8, :cond_1b7

    goto :goto_1c4

    :cond_1b7
    add-int/lit8 v7, v7, -0x6f

    div-int/2addr v7, v11

    add-int/2addr v7, v12

    goto :goto_1da

    :cond_1bc
    const/16 v10, 0x200

    const/16 v13, 0x50

    if-lt v9, v10, :cond_1d0

    if-gt v7, v13, :cond_1c6

    :goto_1c4
    move v7, v12

    goto :goto_1da

    :cond_1c6
    const/4 v9, 0x7

    if-gt v7, v8, :cond_1cb

    move v7, v9

    goto :goto_1da

    :cond_1cb
    add-int/lit8 v7, v7, -0x63

    div-int/2addr v7, v11

    add-int/2addr v7, v9

    goto :goto_1da

    :cond_1d0
    const/16 v8, 0x28

    if-gt v7, v13, :cond_1d6

    move v7, v8

    goto :goto_1da

    :cond_1d6
    add-int/lit8 v7, v7, -0x4f

    div-int/2addr v7, v11

    add-int/2addr v7, v8

    .line 8
    :goto_1da
    sget-object v8, Lcom/kousei/framework/k7;->a:Ljava/math/BigInteger;

    sget-object v9, Lcom/kousei/framework/k7;->b:Ljava/math/BigInteger;

    invoke-static {v1}, Lcom/kousei/framework/k7;->a(Ljava/math/BigInteger;)V

    if-eqz v3, :cond_23f

    if-lt v7, v4, :cond_239

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    if-ne v10, v11, :cond_1ec

    goto :goto_235

    :cond_1ec
    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v11

    if-eqz v11, :cond_245

    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v14

    :goto_203
    if-ge v10, v7, :cond_235

    invoke-static {v9, v12, v3}, Lcom/kousei/framework/f1;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v15

    .line 9
    invoke-virtual {v15, v14, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_231

    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21a

    goto :goto_231

    :cond_21a
    move v5, v4

    :goto_21b
    if-ge v5, v13, :cond_245

    invoke-virtual {v15, v9, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_228

    goto :goto_231

    :cond_228
    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_245

    add-int/lit8 v5, v5, 0x1

    goto :goto_21b

    :cond_231
    :goto_231
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x4

    goto :goto_203

    .line 10
    :cond_235
    :goto_235
    invoke-virtual {v2, v1}, Lcom/kousei/framework/e1;->a(Ljava/math/BigInteger;)V

    goto :goto_254

    .line 11
    :cond_239
    const-string v0, "\'iterations\' must be > 0"

    invoke-static {v0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    throw v6

    :cond_23f
    const-string v0, "\'random\' cannot be null"

    invoke-static {v0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    throw v6

    .line 12
    :cond_245
    const-string v0, "Fp q value not prime"

    invoke-static {v0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    throw v6

    :cond_24b
    const-string v0, "Fp q value out of range"

    invoke-static {v0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    throw v6

    :catchall_251
    move-exception v0

    .line 13
    :try_start_252
    monitor-exit v2
    :try_end_253
    .catchall {:try_start_252 .. :try_end_253} :catchall_251

    throw v0

    .line 14
    :cond_254
    :goto_254
    iput-object v1, v0, Lcom/kousei/framework/t3;->g:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x60

    if-lt v2, v3, :cond_279

    add-int/lit8 v3, v2, -0x40

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_279

    sget-object v3, Lcom/kousei/framework/n3;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_27a

    :cond_279
    move-object v1, v6

    .line 16
    :goto_27a
    iput-object v1, v0, Lcom/kousei/framework/t3;->h:Ljava/math/BigInteger;

    new-instance v1, Lcom/kousei/framework/a2;

    .line 17
    invoke-direct {v1, v0, v6, v6, v4}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 18
    iput-object v1, v0, Lcom/kousei/framework/t3;->i:Lcom/kousei/framework/a2;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/kousei/framework/t3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    move-result-object v1

    iput-object v1, v0, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/kousei/framework/t3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    move-result-object v1

    iput-object v1, v0, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/kousei/framework/u3;->d:Ljava/math/BigInteger;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/kousei/framework/u3;->e:Ljava/math/BigInteger;

    const/4 v1, 0x4

    iput v1, v0, Lcom/kousei/framework/u3;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/kousei/framework/u3;
    .registers 8

    .line 1
    new-instance v0, Lcom/kousei/framework/t3;

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/t3;->g:Ljava/math/BigInteger;

    .line 5
    iget-object v2, p0, Lcom/kousei/framework/t3;->h:Ljava/math/BigInteger;

    .line 7
    iget-object v3, p0, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 9
    iget-object v4, p0, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 11
    iget-object v5, p0, Lcom/kousei/framework/u3;->d:Ljava/math/BigInteger;

    .line 13
    iget-object p0, p0, Lcom/kousei/framework/u3;->e:Ljava/math/BigInteger;

    .line 15
    invoke-direct {v0, v1}, Lcom/kousei/framework/q3;-><init>(Ljava/math/BigInteger;)V

    .line 18
    iput-object v1, v0, Lcom/kousei/framework/t3;->g:Ljava/math/BigInteger;

    .line 20
    iput-object v2, v0, Lcom/kousei/framework/t3;->h:Ljava/math/BigInteger;

    .line 22
    new-instance v1, Lcom/kousei/framework/a2;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v1, v0, v2, v2, v6}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 29
    iput-object v1, v0, Lcom/kousei/framework/t3;->i:Lcom/kousei/framework/a2;

    .line 31
    iput-object v3, v0, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 33
    iput-object v4, v0, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 35
    iput-object v5, v0, Lcom/kousei/framework/u3;->d:Ljava/math/BigInteger;

    .line 37
    iput-object p0, v0, Lcom/kousei/framework/u3;->e:Ljava/math/BigInteger;

    .line 39
    const/4 p0, 0x4

    .line 40
    iput p0, v0, Lcom/kousei/framework/u3;->f:I

    .line 42
    return-object v0
.end method

.method public final d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/c4;
    .registers 5

    .line 1
    new-instance v0, Lcom/kousei/framework/a2;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;I)V

    .line 7
    return-object v0
.end method

.method public final f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/t3;->g:Ljava/math/BigInteger;

    .line 3
    if-eqz p1, :cond_18

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_18

    .line 11
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_18

    .line 17
    new-instance v1, Lcom/kousei/framework/z3;

    .line 19
    iget-object p0, p0, Lcom/kousei/framework/t3;->h:Ljava/math/BigInteger;

    .line 21
    invoke-direct {v1, v0, p0, p1}, Lcom/kousei/framework/z3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    return-object v1

    .line 25
    :cond_18
    const-string p0, "x value invalid for Fp field element"

    .line 27
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/t3;->g:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Lcom/kousei/framework/c4;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/t3;->i:Lcom/kousei/framework/a2;

    .line 3
    return-object p0
.end method

.method public final i(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 3
    if-eq p0, v0, :cond_1b

    .line 5
    iget v0, p0, Lcom/kousei/framework/u3;->f:I

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1b

    .line 10
    invoke-virtual {p1}, Lcom/kousei/framework/c4;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1b

    .line 16
    iget-object v0, p1, Lcom/kousei/framework/c4;->a:Lcom/kousei/framework/u3;

    .line 18
    iget v0, v0, Lcom/kousei/framework/u3;->f:I

    .line 20
    if-eq v0, v1, :cond_1d

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1d

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1d

    .line 28
    :cond_1b
    move-object v3, p0

    .line 29
    goto :goto_4a

    .line 30
    :cond_1d
    new-instance v2, Lcom/kousei/framework/a2;

    .line 32
    iget-object v0, p1, Lcom/kousei/framework/c4;->b:Lcom/kousei/framework/h0;

    .line 34
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->Z2()Ljava/math/BigInteger;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/kousei/framework/t3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    .line 41
    move-result-object v4

    .line 42
    iget-object v0, p1, Lcom/kousei/framework/c4;->c:Lcom/kousei/framework/h0;

    .line 44
    invoke-virtual {v0}, Lcom/kousei/framework/h0;->Z2()Ljava/math/BigInteger;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/kousei/framework/t3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    .line 51
    move-result-object v5

    .line 52
    iget-object p1, p1, Lcom/kousei/framework/c4;->d:[Lcom/kousei/framework/h0;

    .line 54
    const/4 v0, 0x0

    .line 55
    aget-object p1, p1, v0

    .line 57
    invoke-virtual {p1}, Lcom/kousei/framework/h0;->Z2()Ljava/math/BigInteger;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/kousei/framework/t3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Lcom/kousei/framework/h0;

    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x1

    .line 70
    move-object v3, p0

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/kousei/framework/a2;-><init>(Lcom/kousei/framework/u3;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;[Lcom/kousei/framework/h0;I)V

    .line 74
    return-object v2

    .line 75
    :goto_4a
    invoke-super {v3, p1}, Lcom/kousei/framework/u3;->i(Lcom/kousei/framework/c4;)Lcom/kousei/framework/c4;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final m(I)Z
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_c

    .line 4
    if-eq p1, p0, :cond_c

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_c

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_c

    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_c
    return p0
.end method

.method public final n()Ljava/math/BigInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/t3;->g:Ljava/math/BigInteger;

    .line 3
    return-object p0
.end method
