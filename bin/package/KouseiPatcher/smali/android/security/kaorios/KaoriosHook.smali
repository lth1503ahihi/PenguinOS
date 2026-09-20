.class public final Landroid/security/kaorios/KaoriosHook;
.super Ljava/lang/Object;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"


# static fields
.field public static final a:Lcom/kousei/framework/q5;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, -0x7318281cd36712b9L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/kousei/framework/q5;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/kousei/framework/q5;-><init>(I)V

    .line 15
    sput-object v0, Landroid/security/kaorios/KaoriosHook;->a:Lcom/kousei/framework/q5;

    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Landroid/security/kaorios/KaoriosHook;->b:Z

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static CertificateChainIfNeeded([Ljava/security/cert/Certificate;)[Ljava/security/cert/Certificate;
    .registers 7

    .line 1
    if-eqz p0, :cond_59

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_59

    .line 7
    :cond_6
    sget-object v0, Landroid/security/kaorios/KaoriosHook;->a:Lcom/kousei/framework/q5;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 27
    :try_start_1a
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 30
    move-result v1

    .line 31
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v1}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lcom/kousei/framework/a7;->c()Lcom/kousei/framework/a7;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Lcom/kousei/framework/m0;->a([Ljava/lang/String;)Lcom/kousei/framework/m0;

    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v4, Lcom/kousei/framework/m0;->f:Ljava/lang/Object;

    .line 49
    check-cast v5, Lcom/kousei/framework/t5;

    .line 51
    iget-object v5, v5, Lcom/kousei/framework/t5;->a:Ljava/util/Map;

    .line 53
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 56
    move-result v5
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_38} :catch_3a
    .catchall {:try_start_1a .. :try_end_38} :catchall_52

    .line 57
    if-eqz v5, :cond_40

    .line 59
    :catch_3a
    :cond_3a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 64
    return-object p0

    .line 65
    :cond_40
    :try_start_40
    invoke-virtual {v3, v1, v2}, Lcom/kousei/framework/a7;->h(I[Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3a

    .line 71
    invoke-static {v4, p0}, Lcom/kousei/framework/l1;->e(Lcom/kousei/framework/m0;[Ljava/security/cert/Certificate;)[Ljava/security/cert/Certificate;

    .line 74
    move-result-object v1
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4a} :catch_3a
    .catchall {:try_start_40 .. :try_end_4a} :catchall_52

    .line 75
    if-eqz v1, :cond_3a

    .line 77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 82
    return-object v1

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 89
    throw p0

    .line 90
    :cond_59
    :goto_59
    return-object p0
.end method

.method public static OnGetKeyEntry(Landroid/system/keystore2/KeyDescriptor;)Landroid/system/keystore2/KeyEntryResponse;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static Remove(ILjava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/kousei/framework/a6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v1, Lcom/kousei/framework/z5;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/kousei/framework/z5;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II[Ljava/lang/String;)Lcom/kousei/framework/k1;
    .registers 15

    const-wide v0, -0x7318274cd36712b9L

    const/4 v2, 0x0

    .line 1
    :try_start_6
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 3
    invoke-virtual {v0, p2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/security/cert/X509Certificate;

    if-nez v1, :cond_1b

    goto/16 :goto_15f

    .line 5
    :cond_1b
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 6
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/security/kaorios/KaoriosHook;->d(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v3

    if-nez v3, :cond_2d

    goto/16 :goto_15f

    .line 8
    :cond_2d
    new-instance v4, Lcom/kousei/framework/i1;

    invoke-direct {v4}, Lcom/kousei/framework/i1;-><init>()V

    if-eqz p5, :cond_3b

    .line 9
    invoke-virtual {p5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Ljava/lang/String;

    goto :goto_3c

    :cond_3b
    move-object p5, v2

    :goto_3c
    iput-object p5, v4, Lcom/kousei/framework/i1;->w:[Ljava/lang/String;

    const-wide v5, -0x7318275cd36712b9L

    .line 10
    invoke-static {v5, v6}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p5, :cond_61

    const-wide v7, -0x7318275fd36712b9L

    invoke-static {v7, v8}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_5f

    goto :goto_61

    :cond_5f
    move p5, v5

    goto :goto_62

    :cond_61
    :goto_61
    move p5, v6

    :goto_62
    if-eqz p5, :cond_66

    const/4 v1, 0x3

    goto :goto_67

    :cond_66
    move v1, v6

    .line 11
    :goto_67
    iput v1, v4, Lcom/kousei/framework/i1;->b:I

    if-eqz p5, :cond_6e

    const/16 p5, 0x100

    goto :goto_70

    :cond_6e
    const/16 p5, 0x800

    .line 12
    :goto_70
    iput p5, v4, Lcom/kousei/framework/i1;->a:I

    .line 13
    new-instance p5, Ljavax/security/auth/x500/X500Principal;

    .line 14
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v1

    invoke-direct {p5, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    iput-object p5, v4, Lcom/kousei/framework/i1;->f:Ljavax/security/auth/x500/X500Principal;

    .line 15
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p5

    iput-object p5, v4, Lcom/kousei/framework/i1;->c:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object p5

    iput-object p5, v4, Lcom/kousei/framework/i1;->d:Ljava/util/Date;

    .line 17
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object p5

    iput-object p5, v4, Lcom/kousei/framework/i1;->e:Ljava/util/Date;

    .line 18
    iget-object p5, v4, Lcom/kousei/framework/i1;->j:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p5, v4, Lcom/kousei/framework/i1;->k:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iput v6, v4, Lcom/kousei/framework/i1;->h:I

    .line 21
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v7, -0x73182765d36712b9L

    invoke-static {v7, v8}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {p5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p5

    iput-object p5, v4, Lcom/kousei/framework/i1;->q:[B

    .line 23
    sget-object p5, Lcom/kousei/framework/j1;->a:Lcom/kousei/framework/u;

    .line 24
    iget-object p5, v4, Lcom/kousei/framework/i1;->w:[Ljava/lang/String;

    invoke-static {p5}, Lcom/kousei/framework/m0;->a([Ljava/lang/String;)Lcom/kousei/framework/m0;

    move-result-object p5

    .line 25
    invoke-static {p5, v3, v4, p3, p4}, Lcom/kousei/framework/j1;->f(Lcom/kousei/framework/m0;Ljava/security/KeyPair;Lcom/kousei/framework/i1;II)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_15f

    .line 26
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_e3

    goto/16 :goto_15f

    :cond_e3
    const-wide p4, -0x73182777d36712b9L  # -1.705241778213121E-246

    .line 27
    invoke-static {p4, p5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/security/KeyStore2;

    if-nez p0, :cond_f5

    goto :goto_15f

    .line 28
    :cond_f5
    check-cast p1, Landroid/system/keystore2/KeyDescriptor;

    .line 29
    new-instance p4, Landroid/system/keystore2/KeyDescriptor;

    invoke-direct {p4}, Landroid/system/keystore2/KeyDescriptor;-><init>()V

    .line 30
    iput-object p2, p4, Landroid/system/keystore2/KeyDescriptor;->alias:Ljava/lang/String;

    if-eqz p1, :cond_109

    .line 31
    iget p5, p1, Landroid/system/keystore2/KeyDescriptor;->domain:I

    iput p5, p4, Landroid/system/keystore2/KeyDescriptor;->domain:I

    .line 32
    iget-wide v7, p1, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    iput-wide v7, p4, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    goto :goto_10f

    .line 33
    :cond_109
    iput v5, p4, Landroid/system/keystore2/KeyDescriptor;->domain:I

    const-wide/16 v7, -0x1

    .line 34
    iput-wide v7, p4, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    .line 35
    :goto_10f
    iput-object v2, p4, Landroid/system/keystore2/KeyDescriptor;->blob:[B

    .line 36
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    .line 37
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-le p5, v6, :cond_12e

    .line 38
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p5

    invoke-virtual {p3, v6, p5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Landroid/security/kaorios/KaoriosHook;->c(Ljava/util/List;)[B

    move-result-object p3
    :try_end_12d
    .catchall {:try_start_6 .. :try_end_12d} :catchall_15f

    goto :goto_12f

    :cond_12e
    move-object p3, v2

    .line 39
    :goto_12f
    :try_start_12f
    invoke-virtual {p0, p4, p1, p3}, Landroid/security/KeyStore2;->updateSubcomponents(Landroid/system/keystore2/KeyDescriptor;[B[B)V
    :try_end_132
    .catchall {:try_start_12f .. :try_end_132} :catchall_15f

    .line 40
    :try_start_132
    new-instance p0, Lcom/kousei/framework/ua;

    .line 41
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    const-wide p3, -0x73182781d36712b9L  # -1.705230866482669E-246

    invoke-static {p3, p4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kousei/framework/ua;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_158

    .line 42
    sget-object p1, Lcom/kousei/framework/l1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Lcom/kousei/framework/k1;

    invoke-direct {p3, v3, p0}, Lcom/kousei/framework/k1;-><init>(Ljava/security/KeyPair;Lcom/kousei/framework/ua;)V

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kousei/framework/k1;

    goto :goto_15a

    .line 43
    :cond_158
    sget-object p0, Lcom/kousei/framework/l1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    :goto_15a
    invoke-static {p2}, Lcom/kousei/framework/l1;->i(Ljava/lang/String;)Lcom/kousei/framework/k1;

    move-result-object p0
    :try_end_15e
    .catchall {:try_start_132 .. :try_end_15e} :catchall_15f

    return-object p0

    :catchall_15f
    :cond_15f
    :goto_15f
    return-object v2
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/security/KeyPair;Lcom/kousei/framework/i1;IILjava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .registers 16

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/kousei/framework/i1;->w:[Ljava/lang/String;

    invoke-static {v0}, Lcom/kousei/framework/m0;->a([Ljava/lang/String;)Lcom/kousei/framework/m0;

    move-result-object v0

    if-eqz p8, :cond_4c

    .line 2
    invoke-static {v0, p2, p3, p4, p5}, Lcom/kousei/framework/j1;->f(Lcom/kousei/framework/m0;Ljava/security/KeyPair;Lcom/kousei/framework/i1;II)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4b

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_45

    if-eqz p1, :cond_15

    goto :goto_4b

    :cond_15
    const/4 p1, 0x0

    .line 4
    :try_start_16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 5
    new-instance p3, Lcom/kousei/framework/ua;

    .line 6
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    const-wide p4, -0x73182744d36712b9L

    invoke-static {p4, p5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/kousei/framework/ua;-><init>(Ljava/lang/String;)V

    if-eqz p6, :cond_42

    .line 7
    sget-object p1, Lcom/kousei/framework/l1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Lcom/kousei/framework/k1;

    invoke-direct {p4, p2, p3}, Lcom/kousei/framework/k1;-><init>(Ljava/security/KeyPair;Lcom/kousei/framework/ua;)V

    invoke-virtual {p1, p6, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kousei/framework/k1;

    return-object p0

    .line 8
    :cond_42
    sget-object p1, Lcom/kousei/framework/l1;->a:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_44
    .catchall {:try_start_16 .. :try_end_44} :catchall_44

    :catchall_44
    return-object p0

    :catchall_45
    move-object p1, p2

    move-object p2, p3

    move v4, p4

    move p4, p5

    goto/16 :goto_a8

    :cond_4b
    :goto_4b
    return-object p0

    :cond_4c
    if-eqz p7, :cond_9e

    .line 9
    :try_start_4e
    invoke-static {p7}, Lcom/kousei/framework/l1;->i(Ljava/lang/String;)Lcom/kousei/framework/k1;

    move-result-object p6

    if-eqz p6, :cond_60

    .line 10
    iget-object p8, p6, Lcom/kousei/framework/k1;->a:Ljava/security/KeyPair;

    if-eqz p8, :cond_60

    iget-object p8, p6, Lcom/kousei/framework/k1;->b:Lcom/kousei/framework/ua;

    if-nez p8, :cond_5d

    goto :goto_60

    :cond_5d
    move v4, p4

    move p4, p5

    goto :goto_6c

    .line 11
    :cond_60
    :goto_60
    iget-object v6, p3, Lcom/kousei/framework/i1;->w:[Ljava/lang/String;
    :try_end_62
    .catchall {:try_start_4e .. :try_end_62} :catchall_45

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move v5, p5

    move-object v3, p7

    :try_start_67
    invoke-static/range {v1 .. v6}, Landroid/security/kaorios/KaoriosHook;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II[Ljava/lang/String;)Lcom/kousei/framework/k1;

    move-result-object p6
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_9a

    move p4, v5

    :goto_6c
    if-eqz p6, :cond_96

    .line 12
    :try_start_6e
    iget-object p0, p6, Lcom/kousei/framework/k1;->a:Ljava/security/KeyPair;

    if-eqz p0, :cond_96

    iget-object p1, p6, Lcom/kousei/framework/k1;->b:Lcom/kousei/framework/ua;

    if-eqz p1, :cond_96

    .line 13
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    .line 14
    iget-object p5, p6, Lcom/kousei/framework/k1;->b:Lcom/kousei/framework/ua;
    :try_end_7c
    .catchall {:try_start_6e .. :try_end_7c} :catchall_93

    move-object p6, p0

    move-object p1, p2

    move-object p2, p3

    move-object p0, v0

    move p3, v4

    .line 15
    :try_start_81
    invoke-static/range {p0 .. p6}, Lcom/kousei/framework/j1;->c(Lcom/kousei/framework/m0;Ljava/security/KeyPair;Lcom/kousei/framework/i1;IILcom/kousei/framework/ua;Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;

    move-result-object p5
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_91

    move v4, p3

    if-eqz p5, :cond_a3

    .line 16
    :try_start_88
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :catchall_91
    move v4, p3

    goto :goto_a8

    :catchall_93
    move-object p1, p2

    move-object p2, p3

    goto :goto_a8

    :cond_96
    move-object p1, p2

    move-object p2, p3

    :goto_98
    move-object p0, v0

    goto :goto_a3

    :catchall_9a
    move-object p1, p2

    move-object p2, p3

    move p4, v5

    goto :goto_a8

    :cond_9e
    move-object p1, p2

    move-object p2, p3

    move v4, p4

    move p4, p5

    goto :goto_98

    .line 18
    :cond_a3
    :goto_a3
    invoke-static {p0, p1, p2, v4, p4}, Lcom/kousei/framework/j1;->f(Lcom/kousei/framework/m0;Ljava/security/KeyPair;Lcom/kousei/framework/i1;II)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_a7
    .catchall {:try_start_88 .. :try_end_a7} :catchall_a8

    return-object p0

    .line 19
    :catchall_a8
    :goto_a8
    :try_start_a8
    sget-object p0, Lcom/kousei/framework/j1;->a:Lcom/kousei/framework/u;

    .line 20
    iget-object p0, p2, Lcom/kousei/framework/i1;->w:[Ljava/lang/String;

    invoke-static {p0}, Lcom/kousei/framework/m0;->a([Ljava/lang/String;)Lcom/kousei/framework/m0;

    move-result-object p0

    .line 21
    invoke-static {p0, p1, p2, v4, p4}, Lcom/kousei/framework/j1;->f(Lcom/kousei/framework/m0;Ljava/security/KeyPair;Lcom/kousei/framework/i1;II)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_b4
    .catchall {:try_start_a8 .. :try_end_b4} :catchall_b5

    return-object p0

    :catchall_b5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/util/List;)[B
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/security/cert/Certificate;

    .line 22
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/security/KeyPair;
    .registers 4

    .line 1
    const-wide v0, -0x73182789d36712b9L

    .line 6
    :try_start_5
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_68

    .line 16
    const-wide v0, -0x7318278cd36712b9L

    .line 21
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_68

    .line 32
    :cond_1f
    const-wide v0, -0x7318279fd36712b9L

    .line 37
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_45

    .line 47
    const-wide v0, -0x731827a3d36712b9L  # -1.705193766599132E-246

    .line 52
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 59
    move-result-object p0

    .line 60
    const/16 v0, 0x800

    .line 62
    invoke-virtual {p0, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 65
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    const-wide v0, -0x731827a7d36712b9L

    .line 75
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 85
    const-wide v1, -0x731827aad36712b9L

    .line 90
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 100
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_68
    :goto_68
    const-wide v0, -0x73182792d36712b9L

    .line 110
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 120
    const-wide v1, -0x73182795d36712b9L  # -1.705209043021765E-246

    .line 125
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 135
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 138
    move-result-object p0
    :try_end_8a
    .catchall {:try_start_5 .. :try_end_8a} :catchall_8b

    .line 139
    return-object p0

    .line 140
    :catchall_8b
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    if-eqz v1, :cond_1d

    .line 12
    :try_start_b
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_17} :catch_18
    .catchall {:try_start_b .. :try_end_17} :catchall_1d

    .line 24
    return-object p0

    .line 25
    :catch_18
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_9

    .line 30
    :catchall_1d
    :cond_1d
    return-object v0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1f

    .line 4
    if-nez p1, :cond_6

    .line 6
    goto :goto_1f

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    :goto_a
    if-eqz v1, :cond_1f

    .line 13
    :try_start_c
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_18} :catch_1a
    .catchall {:try_start_c .. :try_end_18} :catchall_19

    .line 25
    return-object p0

    .line 26
    :catchall_19
    return-object v0

    .line 27
    :catch_1a
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    :goto_1f
    return-object v0
.end method

.method public static filterInstallerPackageName(Landroid/content/ContentResolver;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kousei/framework/d5;->a(Landroid/content/ContentResolver;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    return-object p4
.end method

.method public static filterSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/kousei/framework/i0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p1, p2}, Lcom/kousei/framework/i0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lcom/kousei/framework/d5;->e:Lcom/kousei/framework/d5;

    .line 14
    if-eqz p1, :cond_43

    .line 16
    if-nez p2, :cond_12

    .line 18
    goto :goto_43

    .line 19
    :cond_12
    sget-object v0, Lcom/kousei/framework/d5;->e:Lcom/kousei/framework/d5;

    .line 21
    invoke-virtual {v0, p0}, Lcom/kousei/framework/d5;->b(Landroid/content/ContentResolver;)Lcom/kousei/framework/b5;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/kousei/framework/b5;->d()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    goto :goto_43

    .line 32
    :cond_1f
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 35
    move-result v1

    .line 36
    if-gtz v1, :cond_26

    .line 38
    goto :goto_43

    .line 39
    :cond_26
    iget-object v0, v0, Lcom/kousei/framework/d5;->a:Lcom/kousei/framework/b5;

    .line 41
    invoke-virtual {v0, v1, p1, p2}, Lcom/kousei/framework/b5;->c(ILjava/lang/String;Ljava/lang/String;)Lcom/kousei/framework/z4;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_43

    .line 47
    iget-object v1, v0, Lcom/kousei/framework/z4;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_43

    .line 55
    iget-object v1, v0, Lcom/kousei/framework/z4;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_43

    .line 63
    iget-object v0, v0, Lcom/kousei/framework/z4;->c:Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    :goto_43
    move-object v0, p3

    .line 69
    :goto_44
    invoke-static {p0, p1, p2, v0}, Lcom/kousei/framework/fa;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0
    :try_end_48
    .catchall {:try_start_0 .. :try_end_48} :catchall_49

    .line 73
    return-object p0

    .line 74
    :catchall_49
    return-object p3
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-wide v0, -0x731825b9d36712b9L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_30

    .line 16
    const-wide v0, -0x731825c5d36712b9L  # -1.705715347314739E-246

    .line 21
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_30

    .line 31
    const-wide v0, -0x731825d9d36712b9L  # -1.705693523853835E-246

    .line 36
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2e

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_30
    :goto_30
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public static generateKey(Landroid/system/keystore2/IKeystoreSecurityLevel;Landroid/system/keystore2/KeyDescriptor;Ljava/util/Collection;)Landroid/system/keystore2/KeyMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/system/keystore2/IKeystoreSecurityLevel;",
            "Landroid/system/keystore2/KeyDescriptor;",
            "Ljava/util/Collection<",
            "Landroid/hardware/security/keymint/KeyParameter;",
            ">;)",
            "Landroid/system/keystore2/KeyMetadata;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 7
    const-wide v0, -0x731827e5d36712b9L

    .line 12
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static hasSystemFeature(Ljava/lang/String;I)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/kousei/framework/f7;->b(Landroid/content/Context;)Lcom/kousei/framework/f7;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p0}, Lcom/kousei/framework/f7;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 12
    move-result-object p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    return-object p0

    .line 14
    :catchall_d
    return-object p1
.end method

.method public static i(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    const-wide v2, -0x731827b4d36712b9L

    .line 11
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Ljava/lang/String;

    .line 25
    if-eqz v2, :cond_26

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_26

    .line 36
    check-cast v1, Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_25} :catch_26
    .catchall {:try_start_1 .. :try_end_25} :catchall_26

    .line 38
    return-object v1

    .line 39
    :catch_26
    :catchall_26
    :cond_26
    const-wide v1, -0x731827c6d36712b9L  # -1.70515557554255E-246

    .line 44
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-wide v2, -0x731827d6d36712b9L

    .line 53
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3d
    const/4 v3, 0x2

    .line 63
    if-ge v2, v3, :cond_56

    .line 65
    aget-object v3, v1, v2

    .line 67
    invoke-static {p0, v3}, Landroid/security/kaorios/KaoriosHook;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, Ljava/lang/String;

    .line 73
    if-eqz v4, :cond_53

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_53

    .line 83
    return-object v3

    .line 84
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_3d

    .line 87
    :cond_56
    return-object v0
.end method

.method public static initActivityThread(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-wide v0, -0x7318258bd36712b9L  # -1.705778635351361E-246

    .line 92
    :try_start_5
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    const-wide v0, -0x73182593d36712b9L  # -1.7057699059669993E-246

    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    const-wide v0, -0x7318259ad36712b9L

    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_54

    .line 93
    :cond_2e
    invoke-static {p0}, Lcom/kousei/framework/s4;->a(Landroid/content/Context;)Lcom/kousei/framework/s4;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p0}, Lcom/kousei/framework/s4;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 95
    invoke-virtual {v0, p0, p1}, Lcom/kousei/framework/s4;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    :cond_3b
    invoke-static {p0}, Lcom/kousei/framework/f7;->b(Landroid/content/Context;)Lcom/kousei/framework/f7;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p2}, Lcom/kousei/framework/f7;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 98
    invoke-virtual {v0, p0, p2}, Lcom/kousei/framework/f7;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    :cond_48
    invoke-static {p0, p1}, Lcom/kousei/framework/f7;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_51

    .line 100
    invoke-static {}, Lcom/kousei/framework/f7;->n()V

    .line 101
    :cond_51
    invoke-static {p0, p1}, Lcom/kousei/framework/oa;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_5 .. :try_end_54} :catchall_54

    :catchall_54
    :cond_54
    :goto_54
    return-void
.end method

.method public static initActivityThread(Ljava/lang/Object;)V
    .registers 4

    if-nez p0, :cond_3

    goto :goto_3a

    :cond_3
    const-wide v0, -0x7318256bd36712b9L

    .line 87
    :try_start_8
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-wide v1, -0x73182577d36712b9L  # -1.705800458812265E-246

    .line 88
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-wide v1, -0x7318257fd36712b9L

    .line 89
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 90
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3a

    instance-of v1, p0, Ljava/lang/String;

    if-nez v1, :cond_33

    goto :goto_3a

    .line 91
    :cond_33
    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/security/kaorios/KaoriosHook;->initActivityThread(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_3a

    :catchall_3a
    :cond_3a
    :goto_3a
    return-void
.end method

.method public static initActivityThread(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-wide v0, -0x7318253dd36712b9L

    .line 6
    :try_start_5
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_55

    .line 16
    const-wide v0, -0x73182545d36712b9L  # -1.705855017464525E-246

    .line 21
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_55

    .line 31
    const-wide v0, -0x7318254cd36712b9L

    .line 36
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    goto :goto_55

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Lcom/kousei/framework/s4;->a(Landroid/content/Context;)Lcom/kousei/framework/s4;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lcom/kousei/framework/s4;->c(Landroid/content/Context;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3c

    .line 58
    invoke-virtual {v1, v0, p0}, Lcom/kousei/framework/s4;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    :cond_3c
    invoke-static {v0}, Lcom/kousei/framework/f7;->b(Landroid/content/Context;)Lcom/kousei/framework/f7;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Lcom/kousei/framework/f7;->j(Ljava/lang/String;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_49

    .line 71
    invoke-virtual {v1, v0, p1}, Lcom/kousei/framework/f7;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    :cond_49
    invoke-static {v0, p0}, Lcom/kousei/framework/f7;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_52

    .line 80
    invoke-static {}, Lcom/kousei/framework/f7;->n()V

    .line 83
    :cond_52
    invoke-static {v0, p0}, Lcom/kousei/framework/oa;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_5 .. :try_end_55} :catchall_55

    .line 86
    :catchall_55
    :cond_55
    :goto_55
    return-void
.end method

.method public static initContext(Landroid/content/Context;)V
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_5f

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-wide v2, -0x7318250fd36712b9L  # -1.705913940808966E-246

    .line 17
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_5f

    .line 27
    const-wide v2, -0x73182517d36712b9L

    .line 32
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_5f

    .line 42
    const-wide v2, -0x7318251ed36712b9L  # -1.705897573213288E-246

    .line 47
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_39

    .line 57
    goto :goto_5f

    .line 58
    :cond_39
    invoke-static {p0}, Lcom/kousei/framework/s4;->a(Landroid/content/Context;)Lcom/kousei/framework/s4;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, p0}, Lcom/kousei/framework/s4;->c(Landroid/content/Context;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_46

    .line 68
    invoke-virtual {v2, p0, v0}, Lcom/kousei/framework/s4;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    :cond_46
    invoke-static {p0}, Lcom/kousei/framework/f7;->b(Landroid/content/Context;)Lcom/kousei/framework/f7;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Lcom/kousei/framework/f7;->j(Ljava/lang/String;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_53

    .line 81
    invoke-virtual {v2, p0, v1}, Lcom/kousei/framework/f7;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    :cond_53
    invoke-static {p0, v0}, Lcom/kousei/framework/f7;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5c

    .line 90
    invoke-static {}, Lcom/kousei/framework/f7;->n()V

    .line 93
    :cond_5c
    invoke-static {p0, v0}, Lcom/kousei/framework/oa;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_3 .. :try_end_5f} :catchall_5f

    .line 96
    :catchall_5f
    :cond_5f
    :goto_5f
    return-void
.end method

.method public static initGenerateKeyPair(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/security/KeyPair;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-wide v1, -0x73182619d36712b9L  # -1.705623688778942E-246

    .line 1
    :try_start_9
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 2
    invoke-static {v6}, Landroid/security/kaorios/KaoriosHook;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :catch_1a
    :goto_1a
    const/16 v16, 0x0

    goto/16 :goto_486

    .line 3
    :cond_1e
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 4
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/kousei/framework/a7;->c()Lcom/kousei/framework/a7;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Lcom/kousei/framework/a7;->g(I[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_1a

    :cond_35
    const-wide v2, -0x73182625d36712b9L

    .line 6
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_4d

    .line 9
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_4f

    :cond_4d
    const/16 v2, 0x100

    :goto_4f
    const-wide v3, -0x73182632d36712b9L  # -1.705596409452812E-246

    .line 10
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v0, v3}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_68

    .line 13
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v12, v3

    goto :goto_69

    :cond_68
    const/4 v12, 0x3

    :goto_69
    const-wide v3, -0x73182646d36712b9L  # -1.705574585991908E-246

    .line 14
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/security/keystore/KeyGenParameterSpec;

    move-object v4, v3

    .line 15
    new-instance v3, Lcom/kousei/framework/i1;

    invoke-direct {v3}, Lcom/kousei/framework/i1;-><init>()V

    iget-object v7, v3, Lcom/kousei/framework/i1;->m:Ljava/util/ArrayList;

    iget-object v8, v3, Lcom/kousei/framework/i1;->j:Ljava/util/ArrayList;

    iget-object v13, v3, Lcom/kousei/framework/i1;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_8d

    .line 16
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    goto :goto_8e

    :cond_8d
    const/4 v14, 0x0

    :goto_8e
    iput-object v14, v3, Lcom/kousei/framework/i1;->w:[Ljava/lang/String;

    .line 17
    iput v2, v3, Lcom/kousei/framework/i1;->a:I

    .line 18
    iput v12, v3, Lcom/kousei/framework/i1;->b:I

    .line 19
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateSubject()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    iput-object v2, v3, Lcom/kousei/framework/i1;->f:Ljavax/security/auth/x500/X500Principal;

    .line 20
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v3, Lcom/kousei/framework/i1;->c:Ljava/math/BigInteger;

    .line 21
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateNotBefore()Ljava/util/Date;

    move-result-object v2

    iput-object v2, v3, Lcom/kousei/framework/i1;->d:Ljava/util/Date;

    .line 22
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateNotAfter()Ljava/util/Date;

    move-result-object v2

    iput-object v2, v3, Lcom/kousei/framework/i1;->e:Ljava/util/Date;

    const-wide v14, -0x7318264cd36712b9L

    .line 23
    invoke-static {v14, v15}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    instance-of v14, v2, Ljava/lang/Number;

    if-eqz v14, :cond_ca

    .line 25
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v3, Lcom/kousei/framework/i1;->g:Ljava/math/BigInteger;

    goto :goto_d2

    .line 26
    :cond_ca
    instance-of v14, v2, Ljava/math/BigInteger;

    if-eqz v14, :cond_d2

    .line 27
    check-cast v2, Ljava/math/BigInteger;

    iput-object v2, v3, Lcom/kousei/framework/i1;->g:Ljava/math/BigInteger;

    :cond_d2
    :goto_d2
    const-wide v14, -0x7318265fd36712b9L

    .line 28
    invoke-static {v14, v15}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    instance-of v14, v2, Ljava/lang/String;

    const/4 v15, 0x1

    if-eqz v14, :cond_e9

    .line 30
    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/kousei/framework/i1;->i:Ljava/lang/String;

    goto :goto_f8

    .line 31
    :cond_e9
    instance-of v14, v2, Ljava/lang/Number;

    if-eqz v14, :cond_f6

    .line 32
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v3, Lcom/kousei/framework/i1;->h:I

    goto :goto_f8

    .line 33
    :cond_f6
    iput v15, v3, Lcom/kousei/framework/i1;->h:I

    .line 34
    :goto_f8
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getAttestationChallenge()[B

    move-result-object v2

    iput-object v2, v3, Lcom/kousei/framework/i1;->q:[B

    if-eqz v2, :cond_109

    .line 35
    array-length v2, v2

    .line 36
    invoke-static {}, Lcom/kousei/framework/n0;->b()I

    move-result v14

    if-le v2, v14, :cond_109

    goto/16 :goto_1a

    :cond_109
    const-wide v16, -0x7318266cd36712b9L

    .line 37
    invoke-static/range {v16 .. v17}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    instance-of v14, v2, [I

    if-eqz v14, :cond_133

    .line 39
    check-cast v2, [I

    array-length v14, v2

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_120
    if-ge v10, v14, :cond_130

    aget v18, v2, v10

    const/16 v19, 0x3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_120

    :cond_130
    :goto_130
    const/16 v19, 0x3

    goto :goto_136

    :cond_133
    const/16 v17, 0x0

    goto :goto_130

    :goto_136
    const-wide v10, -0x7318267fd36712b9L

    .line 40
    invoke-static {v10, v11}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 41
    instance-of v10, v2, [I

    if-eqz v10, :cond_160

    .line 42
    check-cast v2, [I

    array-length v10, v2

    move/from16 v11, v17

    :goto_14c
    if-ge v11, v10, :cond_160

    aget v14, v2, v11

    move/from16 v18, v15

    iget-object v15, v3, Lcom/kousei/framework/i1;->k:Ljava/util/ArrayList;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15b} :catch_1a

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v18

    goto :goto_14c

    :cond_160
    move/from16 v18, v15

    .line 43
    :try_start_162
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v3, Lcom/kousei/framework/i1;->n:Z
    :try_end_16a
    .catchall {:try_start_162 .. :try_end_16a} :catchall_16b

    goto :goto_16f

    :catchall_16b
    move/from16 v2, v18

    .line 44
    :try_start_16d
    iput-boolean v2, v3, Lcom/kousei/framework/i1;->n:Z
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_16f} :catch_1a

    .line 45
    :goto_16f
    :try_start_16f
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    move-result v2

    if-lez v2, :cond_177

    .line 46
    iput v2, v3, Lcom/kousei/framework/i1;->p:I

    .line 47
    :cond_177
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    move-result v2

    if-eqz v2, :cond_184

    .line 48
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationType()I

    move-result v2

    int-to-long v10, v2

    iput-wide v10, v3, Lcom/kousei/framework/i1;->o:J
    :try_end_184
    .catchall {:try_start_16f .. :try_end_184} :catchall_184

    .line 49
    :catchall_184
    :cond_184
    :try_start_184
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    move-result-object v2

    array-length v11, v2

    move/from16 v14, v17

    :goto_18b
    if-ge v14, v11, :cond_1a9

    aget-object v15, v2, v14
    :try_end_18f
    .catchall {:try_start_184 .. :try_end_18f} :catchall_1a5

    const/16 v20, 0x2

    .line 50
    :try_start_191
    iget v10, v3, Lcom/kousei/framework/i1;->b:I

    invoke-static {v10, v15}, Lcom/kousei/framework/i1;->a(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_1a2

    .line 51
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1a2

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a2
    add-int/lit8 v14, v14, 0x1

    goto :goto_18b

    :catchall_1a5
    const/16 v20, 0x2

    goto/16 :goto_242

    :cond_1a9
    const/16 v20, 0x2

    .line 52
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getSignaturePaddings()[Ljava/lang/String;

    move-result-object v2

    array-length v10, v2

    move/from16 v11, v17

    :goto_1b2
    if-ge v11, v10, :cond_1ca

    aget-object v14, v2, v11

    .line 53
    iget v15, v3, Lcom/kousei/framework/i1;->b:I

    invoke-static {v15, v14}, Lcom/kousei/framework/i1;->a(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_1c7

    .line 54
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1c7

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c7
    add-int/lit8 v11, v11, 0x1

    goto :goto_1b2

    .line 55
    :cond_1ca
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    move-result-object v2

    array-length v10, v2

    move/from16 v11, v17

    :goto_1d1
    if-ge v11, v10, :cond_242

    aget-object v13, v2, v11

    if-nez v13, :cond_1d9

    :cond_1d7
    :goto_1d7
    const/4 v13, 0x0

    goto :goto_234

    .line 56
    :cond_1d9
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_488

    goto :goto_1d7

    :sswitch_1e1
    const-wide v14, -0x731811e1d36712b9L  # -1.711271600460913E-246

    invoke-static {v14, v15}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d7

    const/16 v13, 0x20

    .line 57
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_234

    :sswitch_1f7
    const-wide v14, -0x731811d5d36712b9L

    .line 58
    invoke-static {v14, v15}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d7

    const/16 v18, 0x1

    .line 59
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_234

    :sswitch_20d
    const-wide v14, -0x731811ddd36712b9L  # -1.711275965153094E-246

    .line 60
    invoke-static {v14, v15}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d7

    .line 61
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_234

    :sswitch_221
    const-wide v14, -0x731811d9d36712b9L

    .line 62
    invoke-static {v14, v15}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d7

    .line 63
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_234
    if-eqz v13, :cond_23f

    .line 64
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_23f

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23f
    .catchall {:try_start_191 .. :try_end_23f} :catchall_242

    :cond_23f
    add-int/lit8 v11, v11, 0x1

    goto :goto_1d1

    .line 65
    :catchall_242
    :cond_242
    :goto_242
    :try_start_242
    invoke-static {v4}, Landroid/security/kaorios/KaoriosHook;->i(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28e

    move/from16 v7, v19

    .line 66
    new-array v10, v7, [Ljava/lang/String;

    const-wide v13, -0x73182691d36712b9L

    invoke-static {v13, v14}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v17

    const-wide v13, -0x731826a1d36712b9L

    invoke-static {v13, v14}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v7

    const/16 v18, 0x1

    aput-object v7, v10, v18

    const-wide v13, -0x731826b0d36712b9L

    invoke-static {v13, v14}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v20

    move/from16 v7, v17

    :goto_271
    const/4 v11, 0x3

    if-ge v7, v11, :cond_28e

    aget-object v11, v10, v7
    :try_end_276
    .catch Ljava/lang/Exception; {:try_start_242 .. :try_end_276} :catch_1a

    .line 67
    :try_start_276
    invoke-static {v0, v11}, Landroid/security/kaorios/KaoriosHook;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 68
    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_28b

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_28b

    .line 69
    check-cast v11, Ljava/lang/String;
    :try_end_289
    .catchall {:try_start_276 .. :try_end_289} :catchall_28b

    move-object v7, v11

    goto :goto_28f

    :catchall_28b
    :cond_28b
    add-int/lit8 v7, v7, 0x1

    goto :goto_271

    :cond_28e
    move-object v7, v2

    :goto_28f
    const/4 v2, 0x7

    .line 70
    :try_start_290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 71
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->isDevicePropertiesAttestationIncluded()Z

    move-result v2
    :try_end_29c
    .catch Ljava/lang/Exception; {:try_start_290 .. :try_end_29c} :catch_1a

    if-eqz v2, :cond_2f0

    .line 72
    :try_start_29e
    sget-object v2, Landroid/os/Build;->BRAND_FOR_ATTESTATION:Ljava/lang/String;

    invoke-static {v2}, Landroid/security/kaorios/KaoriosHook;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2a8

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 73
    :cond_2a8
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iput-object v2, v3, Lcom/kousei/framework/i1;->r:[B

    .line 74
    sget-object v2, Landroid/os/Build;->DEVICE_FOR_ATTESTATION:Ljava/lang/String;

    invoke-static {v2}, Landroid/security/kaorios/KaoriosHook;->h(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2ba

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 75
    :cond_2ba
    invoke-virtual {v2, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iput-object v2, v3, Lcom/kousei/framework/i1;->s:[B

    .line 76
    sget-object v2, Landroid/os/Build;->PRODUCT_FOR_ATTESTATION:Ljava/lang/String;

    invoke-static {v2}, Landroid/security/kaorios/KaoriosHook;->h(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2ca

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 77
    :cond_2ca
    invoke-virtual {v2, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iput-object v2, v3, Lcom/kousei/framework/i1;->t:[B

    .line 78
    sget-object v2, Landroid/os/Build;->MANUFACTURER_FOR_ATTESTATION:Ljava/lang/String;

    invoke-static {v2}, Landroid/security/kaorios/KaoriosHook;->h(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2da

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 79
    :cond_2da
    invoke-virtual {v2, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iput-object v2, v3, Lcom/kousei/framework/i1;->u:[B

    .line 80
    sget-object v2, Landroid/os/Build;->MODEL_FOR_ATTESTATION:Ljava/lang/String;

    invoke-static {v2}, Landroid/security/kaorios/KaoriosHook;->h(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2ea

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 81
    :cond_2ea
    invoke-virtual {v2, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iput-object v2, v3, Lcom/kousei/framework/i1;->v:[B
    :try_end_2f0
    .catch Ljava/lang/Exception; {:try_start_29e .. :try_end_2f0} :catch_2f0

    .line 82
    :catch_2f0
    :cond_2f0
    :try_start_2f0
    invoke-static {}, Lcom/kousei/framework/a7;->c()Lcom/kousei/framework/a7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kousei/framework/a7;->d([Ljava/lang/String;)Lcom/kousei/framework/v6;

    move-result-object v1

    if-eqz v1, :cond_318

    .line 83
    iget-object v2, v1, Lcom/kousei/framework/v6;->a:[B

    if-eqz v2, :cond_300

    iput-object v2, v3, Lcom/kousei/framework/i1;->r:[B

    .line 84
    :cond_300
    iget-object v2, v1, Lcom/kousei/framework/v6;->b:[B

    if-eqz v2, :cond_306

    iput-object v2, v3, Lcom/kousei/framework/i1;->s:[B

    .line 85
    :cond_306
    iget-object v2, v1, Lcom/kousei/framework/v6;->c:[B

    if-eqz v2, :cond_30c

    iput-object v2, v3, Lcom/kousei/framework/i1;->t:[B

    .line 86
    :cond_30c
    iget-object v2, v1, Lcom/kousei/framework/v6;->d:[B

    if-eqz v2, :cond_312

    iput-object v2, v3, Lcom/kousei/framework/i1;->u:[B

    .line 87
    :cond_312
    iget-object v1, v1, Lcom/kousei/framework/v6;->e:[B

    if-eqz v1, :cond_318

    iput-object v1, v3, Lcom/kousei/framework/i1;->v:[B
    :try_end_318
    .catchall {:try_start_2f0 .. :try_end_318} :catchall_318

    .line 88
    :catchall_318
    :cond_318
    :try_start_318
    invoke-static {v3}, Lcom/kousei/framework/j1;->g(Lcom/kousei/framework/i1;)Ljava/security/KeyPair;

    move-result-object v2

    if-eqz v2, :cond_477

    .line 89
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->isStrongBoxBacked()Z

    move-result v1

    if-eqz v1, :cond_329

    move-object/from16 v1, p2

    move/from16 v4, v20

    goto :goto_33b

    .line 90
    :cond_329
    instance-of v1, v9, Ljava/lang/Number;

    if-eqz v1, :cond_338

    .line 91
    move-object v1, v9

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v4, v1

    move-object/from16 v1, p2

    goto :goto_33b

    :cond_338
    move-object/from16 v1, p2

    const/4 v4, 0x1

    .line 92
    :goto_33b
    invoke-static/range {v0 .. v8}, Landroid/security/kaorios/KaoriosHook;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/security/KeyPair;Lcom/kousei/framework/i1;IILjava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_343

    goto/16 :goto_1a

    .line 93
    :cond_343
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    .line 94
    move-object v4, v9

    check-cast v4, Landroid/security/KeyStoreSecurityLevel;

    .line 95
    move-object/from16 v5, p2

    check-cast v5, Landroid/system/keystore2/KeyDescriptor;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_356
    .catch Ljava/lang/Exception; {:try_start_318 .. :try_end_356} :catch_1a

    :goto_356
    if-eqz v2, :cond_370

    const-wide v6, -0x731826dbd36712b9L

    .line 97
    :try_start_35d
    invoke-static {v6, v7}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v6
    :try_end_361
    .catch Ljava/lang/NoSuchMethodException; {:try_start_35d .. :try_end_361} :catch_36b
    .catch Ljava/lang/Exception; {:try_start_35d .. :try_end_361} :catch_1a

    const/4 v7, 0x0

    :try_start_362
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_366
    .catch Ljava/lang/NoSuchMethodException; {:try_start_362 .. :try_end_366} :catch_36b
    .catch Ljava/lang/Exception; {:try_start_362 .. :try_end_366} :catch_367

    goto :goto_371

    :catch_367
    move-object/from16 v16, v7

    goto/16 :goto_486

    .line 98
    :catch_36b
    :try_start_36b
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_356

    :cond_370
    const/4 v2, 0x0

    :goto_371
    if-nez v2, :cond_375

    goto/16 :goto_1a

    :cond_375
    const/4 v6, 0x1

    .line 99
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_379
    .catch Ljava/lang/Exception; {:try_start_36b .. :try_end_379} :catch_1a

    const/4 v7, 0x0

    .line 100
    :try_start_37a
    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_37e
    .catch Ljava/lang/Exception; {:try_start_37a .. :try_end_37e} :catch_367

    :try_start_37e
    check-cast v2, Ljava/util/Collection;

    .line 101
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_389
    :goto_389
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3ce

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 103
    check-cast v6, Landroid/hardware/security/keymint/KeyParameter;

    .line 104
    iget v8, v6, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    const v9, -0x6ffffd3c

    if-eq v8, v9, :cond_389

    const v9, -0x6ffffd3b

    if-eq v8, v9, :cond_389

    const v9, -0x6ffffd3a

    if-eq v8, v9, :cond_389

    const v9, -0x6ffffd39

    if-eq v8, v9, :cond_389

    const v9, -0x6ffffd38

    if-eq v8, v9, :cond_389

    const v9, -0x6ffffd37

    if-eq v8, v9, :cond_389

    const v9, -0x6ffffd36

    if-eq v8, v9, :cond_389

    const v9, -0x6ffffd35

    if-eq v8, v9, :cond_389

    const v9, -0x6ffffd34

    if-eq v8, v9, :cond_389

    const v9, -0x6ffffd33

    if-ne v8, v9, :cond_3ca

    goto :goto_389

    .line 105
    :cond_3ca
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_389

    :cond_3ce
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v1

    .line 106
    invoke-virtual/range {v4 .. v9}, Landroid/security/KeyStoreSecurityLevel;->importKey(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyDescriptor;Ljava/util/Collection;I[B)Landroid/system/keystore2/KeyMetadata;

    move-result-object v1

    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3fd

    move/from16 v2, v17

    .line 108
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/Certificate;

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_3fb

    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3, v7, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Landroid/security/kaorios/KaoriosHook;->c(Ljava/util/List;)[B

    move-result-object v3

    goto :goto_3ff

    :cond_3fb
    :goto_3fb
    const/4 v3, 0x0

    goto :goto_3ff

    :cond_3fd
    const/4 v2, 0x0

    goto :goto_3fb

    :goto_3ff
    const-wide v6, -0x731826fbd36712b9L

    .line 111
    invoke-static {v6, v7}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/KeyStore2;

    .line 112
    invoke-virtual {v0, v5, v2, v3}, Landroid/security/KeyStore2;->updateSubcomponents(Landroid/system/keystore2/KeyDescriptor;[B[B)V

    .line 113
    const-class v0, Landroid/security/keystore2/AndroidKeyStoreProvider;

    const-wide v2, -0x73182705d36712b9L

    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/system/keystore2/KeyDescriptor;

    const/16 v17, 0x0

    aput-object v7, v6, v17

    const-class v7, Landroid/system/keystore2/KeyMetadata;

    const/16 v18, 0x1

    aput-object v7, v6, v18

    const-class v7, Landroid/security/KeyStoreSecurityLevel;

    aput-object v7, v6, v20

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x3

    aput-object v7, v6, v19

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 115
    new-array v3, v3, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v5, v3, v17

    aput-object v1, v3, v2

    aput-object v4, v3, v20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v19, 0x3

    aput-object v1, v3, v19
    :try_end_44f
    .catch Ljava/lang/Exception; {:try_start_37e .. :try_end_44f} :catch_1a

    const/4 v7, 0x0

    :try_start_450
    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/keystore2/AndroidKeyStorePublicKey;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-wide v2, -0x73182736d36712b9L

    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 118
    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_46f
    .catch Ljava/lang/Exception; {:try_start_450 .. :try_end_46f} :catch_367

    :try_start_46f
    check-cast v1, Ljava/security/PrivateKey;

    .line 119
    new-instance v2, Ljava/security/KeyPair;

    invoke-direct {v2, v0, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    .line 120
    :cond_477
    new-instance v0, Ljava/security/ProviderException;

    const-wide v1, -0x731826bbd36712b9L

    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_486
    .catch Ljava/lang/Exception; {:try_start_46f .. :try_end_486} :catch_1a

    :goto_486
    return-object v16

    nop

    :sswitch_data_488
    .sparse-switch
        0x103c4 -> :sswitch_221
        0x10601 -> :sswitch_20d
        0x10b64 -> :sswitch_1f7
        0x112f1 -> :sswitch_1e1
    .end sparse-switch
.end method

.method public static initGenerateSoftwareKeyPair(Ljava/lang/Object;)Ljava/security/KeyPair;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    const-wide v1, -0x731825edd36712b9L  # -1.705671700392931E-246

    .line 10
    :try_start_9
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v1}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-wide v2, -0x731825f7d36712b9L  # -1.705660788662479E-246

    .line 23
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0, v2}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v1, Landroid/security/KeyStore2;

    .line 33
    if-eqz v3, :cond_9a

    .line 35
    instance-of v3, v2, Landroid/security/keystore/KeyGenParameterSpec;

    .line 37
    if-nez v3, :cond_28

    .line 39
    goto/16 :goto_9a

    .line 41
    :cond_28
    const-wide v3, -0x731825fdd36712b9L

    .line 46
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {p0, v3}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-static {v3}, Landroid/security/kaorios/KaoriosHook;->g(Ljava/lang/String;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3e

    .line 62
    return-object v0

    .line 63
    :cond_3e
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_45

    .line 69
    return-object v0

    .line 70
    :cond_45
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 73
    move-result v5

    .line 74
    invoke-interface {v4, v5}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Lcom/kousei/framework/a7;->c()Lcom/kousei/framework/a7;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6, v5, v4}, Lcom/kousei/framework/a7;->g(I[Ljava/lang/String;)Z

    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_58

    .line 88
    return-object v0

    .line 89
    :cond_58
    check-cast v1, Landroid/security/KeyStore2;

    .line 91
    check-cast v2, Landroid/security/keystore/KeyGenParameterSpec;

    .line 93
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec;->isStrongBoxBacked()Z

    .line 96
    move-result v2

    .line 97
    const/4 v4, 0x2

    .line 98
    if-eqz v2, :cond_65

    .line 100
    move v2, v4

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v2, 0x1

    .line 103
    :goto_66
    invoke-virtual {v1, v2}, Landroid/security/KeyStore2;->getSecurityLevel(I)Landroid/security/KeyStoreSecurityLevel;

    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Landroid/system/keystore2/KeyDescriptor;

    .line 109
    invoke-direct {v2}, Landroid/system/keystore2/KeyDescriptor;-><init>()V

    .line 112
    iput-object v3, v2, Landroid/system/keystore2/KeyDescriptor;->alias:Ljava/lang/String;

    .line 114
    const-wide v5, -0x73182609d36712b9L

    .line 119
    invoke-static {v5, v6}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {p0, v3}, Landroid/security/kaorios/KaoriosHook;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    instance-of v5, v3, Ljava/lang/Number;

    .line 129
    const/4 v6, -0x1

    .line 130
    if-eqz v5, :cond_8a

    .line 132
    check-cast v3, Ljava/lang/Number;

    .line 134
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v3

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v3, v6

    .line 140
    :goto_8b
    if-ne v3, v6, :cond_8e

    .line 142
    const/4 v4, 0x0

    .line 143
    :cond_8e
    iput v4, v2, Landroid/system/keystore2/KeyDescriptor;->domain:I

    .line 145
    int-to-long v3, v3

    .line 146
    iput-wide v3, v2, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    .line 148
    iput-object v0, v2, Landroid/system/keystore2/KeyDescriptor;->blob:[B

    .line 150
    invoke-static {p0, v1, v2}, Landroid/security/kaorios/KaoriosHook;->initGenerateKeyPair(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/security/KeyPair;

    .line 153
    move-result-object p0
    :try_end_99
    .catchall {:try_start_9 .. :try_end_99} :catchall_9a

    .line 154
    return-object p0

    .line 155
    :catchall_9a
    :cond_9a
    :goto_9a
    return-object v0
.end method

.method public static initSystemServer()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kousei/framework/a7;->c()Lcom/kousei/framework/a7;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/kousei/framework/a7;->m(Z)V

    .line 9
    invoke-virtual {v0}, Lcom/kousei/framework/a7;->n()V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_b

    .line 12
    :catchall_b
    return-void
.end method

.method public static isSecureFlag()Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/kousei/framework/KaoriosFramework;->obtainContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Landroid/security/kaorios/KaoriosHook;->b:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_32

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_32

    .line 13
    :cond_c
    const-class v1, Landroid/security/kaorios/KaoriosHook;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    sget-boolean v3, Landroid/security/kaorios/KaoriosHook;->b:Z

    .line 18
    if-eqz v3, :cond_17

    .line 20
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_15

    .line 21
    goto :goto_32

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_30

    .line 24
    :cond_17
    const-wide v3, -0x73182801d36712b9L  # -1.705091196332883E-246

    .line 29
    :try_start_1c
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const-wide v4, -0x7318281ad36712b9L  # -1.705063917006753E-246

    .line 38
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    sput-boolean v2, Landroid/security/kaorios/KaoriosHook;->b:Z
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_2e

    .line 47
    :catchall_2e
    :try_start_2e
    monitor-exit v1

    .line 48
    goto :goto_32

    .line 49
    :goto_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_15

    .line 50
    throw v0

    .line 51
    :cond_32
    :goto_32
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_36

    .line 54
    return v1

    .line 55
    :cond_36
    const-wide v3, -0x731827edd36712b9L  # -1.705113019793787E-246

    .line 60
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v3, v1}, Lcom/kousei/framework/KaoriosFramework;->getGlobalInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 67
    move-result v0

    .line 68
    if-ne v0, v2, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v2, v1

    .line 72
    :goto_47
    return v2
.end method

.method public static shouldHideAppList(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/kousei/framework/d5;->e:Lcom/kousei/framework/d5;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_34

    .line 10
    if-nez p1, :cond_c

    .line 12
    goto :goto_34

    .line 13
    :cond_c
    const-wide v2, -0x73180f1ed36712b9L

    .line 18
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0, v2, v1}, Lcom/kousei/framework/KaoriosFramework;->getGlobalBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1c

    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    sget-object v2, Lcom/kousei/framework/d5;->e:Lcom/kousei/framework/d5;

    .line 31
    invoke-virtual {v2, p0}, Lcom/kousei/framework/d5;->b(Landroid/content/ContentResolver;)Lcom/kousei/framework/b5;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/kousei/framework/b5;->d()Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_29

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    iget-object v1, v2, Lcom/kousei/framework/d5;->a:Lcom/kousei/framework/b5;

    .line 44
    const v2, 0x186a0

    .line 47
    div-int v2, v0, v2

    .line 49
    invoke-virtual {v1, v0, v2, p1}, Lcom/kousei/framework/b5;->g(IILjava/lang/String;)Z

    .line 52
    move-result v1
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_38

    .line 53
    :cond_34
    :goto_34
    if-eqz v1, :cond_38

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :catchall_38
    :cond_38
    invoke-static {p0, p1}, Lcom/kousei/framework/v4;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static shouldHideAppList(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    if-nez p0, :cond_8

    const/4 p0, 0x0

    .line 62
    invoke-static {p0, p1}, Lcom/kousei/framework/v4;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 63
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/security/kaorios/KaoriosHook;->shouldHideAppList(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static shouldHideAppListForCaller(ILandroid/content/ContentResolver;Ljava/lang/String;I)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p3, :cond_4

    .line 4
    goto :goto_b

    .line 5
    :cond_4
    :try_start_4
    sget-object p3, Lcom/kousei/framework/d5;->e:Lcom/kousei/framework/d5;

    .line 7
    const p3, 0x186a0

    .line 10
    div-int p3, p0, p3

    .line 12
    :goto_b
    sget-object v1, Lcom/kousei/framework/d5;->e:Lcom/kousei/framework/d5;

    .line 14
    if-nez p2, :cond_10

    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    const-wide v1, -0x73180f38d36712b9L

    .line 22
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1, v0}, Lcom/kousei/framework/KaoriosFramework;->getGlobalBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    sget-object v1, Lcom/kousei/framework/d5;->e:Lcom/kousei/framework/d5;

    .line 35
    invoke-virtual {v1, p1}, Lcom/kousei/framework/d5;->b(Landroid/content/ContentResolver;)Lcom/kousei/framework/b5;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/kousei/framework/b5;->d()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    :goto_2c
    return v0

    .line 46
    :cond_2d
    iget-object p1, v1, Lcom/kousei/framework/d5;->a:Lcom/kousei/framework/b5;

    .line 48
    invoke-virtual {p1, p0, p3, p2}, Lcom/kousei/framework/b5;->g(IILjava/lang/String;)Z

    .line 51
    move-result p0
    :try_end_33
    .catchall {:try_start_4 .. :try_end_33} :catchall_34

    .line 52
    return p0

    .line 53
    :catchall_34
    return v0
.end method

.method public static shouldHideAppListForCaller(ILandroid/content/Context;Ljava/lang/String;I)Z
    .registers 4

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    .line 54
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 55
    invoke-static {p0, p1, p2, p3}, Landroid/security/kaorios/KaoriosHook;->shouldHideAppListForCaller(ILandroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static shouldHideDevStatus(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kousei/framework/w4;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static shouldHideDevStatusFromNameValueCache(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    .registers 4

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p0, :cond_f

    .line 4
    if-nez p1, :cond_6

    .line 6
    goto :goto_f

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Landroid/content/ContentResolver;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p1}, Lcom/kousei/framework/w4;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result p0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_f

    .line 15
    return p0

    .line 16
    :catchall_f
    :cond_f
    :goto_f
    return p2
.end method

.method public static shouldRemoveSetting(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1, p2}, Lcom/kousei/framework/i0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2a

    .line 8
    sget-object p0, Lcom/kousei/framework/i0;->a:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 13
    invoke-static {p1, p2}, Lcom/kousei/framework/i0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_53

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, ":"

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42
    return v0

    .line 43
    :cond_2a
    sget-object v1, Lcom/kousei/framework/d5;->e:Lcom/kousei/framework/d5;

    .line 45
    if-eqz p1, :cond_53

    .line 47
    if-nez p2, :cond_31

    .line 49
    goto :goto_53

    .line 50
    :cond_31
    sget-object v1, Lcom/kousei/framework/d5;->e:Lcom/kousei/framework/d5;

    .line 52
    invoke-virtual {v1, p0}, Lcom/kousei/framework/d5;->b(Landroid/content/ContentResolver;)Lcom/kousei/framework/b5;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/kousei/framework/b5;->d()Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3e

    .line 62
    goto :goto_53

    .line 63
    :cond_3e
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 66
    move-result p0

    .line 67
    if-gtz p0, :cond_45

    .line 69
    goto :goto_53

    .line 70
    :cond_45
    iget-object v1, v1, Lcom/kousei/framework/d5;->a:Lcom/kousei/framework/b5;

    .line 72
    invoke-virtual {v1, p0, p1, p2}, Lcom/kousei/framework/b5;->c(ILjava/lang/String;Ljava/lang/String;)Lcom/kousei/framework/z4;

    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_53

    .line 78
    iget-object p0, p0, Lcom/kousei/framework/z4;->c:Ljava/lang/String;
    :try_end_4f
    .catchall {:try_start_1 .. :try_end_4f} :catchall_53

    .line 80
    if-nez p0, :cond_53

    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :catchall_53
    :cond_53
    :goto_53
    return v0
.end method
