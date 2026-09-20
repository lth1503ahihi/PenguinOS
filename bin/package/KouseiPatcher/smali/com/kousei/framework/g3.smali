.class public final Lcom/kousei/framework/g3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 177

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kousei/framework/g3;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/kousei/framework/g3;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/kousei/framework/g3;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/kousei/framework/g3;->d:Ljava/util/HashMap;

    sget-object v2, Lcom/kousei/framework/d7;->b:Lcom/kousei/framework/u;

    const-string v3, "MD2WITHRSAENCRYPTION"

    invoke-static {v2, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v3, "MD2WITHRSA"

    invoke-static {v2, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/d7;->d:Lcom/kousei/framework/u;

    const-string v4, "MD5WITHRSAENCRYPTION"

    invoke-static {v3, v4}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v4, "MD5WITHRSA"

    invoke-static {v3, v4}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v4, Lcom/kousei/framework/d7;->e:Lcom/kousei/framework/u;

    const-string v5, "SHA1WITHRSAENCRYPTION"

    invoke-static {v4, v5}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v5, "SHA1WITHRSA"

    invoke-static {v4, v5}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v5, Lcom/kousei/framework/d7;->m:Lcom/kousei/framework/u;

    const-string v6, "SHA224WITHRSAENCRYPTION"

    invoke-static {v5, v6}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v6, "SHA224WITHRSA"

    invoke-static {v5, v6}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v6, Lcom/kousei/framework/d7;->j:Lcom/kousei/framework/u;

    const-string v7, "SHA256WITHRSAENCRYPTION"

    invoke-static {v6, v7}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v7, "SHA256WITHRSA"

    invoke-static {v6, v7}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v7, Lcom/kousei/framework/d7;->k:Lcom/kousei/framework/u;

    const-string v8, "SHA384WITHRSAENCRYPTION"

    invoke-static {v7, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v8, "SHA384WITHRSA"

    invoke-static {v7, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/d7;->l:Lcom/kousei/framework/u;

    const-string v9, "SHA512WITHRSAENCRYPTION"

    invoke-static {v8, v9}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v9, "SHA512WITHRSA"

    invoke-static {v8, v9}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v9, Lcom/kousei/framework/d7;->n:Lcom/kousei/framework/u;

    const-string v10, "SHA512(224)WITHRSAENCRYPTION"

    invoke-static {v9, v10}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v10, "SHA512(224)WITHRSA"

    invoke-static {v9, v10}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v10, Lcom/kousei/framework/d7;->o:Lcom/kousei/framework/u;

    const-string v11, "SHA512(256)WITHRSAENCRYPTION"

    invoke-static {v10, v11}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v11, "SHA512(256)WITHRSA"

    invoke-static {v10, v11}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v11, Lcom/kousei/framework/d7;->i:Lcom/kousei/framework/u;

    const-string v12, "SHA1WITHRSAANDMGF1"

    invoke-static {v11, v12}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v13, "SHA224WITHRSAANDMGF1"

    invoke-static {v11, v13}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v14, "SHA256WITHRSAANDMGF1"

    invoke-static {v11, v14}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v15, "SHA384WITHRSAANDMGF1"

    invoke-static {v11, v15}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    move-object/from16 v16, v3

    const-string v3, "SHA512WITHRSAANDMGF1"

    invoke-static {v11, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    move-object/from16 v17, v2

    const-string v2, "SHA3-224WITHRSAANDMGF1"

    invoke-static {v11, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    move-object/from16 v18, v2

    const-string v2, "SHA3-256WITHRSAANDMGF1"

    invoke-static {v11, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    move-object/from16 v19, v2

    const-string v2, "SHA3-384WITHRSAANDMGF1"

    invoke-static {v11, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    move-object/from16 v20, v2

    const-string v2, "SHA3-512WITHRSAANDMGF1"

    invoke-static {v11, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v11, Lcom/kousei/framework/na;->d:Lcom/kousei/framework/u;

    move-object/from16 v21, v2

    const-string v2, "RIPEMD160WITHRSAENCRYPTION"

    invoke-static {v11, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v2, "RIPEMD160WITHRSA"

    invoke-static {v11, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v2, Lcom/kousei/framework/na;->e:Lcom/kousei/framework/u;

    move-object/from16 v22, v3

    const-string v3, "RIPEMD128WITHRSAENCRYPTION"

    invoke-static {v2, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v3, "RIPEMD128WITHRSA"

    invoke-static {v2, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/na;->f:Lcom/kousei/framework/u;

    move-object/from16 v23, v15

    const-string v15, "RIPEMD256WITHRSAENCRYPTION"

    invoke-static {v3, v15}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v15, "RIPEMD256WITHRSA"

    invoke-static {v3, v15}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v15, Lcom/kousei/framework/bb;->C:Lcom/kousei/framework/u;

    move-object/from16 v24, v14

    const-string v14, "SHA1WITHDSA"

    invoke-static {v15, v14}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v14, "DSAWITHSHA1"

    invoke-static {v15, v14}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v14, Lcom/kousei/framework/k6;->v:Lcom/kousei/framework/u;

    move-object/from16 v25, v13

    const-string v13, "SHA224WITHDSA"

    invoke-static {v14, v13}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v13, Lcom/kousei/framework/k6;->w:Lcom/kousei/framework/u;

    move-object/from16 v26, v12

    const-string v12, "SHA256WITHDSA"

    invoke-static {v13, v12}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v12, Lcom/kousei/framework/k6;->x:Lcom/kousei/framework/u;

    move-object/from16 v27, v2

    const-string v2, "SHA384WITHDSA"

    invoke-static {v12, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v2, Lcom/kousei/framework/k6;->y:Lcom/kousei/framework/u;

    move-object/from16 v28, v3

    const-string v3, "SHA512WITHDSA"

    invoke-static {v2, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/k6;->z:Lcom/kousei/framework/u;

    move-object/from16 v29, v10

    const-string v10, "SHA3-224WITHDSA"

    invoke-static {v3, v10}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v10, Lcom/kousei/framework/k6;->A:Lcom/kousei/framework/u;

    move-object/from16 v30, v11

    const-string v11, "SHA3-256WITHDSA"

    invoke-static {v10, v11}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v11, Lcom/kousei/framework/k6;->B:Lcom/kousei/framework/u;

    move-object/from16 v31, v6

    const-string v6, "SHA3-384WITHDSA"

    invoke-static {v11, v6}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v6, Lcom/kousei/framework/k6;->C:Lcom/kousei/framework/u;

    move-object/from16 v32, v7

    const-string v7, "SHA3-512WITHDSA"

    invoke-static {v6, v7}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v7, Lcom/kousei/framework/k6;->D:Lcom/kousei/framework/u;

    move-object/from16 v33, v8

    const-string v8, "SHA3-224WITHECDSA"

    invoke-static {v7, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/k6;->E:Lcom/kousei/framework/u;

    move-object/from16 v34, v9

    const-string v9, "SHA3-256WITHECDSA"

    invoke-static {v8, v9}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v9, Lcom/kousei/framework/k6;->F:Lcom/kousei/framework/u;

    move-object/from16 v35, v5

    const-string v5, "SHA3-384WITHECDSA"

    invoke-static {v9, v5}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v5, Lcom/kousei/framework/k6;->G:Lcom/kousei/framework/u;

    move-object/from16 v36, v1

    const-string v1, "SHA3-512WITHECDSA"

    invoke-static {v5, v1}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v1, Lcom/kousei/framework/k6;->H:Lcom/kousei/framework/u;

    move-object/from16 v37, v4

    const-string v4, "SHA3-224WITHRSA"

    invoke-static {v1, v4}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v4, Lcom/kousei/framework/k6;->I:Lcom/kousei/framework/u;

    move-object/from16 v38, v5

    const-string v5, "SHA3-256WITHRSA"

    invoke-static {v4, v5}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v5, Lcom/kousei/framework/k6;->J:Lcom/kousei/framework/u;

    move-object/from16 v39, v6

    const-string v6, "SHA3-384WITHRSA"

    invoke-static {v5, v6}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v6, Lcom/kousei/framework/k6;->K:Lcom/kousei/framework/u;

    move-object/from16 v40, v7

    const-string v7, "SHA3-512WITHRSA"

    invoke-static {v6, v7}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v7, "SHA3-224WITHRSAENCRYPTION"

    invoke-static {v1, v7}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v7, "SHA3-256WITHRSAENCRYPTION"

    invoke-static {v4, v7}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v7, "SHA3-384WITHRSAENCRYPTION"

    invoke-static {v5, v7}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v7, "SHA3-512WITHRSAENCRYPTION"

    invoke-static {v6, v7}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v7, Lcom/kousei/framework/bb;->a:Lcom/kousei/framework/u;

    move-object/from16 v41, v6

    const-string v6, "SHA1WITHECDSA"

    invoke-static {v7, v6}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v6, "ECDSAWITHSHA1"

    invoke-static {v7, v6}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v6, Lcom/kousei/framework/bb;->b:Lcom/kousei/framework/u;

    move-object/from16 v42, v5

    const-string v5, "SHA224WITHECDSA"

    invoke-static {v6, v5}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v5, Lcom/kousei/framework/bb;->c:Lcom/kousei/framework/u;

    move-object/from16 v43, v4

    const-string v4, "SHA256WITHECDSA"

    invoke-static {v5, v4}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v4, Lcom/kousei/framework/bb;->d:Lcom/kousei/framework/u;

    move-object/from16 v44, v1

    const-string v1, "SHA384WITHECDSA"

    invoke-static {v4, v1}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v1, Lcom/kousei/framework/bb;->e:Lcom/kousei/framework/u;

    move-object/from16 v45, v8

    const-string v8, "SHA512WITHECDSA"

    invoke-static {v1, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/r1;->c:Lcom/kousei/framework/u;

    move-object/from16 v46, v9

    const-string v9, "GOST3411WITHGOST3410"

    invoke-static {v8, v9}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v9, "GOST3411WITHGOST3410-94"

    invoke-static {v8, v9}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v9, Lcom/kousei/framework/r1;->d:Lcom/kousei/framework/u;

    move-object/from16 v47, v8

    const-string v8, "GOST3411WITHECGOST3410"

    invoke-static {v9, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v8, "GOST3411WITHECGOST3410-2001"

    invoke-static {v9, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v8, "GOST3411WITHGOST3410-2001"

    invoke-static {v9, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/y7;->c:Lcom/kousei/framework/u;

    move-object/from16 v48, v9

    const-string v9, "GOST3411WITHECGOST3410-2012-256"

    invoke-static {v8, v9}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v9, Lcom/kousei/framework/y7;->d:Lcom/kousei/framework/u;

    move-object/from16 v49, v2

    const-string v2, "GOST3411WITHECGOST3410-2012-512"

    invoke-static {v9, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v2, "GOST3411WITHGOST3410-2012-256"

    invoke-static {v8, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v2, "GOST3411WITHGOST3410-2012-512"

    invoke-static {v9, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v2, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-static {v8, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v2, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-static {v9, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v2, "GOST3411-2012-256WITHGOST3410-2012-256"

    invoke-static {v8, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v2, "GOST3411-2012-512WITHGOST3410-2012-512"

    invoke-static {v9, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v2, "SHA1WITHCVC-ECDSA"

    move-object/from16 v50, v9

    sget-object v9, Lcom/kousei/framework/l3;->a:Lcom/kousei/framework/u;

    invoke-static {v9, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v2, "SHA224WITHCVC-ECDSA"

    sget-object v9, Lcom/kousei/framework/l3;->b:Lcom/kousei/framework/u;

    invoke-static {v9, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v2, "SHA256WITHCVC-ECDSA"

    sget-object v9, Lcom/kousei/framework/l3;->c:Lcom/kousei/framework/u;

    invoke-static {v9, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v2, "SHA384WITHCVC-ECDSA"

    sget-object v9, Lcom/kousei/framework/l3;->d:Lcom/kousei/framework/u;

    invoke-static {v9, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v2, "SHA512WITHCVC-ECDSA"

    sget-object v9, Lcom/kousei/framework/l3;->e:Lcom/kousei/framework/u;

    invoke-static {v9, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v2, Lcom/kousei/framework/q0;->b:Lcom/kousei/framework/u;

    const-string v9, "SHA3-512WITHSPHINCS256"

    invoke-static {v2, v9}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v9, Lcom/kousei/framework/q0;->a:Lcom/kousei/framework/u;

    move-object/from16 v51, v2

    const-string v2, "SHA512WITHSPHINCS256"

    invoke-static {v9, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v2, "SHA1WITHPLAIN-ECDSA"

    move-object/from16 v52, v9

    sget-object v9, Lcom/kousei/framework/c1;->a:Lcom/kousei/framework/u;

    invoke-static {v9, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v2, "RIPEMD160WITHPLAIN-ECDSA"

    sget-object v9, Lcom/kousei/framework/c1;->f:Lcom/kousei/framework/u;

    invoke-static {v9, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v2, Lcom/kousei/framework/c1;->b:Lcom/kousei/framework/u;

    const-string v9, "SHA224WITHPLAIN-ECDSA"

    invoke-static {v2, v9}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v9, Lcom/kousei/framework/c1;->c:Lcom/kousei/framework/u;

    move-object/from16 v53, v8

    const-string v8, "SHA256WITHPLAIN-ECDSA"

    invoke-static {v9, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/c1;->d:Lcom/kousei/framework/u;

    move-object/from16 v54, v2

    const-string v2, "SHA384WITHPLAIN-ECDSA"

    invoke-static {v8, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v2, Lcom/kousei/framework/c1;->e:Lcom/kousei/framework/u;

    move-object/from16 v55, v8

    const-string v8, "SHA512WITHPLAIN-ECDSA"

    invoke-static {v2, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/c1;->g:Lcom/kousei/framework/u;

    move-object/from16 v56, v2

    const-string v2, "SHA3-224WITHPLAIN-ECDSA"

    invoke-static {v8, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v2, Lcom/kousei/framework/c1;->h:Lcom/kousei/framework/u;

    move-object/from16 v57, v8

    const-string v8, "SHA3-256WITHPLAIN-ECDSA"

    invoke-static {v2, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/c1;->i:Lcom/kousei/framework/u;

    move-object/from16 v58, v2

    const-string v2, "SHA3-384WITHPLAIN-ECDSA"

    invoke-static {v8, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v2, Lcom/kousei/framework/c1;->j:Lcom/kousei/framework/u;

    move-object/from16 v59, v8

    const-string v8, "SHA3-512WITHPLAIN-ECDSA"

    invoke-static {v2, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/g4;->a:Lcom/kousei/framework/u;

    move-object/from16 v60, v2

    const-string v2, "ED25519"

    invoke-static {v8, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v2, Lcom/kousei/framework/g4;->b:Lcom/kousei/framework/u;

    move-object/from16 v61, v8

    const-string v8, "ED448"

    invoke-static {v2, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/xa;->e:Lcom/kousei/framework/u;

    move-object/from16 v62, v2

    const-string v2, "SHAKE128WITHRSAPSS"

    invoke-static {v8, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v2, Lcom/kousei/framework/xa;->f:Lcom/kousei/framework/u;

    move-object/from16 v63, v9

    const-string v9, "SHAKE256WITHRSAPSS"

    invoke-static {v2, v9}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v9, "SHAKE128WITHRSASSA-PSS"

    invoke-static {v8, v9}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v9, "SHAKE256WITHRSASSA-PSS"

    invoke-static {v2, v9}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v9, Lcom/kousei/framework/xa;->g:Lcom/kousei/framework/u;

    move-object/from16 v64, v2

    const-string v2, "SHAKE128WITHECDSA"

    invoke-static {v9, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v2, Lcom/kousei/framework/xa;->h:Lcom/kousei/framework/u;

    move-object/from16 v65, v8

    const-string v8, "SHAKE256WITHECDSA"

    invoke-static {v2, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/q4;->f:Lcom/kousei/framework/u;

    move-object/from16 v66, v2

    const-string v2, "SHA256WITHSM2"

    invoke-static {v8, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v2, Lcom/kousei/framework/q4;->e:Lcom/kousei/framework/u;

    move-object/from16 v67, v9

    const-string v9, "SM3WITHSM2"

    invoke-static {v2, v9}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v9, Lcom/kousei/framework/q0;->c:Lcom/kousei/framework/u;

    move-object/from16 v68, v2

    const-string v2, "SHA256WITHXMSS"

    invoke-static {v9, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v2, Lcom/kousei/framework/q0;->d:Lcom/kousei/framework/u;

    move-object/from16 v69, v8

    const-string v8, "SHA512WITHXMSS"

    invoke-static {v2, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/q0;->k:Lcom/kousei/framework/u;

    move-object/from16 v70, v3

    const-string v3, "SHAKE128WITHXMSS"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/q0;->l:Lcom/kousei/framework/u;

    move-object/from16 v71, v10

    const-string v10, "SHAKE256WITHXMSS"

    invoke-static {v3, v10}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v10, "SHAKE128(512)WITHXMSS"

    move-object/from16 v72, v11

    sget-object v11, Lcom/kousei/framework/q0;->e:Lcom/kousei/framework/u;

    invoke-static {v11, v10}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v10, "SHAKE256(1024)WITHXMSS"

    sget-object v11, Lcom/kousei/framework/q0;->f:Lcom/kousei/framework/u;

    invoke-static {v11, v10}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v10, Lcom/kousei/framework/q0;->m:Lcom/kousei/framework/u;

    const-string v11, "SHA256WITHXMSSMT"

    invoke-static {v10, v11}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v11, Lcom/kousei/framework/q0;->n:Lcom/kousei/framework/u;

    move-object/from16 v73, v12

    const-string v12, "SHA512WITHXMSSMT"

    invoke-static {v11, v12}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v12, Lcom/kousei/framework/q0;->u:Lcom/kousei/framework/u;

    move-object/from16 v74, v13

    const-string v13, "SHAKE128WITHXMSSMT"

    invoke-static {v12, v13}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v13, Lcom/kousei/framework/q0;->v:Lcom/kousei/framework/u;

    move-object/from16 v75, v14

    const-string v14, "SHAKE256WITHXMSSMT"

    invoke-static {v13, v14}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v14, "SHA256WITHXMSS-SHA256"

    invoke-static {v9, v14}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v14, "SHA512WITHXMSS-SHA512"

    invoke-static {v2, v14}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v14, "SHAKE128WITHXMSS-SHAKE128"

    invoke-static {v8, v14}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v14, "SHAKE256WITHXMSS-SHAKE256"

    invoke-static {v3, v14}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v14, "SHA256WITHXMSSMT-SHA256"

    invoke-static {v10, v14}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v14, "SHA512WITHXMSSMT-SHA512"

    invoke-static {v11, v14}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v14, "SHAKE128WITHXMSSMT-SHAKE128"

    invoke-static {v12, v14}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v14, "SHAKE256WITHXMSSMT-SHAKE256"

    invoke-static {v13, v14}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v14, "SHAKE128(512)WITHXMSSMT-SHAKE128"

    move-object/from16 v76, v11

    sget-object v11, Lcom/kousei/framework/q0;->o:Lcom/kousei/framework/u;

    invoke-static {v11, v14}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v11, "SHAKE256(1024)WITHXMSSMT-SHAKE256"

    sget-object v14, Lcom/kousei/framework/q0;->p:Lcom/kousei/framework/u;

    invoke-static {v14, v11}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v11, Lcom/kousei/framework/d7;->z:Lcom/kousei/framework/u;

    const-string v14, "LMS"

    invoke-static {v11, v14}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v14, Lcom/kousei/framework/j5;->a:Lcom/kousei/framework/u;

    move-object/from16 v77, v12

    const-string v12, "XMSS"

    invoke-static {v14, v12}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v12, Lcom/kousei/framework/q0;->g:Lcom/kousei/framework/u;

    move-object/from16 v78, v14

    const-string v14, "XMSS-SHA256"

    invoke-static {v12, v14}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v14, Lcom/kousei/framework/q0;->h:Lcom/kousei/framework/u;

    move-object/from16 v79, v12

    const-string v12, "XMSS-SHA512"

    invoke-static {v14, v12}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v12, Lcom/kousei/framework/q0;->i:Lcom/kousei/framework/u;

    move-object/from16 v80, v14

    const-string v14, "XMSS-SHAKE128"

    invoke-static {v12, v14}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v14, Lcom/kousei/framework/q0;->j:Lcom/kousei/framework/u;

    move-object/from16 v81, v12

    const-string v12, "XMSS-SHAKE256"

    invoke-static {v14, v12}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v12, Lcom/kousei/framework/j5;->b:Lcom/kousei/framework/u;

    move-object/from16 v82, v14

    const-string v14, "XMSSMT"

    invoke-static {v12, v14}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v14, Lcom/kousei/framework/q0;->q:Lcom/kousei/framework/u;

    move-object/from16 v83, v12

    const-string v12, "XMSSMT-SHA256"

    invoke-static {v14, v12}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v12, Lcom/kousei/framework/q0;->r:Lcom/kousei/framework/u;

    move-object/from16 v84, v14

    const-string v14, "XMSSMT-SHA512"

    invoke-static {v12, v14}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v14, Lcom/kousei/framework/q0;->s:Lcom/kousei/framework/u;

    move-object/from16 v85, v12

    const-string v12, "XMSSMT-SHAKE128"

    invoke-static {v14, v12}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v12, Lcom/kousei/framework/q0;->t:Lcom/kousei/framework/u;

    move-object/from16 v86, v14

    const-string v14, "XMSSMT-SHAKE256"

    invoke-static {v12, v14}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v14, Lcom/kousei/framework/q0;->y:Lcom/kousei/framework/u;

    move-object/from16 v87, v12

    const-string v12, "SPHINCS+"

    invoke-static {v14, v12}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v12, "SPHINCSPLUS"

    invoke-static {v14, v12}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v12, Lcom/kousei/framework/q0;->k0:Lcom/kousei/framework/u;

    move-object/from16 v88, v13

    const-string v13, "SPHINCS+-SHA2-128S"

    invoke-static {v12, v13}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v13, Lcom/kousei/framework/q0;->j0:Lcom/kousei/framework/u;

    move-object/from16 v89, v2

    const-string v2, "SPHINCS+-SHA2-128F"

    invoke-static {v13, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v2, Lcom/kousei/framework/q0;->m0:Lcom/kousei/framework/u;

    move-object/from16 v90, v3

    const-string v3, "SPHINCS+-SHA2-192S"

    invoke-static {v2, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/q0;->l0:Lcom/kousei/framework/u;

    move-object/from16 v91, v8

    const-string v8, "SPHINCS+-SHA2-192F"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/q0;->o0:Lcom/kousei/framework/u;

    move-object/from16 v92, v10

    const-string v10, "SPHINCS+-SHA2-256S"

    invoke-static {v8, v10}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v10, Lcom/kousei/framework/q0;->n0:Lcom/kousei/framework/u;

    move-object/from16 v93, v9

    const-string v9, "SPHINCS+-SHA2-256F"

    invoke-static {v10, v9}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v9, Lcom/kousei/framework/q0;->q0:Lcom/kousei/framework/u;

    move-object/from16 v94, v11

    const-string v11, "SPHINCS+-SHAKE-128S"

    invoke-static {v9, v11}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v11, Lcom/kousei/framework/q0;->p0:Lcom/kousei/framework/u;

    move-object/from16 v95, v10

    const-string v10, "SPHINCS+-SHAKE-128F"

    invoke-static {v11, v10}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v10, Lcom/kousei/framework/q0;->s0:Lcom/kousei/framework/u;

    move-object/from16 v96, v3

    const-string v3, "SPHINCS+-SHAKE-192S"

    invoke-static {v10, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/q0;->r0:Lcom/kousei/framework/u;

    move-object/from16 v97, v8

    const-string v8, "SPHINCS+-SHAKE-192F"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/q0;->u0:Lcom/kousei/framework/u;

    move-object/from16 v98, v3

    const-string v3, "SPHINCS+-SHAKE-256S"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/q0;->t0:Lcom/kousei/framework/u;

    move-object/from16 v99, v8

    const-string v8, "SPHINCS+-SHAKE-256F"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/q0;->D:Lcom/kousei/framework/u;

    move-object/from16 v100, v3

    const-string v3, "SPHINCS+-HARAKA-128S-ROBUST"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/q0;->E:Lcom/kousei/framework/u;

    move-object/from16 v101, v10

    const-string v10, "SPHINCS+-HARAKA-128F-ROBUST"

    invoke-static {v3, v10}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v10, Lcom/kousei/framework/q0;->J:Lcom/kousei/framework/u;

    move-object/from16 v102, v2

    const-string v2, "SPHINCS+-HARAKA-192S-ROBUST"

    invoke-static {v10, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v2, Lcom/kousei/framework/q0;->K:Lcom/kousei/framework/u;

    move-object/from16 v103, v9

    const-string v9, "SPHINCS+-HARAKA-192F-ROBUST"

    invoke-static {v2, v9}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v9, Lcom/kousei/framework/q0;->P:Lcom/kousei/framework/u;

    move-object/from16 v104, v11

    const-string v11, "SPHINCS+-HARAKA-256S-ROBUST"

    invoke-static {v9, v11}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v11, Lcom/kousei/framework/q0;->Q:Lcom/kousei/framework/u;

    move-object/from16 v105, v13

    const-string v13, "SPHINCS+-HARAKA-256F-ROBUST"

    invoke-static {v11, v13}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v13, "SPHINCS+-HARAKA-128S-SIMPLE"

    move-object/from16 v106, v9

    sget-object v9, Lcom/kousei/framework/q0;->V:Lcom/kousei/framework/u;

    invoke-static {v9, v13}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v9, "SPHINCS+-HARAKA-128F-SIMPLE"

    sget-object v13, Lcom/kousei/framework/q0;->W:Lcom/kousei/framework/u;

    invoke-static {v13, v9}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v9, "SPHINCS+-HARAKA-192S-SIMPLE"

    sget-object v13, Lcom/kousei/framework/q0;->b0:Lcom/kousei/framework/u;

    invoke-static {v13, v9}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v9, "SPHINCS+-HARAKA-192F-SIMPLE"

    sget-object v13, Lcom/kousei/framework/q0;->c0:Lcom/kousei/framework/u;

    invoke-static {v13, v9}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v9, "SPHINCS+-HARAKA-256S-SIMPLE"

    sget-object v13, Lcom/kousei/framework/q0;->h0:Lcom/kousei/framework/u;

    invoke-static {v13, v9}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v9, "SPHINCS+-HARAKA-256F-SIMPLE"

    sget-object v13, Lcom/kousei/framework/q0;->i0:Lcom/kousei/framework/u;

    invoke-static {v13, v9}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v9, Lcom/kousei/framework/k6;->L:Lcom/kousei/framework/u;

    const-string v13, "DILITHIUM2"

    invoke-static {v9, v13}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v13, Lcom/kousei/framework/k6;->M:Lcom/kousei/framework/u;

    move-object/from16 v107, v11

    const-string v11, "DILITHIUM3"

    invoke-static {v13, v11}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v11, Lcom/kousei/framework/k6;->N:Lcom/kousei/framework/u;

    move-object/from16 v108, v12

    const-string v12, "DILITHIUM5"

    invoke-static {v11, v12}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v12, Lcom/kousei/framework/q0;->D0:Lcom/kousei/framework/u;

    move-object/from16 v109, v2

    const-string v2, "DILITHIUM2-AES"

    invoke-static {v12, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v2, Lcom/kousei/framework/q0;->E0:Lcom/kousei/framework/u;

    move-object/from16 v110, v12

    const-string v12, "DILITHIUM3-AES"

    invoke-static {v2, v12}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v12, Lcom/kousei/framework/q0;->F0:Lcom/kousei/framework/u;

    move-object/from16 v111, v2

    const-string v2, "DILITHIUM5-AES"

    invoke-static {v12, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v2, "ML-DSA-44"

    invoke-static {v9, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v2, "ML-DSA-65"

    invoke-static {v13, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    const-string v2, "ML-DSA-87"

    invoke-static {v11, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v2, Lcom/kousei/framework/k6;->O:Lcom/kousei/framework/u;

    move-object/from16 v112, v9

    const-string v9, "ML-DSA-44-WITH-SHA512"

    invoke-static {v2, v9}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v9, Lcom/kousei/framework/k6;->P:Lcom/kousei/framework/u;

    move-object/from16 v113, v2

    const-string v2, "ML-DSA-65-WITH-SHA512"

    invoke-static {v9, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v2, Lcom/kousei/framework/k6;->Q:Lcom/kousei/framework/u;

    move-object/from16 v114, v9

    const-string v9, "ML-DSA-87-WITH-SHA512"

    invoke-static {v2, v9}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v9, Lcom/kousei/framework/k6;->R:Lcom/kousei/framework/u;

    move-object/from16 v115, v2

    const-string v2, "SLH-DSA-SHA2-128S"

    invoke-static {v9, v2}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v2, Lcom/kousei/framework/k6;->S:Lcom/kousei/framework/u;

    move-object/from16 v116, v11

    const-string v11, "SLH-DSA-SHA2-128F"

    invoke-static {v2, v11}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v11, Lcom/kousei/framework/k6;->T:Lcom/kousei/framework/u;

    move-object/from16 v117, v13

    const-string v13, "SLH-DSA-SHA2-192S"

    invoke-static {v11, v13}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v13, Lcom/kousei/framework/k6;->U:Lcom/kousei/framework/u;

    move-object/from16 v118, v12

    const-string v12, "SLH-DSA-SHA2-192F"

    invoke-static {v13, v12}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v12, Lcom/kousei/framework/k6;->V:Lcom/kousei/framework/u;

    move-object/from16 v119, v10

    const-string v10, "SLH-DSA-SHA2-256S"

    invoke-static {v12, v10}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v10, Lcom/kousei/framework/k6;->W:Lcom/kousei/framework/u;

    move-object/from16 v120, v3

    const-string v3, "SLH-DSA-SHA2-256F"

    invoke-static {v10, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/k6;->X:Lcom/kousei/framework/u;

    move-object/from16 v121, v8

    const-string v8, "SLH-DSA-SHAKE-128S"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/k6;->Y:Lcom/kousei/framework/u;

    move-object/from16 v122, v14

    const-string v14, "SLH-DSA-SHAKE-128F"

    invoke-static {v8, v14}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v14, Lcom/kousei/framework/k6;->Z:Lcom/kousei/framework/u;

    move-object/from16 v123, v3

    const-string v3, "SLH-DSA-SHAKE-192S"

    invoke-static {v14, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/k6;->a0:Lcom/kousei/framework/u;

    move-object/from16 v124, v8

    const-string v8, "SLH-DSA-SHAKE-192F"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/k6;->b0:Lcom/kousei/framework/u;

    move-object/from16 v125, v3

    const-string v3, "SLH-DSA-SHAKE-256S"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/k6;->c0:Lcom/kousei/framework/u;

    move-object/from16 v126, v8

    const-string v8, "SLH-DSA-SHAKE-256F"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/k6;->d0:Lcom/kousei/framework/u;

    move-object/from16 v127, v3

    const-string v3, "SLH-DSA-SHA2-128S-WITH-SHA256"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/k6;->e0:Lcom/kousei/framework/u;

    move-object/from16 v128, v8

    const-string v8, "SLH-DSA-SHA2-128F-WITH-SHA256"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/k6;->f0:Lcom/kousei/framework/u;

    move-object/from16 v129, v3

    const-string v3, "SLH-DSA-SHA2-192S-WITH-SHA512"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/k6;->g0:Lcom/kousei/framework/u;

    move-object/from16 v130, v8

    const-string v8, "SLH-DSA-SHA2-192F-WITH-SHA512"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/k6;->h0:Lcom/kousei/framework/u;

    move-object/from16 v131, v3

    const-string v3, "SLH-DSA-SHA2-256S-WITH-SHA512"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/k6;->i0:Lcom/kousei/framework/u;

    move-object/from16 v132, v8

    const-string v8, "SLH-DSA-SHA2-256F-WITH-SHA512"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/k6;->j0:Lcom/kousei/framework/u;

    move-object/from16 v133, v3

    const-string v3, "SLH-DSA-SHAKE-128S-WITH-SHAKE128"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/k6;->k0:Lcom/kousei/framework/u;

    move-object/from16 v134, v8

    const-string v8, "SLH-DSA-SHAKE-128F-WITH-SHAKE128"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/k6;->l0:Lcom/kousei/framework/u;

    move-object/from16 v135, v3

    const-string v3, "SLH-DSA-SHAKE-192S-WITH-SHAKE256"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/k6;->m0:Lcom/kousei/framework/u;

    move-object/from16 v136, v8

    const-string v8, "SLH-DSA-SHAKE-192F-WITH-SHAKE256"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/k6;->n0:Lcom/kousei/framework/u;

    move-object/from16 v137, v3

    const-string v3, "SLH-DSA-SHAKE-256S-WITH-SHAKE256"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/k6;->o0:Lcom/kousei/framework/u;

    move-object/from16 v138, v8

    const-string v8, "SLH-DSA-SHAKE-256F-WITH-SHAKE256"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/q0;->A0:Lcom/kousei/framework/u;

    move-object/from16 v139, v3

    const-string v3, "FALCON-512"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/q0;->B0:Lcom/kousei/framework/u;

    move-object/from16 v140, v8

    const-string v8, "FALCON-1024"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/q0;->v0:Lcom/kousei/framework/u;

    move-object/from16 v141, v3

    const-string v3, "PICNIC"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/q0;->w0:Lcom/kousei/framework/u;

    move-object/from16 v142, v8

    const-string v8, "SHA512WITHPICNIC"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/q0;->y0:Lcom/kousei/framework/u;

    move-object/from16 v143, v3

    const-string v3, "SHA3-512WITHPICNIC"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/q0;->x0:Lcom/kousei/framework/u;

    move-object/from16 v144, v8

    const-string v8, "SHAKE256WITHPICNIC"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/i6;->a:Lcom/kousei/framework/u;

    move-object/from16 v145, v3

    const-string v3, "HASHMLDSA44-RSA2048-PSS-SHA256"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/i6;->b:Lcom/kousei/framework/u;

    move-object/from16 v146, v8

    const-string v8, "HASHMLDSA44-RSA2048-PKCS15-SHA256"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/i6;->c:Lcom/kousei/framework/u;

    move-object/from16 v147, v3

    const-string v3, "HASHMLDSA44-ED25519-SHA512"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/i6;->d:Lcom/kousei/framework/u;

    move-object/from16 v148, v8

    const-string v8, "HASHMLDSA44-ECDSA-P256-SHA256"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/i6;->e:Lcom/kousei/framework/u;

    move-object/from16 v149, v3

    const-string v3, "HASHMLDSA65-RSA3072-PSS-SHA512"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/i6;->f:Lcom/kousei/framework/u;

    move-object/from16 v150, v8

    const-string v8, "HASHMLDSA65-RSA3072-PKCS15-SHA512"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/i6;->g:Lcom/kousei/framework/u;

    move-object/from16 v151, v3

    const-string v3, "HASHMLDSA65-RSA4096-PSS-SHA512"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/i6;->h:Lcom/kousei/framework/u;

    move-object/from16 v152, v8

    const-string v8, "HASHMLDSA65-RSA4096-PKCS15-SHA512"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/i6;->i:Lcom/kousei/framework/u;

    move-object/from16 v153, v3

    const-string v3, "HASHMLDSA65-ECDSA-P384-SHA512"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/i6;->j:Lcom/kousei/framework/u;

    move-object/from16 v154, v8

    const-string v8, "HASHMLDSA65-ECDSA-BRAINPOOLP256R1-SHA512"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/i6;->k:Lcom/kousei/framework/u;

    move-object/from16 v155, v3

    const-string v3, "HASHMLDSA65-ED25519-SHA512"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/i6;->l:Lcom/kousei/framework/u;

    move-object/from16 v156, v8

    const-string v8, "HASHMLDSA87-ECDSA-P384-SHA512"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/i6;->m:Lcom/kousei/framework/u;

    move-object/from16 v157, v3

    const-string v3, "HASHMLDSA87-ECDSA-BRAINPOOLP384R1-SHA512"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/i6;->n:Lcom/kousei/framework/u;

    move-object/from16 v158, v8

    const-string v8, "HASHMLDSA87-ED448-SHA512"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/e5;->a:Lcom/kousei/framework/u;

    move-object/from16 v159, v3

    const-string v3, "MLDSA44-RSA2048-PSS-SHA256"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/e5;->b:Lcom/kousei/framework/u;

    move-object/from16 v160, v8

    const-string v8, "MLDSA44-RSA2048-PKCS15-SHA256"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/e5;->c:Lcom/kousei/framework/u;

    move-object/from16 v161, v3

    const-string v3, "MLDSA44-ED25519-SHA512"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/e5;->d:Lcom/kousei/framework/u;

    move-object/from16 v162, v8

    const-string v8, "MLDSA44-ECDSA-P256-SHA256"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/e5;->e:Lcom/kousei/framework/u;

    move-object/from16 v163, v3

    const-string v3, "MLDSA65-RSA3072-PSS-SHA512"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/e5;->f:Lcom/kousei/framework/u;

    move-object/from16 v164, v8

    const-string v8, "MLDSA65-RSA3072-PKCS15-SHA512"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/e5;->g:Lcom/kousei/framework/u;

    move-object/from16 v165, v3

    const-string v3, "MLDSA65-RSA4096-PSS-SHA512"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/e5;->h:Lcom/kousei/framework/u;

    move-object/from16 v166, v8

    const-string v8, "MLDSA65-RSA4096-PKCS15-SHA512"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/e5;->i:Lcom/kousei/framework/u;

    move-object/from16 v167, v3

    const-string v3, "MLDSA65-ECDSA-P256-SHA512"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/e5;->j:Lcom/kousei/framework/u;

    move-object/from16 v168, v8

    const-string v8, "MLDSA65-ECDSA-P384-SHA512"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/e5;->k:Lcom/kousei/framework/u;

    move-object/from16 v169, v3

    const-string v3, "MLDSA65-ECDSA-BRAINPOOLP256R1-SHA512"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/e5;->l:Lcom/kousei/framework/u;

    move-object/from16 v170, v8

    const-string v8, "MLDSA65-ED25519-SHA512"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/e5;->m:Lcom/kousei/framework/u;

    move-object/from16 v171, v3

    const-string v3, "MLDSA87-ECDSA-P384-SHA512"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/e5;->n:Lcom/kousei/framework/u;

    move-object/from16 v172, v8

    const-string v8, "MLDSA87-ECDSA-BRAINPOOLP384R1-SHA512"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/e5;->o:Lcom/kousei/framework/u;

    move-object/from16 v173, v3

    const-string v3, "MLDSA87-ED448-SHAKE256"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/e5;->q:Lcom/kousei/framework/u;

    move-object/from16 v174, v8

    const-string v8, "MLDSA87-RSA4096-PSS-SHA512"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v8, Lcom/kousei/framework/e5;->r:Lcom/kousei/framework/u;

    move-object/from16 v175, v3

    const-string v3, "MLDSA87-ECDSA-P521-SHA512"

    invoke-static {v8, v3}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    sget-object v3, Lcom/kousei/framework/e5;->p:Lcom/kousei/framework/u;

    move-object/from16 v176, v8

    const-string v8, "MLDSA87-RSA3072-PSS-SHA512"

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1
    invoke-static {v0, v5, v4, v1, v15}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    .line 2
    sget-object v1, Lcom/kousei/framework/o6;->b:Lcom/kousei/framework/u;

    move-object/from16 v6, v73

    move-object/from16 v5, v74

    move-object/from16 v4, v75

    .line 3
    invoke-static {v0, v1, v4, v5, v6}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v1, v49

    move-object/from16 v7, v70

    move-object/from16 v8, v71

    move-object/from16 v15, v72

    invoke-static {v0, v1, v7, v8, v15}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v15, v39

    move-object/from16 v8, v40

    move-object/from16 v7, v45

    move-object/from16 v1, v46

    invoke-static {v0, v15, v8, v7, v1}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v1, v38

    move-object/from16 v7, v54

    move-object/from16 v15, v55

    move-object/from16 v8, v63

    invoke-static {v0, v1, v7, v8, v15}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v7, v56

    move-object/from16 v8, v57

    move-object/from16 v15, v58

    move-object/from16 v1, v59

    invoke-static {v0, v7, v8, v15, v1}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v1, v47

    move-object/from16 v7, v48

    move-object/from16 v8, v53

    move-object/from16 v15, v60

    invoke-static {v0, v15, v1, v7, v8}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v15, v50

    move-object/from16 v8, v51

    move-object/from16 v7, v52

    invoke-static {v0, v15, v7, v8, v9}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    invoke-static {v0, v2, v11, v13, v12}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v7, v123

    move-object/from16 v8, v124

    invoke-static {v0, v10, v7, v8, v14}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v50, v10

    move-object/from16 v47, v14

    move-object/from16 v14, v125

    move-object/from16 v8, v126

    move-object/from16 v7, v127

    move-object/from16 v10, v129

    invoke-static {v0, v14, v8, v7, v10}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v10, v128

    move-object/from16 v7, v130

    move-object/from16 v8, v131

    move-object/from16 v14, v132

    invoke-static {v0, v10, v7, v8, v14}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v14, v133

    move-object/from16 v8, v134

    move-object/from16 v7, v135

    move-object/from16 v10, v136

    invoke-static {v0, v14, v8, v7, v10}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v10, v122

    move-object/from16 v7, v137

    move-object/from16 v8, v138

    move-object/from16 v14, v139

    invoke-static {v0, v7, v8, v14, v10}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    .line 4
    sget-object v10, Lcom/kousei/framework/q0;->z:Lcom/kousei/framework/u;

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v14, Lcom/kousei/framework/q0;->A:Lcom/kousei/framework/u;

    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/kousei/framework/q0;->B:Lcom/kousei/framework/u;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/kousei/framework/q0;->C:Lcom/kousei/framework/u;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v51, v12

    move-object/from16 v12, v121

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v120

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v12, Lcom/kousei/framework/q0;->F:Lcom/kousei/framework/u;

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v52, v13

    sget-object v13, Lcom/kousei/framework/q0;->G:Lcom/kousei/framework/u;

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v54, v11

    sget-object v11, Lcom/kousei/framework/q0;->H:Lcom/kousei/framework/u;

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v55, v2

    sget-object v2, Lcom/kousei/framework/q0;->I:Lcom/kousei/framework/u;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v56, v9

    move-object/from16 v9, v119

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v109

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v9, Lcom/kousei/framework/q0;->L:Lcom/kousei/framework/u;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v57, v9

    sget-object v9, Lcom/kousei/framework/q0;->M:Lcom/kousei/framework/u;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v58, v9

    sget-object v9, Lcom/kousei/framework/q0;->N:Lcom/kousei/framework/u;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v59, v9

    sget-object v9, Lcom/kousei/framework/q0;->O:Lcom/kousei/framework/u;

    move-object/from16 v60, v2

    move-object/from16 v63, v11

    move-object/from16 v73, v13

    move-object/from16 v11, v106

    move-object/from16 v13, v107

    move-object/from16 v2, v108

    .line 5
    invoke-static {v0, v9, v11, v13, v2}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v74, v9

    move-object/from16 v13, v102

    move-object/from16 v2, v103

    move-object/from16 v9, v104

    move-object/from16 v11, v105

    invoke-static {v0, v11, v2, v9, v13}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v13, v96

    move-object/from16 v9, v97

    move-object/from16 v11, v98

    move-object/from16 v2, v101

    invoke-static {v0, v13, v2, v11, v9}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v9, v95

    .line 6
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v99

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v100

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v9, Lcom/kousei/framework/q0;->C0:Lcom/kousei/framework/u;

    move-object/from16 v11, v110

    move-object/from16 v2, v111

    move-object/from16 v13, v118

    .line 7
    invoke-static {v0, v9, v11, v2, v13}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v94

    move-object/from16 v9, v112

    move-object/from16 v13, v116

    move-object/from16 v11, v117

    invoke-static {v0, v2, v9, v11, v13}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v113

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v114

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v115

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/kousei/framework/q0;->z0:Lcom/kousei/framework/u;

    move-object/from16 v13, v140

    move-object/from16 v11, v141

    move-object/from16 v9, v142

    .line 9
    invoke-static {v0, v2, v13, v11, v9}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v93

    move-object/from16 v9, v143

    move-object/from16 v11, v144

    move-object/from16 v13, v145

    invoke-static {v0, v9, v11, v13, v2}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v89

    move-object/from16 v11, v90

    move-object/from16 v9, v91

    move-object/from16 v13, v92

    invoke-static {v0, v2, v9, v11, v13}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v76

    move-object/from16 v9, v77

    move-object/from16 v11, v88

    invoke-static {v0, v2, v9, v11, v9}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v79

    move-object/from16 v9, v80

    move-object/from16 v13, v81

    invoke-static {v0, v11, v2, v9, v13}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v82

    move-object/from16 v9, v84

    move-object/from16 v11, v85

    move-object/from16 v13, v86

    invoke-static {v0, v2, v9, v11, v13}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v87

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v78

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v83

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/kousei/framework/q0;->w:Lcom/kousei/framework/u;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/kousei/framework/q0;->x:Lcom/kousei/framework/u;

    move-object/from16 v9, v61

    move-object/from16 v13, v68

    move-object/from16 v11, v69

    .line 11
    invoke-static {v0, v2, v11, v13, v9}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v62

    move-object/from16 v13, v64

    move-object/from16 v9, v65

    move-object/from16 v11, v67

    invoke-static {v0, v2, v9, v13, v11}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v66

    move-object/from16 v11, v146

    move-object/from16 v13, v147

    move-object/from16 v9, v148

    invoke-static {v0, v2, v11, v13, v9}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v9, v149

    move-object/from16 v11, v150

    move-object/from16 v13, v151

    move-object/from16 v2, v152

    invoke-static {v0, v9, v11, v13, v2}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v153

    move-object/from16 v9, v154

    move-object/from16 v11, v155

    move-object/from16 v13, v156

    invoke-static {v0, v2, v9, v11, v13}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v157

    move-object/from16 v9, v158

    move-object/from16 v11, v159

    move-object/from16 v13, v160

    invoke-static {v0, v2, v9, v11, v13}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v161

    move-object/from16 v9, v162

    move-object/from16 v11, v163

    move-object/from16 v13, v164

    invoke-static {v0, v2, v9, v11, v13}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v165

    move-object/from16 v9, v166

    move-object/from16 v11, v167

    move-object/from16 v13, v168

    invoke-static {v0, v2, v9, v11, v13}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v169

    move-object/from16 v9, v170

    move-object/from16 v11, v171

    move-object/from16 v13, v172

    invoke-static {v0, v2, v9, v11, v13}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v173

    move-object/from16 v9, v174

    move-object/from16 v11, v175

    invoke-static {v0, v2, v9, v3, v11}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v176

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v36

    move-object/from16 v2, v37

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v35

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v31

    move-object/from16 v11, v32

    move-object/from16 v13, v33

    move-object/from16 v31, v12

    move-object/from16 v12, v34

    .line 13
    invoke-static {v0, v9, v11, v13, v12}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v32, v7

    move-object/from16 v7, v29

    move-object/from16 v29, v10

    move-object/from16 v10, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v8

    move-object/from16 v8, v30

    invoke-static {v0, v7, v14, v8, v10}, Lcom/kousei/framework/p0;->f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v30, v15

    move-object/from16 v15, v44

    .line 14
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v33, v1

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v34, v10

    move-object/from16 v10, v42

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v35, v8

    move-object/from16 v8, v41

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/kousei/framework/j0;

    move-object/from16 v36, v14

    sget-object v14, Lcom/kousei/framework/o6;->a:Lcom/kousei/framework/u;

    sget-object v2, Lcom/kousei/framework/k2;->a:Lcom/kousei/framework/k2;

    invoke-direct {v0, v14, v2}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;Lcom/kousei/framework/j;)V

    move-object/from16 v41, v14

    const/16 v14, 0x14

    invoke-static {v0, v14}, Lcom/kousei/framework/g3;->d(Lcom/kousei/framework/j0;I)Lcom/kousei/framework/v7;

    move-result-object v0

    move-object/from16 v14, v26

    invoke-static {v14, v0}, Lcom/kousei/framework/g3;->c(Ljava/lang/String;Lcom/kousei/framework/v7;)V

    new-instance v0, Lcom/kousei/framework/j0;

    sget-object v14, Lcom/kousei/framework/k6;->d:Lcom/kousei/framework/u;

    invoke-direct {v0, v14, v2}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;Lcom/kousei/framework/j;)V

    move-object/from16 v26, v8

    const/16 v8, 0x1c

    invoke-static {v0, v8}, Lcom/kousei/framework/g3;->d(Lcom/kousei/framework/j0;I)Lcom/kousei/framework/v7;

    move-result-object v0

    move-object/from16 v8, v25

    invoke-static {v8, v0}, Lcom/kousei/framework/g3;->c(Ljava/lang/String;Lcom/kousei/framework/v7;)V

    new-instance v0, Lcom/kousei/framework/j0;

    sget-object v8, Lcom/kousei/framework/k6;->a:Lcom/kousei/framework/u;

    invoke-direct {v0, v8, v2}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;Lcom/kousei/framework/j;)V

    move-object/from16 v25, v10

    const/16 v10, 0x20

    invoke-static {v0, v10}, Lcom/kousei/framework/g3;->d(Lcom/kousei/framework/j0;I)Lcom/kousei/framework/v7;

    move-result-object v0

    move-object/from16 v10, v24

    invoke-static {v10, v0}, Lcom/kousei/framework/g3;->c(Ljava/lang/String;Lcom/kousei/framework/v7;)V

    new-instance v0, Lcom/kousei/framework/j0;

    sget-object v10, Lcom/kousei/framework/k6;->b:Lcom/kousei/framework/u;

    invoke-direct {v0, v10, v2}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;Lcom/kousei/framework/j;)V

    move-object/from16 v24, v1

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/kousei/framework/g3;->d(Lcom/kousei/framework/j0;I)Lcom/kousei/framework/v7;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lcom/kousei/framework/g3;->c(Ljava/lang/String;Lcom/kousei/framework/v7;)V

    new-instance v0, Lcom/kousei/framework/j0;

    sget-object v1, Lcom/kousei/framework/k6;->c:Lcom/kousei/framework/u;

    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;Lcom/kousei/framework/j;)V

    move-object/from16 v23, v15

    const/16 v15, 0x40

    invoke-static {v0, v15}, Lcom/kousei/framework/g3;->d(Lcom/kousei/framework/j0;I)Lcom/kousei/framework/v7;

    move-result-object v0

    move-object/from16 v15, v22

    invoke-static {v15, v0}, Lcom/kousei/framework/g3;->c(Ljava/lang/String;Lcom/kousei/framework/v7;)V

    new-instance v0, Lcom/kousei/framework/j0;

    sget-object v15, Lcom/kousei/framework/k6;->g:Lcom/kousei/framework/u;

    invoke-direct {v0, v15, v2}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;Lcom/kousei/framework/j;)V

    move-object/from16 v22, v15

    const/16 v15, 0x1c

    invoke-static {v0, v15}, Lcom/kousei/framework/g3;->d(Lcom/kousei/framework/j0;I)Lcom/kousei/framework/v7;

    move-result-object v0

    move-object/from16 v15, v18

    invoke-static {v15, v0}, Lcom/kousei/framework/g3;->c(Ljava/lang/String;Lcom/kousei/framework/v7;)V

    new-instance v0, Lcom/kousei/framework/j0;

    sget-object v15, Lcom/kousei/framework/k6;->h:Lcom/kousei/framework/u;

    invoke-direct {v0, v15, v2}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;Lcom/kousei/framework/j;)V

    move-object/from16 v18, v15

    const/16 v15, 0x20

    invoke-static {v0, v15}, Lcom/kousei/framework/g3;->d(Lcom/kousei/framework/j0;I)Lcom/kousei/framework/v7;

    move-result-object v0

    move-object/from16 v15, v19

    invoke-static {v15, v0}, Lcom/kousei/framework/g3;->c(Ljava/lang/String;Lcom/kousei/framework/v7;)V

    new-instance v0, Lcom/kousei/framework/j0;

    sget-object v15, Lcom/kousei/framework/k6;->i:Lcom/kousei/framework/u;

    invoke-direct {v0, v15, v2}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;Lcom/kousei/framework/j;)V

    move-object/from16 v19, v15

    const/16 v15, 0x30

    invoke-static {v0, v15}, Lcom/kousei/framework/g3;->d(Lcom/kousei/framework/j0;I)Lcom/kousei/framework/v7;

    move-result-object v0

    move-object/from16 v15, v20

    invoke-static {v15, v0}, Lcom/kousei/framework/g3;->c(Ljava/lang/String;Lcom/kousei/framework/v7;)V

    new-instance v0, Lcom/kousei/framework/j0;

    sget-object v15, Lcom/kousei/framework/k6;->j:Lcom/kousei/framework/u;

    invoke-direct {v0, v15, v2}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;Lcom/kousei/framework/j;)V

    const/16 v2, 0x40

    invoke-static {v0, v2}, Lcom/kousei/framework/g3;->d(Lcom/kousei/framework/j0;I)Lcom/kousei/framework/v7;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-static {v2, v0}, Lcom/kousei/framework/g3;->c(Ljava/lang/String;Lcom/kousei/framework/v7;)V

    invoke-static {v3, v14}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    invoke-static {v9, v8}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    invoke-static {v11, v10}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    invoke-static {v13, v1}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    sget-object v0, Lcom/kousei/framework/k6;->e:Lcom/kousei/framework/u;

    invoke-static {v12, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    sget-object v0, Lcom/kousei/framework/k6;->f:Lcom/kousei/framework/u;

    invoke-static {v7, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    invoke-static {v4, v14}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    invoke-static {v5, v8}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    invoke-static {v6, v10}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v0, v49

    invoke-static {v0, v1}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v0, v22

    move-object/from16 v7, v70

    invoke-static {v7, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v3, v18

    move-object/from16 v2, v71

    invoke-static {v2, v3}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v4, v19

    move-object/from16 v2, v72

    invoke-static {v2, v4}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v39

    invoke-static {v2, v15}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v40

    invoke-static {v2, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v7, v45

    invoke-static {v7, v3}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v46

    invoke-static {v2, v4}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v38

    invoke-static {v2, v15}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v23

    invoke-static {v2, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v0, v24

    invoke-static {v0, v3}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v10, v25

    invoke-static {v10, v4}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v0, v26

    invoke-static {v0, v15}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    sget-object v0, Lcom/kousei/framework/d7;->r:Lcom/kousei/framework/u;

    move-object/from16 v2, v17

    invoke-static {v2, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    sget-object v0, Lcom/kousei/framework/d7;->c:Lcom/kousei/framework/u;

    sget-object v2, Lcom/kousei/framework/d7;->s:Lcom/kousei/framework/u;

    invoke-static {v0, v2}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    sget-object v0, Lcom/kousei/framework/d7;->t:Lcom/kousei/framework/u;

    move-object/from16 v2, v16

    invoke-static {v2, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v37

    move-object/from16 v0, v41

    invoke-static {v2, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    sget-object v0, Lcom/kousei/framework/na;->b:Lcom/kousei/framework/u;

    move-object/from16 v14, v36

    invoke-static {v14, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    sget-object v0, Lcom/kousei/framework/na;->a:Lcom/kousei/framework/u;

    move-object/from16 v2, v35

    invoke-static {v2, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    sget-object v0, Lcom/kousei/framework/na;->c:Lcom/kousei/framework/u;

    move-object/from16 v10, v34

    invoke-static {v10, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    sget-object v0, Lcom/kousei/framework/r1;->a:Lcom/kousei/framework/u;

    move-object/from16 v2, v33

    invoke-static {v2, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v7, v48

    invoke-static {v7, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    sget-object v0, Lcom/kousei/framework/y7;->a:Lcom/kousei/framework/u;

    move-object/from16 v2, v53

    invoke-static {v2, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    sget-object v0, Lcom/kousei/framework/y7;->b:Lcom/kousei/framework/u;

    move-object/from16 v15, v30

    invoke-static {v15, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v0, v29

    invoke-static {v0, v8}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v0, v28

    invoke-static {v0, v8}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    sget-object v0, Lcom/kousei/framework/k6;->l:Lcom/kousei/framework/u;

    move-object/from16 v2, v27

    invoke-static {v2, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v32

    invoke-static {v2, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v31

    invoke-static {v2, v8}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v73

    invoke-static {v2, v8}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v63

    invoke-static {v2, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v60

    invoke-static {v2, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v57

    invoke-static {v2, v8}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v58

    invoke-static {v2, v8}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v59

    invoke-static {v2, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v74

    invoke-static {v2, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    sget-object v2, Lcom/kousei/framework/q0;->R:Lcom/kousei/framework/u;

    invoke-static {v2, v8}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    sget-object v2, Lcom/kousei/framework/q0;->S:Lcom/kousei/framework/u;

    invoke-static {v2, v8}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    sget-object v2, Lcom/kousei/framework/q0;->T:Lcom/kousei/framework/u;

    invoke-static {v2, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    sget-object v2, Lcom/kousei/framework/q0;->U:Lcom/kousei/framework/u;

    invoke-static {v2, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    sget-object v2, Lcom/kousei/framework/q0;->X:Lcom/kousei/framework/u;

    invoke-static {v2, v8}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    sget-object v2, Lcom/kousei/framework/q0;->Y:Lcom/kousei/framework/u;

    invoke-static {v2, v8}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    sget-object v2, Lcom/kousei/framework/q0;->Z:Lcom/kousei/framework/u;

    invoke-static {v2, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    sget-object v2, Lcom/kousei/framework/q0;->a0:Lcom/kousei/framework/u;

    invoke-static {v2, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    sget-object v2, Lcom/kousei/framework/q0;->d0:Lcom/kousei/framework/u;

    invoke-static {v2, v8}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    sget-object v2, Lcom/kousei/framework/q0;->e0:Lcom/kousei/framework/u;

    invoke-static {v2, v8}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    sget-object v2, Lcom/kousei/framework/q0;->f0:Lcom/kousei/framework/u;

    invoke-static {v2, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    sget-object v2, Lcom/kousei/framework/q0;->g0:Lcom/kousei/framework/u;

    invoke-static {v2, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v108

    invoke-static {v2, v8}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v11, v105

    invoke-static {v11, v8}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v103

    invoke-static {v2, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v9, v104

    invoke-static {v9, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v13, v102

    invoke-static {v13, v8}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v13, v96

    invoke-static {v13, v8}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v2, v101

    invoke-static {v2, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v11, v98

    invoke-static {v11, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v9, v97

    invoke-static {v9, v8}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v9, v95

    invoke-static {v9, v8}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v9, v99

    invoke-static {v9, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v9, v100

    invoke-static {v9, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v11, v69

    invoke-static {v11, v8}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    sget-object v2, Lcom/kousei/framework/q4;->d:Lcom/kousei/framework/u;

    move-object/from16 v13, v68

    invoke-static {v13, v2}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    sget-object v2, Lcom/kousei/framework/k6;->k:Lcom/kousei/framework/u;

    move-object/from16 v9, v65

    invoke-static {v9, v2}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v13, v64

    invoke-static {v13, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v11, v67

    invoke-static {v11, v2}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v3, v66

    invoke-static {v3, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v9, v112

    invoke-static {v9, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v11, v117

    invoke-static {v11, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v13, v116

    invoke-static {v13, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v3, v113

    invoke-static {v3, v1}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v3, v114

    invoke-static {v3, v1}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v3, v115

    invoke-static {v3, v1}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v3, v56

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v3, v55

    invoke-static {v3, v8}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v3, v54

    invoke-static {v3, v1}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v3, v52

    invoke-static {v3, v1}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v3, v51

    invoke-static {v3, v1}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v3, v50

    invoke-static {v3, v1}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v7, v123

    invoke-static {v7, v2}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v3, v124

    invoke-static {v3, v2}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v3, v47

    invoke-static {v3, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v14, v125

    invoke-static {v14, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v3, v126

    invoke-static {v3, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v7, v127

    invoke-static {v7, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v10, v129

    invoke-static {v10, v8}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v10, v128

    invoke-static {v10, v8}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v7, v130

    invoke-static {v7, v1}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v8, v131

    invoke-static {v8, v1}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v14, v132

    invoke-static {v14, v1}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v14, v133

    invoke-static {v14, v1}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v8, v134

    invoke-static {v8, v2}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v7, v135

    invoke-static {v7, v2}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v10, v136

    invoke-static {v10, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v7, v137

    invoke-static {v7, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v8, v138

    invoke-static {v8, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    move-object/from16 v14, v139

    invoke-static {v14, v0}, Lcom/kousei/framework/g3;->b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V

    return-void
.end method

.method public static a(Lcom/kousei/framework/u;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/kousei/framework/g3;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_c

    .line 9
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :cond_c
    const-string p0, "algorithmName already present in addAlgorithm"

    .line 15
    invoke-static {p0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static b(Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/kousei/framework/g3;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_c

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :cond_c
    const-string p0, "signatureOid already present in addDigestOid"

    .line 15
    invoke-static {p0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/kousei/framework/v7;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/kousei/framework/g3;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_c

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :cond_c
    const-string p0, "algorithmName already present in addParameters"

    .line 15
    invoke-static {p0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static d(Lcom/kousei/framework/j0;I)Lcom/kousei/framework/v7;
    .registers 5

    .line 1
    new-instance v0, Lcom/kousei/framework/v7;

    .line 3
    new-instance v1, Lcom/kousei/framework/j0;

    .line 5
    sget-object v2, Lcom/kousei/framework/d7;->g:Lcom/kousei/framework/u;

    .line 7
    invoke-direct {v1, v2, p0}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;Lcom/kousei/framework/j;)V

    .line 10
    invoke-static {p1}, Lcom/kousei/framework/p;->w(I)Lcom/kousei/framework/p;

    .line 13
    move-result-object p1

    .line 14
    sget-object v2, Lcom/kousei/framework/v7;->h:Lcom/kousei/framework/p;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p0, v0, Lcom/kousei/framework/v7;->a:Lcom/kousei/framework/j0;

    .line 21
    iput-object v1, v0, Lcom/kousei/framework/v7;->b:Lcom/kousei/framework/j0;

    .line 23
    iput-object p1, v0, Lcom/kousei/framework/v7;->c:Lcom/kousei/framework/p;

    .line 25
    iput-object v2, v0, Lcom/kousei/framework/v7;->d:Lcom/kousei/framework/p;

    .line 27
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/kousei/framework/j0;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/kousei/framework/ia;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kousei/framework/g3;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/kousei/framework/u;

    .line 13
    if-eqz v1, :cond_2e

    .line 15
    sget-object p0, Lcom/kousei/framework/g3;->b:Ljava/util/HashSet;

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1c

    .line 23
    new-instance p0, Lcom/kousei/framework/j0;

    .line 25
    invoke-direct {p0, v1}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;)V

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lcom/kousei/framework/g3;->c:Ljava/util/HashMap;

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/kousei/framework/j;

    .line 37
    if-nez p0, :cond_28

    .line 39
    sget-object p0, Lcom/kousei/framework/k2;->a:Lcom/kousei/framework/k2;

    .line 41
    :cond_28
    new-instance v0, Lcom/kousei/framework/j0;

    .line 43
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/u;Lcom/kousei/framework/j;)V

    .line 46
    return-object v0

    .line 47
    :cond_2e
    const-string v0, "Unknown signature type requested: "

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method
