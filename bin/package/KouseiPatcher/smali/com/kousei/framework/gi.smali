.class public final Lcom/kousei/framework/gi;
.super Ljava/lang/Object;
.source "r8-map-id-ab9d9a36b7cfe29bbfb78ee9a77c1feaf549e881397fc2be336a306d7a6faedf"


# static fields
.field public static final j:Lcom/kousei/framework/aa;

.field public static k:Lcom/kousei/framework/gi;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public volatile e:Ljava/lang/Boolean;

.field public volatile f:Lcom/kousei/framework/k3;

.field public volatile g:Ljava/lang/String;

.field public volatile h:Lcom/kousei/framework/h7;

.field public final i:Lcom/kousei/framework/da;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, -0x5931df5b40d7L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/kousei/framework/aa;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/kousei/framework/aa;-><init>(I)V

    .line 15
    sput-object v0, Lcom/kousei/framework/gi;->j:Lcom/kousei/framework/aa;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/kousei/framework/gi;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 10
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/kousei/framework/gi;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/kousei/framework/gi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/kousei/framework/gi;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/kousei/framework/gi;->e:Ljava/lang/Boolean;

    .line 32
    iput-object v0, p0, Lcom/kousei/framework/gi;->f:Lcom/kousei/framework/k3;

    .line 34
    iput-object v0, p0, Lcom/kousei/framework/gi;->g:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/kousei/framework/gi;->h:Lcom/kousei/framework/h7;

    .line 38
    new-instance v0, Lcom/kousei/framework/da;

    .line 40
    invoke-direct {v0}, Lcom/kousei/framework/da;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/kousei/framework/gi;->i:Lcom/kousei/framework/da;

    .line 45
    return-void
.end method

