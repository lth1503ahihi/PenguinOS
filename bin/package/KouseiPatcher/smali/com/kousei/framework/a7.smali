.class public final Lcom/kousei/framework/a7;
.super Ljava/lang/Object;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"


# static fields
.field public static final l:Lcom/kousei/framework/q5;

.field public static m:Lcom/kousei/framework/a7;


# instance fields
.field public volatile a:Lcom/kousei/framework/m0;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/String;

.field public volatile d:J

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public volatile g:Lcom/kousei/framework/z6;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Lcom/kousei/framework/v6;

.field public final j:Lcom/kousei/framework/f3;

.field public final k:Lcom/kousei/framework/y5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, -0x731817a9d36712b9L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/kousei/framework/q5;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/kousei/framework/q5;-><init>(I)V

    .line 15
    sput-object v0, Lcom/kousei/framework/a7;->l:Lcom/kousei/framework/q5;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/kousei/framework/m0;

    .line 6
    new-instance v1, Lcom/kousei/framework/w6;

    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4, v2}, Lcom/kousei/framework/w6;-><init>(Ljava/util/Map;Ljava/util/Set;Lcom/kousei/framework/u6;Ljava/util/Map;)V

    .line 16
    sget-object v2, Lcom/kousei/framework/t5;->b:Lcom/kousei/framework/t5;

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lcom/kousei/framework/m0;-><init>(Lcom/kousei/framework/w6;Lcom/kousei/framework/t5;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Lcom/kousei/framework/a7;->a:Lcom/kousei/framework/m0;

    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/kousei/framework/a7;->b:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/kousei/framework/a7;->e:Ljava/lang/Object;

    .line 37
    new-instance v0, Lcom/kousei/framework/w5;

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Lcom/kousei/framework/w5;-><init>(I)V

    .line 43
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/kousei/framework/a7;->f:Ljava/util/concurrent/ExecutorService;

    .line 49
    sget-object v0, Lcom/kousei/framework/z6;->a:Lcom/kousei/framework/z6;

    .line 51
    iput-object v0, p0, Lcom/kousei/framework/a7;->g:Lcom/kousei/framework/z6;

    .line 53
    iput-object v4, p0, Lcom/kousei/framework/a7;->h:Ljava/lang/String;

    .line 55
    iput-object v4, p0, Lcom/kousei/framework/a7;->i:Lcom/kousei/framework/v6;

    .line 57
    new-instance v0, Lcom/kousei/framework/f3;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/kousei/framework/a7;->j:Lcom/kousei/framework/f3;

    .line 64
    new-instance v0, Lcom/kousei/framework/y5;

    .line 66
    invoke-direct {v0}, Lcom/kousei/framework/y5;-><init>()V

    .line 69
    iput-object v0, p0, Lcom/kousei/framework/a7;->k:Lcom/kousei/framework/y5;

    .line 71
    return-void
.end method

.method public static b()Z
    .registers 7

    .line 1
    sget-object v0, Lcom/kousei/framework/a7;->l:Lcom/kousei/framework/q5;

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
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_b7
    .catchall {:try_start_2 .. :try_end_c} :catchall_91

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_15

    .line 16
    :catch_f
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
    const-wide v1, -0x731816dcd36712b9L

    .line 30
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-wide v4, -0x731816dfd36712b9L

    .line 39
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 49
    const-wide v4, -0x731816efd36712b9L

    .line 54
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-direct {v2, v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 62
    new-instance v4, Ljava/security/spec/ECGenParameterSpec;

    .line 64
    const-wide v5, -0x731816fbd36712b9L  # -1.709846528463878E-246

    .line 69
    invoke-static {v5, v6}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v4, v5}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 79
    move-result-object v2

    .line 80
    const-wide v4, -0x73181705d36712b9L

    .line 85
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    filled-new-array {v4}, [Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 96
    move-result-object v2

    .line 97
    const/16 v4, 0x10

    .line 99
    new-array v4, v4, [B

    .line 101
    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 104
    move-result-object v2
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_68} :catch_b7
    .catchall {:try_start_15 .. :try_end_68} :catchall_91

    .line 105
    const/4 v4, 0x0

    .line 106
    :try_start_69
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 113
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_73
    .catchall {:try_start_69 .. :try_end_73} :catchall_93

    .line 116
    const-wide v1, -0x7318170dd36712b9L

    .line 121
    :try_start_78
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 132
    const-wide v4, -0x7318171dd36712b9L  # -1.709809428580341E-246

    .line 137
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_8f} :catch_f
    .catchall {:try_start_78 .. :try_end_8f} :catchall_91

    .line 144
    goto/16 :goto_f

    .line 146
    :catchall_91
    move-exception v1

    .line 147
    goto :goto_b1

    .line 148
    :catchall_93
    move-exception v1

    .line 149
    const-wide v2, -0x73181729d36712b9L

    .line 154
    :try_start_99
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 165
    const-wide v3, -0x73181739d36712b9L

    .line 170
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_b0} :catch_b0
    .catchall {:try_start_99 .. :try_end_b0} :catchall_91

    .line 177
    :catch_b0
    :try_start_b0
    throw v1
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b1} :catch_b7
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_91

    .line 178
    :goto_b1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 183
    throw v1

    .line 184
    :catch_b7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 189
    const/4 v0, 0x1

    .line 190
    return v0
.end method

