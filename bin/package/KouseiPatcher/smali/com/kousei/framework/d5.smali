.class public final Lcom/kousei/framework/d5;
.super Ljava/lang/Object;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"


# static fields
.field public static final e:Lcom/kousei/framework/d5;


# instance fields
.field public final a:Lcom/kousei/framework/b5;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile d:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, -0x73180f7bd36712b9L

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/kousei/framework/d5;

    .line 11
    invoke-direct {v0}, Lcom/kousei/framework/d5;-><init>()V

    .line 14
    sput-object v0, Lcom/kousei/framework/d5;->e:Lcom/kousei/framework/d5;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/kousei/framework/b5;

    .line 6
    new-instance v1, Lcom/kousei/framework/c5;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-direct {v0, v1}, Lcom/kousei/framework/b5;-><init>(Lcom/kousei/framework/c5;)V

    .line 14
    iput-object v0, p0, Lcom/kousei/framework/d5;->a:Lcom/kousei/framework/b5;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, Lcom/kousei/framework/d5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, Lcom/kousei/framework/d5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/kousei/framework/d5;->d:J

    .line 35
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 1
    if-nez p3, :cond_4

    .line 3
    goto/16 :goto_b3

    .line 5
    :cond_4
    sget-object v0, Lcom/kousei/framework/d5;->e:Lcom/kousei/framework/d5;

    .line 7
    invoke-virtual {v0, p0}, Lcom/kousei/framework/d5;->b(Landroid/content/ContentResolver;)Lcom/kousei/framework/b5;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/kousei/framework/b5;->d()Z

    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez p0, :cond_15

    .line 20
    goto/16 :goto_a3

    .line 22
    :cond_15
    iget-object p0, v0, Lcom/kousei/framework/d5;->a:Lcom/kousei/framework/b5;

    .line 24
    iget-object v0, p0, Lcom/kousei/framework/b5;->a:Lcom/kousei/framework/c5;

    .line 26
    if-lez p1, :cond_25

    .line 28
    invoke-static {p1}, Lcom/kousei/framework/x4;->b(I)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_25

    .line 34
    :try_start_21
    invoke-static {p1}, Lcom/kousei/framework/x4;->a(I)I

    .line 37
    move-result p1
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    :cond_25
    if-lez p1, :cond_a3

    .line 40
    const v4, 0x186a0

    .line 43
    rem-int v4, p1, v4

    .line 45
    const/16 v5, 0x2710

    .line 47
    if-lt v4, v5, :cond_a3

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {p2, p3}, Lcom/kousei/framework/c5;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_a3

    .line 58
    :try_start_39
    iget-object p0, p0, Lcom/kousei/framework/b5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/kousei/framework/a5;

    .line 66
    invoke-virtual {v0, p1}, Lcom/kousei/framework/c5;->d(I)[Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_a3

    .line 72
    array-length v4, p1

    .line 73
    move v5, v1

    .line 74
    :goto_49
    if-ge v5, v4, :cond_61

    .line 76
    aget-object v6, p1, v5

    .line 78
    const-wide v7, -0x73180aebd36712b9L  # -1.713216070827465E-246

    .line 83
    invoke-static {v7, v8}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5e

    .line 93
    move v4, v3

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_49

    .line 98
    :cond_61
    move v4, v1

    .line 99
    :goto_62
    if-eqz v4, :cond_65

    .line 101
    goto :goto_a3

    .line 102
    :cond_65
    array-length v4, p1

    .line 103
    move v5, v1

    .line 104
    :goto_67
    if-ge v5, v4, :cond_a3

    .line 106
    aget-object v6, p1, v5

    .line 108
    iget-object v7, p0, Lcom/kousei/framework/a5;->a:Ljava/util/Map;

    .line 110
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lcom/kousei/framework/y4;

    .line 116
    if-eqz v7, :cond_a0

    .line 118
    iget-boolean v8, v7, Lcom/kousei/framework/y4;->c:Z

    .line 120
    if-nez v8, :cond_7a

    .line 122
    goto :goto_a0

    .line 123
    :cond_7a
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_85

    .line 129
    iget-boolean v6, v7, Lcom/kousei/framework/y4;->e:Z

    .line 131
    if-eqz v6, :cond_85

    .line 133
    goto :goto_a0

    .line 134
    :cond_85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {p2, p3}, Lcom/kousei/framework/c5;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_95

    .line 143
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 145
    and-int/2addr v6, v3

    .line 146
    if-eqz v6, :cond_95

    .line 148
    move v6, v3

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v6, v1

    .line 151
    :goto_96
    if-eqz v6, :cond_9e

    .line 153
    iget-boolean v6, v7, Lcom/kousei/framework/y4;->d:Z
    :try_end_9a
    .catchall {:try_start_39 .. :try_end_9a} :catchall_a3

    .line 155
    if-eqz v6, :cond_a0

    .line 157
    move v1, v2

    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    move v1, v3

    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    :goto_a0
    add-int/lit8 v5, v5, 0x1

    .line 163
    goto :goto_67

    .line 164
    :catchall_a3
    :cond_a3
    :goto_a3
    if-ne v1, v3, :cond_af

    .line 166
    const-wide p0, -0x73180f52d36712b9L  # -1.711986318805521E-246

    .line 171
    invoke-static {p0, p1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_af
    if-ne v1, v2, :cond_b3

    .line 178
    const/4 p0, 0x0

    .line 179
    return-object p0

    .line 180
    :cond_b3
    :goto_b3
    return-object p4
.end method


# virtual methods
.method public final b(Landroid/content/ContentResolver;)Lcom/kousei/framework/b5;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_20

    .line 4
    :try_start_3
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_13

    .line 10
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_13

    .line 16
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    .line 19
    move-result-object p1

    .line 20
    :cond_13
    if-eqz p1, :cond_1a

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object p1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_1b

    .line 27
    :catchall_1a
    :cond_1a
    move-object p1, v0

    .line 28
    :goto_1b
    if-nez p1, :cond_20

    .line 30
    iget-object p0, p0, Lcom/kousei/framework/d5;->a:Lcom/kousei/framework/b5;

    .line 32
    return-object p0

    .line 33
    :cond_20
    const-wide v1, -0x73180f66d36712b9L  # -1.711964495344617E-246

    .line 38
    :try_start_25
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-wide v2, -0x73180f79d36712b9L

    .line 47
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v1, v2}, Lcom/kousei/framework/KaoriosFramework;->getGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_41

    .line 57
    const-wide v1, -0x73180f7ad36712b9L  # -1.711942671883713E-246

    .line 62
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/kousei/framework/d5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_52

    .line 80
    iget-object p0, p0, Lcom/kousei/framework/d5;->a:Lcom/kousei/framework/b5;

    .line 82
    return-object p0

    .line 83
    :cond_52
    iget-object v1, p0, Lcom/kousei/framework/d5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6d

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    move-result-wide v1

    .line 101
    iget-wide v3, p0, Lcom/kousei/framework/d5;->d:J

    .line 103
    cmp-long v1, v1, v3

    .line 105
    if-gez v1, :cond_6d

    .line 107
    iget-object p0, p0, Lcom/kousei/framework/d5;->a:Lcom/kousei/framework/b5;

    .line 109
    return-object p0

    .line 110
    :cond_6d
    monitor-enter p0
    :try_end_6e
    .catchall {:try_start_25 .. :try_end_6e} :catchall_ea

    .line 111
    :try_start_6e
    iget-object v1, p0, Lcom/kousei/framework/d5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_82

    .line 125
    iget-object p1, p0, Lcom/kousei/framework/d5;->a:Lcom/kousei/framework/b5;

    .line 127
    monitor-exit p0

    .line 128
    return-object p1

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    goto :goto_e8

    .line 131
    :cond_82
    iget-object v1, p0, Lcom/kousei/framework/d5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9e

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    move-result-wide v1

    .line 149
    iget-wide v3, p0, Lcom/kousei/framework/d5;->d:J

    .line 151
    cmp-long v1, v1, v3

    .line 153
    if-gez v1, :cond_9e

    .line 155
    iget-object p1, p0, Lcom/kousei/framework/d5;->a:Lcom/kousei/framework/b5;

    .line 157
    monitor-exit p0

    .line 158
    return-object p1

    .line 159
    :cond_9e
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 166
    move-result v1
    :try_end_a6
    .catchall {:try_start_6e .. :try_end_a6} :catchall_80

    .line 167
    iget-object v2, p0, Lcom/kousei/framework/d5;->a:Lcom/kousei/framework/b5;

    .line 169
    if-eqz v1, :cond_bf

    .line 171
    :try_start_aa
    iget-object v1, v2, Lcom/kousei/framework/b5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    sget-object v2, Lcom/kousei/framework/a5;->f:Lcom/kousei/framework/a5;

    .line 175
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 178
    iget-object v1, p0, Lcom/kousei/framework/d5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lcom/kousei/framework/d5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 188
    iget-object p1, p0, Lcom/kousei/framework/d5;->a:Lcom/kousei/framework/b5;

    .line 190
    monitor-exit p0
    :try_end_be
    .catchall {:try_start_aa .. :try_end_be} :catchall_80

    .line 191
    return-object p1

    .line 192
    :cond_bf
    :try_start_bf
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {p1}, Lcom/kousei/framework/b5;->b(Ljava/lang/String;)Lcom/kousei/framework/a5;

    .line 198
    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/kousei/framework/d5;->a:Lcom/kousei/framework/b5;

    .line 201
    iget-object v2, v2, Lcom/kousei/framework/b5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 206
    iget-object v1, p0, Lcom/kousei/framework/d5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 211
    iget-object v1, p0, Lcom/kousei/framework/d5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_d7
    .catchall {:try_start_bf .. :try_end_d7} :catchall_d8

    .line 216
    goto :goto_e6

    .line 217
    :catchall_d8
    :try_start_d8
    iget-object v0, p0, Lcom/kousei/framework/d5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 225
    move-result-wide v0

    .line 226
    const-wide/16 v2, 0x7530

    .line 228
    add-long/2addr v0, v2

    .line 229
    iput-wide v0, p0, Lcom/kousei/framework/d5;->d:J

    .line 231
    :goto_e6
    monitor-exit p0

    .line 232
    goto :goto_ea

    .line 233
    :goto_e8
    monitor-exit p0
    :try_end_e9
    .catchall {:try_start_d8 .. :try_end_e9} :catchall_80

    .line 234
    :try_start_e9
    throw p1
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_ea

    .line 235
    :catchall_ea
    :goto_ea
    iget-object p0, p0, Lcom/kousei/framework/d5;->a:Lcom/kousei/framework/b5;

    .line 237
    return-object p0
.end method