.method public static a()Z
    .registers 8

    .line 1
    sget-object v0, Lcom/kousei/framework/gi;->j:Lcom/kousei/framework/aa;

    .line 3
    :try_start_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_9a
    .catchall {:try_start_2 .. :try_end_c} :catchall_98

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_15

    .line 16
    :goto_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    return v3

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    const-wide v1, -0x58c8df5b40d7L

    .line 30
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-wide v4, -0x58a4df5b40d7L

    .line 39
    invoke-static {v4, v5}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-wide v4, -0x58a1df5b40d7L

    .line 48
    invoke-static {v4, v5}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-direct {v4, v1, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 62
    new-instance v5, Ljava/security/spec/ECGenParameterSpec;

    .line 64
    const-wide v6, -0x58b1df5b40d7L

    .line 69
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v5, v6}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 79
    move-result-object v4

    .line 80
    const-wide v5, -0x5887df5b40d7L

    .line 85
    invoke-static {v5, v6}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    filled-new-array {v5}, [Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 96
    move-result-object v4

    .line 97
    const/16 v5, 0x10

    .line 99
    new-array v5, v5, [B

    .line 101
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 112
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 115
    const-wide v4, -0x588fdf5b40d7L

    .line 120
    invoke-static {v4, v5}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 127
    move-result-object v2

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-virtual {v2, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 132
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 135
    const-wide v1, -0x589fdf5b40d7L

    .line 140
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 143
    const-wide v1, -0x5875df5b40d7L

    .line 148
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_96} :catch_9a
    .catchall {:try_start_15 .. :try_end_96} :catchall_98

    .line 151
    goto/16 :goto_f

    .line 153
    :catchall_98
    move-exception v1

    .line 154
    goto :goto_b1

    .line 155
    :catch_9a
    const-wide v1, -0x5849df5b40d7L

    .line 160
    :try_start_9f
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 163
    const-wide v1, -0x582fdf5b40d7L

    .line 168
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_aa
    .catchall {:try_start_9f .. :try_end_aa} :catchall_98

    .line 171
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 176
    const/4 v0, 0x1

    .line 177
    return v0

    .line 178
    :goto_b1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 183
    throw v1
.end method

.method public static declared-synchronized c()Lcom/kousei/framework/gi;
    .registers 2

    .line 1
    const-class v0, Lcom/kousei/framework/gi;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/kousei/framework/gi;->k:Lcom/kousei/framework/gi;

    .line 6
    if-nez v1, :cond_14

    .line 8
    new-instance v1, Lcom/kousei/framework/gi;

    .line 10
    invoke-direct {v1}, Lcom/kousei/framework/gi;-><init>()V

    .line 13
    sput-object v1, Lcom/kousei/framework/gi;->k:Lcom/kousei/framework/gi;

    .line 15
    invoke-virtual {v1}, Lcom/kousei/framework/gi;->f()V

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    :goto_14
    sget-object v1, Lcom/kousei/framework/gi;->k:Lcom/kousei/framework/gi;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_12

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_12

    .line 26
    throw v1
.end method

.method public static e()Landroid/content/ContentResolver;
    .registers 4

    .line 1
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_28

    .line 7
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_28

    .line 13
    :try_start_c
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_22

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 33
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_21} :catch_24

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    move-object v0, v2

    .line 36
    goto :goto_28

    .line 37
    :catch_24
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    :goto_28
    if-nez v0, :cond_2c

    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_2c
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static g(Landroid/content/ContentResolver;)Lcom/kousei/framework/fi;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/kousei/framework/KaoriosFramework;->getKeyboxApplyToAllModeRaw(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-wide v0, -0x5808df5b40d7L

    .line 10
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object p0, Lcom/kousei/framework/fi;->L:Lcom/kousei/framework/fi;

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-wide v0, -0x5813df5b40d7L

    .line 28
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_28

    .line 38
    sget-object p0, Lcom/kousei/framework/fi;->M:Lcom/kousei/framework/fi;

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object p0, Lcom/kousei/framework/fi;->K:Lcom/kousei/framework/fi;

    .line 43
    return-object p0
.end method

.method public static j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_f

    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2a

    .line 26
    const-wide v2, -0x5942df5b40d7L

    .line 31
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return-object p0

    .line 43
    :cond_2a
    :goto_2a
    return-object v1
.end method

.method public static k(Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const-wide v1, -0x594ddf5b40d7L

    .line 9
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_12
    array-length v3, p0

    .line 20
    if-ge v2, v3, :cond_c6

    .line 22
    aget-object v3, p0, v2

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_c2

    .line 34
    const-wide v4, -0x594bdf5b40d7L

    .line 39
    invoke-static {v4, v5}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_32

    .line 49
    goto/16 :goto_c2

    .line 51
    :cond_32
    const/16 v4, 0x3d

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 56
    move-result v4

    .line 57
    if-gtz v4, :cond_3c

    .line 59
    goto/16 :goto_c2

    .line 61
    :cond_3c
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    const/16 v4, 0x23

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 84
    move-result v4

    .line 85
    if-ltz v4, :cond_5e

    .line 87
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    :cond_5e
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_65

    .line 101
    goto :goto_c2

    .line 102
    :cond_65
    const-wide v6, -0x5949df5b40d7L

    .line 107
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_77

    .line 117
    aput-object v3, v0, v1

    .line 119
    goto :goto_c2

    .line 120
    :cond_77
    const-wide v6, -0x5953df5b40d7L

    .line 125
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8a

    .line 135
    const/4 v4, 0x1

    .line 136
    aput-object v3, v0, v4

    .line 138
    goto :goto_c2

    .line 139
    :cond_8a
    const-wide v6, -0x595cdf5b40d7L

    .line 144
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9d

    .line 154
    const/4 v4, 0x2

    .line 155
    aput-object v3, v0, v4

    .line 157
    goto :goto_c2

    .line 158
    :cond_9d
    const-wide v6, -0x5924df5b40d7L

    .line 163
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_b0

    .line 173
    const/4 v4, 0x3

    .line 174
    aput-object v3, v0, v4

    .line 176
    goto :goto_c2

    .line 177
    :cond_b0
    const-wide v6, -0x5937df5b40d7L

    .line 182
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_c2

    .line 192
    const/4 v4, 0x4

    .line 193
    aput-object v3, v0, v4

    .line 195
    :cond_c2
    :goto_c2
    add-int/lit8 v2, v2, 0x1

    .line 197
    goto/16 :goto_12

    .line 199
    :cond_c6
    return-object v0
.end method

.method public static l(Ljava/lang/String;)[B
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/gi;->e:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_25

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/kousei/framework/gi;->e:Ljava/lang/Boolean;

    .line 8
    if-nez v0, :cond_21

    .line 10
    invoke-static {}, Lcom/kousei/framework/gi;->a()Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/kousei/framework/gi;->e:Ljava/lang/Boolean;

    .line 20
    iget-object v0, p0, Lcom/kousei/framework/gi;->e:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lcom/kousei/framework/o0;->c:Z

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_1f

    .line 37
    throw v0

    .line 38
    :cond_25
    return-void
.end method

.method public final d([Ljava/lang/String;)Lcom/kousei/framework/h7;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_11f

    .line 8
    array-length v3, v1

    .line 9
    if-nez v3, :cond_c

    .line 11
    goto/16 :goto_11f

    .line 13
    :cond_c
    iget-object v3, v0, Lcom/kousei/framework/gi;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_16

    .line 21
    goto/16 :goto_11f

    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_18
    array-length v5, v1

    .line 26
    if-ge v4, v5, :cond_11f

    .line 28
    aget-object v5, v1, v4

    .line 30
    if-eqz v5, :cond_11b

    .line 32
    iget-object v6, v0, Lcom/kousei/framework/gi;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 34
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_11b

    .line 40
    invoke-static {}, Lcom/kousei/framework/gi;->e()Landroid/content/ContentResolver;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2f

    .line 46
    goto/16 :goto_11f

    .line 48
    :cond_2f
    :try_start_2f
    invoke-static {v1}, Lcom/kousei/framework/KaoriosFramework;->readPifConfigString(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 51
    move-result-object v1
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_10a

    .line 52
    if-eqz v1, :cond_11f

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_41

    .line 64
    goto/16 :goto_11f

    .line 66
    :cond_41
    iget-object v4, v0, Lcom/kousei/framework/gi;->h:Lcom/kousei/framework/h7;

    .line 68
    iget-object v5, v0, Lcom/kousei/framework/gi;->g:Ljava/lang/String;

    .line 70
    if-eqz v4, :cond_4e

    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4e

    .line 78
    return-object v4

    .line 79
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5b

    .line 89
    :goto_58
    move-object v10, v2

    .line 90
    goto/16 :goto_102

    .line 92
    :cond_5b
    const-wide v5, -0x59afdf5b40d7L

    .line 97
    :try_start_60
    invoke-static {v5, v6}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x1

    .line 106
    if-eqz v5, :cond_b2

    .line 108
    new-instance v5, Lorg/json/JSONObject;

    .line 110
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    const-wide v7, -0x59addf5b40d7L

    .line 118
    invoke-static {v7, v8}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-static {v5, v4}, Lcom/kousei/framework/gi;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    const-wide v7, -0x59b7df5b40d7L

    .line 131
    invoke-static {v7, v8}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    invoke-static {v5, v7}, Lcom/kousei/framework/gi;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    const-wide v8, -0x59b0df5b40d7L

    .line 144
    invoke-static {v8, v9}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    invoke-static {v5, v8}, Lcom/kousei/framework/gi;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    const-wide v9, -0x59b8df5b40d7L

    .line 157
    invoke-static {v9, v10}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    invoke-static {v5, v9}, Lcom/kousei/framework/gi;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    const-wide v10, -0x598bdf5b40d7L

    .line 170
    invoke-static {v10, v11}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 173
    move-result-object v10

    .line 174
    invoke-static {v5, v10}, Lcom/kousei/framework/gi;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    goto :goto_c8

    .line 179
    :cond_b2
    invoke-static {v4}, Lcom/kousei/framework/gi;->k(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    aget-object v5, v4, v3

    .line 185
    aget-object v7, v4, v6

    .line 187
    const/4 v8, 0x2

    .line 188
    aget-object v8, v4, v8

    .line 190
    const/4 v9, 0x3

    .line 191
    aget-object v9, v4, v9

    .line 193
    const/4 v10, 0x4

    .line 194
    aget-object v4, v4, v10

    .line 196
    move-object/from16 v16, v5

    .line 198
    move-object v5, v4

    .line 199
    move-object/from16 v4, v16

    .line 201
    :goto_c8
    new-instance v10, Lcom/kousei/framework/h7;

    .line 203
    invoke-static {v4}, Lcom/kousei/framework/gi;->l(Ljava/lang/String;)[B

    .line 206
    move-result-object v11

    .line 207
    invoke-static {v7}, Lcom/kousei/framework/gi;->l(Ljava/lang/String;)[B

    .line 210
    move-result-object v12

    .line 211
    invoke-static {v8}, Lcom/kousei/framework/gi;->l(Ljava/lang/String;)[B

    .line 214
    move-result-object v13

    .line 215
    invoke-static {v9}, Lcom/kousei/framework/gi;->l(Ljava/lang/String;)[B

    .line 218
    move-result-object v14

    .line 219
    invoke-static {v5}, Lcom/kousei/framework/gi;->l(Ljava/lang/String;)[B

    .line 222
    move-result-object v15

    .line 223
    invoke-direct/range {v10 .. v15}, Lcom/kousei/framework/h7;-><init>([B[B[B[B[B)V
    :try_end_e1
    .catchall {:try_start_60 .. :try_end_e1} :catchall_f0

    .line 226
    if-nez v11, :cond_ec

    .line 228
    if-nez v12, :cond_ec

    .line 230
    if-nez v13, :cond_ec

    .line 232
    if-nez v14, :cond_ec

    .line 234
    if-nez v15, :cond_ec

    .line 236
    move v3, v6

    .line 237
    :cond_ec
    if-eqz v3, :cond_102

    .line 239
    goto/16 :goto_58

    .line 241
    :catchall_f0
    const-wide v3, -0x5995df5b40d7L

    .line 246
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 249
    const-wide v3, -0x596bdf5b40d7L

    .line 254
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 257
    goto/16 :goto_58

    .line 259
    :cond_102
    :goto_102
    if-nez v10, :cond_105

    .line 261
    goto :goto_11f

    .line 262
    :cond_105
    iput-object v1, v0, Lcom/kousei/framework/gi;->g:Ljava/lang/String;

    .line 264
    iput-object v10, v0, Lcom/kousei/framework/gi;->h:Lcom/kousei/framework/h7;

    .line 266
    return-object v10

    .line 267
    :catchall_10a
    const-wide v0, -0x581fdf5b40d7L

    .line 272
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 275
    const-wide v0, -0x59f5df5b40d7L

    .line 280
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 283
    return-object v2

    .line 284
    :cond_11b
    add-int/lit8 v4, v4, 0x1

    .line 286
    goto/16 :goto_18

    .line 288
    :cond_11f
    :goto_11f
    return-object v2
.end method

.method public final f()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/kousei/framework/gi;->e()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    const-wide v0, -0x5c5cdf5b40d7L

    .line 12
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 15
    const-wide v0, -0x5c32df5b40d7L

    .line 20
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 23
    return-void

    .line 24
    :cond_17
    const-wide v1, -0x5df4df5b40d7L

    .line 29
    :try_start_1c
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/kousei/framework/KaoriosFramework;->getGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/kousei/framework/gi;->o(Ljava/lang/String;)V

    .line 40
    const-wide v1, -0x5dc1df5b40d7L

    .line 45
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/kousei/framework/KaoriosFramework;->getGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/kousei/framework/gi;->m(Ljava/lang/String;)V

    .line 56
    const-wide v1, -0x5ddedf5b40d7L

    .line 61
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/kousei/framework/KaoriosFramework;->getGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/kousei/framework/gi;->n(Ljava/lang/String;)V

    .line 72
    const-wide v0, -0x5db7df5b40d7L

    .line 77
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 80
    const-wide v0, -0x5d8ddf5b40d7L

    .line 85
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_57} :catch_58

    .line 88
    return-void

    .line 89
    :catch_58
    move-exception p0

    .line 90
    const-wide v0, -0x5d54df5b40d7L

    .line 95
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    const-wide v1, -0x5d2adf5b40d7L

    .line 104
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    return-void
.end method

.method public final h([Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    goto :goto_42

    .line 5
    :cond_4
    invoke-static {}, Lcom/kousei/framework/gi;->e()Landroid/content/ContentResolver;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/kousei/framework/KaoriosFramework;->isKeyboxKeystoreSpoofEnabled(Landroid/content/ContentResolver;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 15
    goto :goto_42

    .line 16
    :cond_f
    invoke-static {v1}, Lcom/kousei/framework/KaoriosFramework;->isKeyboxApplyToAllPackages(Landroid/content/ContentResolver;)Z

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/kousei/framework/gi;->b()V

    .line 23
    move v3, v0

    .line 24
    :goto_17
    array-length v4, p1

    .line 25
    if-ge v3, v4, :cond_42

    .line 27
    aget-object v4, p1, v3

    .line 29
    iget-object v5, p0, Lcom/kousei/framework/gi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/kousei/framework/fi;

    .line 37
    if-nez v4, :cond_2c

    .line 39
    if-eqz v2, :cond_2c

    .line 41
    invoke-static {v1}, Lcom/kousei/framework/gi;->g(Landroid/content/ContentResolver;)Lcom/kousei/framework/fi;

    .line 44
    move-result-object v4

    .line 45
    :cond_2c
    sget-object v5, Lcom/kousei/framework/fi;->M:Lcom/kousei/framework/fi;

    .line 47
    if-ne v4, v5, :cond_31

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    sget-object v5, Lcom/kousei/framework/fi;->K:Lcom/kousei/framework/fi;

    .line 52
    if-ne v4, v5, :cond_3f

    .line 54
    iget-object v4, p0, Lcom/kousei/framework/gi;->e:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3f

    .line 62
    :goto_3d
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_17

    .line 67
    :cond_42
    :goto_42
    return v0
.end method

.method public final i([Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    goto :goto_42

    .line 5
    :cond_4
    invoke-static {}, Lcom/kousei/framework/gi;->e()Landroid/content/ContentResolver;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/kousei/framework/KaoriosFramework;->isKeyboxKeystoreSpoofEnabled(Landroid/content/ContentResolver;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 15
    goto :goto_42

    .line 16
    :cond_f
    invoke-static {v1}, Lcom/kousei/framework/KaoriosFramework;->isKeyboxApplyToAllPackages(Landroid/content/ContentResolver;)Z

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/kousei/framework/gi;->b()V

    .line 23
    move v3, v0

    .line 24
    :goto_17
    array-length v4, p1

    .line 25
    if-ge v3, v4, :cond_42

    .line 27
    aget-object v4, p1, v3

    .line 29
    iget-object v5, p0, Lcom/kousei/framework/gi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/kousei/framework/fi;

    .line 37
    if-nez v4, :cond_2c

    .line 39
    if-eqz v2, :cond_2c

    .line 41
    invoke-static {v1}, Lcom/kousei/framework/gi;->g(Landroid/content/ContentResolver;)Lcom/kousei/framework/fi;

    .line 44
    move-result-object v4

    .line 45
    :cond_2c
    sget-object v5, Lcom/kousei/framework/fi;->L:Lcom/kousei/framework/fi;

    .line 47
    if-ne v4, v5, :cond_31

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    sget-object v5, Lcom/kousei/framework/fi;->K:Lcom/kousei/framework/fi;

    .line 52
    if-ne v4, v5, :cond_3f

    .line 54
    iget-object v4, p0, Lcom/kousei/framework/gi;->e:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3f

    .line 62
    :goto_3d
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_17

    .line 67
    :cond_42
    :goto_42
    return v0
.end method

.method public final m(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/gi;->i:Lcom/kousei/framework/da;

    .line 3
    if-eqz p1, :cond_8b

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    goto/16 :goto_8b

    .line 13
    :cond_c
    const-wide v0, -0x5a3bdf5b40d7L

    .line 18
    :try_start_11
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-wide v2, -0x5a11df5b40d7L

    .line 32
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p0, p1}, Lcom/kousei/framework/da;->d(Ljava/lang/String;)V

    .line 56
    const-wide v0, -0x5bc7df5b40d7L

    .line 61
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-wide v1, -0x5bdddf5b40d7L

    .line 75
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object p0, p0, Lcom/kousei/framework/da;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 87
    move-result p0

    .line 88
    xor-int/lit8 p0, p0, 0x1

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const-wide p0, -0x5b88df5b40d7L

    .line 105
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 108
    const-wide p0, -0x5b6edf5b40d7L

    .line 113
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_73} :catch_74

    .line 116
    return-void

    .line 117
    :catch_74
    move-exception p0

    .line 118
    const-wide v0, -0x5b42df5b40d7L

    .line 123
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    const-wide v0, -0x5b58df5b40d7L

    .line 132
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    return-void

    .line 140
    :cond_8b
    :goto_8b
    const-wide v0, -0x5a68df5b40d7L

    .line 145
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    const-wide v0, -0x5a4edf5b40d7L

    .line 154
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object p0, p0, Lcom/kousei/framework/da;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 166
    const-wide p0, -0x5334df5b40d7L

    .line 171
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 174
    const-wide p0, -0x530fdf5b40d7L

    .line 179
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 182
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12f

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_f

    .line 14
    goto/16 :goto_12f

    .line 16
    :cond_f
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-wide v2, -0x5b30df5b40d7L

    .line 26
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_23
    array-length v4, p1

    .line 37
    if-ge v3, v4, :cond_53

    .line 39
    aget-object v4, p1, v3

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_50

    .line 51
    const-wide v5, -0x5b3edf5b40d7L

    .line 56
    invoke-static {v5, v6}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_50

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-wide v4, -0x5b3cdf5b40d7L

    .line 74
    invoke-static {v4, v5}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_50
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_23

    .line 84
    :cond_53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_64

    .line 98
    iput-object v0, p0, Lcom/kousei/framework/gi;->f:Lcom/kousei/framework/k3;

    .line 100
    return-void

    .line 101
    :cond_64
    const-wide v3, -0x5b3adf5b40d7L

    .line 106
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    array-length v1, p1

    .line 115
    const/4 v3, 0x1

    .line 116
    if-ne v1, v3, :cond_90

    .line 118
    aget-object v1, p1, v2

    .line 120
    const-wide v3, -0x5b38df5b40d7L

    .line 125
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_90

    .line 135
    new-instance v0, Lcom/kousei/framework/k3;

    .line 137
    aget-object p1, p1, v2

    .line 139
    invoke-direct {v0, p1, p1, p1}, Lcom/kousei/framework/k3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iput-object v0, p0, Lcom/kousei/framework/gi;->f:Lcom/kousei/framework/k3;

    .line 144
    return-void

    .line 145
    :cond_90
    move-object v1, v0

    .line 146
    move-object v3, v1

    .line 147
    move-object v4, v3

    .line 148
    move v5, v2

    .line 149
    :goto_94
    array-length v6, p1

    .line 150
    if-ge v5, v6, :cond_105

    .line 152
    aget-object v6, p1, v5

    .line 154
    const/16 v7, 0x3d

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 159
    move-result v7

    .line 160
    if-lez v7, :cond_102

    .line 162
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 173
    move-result-object v8

    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 187
    move-result v7

    .line 188
    sparse-switch v7, :sswitch_data_132

    .line 191
    goto :goto_102

    .line 192
    :sswitch_bf
    const-wide v9, -0x5b08df5b40d7L

    .line 197
    invoke-static {v9, v10}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_102

    .line 207
    move-object v4, v6

    .line 208
    goto :goto_102

    .line 209
    :sswitch_d0
    const-wide v9, -0x5b13df5b40d7L

    .line 214
    invoke-static {v9, v10}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_102

    .line 224
    move-object v1, v6

    .line 225
    goto :goto_102

    .line 226
    :sswitch_e1
    const-wide v9, -0x5b0fdf5b40d7L

    .line 231
    invoke-static {v9, v10}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_102

    .line 241
    move-object v3, v6

    .line 242
    goto :goto_102

    .line 243
    :sswitch_f2
    const-wide v9, -0x5b06df5b40d7L

    .line 248
    invoke-static {v9, v10}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_102

    .line 258
    move-object v0, v6

    .line 259
    :cond_102
    :goto_102
    add-int/lit8 v5, v5, 0x1

    .line 261
    goto :goto_94

    .line 262
    :cond_105
    new-instance p1, Lcom/kousei/framework/k3;

    .line 264
    if-eqz v0, :cond_10a

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move-object v0, v1

    .line 268
    :goto_10b
    if-eqz v3, :cond_10e

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move-object v3, v1

    .line 272
    :goto_10f
    if-eqz v4, :cond_112

    .line 274
    move-object v1, v4

    .line 275
    :cond_112
    invoke-direct {p1, v0, v3, v1}, Lcom/kousei/framework/k3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iput-object p1, p0, Lcom/kousei/framework/gi;->f:Lcom/kousei/framework/k3;
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_117} :catch_118

    .line 280
    return-void

    .line 281
    :catch_118
    move-exception p0

    .line 282
    const-wide v0, -0x5b1fdf5b40d7L

    .line 287
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    const-wide v0, -0x58f5df5b40d7L

    .line 296
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    return-void

    .line 304
    :cond_12f
    :goto_12f
    iput-object v0, p0, Lcom/kousei/framework/gi;->f:Lcom/kousei/framework/k3;

    .line 306
    return-void

    .line 307
    :sswitch_data_132
    .sparse-switch
        -0x34e38dd1 -> :sswitch_f2
        -0x30e15ab8 -> :sswitch_e1
        0x179a1 -> :sswitch_d0
        0x2e3af2 -> :sswitch_bf
    .end sparse-switch
.end method

.method public final o(Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/gi;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 6
    iget-object v1, p0, Lcom/kousei/framework/gi;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 11
    iget-object v2, p0, Lcom/kousei/framework/gi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 16
    iget-object p0, p0, Lcom/kousei/framework/gi;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 21
    if-eqz p1, :cond_121

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1e

    .line 29
    goto/16 :goto_121

    .line 31
    :cond_1e
    const-wide v3, -0x5d12df5b40d7L

    .line 36
    :try_start_23
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :goto_2d
    array-length v5, p1

    .line 47
    if-ge v4, v5, :cond_d6

    .line 49
    aget-object v5, p1, v4

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_d2

    .line 61
    const-wide v6, -0x5d10df5b40d7L

    .line 66
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4d

    .line 76
    goto/16 :goto_d2

    .line 78
    :cond_4d
    const-wide v6, -0x5d1edf5b40d7L

    .line 83
    invoke-static {v6, v7}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x1

    .line 92
    if-eqz v6, :cond_73

    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 97
    move-result v6

    .line 98
    sub-int/2addr v6, v7

    .line 99
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_71

    .line 113
    goto :goto_d2

    .line 114
    :cond_71
    move v6, v7

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v6, v3

    .line 117
    :goto_74
    const-wide v8, -0x5d1cdf5b40d7L

    .line 122
    invoke-static {v8, v9}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_93

    .line 132
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 135
    move-result v8

    .line 136
    sub-int/2addr v8, v7

    .line 137
    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    sget-object v7, Lcom/kousei/framework/fi;->M:Lcom/kousei/framework/fi;

    .line 147
    goto :goto_b4

    .line 148
    :cond_93
    const-wide v8, -0x5d1adf5b40d7L

    .line 153
    invoke-static {v8, v9}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_b2

    .line 163
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 166
    move-result v8

    .line 167
    sub-int/2addr v8, v7

    .line 168
    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    sget-object v7, Lcom/kousei/framework/fi;->L:Lcom/kousei/framework/fi;

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    sget-object v7, Lcom/kousei/framework/fi;->K:Lcom/kousei/framework/fi;

    .line 181
    :goto_b4
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_bb

    .line 187
    goto :goto_d2

    .line 188
    :cond_bb
    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v8, Lcom/kousei/framework/fi;->M:Lcom/kousei/framework/fi;

    .line 193
    if-ne v7, v8, :cond_c6

    .line 195
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_cd

    .line 199
    :cond_c6
    sget-object v8, Lcom/kousei/framework/fi;->L:Lcom/kousei/framework/fi;

    .line 201
    if-ne v7, v8, :cond_cd

    .line 203
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_cd
    :goto_cd
    if-eqz v6, :cond_d2

    .line 208
    invoke-virtual {p0, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_d2
    :goto_d2
    add-int/lit8 v4, v4, 0x1

    .line 213
    goto/16 :goto_2d

    .line 215
    :cond_d6
    const-wide v3, -0x5d18df5b40d7L

    .line 220
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 223
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    const-wide v3, -0x5af9df5b40d7L

    .line 231
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 234
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    const-wide v0, -0x5acddf5b40d7L

    .line 242
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 245
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    const-wide v0, -0x5ad4df5b40d7L

    .line 253
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 256
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    const-wide p0, -0x5adddf5b40d7L

    .line 264
    invoke-static {p0, p1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_10a} :catch_10b

    .line 267
    return-void

    .line 268
    :catch_10b
    move-exception p0

    .line 269
    const-wide v0, -0x5ab3df5b40d7L

    .line 274
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    const-wide v0, -0x5a89df5b40d7L

    .line 283
    invoke-static {v0, v1}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    :cond_121
    :goto_121
    return-void
.end method