.method public static declared-synchronized c()Lcom/kousei/framework/a7;
    .registers 3

    .line 1
    const-class v0, Lcom/kousei/framework/a7;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/kousei/framework/a7;->m:Lcom/kousei/framework/a7;

    .line 6
    if-nez v1, :cond_18

    .line 8
    new-instance v1, Lcom/kousei/framework/a7;

    .line 10
    invoke-direct {v1}, Lcom/kousei/framework/a7;-><init>()V

    .line 13
    sput-object v1, Lcom/kousei/framework/a7;->m:Lcom/kousei/framework/a7;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lcom/kousei/framework/a7;->m(Z)V

    .line 19
    invoke-virtual {v1}, Lcom/kousei/framework/a7;->n()V

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    sget-object v1, Lcom/kousei/framework/a7;->m:Lcom/kousei/framework/a7;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_16

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
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

.method public static f(Landroid/content/ContentResolver;)Lcom/kousei/framework/la;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/kousei/framework/KaoriosFramework;->getKeyboxApplyToAllModeRaw(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-wide v0, -0x73181745d36712b9L

    .line 10
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object p0, Lcom/kousei/framework/la;->b:Lcom/kousei/framework/la;

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-wide v0, -0x7318174ad36712b9L

    .line 28
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_28

    .line 38
    sget-object p0, Lcom/kousei/framework/la;->c:Lcom/kousei/framework/la;

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object p0, Lcom/kousei/framework/la;->a:Lcom/kousei/framework/la;

    .line 43
    return-object p0
.end method

.method public static i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
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
    const-wide v2, -0x73181778d36712b9L

    .line 31
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

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

.method public static j(Ljava/lang/String;)Lcom/kousei/framework/u6;
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    goto/16 :goto_112

    .line 14
    :cond_d
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-wide v2, -0x731816bbd36712b9L  # -1.709916363538771E-246

    .line 24
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_21
    array-length v4, p0

    .line 35
    if-ge v3, v4, :cond_51

    .line 37
    aget-object v4, p0, v3

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_4e

    .line 49
    const-wide v5, -0x731816bdd36712b9L

    .line 54
    invoke-static {v5, v6}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_4e

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-wide v4, -0x731816bfd36712b9L  # -1.70991199884659E-246

    .line 72
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4e
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_21

    .line 82
    :cond_51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_61

    .line 96
    goto/16 :goto_112

    .line 98
    :cond_61
    const-wide v3, -0x731816c1d36712b9L

    .line 103
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    array-length v0, p0

    .line 112
    const/4 v3, 0x1

    .line 113
    if-ne v0, v3, :cond_8b

    .line 115
    aget-object v0, p0, v2

    .line 117
    const-wide v3, -0x731816c3d36712b9L

    .line 122
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8b

    .line 132
    new-instance v0, Lcom/kousei/framework/u6;

    .line 134
    aget-object p0, p0, v2

    .line 136
    invoke-direct {v0, p0, p0, p0}, Lcom/kousei/framework/u6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-object v0

    .line 140
    :cond_8b
    move-object v3, v1

    .line 141
    move-object v4, v3

    .line 142
    move-object v5, v4

    .line 143
    move-object v6, v5

    .line 144
    move v0, v2

    .line 145
    :goto_90
    array-length v7, p0

    .line 146
    if-ge v0, v7, :cond_101

    .line 148
    aget-object v7, p0, v0

    .line 150
    const/16 v8, 0x3d

    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 155
    move-result v8

    .line 156
    if-lez v8, :cond_fe

    .line 158
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 169
    move-result-object v9

    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 183
    move-result v8

    .line 184
    sparse-switch v8, :sswitch_data_114

    .line 187
    goto :goto_fe

    .line 188
    :sswitch_bb
    const-wide v10, -0x731816d3d36712b9L  # -1.709890175385686E-246

    .line 193
    invoke-static {v10, v11}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_fe

    .line 203
    move-object v6, v7

    .line 204
    goto :goto_fe

    .line 205
    :sswitch_cc
    const-wide v10, -0x731816d8d36712b9L  # -1.70988471952046E-246

    .line 210
    invoke-static {v10, v11}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_fe

    .line 220
    move-object v4, v7

    .line 221
    goto :goto_fe

    .line 222
    :sswitch_dd
    const-wide v10, -0x731816ccd36712b9L

    .line 227
    invoke-static {v10, v11}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_fe

    .line 237
    move-object v5, v7

    .line 238
    goto :goto_fe

    .line 239
    :sswitch_ee
    const-wide v10, -0x731816c5d36712b9L

    .line 244
    invoke-static {v10, v11}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_fe

    .line 254
    move-object v3, v7

    .line 255
    :cond_fe
    :goto_fe
    add-int/lit8 v0, v0, 0x1

    .line 257
    goto :goto_90

    .line 258
    :cond_101
    new-instance p0, Lcom/kousei/framework/u6;

    .line 260
    if-eqz v3, :cond_106

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move-object v3, v4

    .line 264
    :goto_107
    if-eqz v5, :cond_10a

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move-object v5, v4

    .line 268
    :goto_10b
    if-eqz v6, :cond_10e

    .line 270
    move-object v4, v6

    .line 271
    :cond_10e
    invoke-direct {p0, v3, v5, v4}, Lcom/kousei/framework/u6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_111} :catch_112

    .line 274
    return-object p0

    .line 275
    :catch_112
    :goto_112
    return-object v1

    .line 276
    nop

    .line 277
    :sswitch_data_114
    .sparse-switch
        -0x34e38dd1 -> :sswitch_ee
        -0x30e15ab8 -> :sswitch_dd
        0x179a1 -> :sswitch_cc
        0x2e3af2 -> :sswitch_bb
    .end sparse-switch
.end method

.method public static k(Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const-wide v1, -0x7318177dd36712b9L

    .line 9
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

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
    const-wide v4, -0x7318177fd36712b9L  # -1.709702493621911E-246

    .line 39
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

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
    const-wide v6, -0x73181781d36712b9L

    .line 107
    invoke-static {v6, v7}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

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
    const-wide v6, -0x73181787d36712b9L

    .line 125
    invoke-static {v6, v7}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

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
    const-wide v6, -0x7318178ed36712b9L  # -1.709686126026233E-246

    .line 144
    invoke-static {v6, v7}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

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
    const-wide v6, -0x73181796d36712b9L

    .line 163
    invoke-static {v6, v7}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

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
    const-wide v6, -0x731817a3d36712b9L

    .line 182
    invoke-static {v6, v7}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

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

.method public static l(Ljava/lang/String;Ljava/lang/String;)Lcom/kousei/framework/w6;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    const-wide v4, -0x7318162bd36712b9L  # -1.71007349245728E-246

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v0, :cond_ed

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_23

    .line 34
    goto/16 :goto_ed

    .line 36
    :cond_23
    const-wide v8, -0x7318161ed36712b9L

    .line 41
    invoke-static {v8, v9}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    array-length v8, v0

    .line 50
    move v9, v7

    .line 51
    :goto_32
    if-ge v9, v8, :cond_e7

    .line 53
    aget-object v10, v0, v9

    .line 55
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 62
    move-result v11

    .line 63
    if-nez v11, :cond_e3

    .line 65
    const-wide v11, -0x73181621d36712b9L

    .line 70
    invoke-static {v11, v12}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_51

    .line 80
    goto/16 :goto_e3

    .line 82
    :cond_51
    const-wide v11, -0x73181623d36712b9L

    .line 87
    invoke-static {v11, v12}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_6d

    .line 97
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 100
    move-result v12

    .line 101
    sub-int/2addr v12, v6

    .line 102
    invoke-virtual {v10, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    :cond_6d
    sget-object v12, Lcom/kousei/framework/la;->a:Lcom/kousei/framework/la;

    .line 112
    const-wide v13, -0x73181625d36712b9L

    .line 117
    invoke-static {v13, v14}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v10, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_8e

    .line 127
    sget-object v12, Lcom/kousei/framework/la;->c:Lcom/kousei/framework/la;

    .line 129
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 132
    move-result v13

    .line 133
    sub-int/2addr v13, v6

    .line 134
    invoke-virtual {v10, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    goto :goto_cb

    .line 143
    :cond_8e
    const-wide v13, -0x73181627d36712b9L  # -1.710077857149461E-246

    .line 148
    invoke-static {v13, v14}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v10, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_ad

    .line 158
    sget-object v12, Lcom/kousei/framework/la;->b:Lcom/kousei/framework/la;

    .line 160
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 163
    move-result v13

    .line 164
    sub-int/2addr v13, v6

    .line 165
    invoke-virtual {v10, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 172
    move-result-object v10

    .line 173
    goto :goto_cb

    .line 174
    :cond_ad
    const-wide v13, -0x73181629d36712b9L

    .line 179
    invoke-static {v13, v14}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v10, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_cb

    .line 189
    sget-object v12, Lcom/kousei/framework/la;->d:Lcom/kousei/framework/la;

    .line 191
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 194
    move-result v13

    .line 195
    sub-int/2addr v13, v6

    .line 196
    invoke-virtual {v10, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 203
    move-result-object v10

    .line 204
    :cond_cb
    :goto_cb
    if-eqz v10, :cond_e3

    .line 206
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v10, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_e3

    .line 216
    invoke-interface {v2, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    if-eqz v11, :cond_e0

    .line 221
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_e3

    .line 225
    :cond_e0
    invoke-interface {v3, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 228
    :cond_e3
    :goto_e3
    add-int/lit8 v9, v9, 0x1

    .line 230
    goto/16 :goto_32

    .line 232
    :cond_e7
    new-instance v0, Lcom/kousei/framework/n4;

    .line 234
    invoke-direct {v0, v2, v3}, Lcom/kousei/framework/n4;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)V

    .line 237
    goto :goto_f2

    .line 238
    :cond_ed
    :goto_ed
    new-instance v0, Lcom/kousei/framework/n4;

    .line 240
    invoke-direct {v0, v2, v3}, Lcom/kousei/framework/n4;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)V

    .line 243
    :goto_f2
    new-instance v2, Ljava/util/HashMap;

    .line 245
    iget-object v3, v0, Lcom/kousei/framework/n4;->a:Ljava/lang/Object;

    .line 247
    check-cast v3, Ljava/util/Map;

    .line 249
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 252
    new-instance v3, Ljava/util/HashSet;

    .line 254
    iget-object v0, v0, Lcom/kousei/framework/n4;->b:Ljava/lang/Object;

    .line 256
    check-cast v0, Ljava/util/Set;

    .line 258
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 261
    const/4 v0, 0x0

    .line 262
    if-eqz v1, :cond_1f9

    .line 264
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_113

    .line 274
    goto/16 :goto_1f9

    .line 276
    :cond_113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 283
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 286
    const-wide v10, -0x7318169ad36712b9L

    .line 291
    invoke-static {v10, v11}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    array-length v10, v1

    .line 300
    move-object v12, v0

    .line 301
    move v11, v7

    .line 302
    move v13, v11

    .line 303
    :goto_12e
    if-ge v11, v10, :cond_1b4

    .line 305
    aget-object v14, v1, v11

    .line 307
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 310
    move-result-object v14

    .line 311
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 314
    move-result v15

    .line 315
    if-nez v15, :cond_1b0

    .line 317
    const-wide v15, -0x7318169cd36712b9L

    .line 322
    invoke-static/range {v15 .. v16}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 325
    move-result-object v15

    .line 326
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 329
    move-result v15

    .line 330
    if-eqz v15, :cond_14d

    .line 332
    goto/16 :goto_1b0

    .line 334
    :cond_14d
    const-wide v15, -0x7318169ed36712b9L

    .line 339
    invoke-static/range {v15 .. v16}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 346
    move-result v15

    .line 347
    if-eqz v15, :cond_19b

    .line 349
    const-wide v15, -0x731816a0d36712b9L

    .line 354
    invoke-static/range {v15 .. v16}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 357
    move-result-object v15

    .line 358
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 361
    move-result v15

    .line 362
    if-eqz v15, :cond_19b

    .line 364
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 367
    move-result v12

    .line 368
    sub-int/2addr v12, v6

    .line 369
    invoke-virtual {v14, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 376
    move-result-object v12

    .line 377
    if-eqz v12, :cond_186

    .line 379
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 382
    move-result-object v13

    .line 383
    invoke-virtual {v12, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 386
    move-result v13

    .line 387
    if-eqz v13, :cond_186

    .line 389
    move v13, v6

    .line 390
    goto :goto_187

    .line 391
    :cond_186
    move v13, v7

    .line 392
    :goto_187
    xor-int/lit8 v14, v13, 0x1

    .line 394
    if-nez v13, :cond_18d

    .line 396
    move-object v15, v0

    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    move-object v15, v12

    .line 399
    :goto_18e
    if-eqz v13, :cond_198

    .line 401
    new-instance v13, Ljava/lang/StringBuilder;

    .line 403
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    invoke-interface {v9, v12, v13}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_198
    move v13, v14

    .line 410
    move-object v12, v15

    .line 411
    goto :goto_1b0

    .line 412
    :cond_19b
    if-eqz v13, :cond_19e

    .line 414
    goto :goto_1b0

    .line 415
    :cond_19e
    if-nez v12, :cond_1a2

    .line 417
    move-object v15, v8

    .line 418
    goto :goto_1a8

    .line 419
    :cond_1a2
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v15

    .line 423
    check-cast v15, Ljava/lang/StringBuilder;

    .line 425
    :goto_1a8
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    const/16 v14, 0xa

    .line 430
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    :cond_1b0
    :goto_1b0
    add-int/lit8 v11, v11, 0x1

    .line 435
    goto/16 :goto_12e

    .line 437
    :cond_1b4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 439
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 442
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v1

    .line 450
    :cond_1c1
    :goto_1c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_1e7

    .line 456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Ljava/util/Map$Entry;

    .line 462
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object v5

    .line 472
    invoke-static {v5}, Lcom/kousei/framework/a7;->j(Ljava/lang/String;)Lcom/kousei/framework/u6;

    .line 475
    move-result-object v5

    .line 476
    if-eqz v5, :cond_1c1

    .line 478
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Ljava/lang/String;

    .line 484
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    goto :goto_1c1

    .line 488
    :cond_1e7
    new-instance v1, Lcom/kousei/framework/n4;

    .line 490
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v4

    .line 494
    invoke-static {v4}, Lcom/kousei/framework/a7;->j(Ljava/lang/String;)Lcom/kousei/framework/u6;

    .line 497
    move-result-object v4

    .line 498
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 501
    move-result-object v0

    .line 502
    invoke-direct {v1, v4, v0}, Lcom/kousei/framework/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    goto :goto_200

    .line 506
    :cond_1f9
    :goto_1f9
    new-instance v1, Lcom/kousei/framework/n4;

    .line 508
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 510
    invoke-direct {v1, v0, v4}, Lcom/kousei/framework/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    :goto_200
    new-instance v0, Lcom/kousei/framework/w6;

    .line 515
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 518
    move-result-object v2

    .line 519
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 522
    move-result-object v3

    .line 523
    iget-object v4, v1, Lcom/kousei/framework/n4;->a:Ljava/lang/Object;

    .line 525
    check-cast v4, Lcom/kousei/framework/u6;

    .line 527
    iget-object v1, v1, Lcom/kousei/framework/n4;->b:Ljava/lang/Object;

    .line 529
    check-cast v1, Ljava/util/Map;

    .line 531
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/kousei/framework/w6;-><init>(Ljava/util/Map;Ljava/util/Set;Lcom/kousei/framework/u6;Ljava/util/Map;)V

    .line 534
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-wide v0, -0x731816a2d36712b9L  # -1.709943642864901E-246

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 23
    move-result-object p0

    .line 24
    array-length v0, p0

    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 27
    new-array v0, v0, [C

    .line 29
    const-wide v1, -0x731816aad36712b9L

    .line 34
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    array-length v3, p0

    .line 44
    if-ge v2, v3, :cond_44

    .line 46
    aget-byte v3, p0, v2

    .line 48
    and-int/lit16 v4, v3, 0xff

    .line 50
    mul-int/lit8 v5, v2, 0x2

    .line 52
    ushr-int/lit8 v4, v4, 0x4

    .line 54
    aget-char v4, v1, v4

    .line 56
    aput-char v4, v0, v5

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 60
    and-int/lit8 v3, v3, 0xf

    .line 62
    aget-char v3, v1, v3

    .line 64
    aput-char v3, v0, v5

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_2a

    .line 69
    :cond_44
    new-instance p0, Ljava/lang/String;

    .line 71
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 74
    return-object p0
.end method

.method public static p(Ljava/lang/String;)[B
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
.method public final a()Lcom/kousei/framework/z6;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/a7;->n()V

    .line 4
    iget-object v0, p0, Lcom/kousei/framework/a7;->e:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/kousei/framework/a7;->g:Lcom/kousei/framework/z6;

    .line 9
    sget-object v2, Lcom/kousei/framework/z6;->b:Lcom/kousei/framework/z6;
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_14

    .line 11
    if-ne v1, v2, :cond_1d

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/kousei/framework/a7;->e:Ljava/lang/Object;

    .line 15
    const-wide/16 v2, 0xfa

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_13} :catch_16
    .catchall {:try_start_c .. :try_end_13} :catchall_14

    .line 20
    goto :goto_1d

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_21

    .line 23
    :catch_16
    :try_start_16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 30
    :cond_1d
    :goto_1d
    iget-object p0, p0, Lcom/kousei/framework/a7;->g:Lcom/kousei/framework/z6;

    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_14

    .line 35
    throw p0
.end method

.method public final d([Ljava/lang/String;)Lcom/kousei/framework/v6;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lcom/kousei/framework/a7;->m(Z)V

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_104

    .line 12
    array-length v4, v1

    .line 13
    if-nez v4, :cond_10

    .line 15
    goto/16 :goto_104

    .line 17
    :cond_10
    iget-object v4, v0, Lcom/kousei/framework/a7;->a:Lcom/kousei/framework/m0;

    .line 19
    iget-object v4, v4, Lcom/kousei/framework/m0;->g:Ljava/lang/Object;

    .line 21
    check-cast v4, Lcom/kousei/framework/w6;

    .line 23
    iget-object v4, v4, Lcom/kousei/framework/w6;->b:Ljava/util/Set;

    .line 25
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_20

    .line 31
    goto/16 :goto_104

    .line 33
    :cond_20
    move v5, v2

    .line 34
    :goto_21
    array-length v6, v1

    .line 35
    if-ge v5, v6, :cond_104

    .line 37
    aget-object v6, v1, v5

    .line 39
    if-eqz v6, :cond_100

    .line 41
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_100

    .line 47
    invoke-static {}, Lcom/kousei/framework/a7;->e()Landroid/content/ContentResolver;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_36

    .line 53
    goto/16 :goto_104

    .line 55
    :cond_36
    :try_start_36
    invoke-static {v1}, Lcom/kousei/framework/KaoriosFramework;->readPifConfigString(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 58
    move-result-object v1
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_ff

    .line 59
    if-eqz v1, :cond_104

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_48

    .line 71
    goto/16 :goto_104

    .line 73
    :cond_48
    iget-object v4, v0, Lcom/kousei/framework/a7;->i:Lcom/kousei/framework/v6;

    .line 75
    iget-object v5, v0, Lcom/kousei/framework/a7;->h:Ljava/lang/String;

    .line 77
    if-eqz v4, :cond_55

    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_55

    .line 85
    return-object v4

    .line 86
    :cond_55
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_62

    .line 96
    :catchall_5f
    :goto_5f
    move-object v10, v3

    .line 97
    goto/16 :goto_f7

    .line 99
    :cond_62
    const-wide v5, -0x7318174ed36712b9L  # -1.709755961101126E-246

    .line 104
    :try_start_67
    invoke-static {v5, v6}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x1

    .line 113
    if-eqz v5, :cond_b9

    .line 115
    new-instance v5, Lorg/json/JSONObject;

    .line 117
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    const-wide v7, -0x73181750d36712b9L

    .line 125
    invoke-static {v7, v8}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {v5, v4}, Lcom/kousei/framework/a7;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    const-wide v7, -0x73181756d36712b9L

    .line 138
    invoke-static {v7, v8}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-static {v5, v7}, Lcom/kousei/framework/a7;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    const-wide v8, -0x7318175dd36712b9L  # -1.709739593505448E-246

    .line 151
    invoke-static {v8, v9}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    invoke-static {v5, v8}, Lcom/kousei/framework/a7;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    const-wide v9, -0x73181765d36712b9L

    .line 164
    invoke-static {v9, v10}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 168
    invoke-static {v5, v9}, Lcom/kousei/framework/a7;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v9

    .line 172
    const-wide v10, -0x73181772d36712b9L

    .line 177
    invoke-static {v10, v11}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 181
    invoke-static {v5, v10}, Lcom/kousei/framework/a7;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    goto :goto_cf

    .line 186
    :cond_b9
    invoke-static {v4}, Lcom/kousei/framework/a7;->k(Ljava/lang/String;)[Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    aget-object v5, v4, v2

    .line 192
    aget-object v7, v4, v6

    .line 194
    const/4 v8, 0x2

    .line 195
    aget-object v8, v4, v8

    .line 197
    const/4 v9, 0x3

    .line 198
    aget-object v9, v4, v9

    .line 200
    const/4 v10, 0x4

    .line 201
    aget-object v4, v4, v10

    .line 203
    move-object/from16 v16, v5

    .line 205
    move-object v5, v4

    .line 206
    move-object/from16 v4, v16

    .line 208
    :goto_cf
    new-instance v10, Lcom/kousei/framework/v6;

    .line 210
    invoke-static {v4}, Lcom/kousei/framework/a7;->p(Ljava/lang/String;)[B

    .line 213
    move-result-object v11

    .line 214
    invoke-static {v7}, Lcom/kousei/framework/a7;->p(Ljava/lang/String;)[B

    .line 217
    move-result-object v12

    .line 218
    invoke-static {v8}, Lcom/kousei/framework/a7;->p(Ljava/lang/String;)[B

    .line 221
    move-result-object v13

    .line 222
    invoke-static {v9}, Lcom/kousei/framework/a7;->p(Ljava/lang/String;)[B

    .line 225
    move-result-object v14

    .line 226
    invoke-static {v5}, Lcom/kousei/framework/a7;->p(Ljava/lang/String;)[B

    .line 229
    move-result-object v15

    .line 230
    invoke-direct/range {v10 .. v15}, Lcom/kousei/framework/v6;-><init>([B[B[B[B[B)V
    :try_end_e8
    .catchall {:try_start_67 .. :try_end_e8} :catchall_5f

    .line 233
    if-nez v11, :cond_f3

    .line 235
    if-nez v12, :cond_f3

    .line 237
    if-nez v13, :cond_f3

    .line 239
    if-nez v14, :cond_f3

    .line 241
    if-nez v15, :cond_f3

    .line 243
    move v2, v6

    .line 244
    :cond_f3
    if-eqz v2, :cond_f7

    .line 246
    goto/16 :goto_5f

    .line 248
    :cond_f7
    :goto_f7
    if-nez v10, :cond_fa

    .line 250
    goto :goto_104

    .line 251
    :cond_fa
    iput-object v1, v0, Lcom/kousei/framework/a7;->h:Ljava/lang/String;

    .line 253
    iput-object v10, v0, Lcom/kousei/framework/a7;->i:Lcom/kousei/framework/v6;

    .line 255
    return-object v10

    .line 256
    :catchall_ff
    return-object v3

    .line 257
    :cond_100
    add-int/lit8 v5, v5, 0x1

    .line 259
    goto/16 :goto_21

    .line 261
    :cond_104
    :goto_104
    return-object v3
.end method

.method public final g(I[Ljava/lang/String;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kousei/framework/a7;->m(Z)V

    .line 5
    if-nez p2, :cond_7

    .line 7
    goto :goto_62

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/kousei/framework/a7;->a:Lcom/kousei/framework/m0;

    .line 10
    iget-object v1, v1, Lcom/kousei/framework/m0;->g:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/kousei/framework/w6;

    .line 14
    invoke-static {}, Lcom/kousei/framework/a7;->e()Landroid/content/ContentResolver;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/kousei/framework/KaoriosFramework;->isKeyboxKeystoreSpoofEnabled(Landroid/content/ContentResolver;)Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_18

    .line 24
    goto :goto_62

    .line 25
    :cond_18
    :try_start_18
    new-instance v3, Lcom/kousei/framework/x;

    .line 27
    invoke-direct {v3, p0, v1}, Lcom/kousei/framework/x;-><init>(Lcom/kousei/framework/a7;Lcom/kousei/framework/w6;)V

    .line 30
    invoke-static {p1, p2, v3}, Lcom/kousei/framework/m6;->H(I[Ljava/lang/String;Lcom/kousei/framework/x;)Lcom/kousei/framework/q6;

    .line 33
    move-result-object p1
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_22

    .line 34
    goto :goto_28

    .line 35
    :catchall_22
    const/4 p1, 0x5

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p1, v3}, Lcom/kousei/framework/q6;->a(ILjava/util/List;)Lcom/kousei/framework/q6;

    .line 40
    move-result-object p1

    .line 41
    :goto_28
    iget-boolean p1, p1, Lcom/kousei/framework/q6;->a:Z

    .line 43
    if-nez p1, :cond_2d

    .line 45
    goto :goto_62

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/kousei/framework/a7;->a()Lcom/kousei/framework/z6;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {v2}, Lcom/kousei/framework/KaoriosFramework;->isKeyboxApplyToAllPackages(Landroid/content/ContentResolver;)Z

    .line 53
    move-result p1

    .line 54
    iget-object v1, v1, Lcom/kousei/framework/w6;->a:Ljava/util/Map;

    .line 56
    move v3, v0

    .line 57
    :goto_38
    array-length v4, p2

    .line 58
    if-ge v3, v4, :cond_62

    .line 60
    aget-object v4, p2, v3

    .line 62
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/kousei/framework/la;

    .line 68
    sget-object v5, Lcom/kousei/framework/la;->d:Lcom/kousei/framework/la;

    .line 70
    if-ne v4, v5, :cond_48

    .line 72
    goto :goto_5f

    .line 73
    :cond_48
    if-nez v4, :cond_50

    .line 75
    if-eqz p1, :cond_50

    .line 77
    invoke-static {v2}, Lcom/kousei/framework/a7;->f(Landroid/content/ContentResolver;)Lcom/kousei/framework/la;

    .line 80
    move-result-object v4

    .line 81
    :cond_50
    sget-object v5, Lcom/kousei/framework/la;->c:Lcom/kousei/framework/la;

    .line 83
    if-ne v4, v5, :cond_55

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    sget-object v5, Lcom/kousei/framework/la;->a:Lcom/kousei/framework/la;

    .line 88
    if-ne v4, v5, :cond_5f

    .line 90
    sget-object v4, Lcom/kousei/framework/z6;->c:Lcom/kousei/framework/z6;

    .line 92
    if-eq p0, v4, :cond_5f

    .line 94
    :goto_5d
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_5f
    :goto_5f
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_38

    .line 99
    :cond_62
    :goto_62
    return v0
.end method

.method public final h(I[Ljava/lang/String;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kousei/framework/a7;->m(Z)V

    .line 5
    if-nez p2, :cond_7

    .line 7
    goto :goto_62

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/kousei/framework/a7;->a:Lcom/kousei/framework/m0;

    .line 10
    iget-object v1, v1, Lcom/kousei/framework/m0;->g:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/kousei/framework/w6;

    .line 14
    invoke-static {}, Lcom/kousei/framework/a7;->e()Landroid/content/ContentResolver;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/kousei/framework/KaoriosFramework;->isKeyboxKeystoreSpoofEnabled(Landroid/content/ContentResolver;)Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_18

    .line 24
    goto :goto_62

    .line 25
    :cond_18
    :try_start_18
    new-instance v3, Lcom/kousei/framework/x;

    .line 27
    invoke-direct {v3, p0, v1}, Lcom/kousei/framework/x;-><init>(Lcom/kousei/framework/a7;Lcom/kousei/framework/w6;)V

    .line 30
    invoke-static {p1, p2, v3}, Lcom/kousei/framework/m6;->H(I[Ljava/lang/String;Lcom/kousei/framework/x;)Lcom/kousei/framework/q6;

    .line 33
    move-result-object p1
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_22

    .line 34
    goto :goto_28

    .line 35
    :catchall_22
    const/4 p1, 0x5

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p1, v3}, Lcom/kousei/framework/q6;->a(ILjava/util/List;)Lcom/kousei/framework/q6;

    .line 40
    move-result-object p1

    .line 41
    :goto_28
    iget-boolean p1, p1, Lcom/kousei/framework/q6;->a:Z

    .line 43
    if-nez p1, :cond_2d

    .line 45
    goto :goto_62

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/kousei/framework/a7;->a()Lcom/kousei/framework/z6;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {v2}, Lcom/kousei/framework/KaoriosFramework;->isKeyboxApplyToAllPackages(Landroid/content/ContentResolver;)Z

    .line 53
    move-result p1

    .line 54
    iget-object v1, v1, Lcom/kousei/framework/w6;->a:Ljava/util/Map;

    .line 56
    move v3, v0

    .line 57
    :goto_38
    array-length v4, p2

    .line 58
    if-ge v3, v4, :cond_62

    .line 60
    aget-object v4, p2, v3

    .line 62
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/kousei/framework/la;

    .line 68
    sget-object v5, Lcom/kousei/framework/la;->d:Lcom/kousei/framework/la;

    .line 70
    if-ne v4, v5, :cond_48

    .line 72
    goto :goto_5f

    .line 73
    :cond_48
    if-nez v4, :cond_50

    .line 75
    if-eqz p1, :cond_50

    .line 77
    invoke-static {v2}, Lcom/kousei/framework/a7;->f(Landroid/content/ContentResolver;)Lcom/kousei/framework/la;

    .line 80
    move-result-object v4

    .line 81
    :cond_50
    sget-object v5, Lcom/kousei/framework/la;->b:Lcom/kousei/framework/la;

    .line 83
    if-ne v4, v5, :cond_55

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    sget-object v5, Lcom/kousei/framework/la;->a:Lcom/kousei/framework/la;

    .line 88
    if-ne v4, v5, :cond_5f

    .line 90
    sget-object v4, Lcom/kousei/framework/z6;->c:Lcom/kousei/framework/z6;

    .line 92
    if-ne p0, v4, :cond_5f

    .line 94
    :goto_5d
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_5f
    :goto_5f
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_38

    .line 99
    :cond_62
    :goto_62
    return v0
.end method

.method public final m(Z)V
    .registers 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1388

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    if-nez p1, :cond_19

    .line 11
    iget-wide v6, p0, Lcom/kousei/framework/a7;->d:J

    .line 13
    cmp-long v6, v6, v4

    .line 15
    if-eqz v6, :cond_19

    .line 17
    iget-wide v6, p0, Lcom/kousei/framework/a7;->d:J

    .line 19
    sub-long/2addr v0, v6

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-gez v0, :cond_19

    .line 24
    goto/16 :goto_f3

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/kousei/framework/a7;->b:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v6

    .line 33
    if-nez p1, :cond_35

    .line 35
    iget-wide v8, p0, Lcom/kousei/framework/a7;->d:J

    .line 37
    cmp-long v1, v8, v4

    .line 39
    if-eqz v1, :cond_35

    .line 41
    iget-wide v4, p0, Lcom/kousei/framework/a7;->d:J

    .line 43
    sub-long v4, v6, v4

    .line 45
    cmp-long v1, v4, v2

    .line 47
    if-gez v1, :cond_35

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto/16 :goto_f4

    .line 54
    :cond_35
    iput-wide v6, p0, Lcom/kousei/framework/a7;->d:J

    .line 56
    invoke-static {}, Lcom/kousei/framework/a7;->e()Landroid/content/ContentResolver;

    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3f

    .line 62
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_1c .. :try_end_3e} :catchall_32

    .line 63
    return-void

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {v1}, Lcom/kousei/framework/KaoriosFramework;->getKaoriosTimeToken(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 67
    move-result-object v2
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_f2

    .line 68
    if-nez p1, :cond_53

    .line 70
    :try_start_45
    iget-object p1, p0, Lcom/kousei/framework/a7;->c:Ljava/lang/String;

    .line 72
    if-eqz p1, :cond_53

    .line 74
    iget-object p1, p0, Lcom/kousei/framework/a7;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_53

    .line 82
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_45 .. :try_end_52} :catchall_32

    .line 83
    return-void

    .line 84
    :cond_53
    const-wide v3, -0x7318165dd36712b9L  # -1.71001893380502E-246

    .line 89
    :try_start_58
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, Lcom/kousei/framework/KaoriosFramework;->getGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    const-wide v3, -0x73181670d36712b9L  # -1.709998201517161E-246

    .line 102
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1, v3}, Lcom/kousei/framework/KaoriosFramework;->getGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    const-wide v4, -0x73181683d36712b9L

    .line 115
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {v1, v4}, Lcom/kousei/framework/KaoriosFramework;->getGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {p1, v1}, Lcom/kousei/framework/a7;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/kousei/framework/w6;

    .line 126
    move-result-object p1

    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz v3, :cond_c5

    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8d

    .line 141
    goto :goto_c5

    .line 142
    :cond_8d
    invoke-static {v3}, Lcom/kousei/framework/a7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    iget-object v6, p0, Lcom/kousei/framework/a7;->a:Lcom/kousei/framework/m0;

    .line 148
    iget-object v7, v6, Lcom/kousei/framework/m0;->h:Ljava/lang/Object;

    .line 150
    check-cast v7, Ljava/lang/String;

    .line 152
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v7

    .line 156
    const/4 v8, 0x1

    .line 157
    if-eqz v7, :cond_a4

    .line 159
    iget-object v1, v6, Lcom/kousei/framework/m0;->f:Ljava/lang/Object;

    .line 161
    check-cast v1, Lcom/kousei/framework/t5;

    .line 163
    :goto_a2
    move v4, v8

    .line 164
    goto :goto_c8

    .line 165
    :cond_a4
    iget-object v6, p0, Lcom/kousei/framework/a7;->j:Lcom/kousei/framework/f3;

    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {v3}, Lcom/kousei/framework/f3;->c(Ljava/lang/String;)Lcom/kousei/framework/n4;

    .line 173
    move-result-object v3

    .line 174
    iget-object v6, v3, Lcom/kousei/framework/n4;->a:Ljava/lang/Object;

    .line 176
    check-cast v6, Lcom/kousei/framework/r5;

    .line 178
    sget-object v7, Lcom/kousei/framework/r5;->c:Lcom/kousei/framework/r5;
    :try_end_b3
    .catchall {:try_start_58 .. :try_end_b3} :catchall_f0

    .line 180
    if-ne v6, v7, :cond_b7

    .line 182
    :try_start_b5
    monitor-exit v0
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_32

    .line 183
    return-void

    .line 184
    :cond_b7
    :try_start_b7
    sget-object v7, Lcom/kousei/framework/r5;->b:Lcom/kousei/framework/r5;

    .line 186
    if-ne v6, v7, :cond_c0

    .line 188
    sget-object v3, Lcom/kousei/framework/t5;->b:Lcom/kousei/framework/t5;

    .line 190
    :goto_bd
    move-object v5, v1

    .line 191
    move-object v1, v3

    .line 192
    goto :goto_c8

    .line 193
    :cond_c0
    iget-object v1, v3, Lcom/kousei/framework/n4;->b:Ljava/lang/Object;

    .line 195
    check-cast v1, Lcom/kousei/framework/t5;

    .line 197
    goto :goto_a2

    .line 198
    :cond_c5
    :goto_c5
    sget-object v3, Lcom/kousei/framework/t5;->b:Lcom/kousei/framework/t5;

    .line 200
    goto :goto_bd

    .line 201
    :goto_c8
    new-instance v3, Lcom/kousei/framework/m0;

    .line 203
    invoke-direct {v3, p1, v1, v5}, Lcom/kousei/framework/m0;-><init>(Lcom/kousei/framework/w6;Lcom/kousei/framework/t5;Ljava/lang/String;)V

    .line 206
    iput-object v3, p0, Lcom/kousei/framework/a7;->a:Lcom/kousei/framework/m0;

    .line 208
    iget-object p1, p0, Lcom/kousei/framework/a7;->j:Lcom/kousei/framework/f3;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    if-eqz v1, :cond_d7

    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    sget-object p1, Lcom/kousei/framework/t5;->b:Lcom/kousei/framework/t5;

    .line 218
    :goto_d9
    iput-object v2, p0, Lcom/kousei/framework/a7;->c:Ljava/lang/String;

    .line 220
    if-eqz v4, :cond_f0

    .line 222
    if-eqz v1, :cond_f0

    .line 224
    iget-object p1, v1, Lcom/kousei/framework/t5;->a:Ljava/util/Map;

    .line 226
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_f0

    .line 232
    iget-object p0, p0, Lcom/kousei/framework/a7;->k:Lcom/kousei/framework/y5;

    .line 234
    invoke-virtual {v1}, Lcom/kousei/framework/t5;->a()Ljava/util/Set;

    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0, p1}, Lcom/kousei/framework/y5;->e(Ljava/util/Set;)V
    :try_end_f0
    .catchall {:try_start_b7 .. :try_end_f0} :catchall_f0

    .line 241
    :catchall_f0
    :cond_f0
    :try_start_f0
    monitor-exit v0

    .line 242
    goto :goto_f3

    .line 243
    :catchall_f2
    monitor-exit v0

    .line 244
    :goto_f3
    return-void

    .line 245
    :goto_f4
    monitor-exit v0
    :try_end_f5
    .catchall {:try_start_f0 .. :try_end_f5} :catchall_32

    .line 246
    throw p0
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/a7;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/kousei/framework/a7;->g:Lcom/kousei/framework/z6;

    .line 6
    sget-object v2, Lcom/kousei/framework/z6;->a:Lcom/kousei/framework/z6;

    .line 8
    if-eq v1, v2, :cond_d

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_2a

    .line 14
    :cond_d
    sget-object v1, Lcom/kousei/framework/z6;->b:Lcom/kousei/framework/z6;

    .line 16
    iput-object v1, p0, Lcom/kousei/framework/a7;->g:Lcom/kousei/framework/z6;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_b

    .line 18
    :try_start_11
    iget-object v1, p0, Lcom/kousei/framework/a7;->f:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance v2, Lcom/kousei/framework/t6;

    .line 22
    invoke-direct {v2, p0}, Lcom/kousei/framework/t6;-><init>(Lcom/kousei/framework/a7;)V

    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_1b} :catch_1c
    .catchall {:try_start_11 .. :try_end_1b} :catchall_b

    .line 28
    goto :goto_28

    .line 29
    :catch_1c
    :try_start_1c
    sget-object v1, Lcom/kousei/framework/z6;->d:Lcom/kousei/framework/z6;

    .line 31
    iput-object v1, p0, Lcom/kousei/framework/a7;->g:Lcom/kousei/framework/z6;

    .line 33
    iget-object p0, p0, Lcom/kousei/framework/a7;->e:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_b

    .line 38
    const/4 p0, 0x1

    .line 39
    :try_start_26
    sput-boolean p0, Lcom/kousei/framework/n0;->a:Z
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_28

    .line 41
    :catchall_28
    :goto_28
    :try_start_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_b

    .line 44
    throw p0
.end method
