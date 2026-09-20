.class public final Lcom/kousei/framework/b5;
.super Ljava/lang/Object;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lcom/kousei/framework/c5;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    const-wide v0, -0x73180ce1d36712b9L  # -1.712668301958773E-246

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 9
    const-wide v0, -0x73180cf4d36712b9L  # -1.712647569670914E-246

    .line 14
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 17
    const-wide v0, -0x73180d08d36712b9L  # -1.71262574621001E-246

    .line 22
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, -0x73180d10d36712b9L

    .line 31
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const-wide v0, -0x73180d1ed36712b9L

    .line 40
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    const-wide v0, -0x73180d31d36712b9L

    .line 49
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const-wide v0, -0x73180d43d36712b9L  # -1.712561367000343E-246

    .line 58
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    const-wide v0, -0x73180d58d36712b9L

    .line 67
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    const-wide v0, -0x73180d79d36712b9L  # -1.712502443655902E-246

    .line 76
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    const-wide v0, -0x73180d99d36712b9L

    .line 85
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 89
    const-wide v0, -0x73180dbcd36712b9L

    .line 94
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    const-wide v0, -0x73180dd8d36712b9L

    .line 103
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    const-wide v0, -0x73180dfbd36712b9L

    .line 112
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 115
    move-result-object v12

    .line 116
    const-wide v0, -0x73180e1ad36712b9L

    .line 121
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 124
    move-result-object v13

    .line 125
    const-wide v0, -0x73180e44d36712b9L  # -1.712280935527726E-246

    .line 130
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 133
    move-result-object v14

    .line 134
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/kousei/framework/b5;->c:Ljava/util/Set;

    .line 144
    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/c5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    sget-object v1, Lcom/kousei/framework/a5;->f:Lcom/kousei/framework/a5;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lcom/kousei/framework/b5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iput-object p1, p0, Lcom/kousei/framework/b5;->a:Lcom/kousei/framework/c5;

    .line 15
    return-void
.end method

.method public static a(Lcom/kousei/framework/y4;Ljava/lang/String;Ljava/lang/String;)Lcom/kousei/framework/z4;
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/y4;->k:Ljava/util/Set;

    .line 3
    const-wide v0, -0x73180b2cd36712b9L

    .line 8
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_ae

    .line 19
    const-wide v2, -0x73180b38d36712b9L

    .line 24
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5d

    .line 34
    const-wide v2, -0x73180b3fd36712b9L

    .line 39
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4e

    .line 49
    const-wide v2, -0x73180b4bd36712b9L

    .line 54
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4e

    .line 64
    const-wide v2, -0x73180b5cd36712b9L  # -1.713092768273357E-246

    .line 69
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5d

    .line 79
    :cond_4e
    new-instance p0, Lcom/kousei/framework/z4;

    .line 81
    const-wide v0, -0x73180b79d36712b9L  # -1.713061124255046E-246

    .line 86
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lcom/kousei/framework/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-object p0

    .line 94
    :cond_5d
    const-wide v2, -0x73180b7bd36712b9L

    .line 99
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_81

    .line 109
    const-wide v2, -0x73180b82d36712b9L

    .line 114
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_81

    .line 124
    new-instance p0, Lcom/kousei/framework/z4;

    .line 126
    invoke-direct {p0, p1, p2, v1}, Lcom/kousei/framework/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-object p0

    .line 130
    :cond_81
    const-wide v2, -0x73180b94d36712b9L

    .line 135
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_ae

    .line 145
    const-wide v2, -0x73180b9bd36712b9L

    .line 150
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ae

    .line 160
    new-instance p0, Lcom/kousei/framework/z4;

    .line 162
    const-wide v0, -0x73180ba9d36712b9L

    .line 167
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, p1, p2, v0}, Lcom/kousei/framework/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-object p0

    .line 175
    :cond_ae
    const-wide v2, -0x73180babd36712b9L  # -1.713006565602786E-246

    .line 180
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_108

    .line 190
    const-wide v2, -0x73180bb9d36712b9L  # -1.712991289180153E-246

    .line 195
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_108

    .line 205
    const-wide v2, -0x73180bc0d36712b9L

    .line 210
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_ea

    .line 220
    new-instance p0, Lcom/kousei/framework/z4;

    .line 222
    const-wide v0, -0x73180bd6d36712b9L

    .line 227
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p0, p1, p2, v0}, Lcom/kousei/framework/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return-object p0

    .line 235
    :cond_ea
    const-wide v2, -0x73180bd8d36712b9L

    .line 240
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_108

    .line 250
    new-instance p0, Lcom/kousei/framework/z4;

    .line 252
    const-wide v0, -0x73180bf7d36712b9L

    .line 257
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p0, p1, p2, v0}, Lcom/kousei/framework/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    return-object p0

    .line 265
    :cond_108
    const-wide v2, -0x73180bf8d36712b9L

    .line 270
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_162

    .line 280
    const-wide v2, -0x73180c05d36712b9L

    .line 285
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_162

    .line 295
    const-wide v2, -0x73180c0cd36712b9L

    .line 300
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_144

    .line 310
    new-instance p0, Lcom/kousei/framework/z4;

    .line 312
    const-wide v0, -0x73180c21d36712b9L  # -1.712877807183452E-246

    .line 317
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-direct {p0, p1, p2, v0}, Lcom/kousei/framework/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    return-object p0

    .line 325
    :cond_144
    const-wide v2, -0x73180c6dd36712b9L

    .line 330
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result p0

    .line 338
    if-eqz p0, :cond_162

    .line 340
    new-instance p0, Lcom/kousei/framework/z4;

    .line 342
    const-wide v0, -0x73180c7fd36712b9L  # -1.712775236917203E-246

    .line 347
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-direct {p0, p1, p2, v0}, Lcom/kousei/framework/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    return-object p0

    .line 355
    :cond_162
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lcom/kousei/framework/a5;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-wide v1, -0x73180a58d36712b9L

    .line 11
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    move-result p0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p0, v2, :cond_1c

    .line 23
    new-instance p0, Lcom/kousei/framework/a5;

    .line 25
    invoke-direct {p0, v0}, Lcom/kousei/framework/a5;-><init>(Lorg/json/JSONObject;)V

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-wide v2, -0x73180a66d36712b9L  # -1.713361196842477E-246

    .line 36
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-wide v3, -0x73180a8fd36712b9L

    .line 45
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    move-result v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public static h(Lorg/json/JSONArray;)Ljava/util/Set;
    .registers 4

    .line 1
    if-eqz p0, :cond_27

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_27

    .line 10
    :cond_9
    new-instance v0, Landroid/util/ArraySet;

    .line 12
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_22

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1f

    .line 29
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_f

    .line 35
    :cond_22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    :goto_27
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 42
    return-object p0
.end method


# virtual methods
.method public final c(ILjava/lang/String;Ljava/lang/String;)Lcom/kousei/framework/z4;
    .registers 11

    .line 1
    if-lez p1, :cond_c

    .line 3
    invoke-static {p1}, Lcom/kousei/framework/x4;->b(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    :try_start_8
    invoke-static {p1}, Lcom/kousei/framework/x4;->a(I)I

    .line 12
    move-result p1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_c

    .line 13
    :catchall_c
    :cond_c
    if-lez p1, :cond_9b

    .line 15
    const v0, 0x186a0

    .line 18
    rem-int v0, p1, v0

    .line 20
    const/16 v1, 0x2710

    .line 22
    if-ge v0, v1, :cond_19

    .line 24
    goto/16 :goto_9b

    .line 26
    :cond_19
    :try_start_19
    iget-object v0, p0, Lcom/kousei/framework/b5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/kousei/framework/a5;

    .line 34
    iget-object p0, p0, Lcom/kousei/framework/b5;->a:Lcom/kousei/framework/c5;

    .line 36
    invoke-virtual {p0, p1}, Lcom/kousei/framework/c5;->d(I)[Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_9b

    .line 42
    array-length p1, p0

    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    :goto_2c
    if-ge v2, p1, :cond_44

    .line 47
    aget-object v3, p0, v2

    .line 49
    const-wide v4, -0x73180aebd36712b9L  # -1.713216070827465E-246

    .line 54
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_41

    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_2c

    .line 69
    :cond_44
    move p1, v1

    .line 70
    :goto_45
    if-eqz p1, :cond_48

    .line 72
    goto :goto_9b

    .line 73
    :cond_48
    array-length p1, p0

    .line 74
    move v2, v1

    .line 75
    :goto_4a
    if-ge v2, p1, :cond_9b

    .line 77
    aget-object v3, p0, v2

    .line 79
    iget-object v4, v0, Lcom/kousei/framework/a5;->a:Ljava/util/Map;

    .line 81
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/kousei/framework/y4;

    .line 87
    if-nez v3, :cond_59

    .line 89
    goto :goto_98

    .line 90
    :cond_59
    iget-object v4, v3, Lcom/kousei/framework/y4;->j:Ljava/util/Set;

    .line 92
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v4

    .line 96
    :cond_5f
    :goto_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_91

    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 108
    iget-object v6, v0, Lcom/kousei/framework/a5;->c:Ljava/util/Map;

    .line 110
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/util/Map;

    .line 116
    if-nez v5, :cond_76

    .line 118
    goto :goto_5f

    .line 119
    :cond_76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/kousei/framework/z4;

    .line 143
    if-eqz v5, :cond_5f

    .line 145
    return-object v5

    .line 146
    :cond_91
    invoke-static {v3, p2, p3}, Lcom/kousei/framework/b5;->a(Lcom/kousei/framework/y4;Ljava/lang/String;Ljava/lang/String;)Lcom/kousei/framework/z4;

    .line 149
    move-result-object v3
    :try_end_95
    .catchall {:try_start_19 .. :try_end_95} :catchall_9b

    .line 150
    if-eqz v3, :cond_98

    .line 152
    return-object v3

    .line 153
    :cond_98
    :goto_98
    add-int/lit8 v2, v2, 0x1

    .line 155
    goto :goto_4a

    .line 156
    :catchall_9b
    :cond_9b
    :goto_9b
    const/4 p0, 0x0

    .line 157
    return-object p0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/b5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/kousei/framework/a5;->f:Lcom/kousei/framework/a5;

    .line 9
    if-eq p0, v0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-wide v0, -0x73180afed36712b9L  # -1.713195338539606E-246

    .line 6
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 16
    const-wide v0, -0x73180b15d36712b9L

    .line 21
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    iget-object p0, p0, Lcom/kousei/framework/b5;->a:Lcom/kousei/framework/c5;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final f(Lcom/kousei/framework/a5;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 12

    .line 1
    if-eqz p2, :cond_114

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_114

    .line 9
    sget-object v0, Lcom/kousei/framework/b5;->c:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    goto/16 :goto_114

    .line 19
    :cond_12
    iget-object v0, p1, Lcom/kousei/framework/a5;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/kousei/framework/y4;

    .line 27
    if-nez v0, :cond_1e

    .line 29
    goto/16 :goto_114

    .line 31
    :cond_1e
    iget-boolean v1, v0, Lcom/kousei/framework/y4;->a:Z

    .line 33
    iget-boolean v2, p1, Lcom/kousei/framework/a5;->e:Z

    .line 35
    iget-object v3, p0, Lcom/kousei/framework/b5;->a:Lcom/kousei/framework/c5;

    .line 37
    if-eqz v2, :cond_63

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_2a
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_32

    .line 49
    iget-object v2, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_32

    .line 51
    :catchall_32
    :cond_32
    const-wide v4, -0x73180aead36712b9L  # -1.71321716200051E-246

    .line 56
    if-eqz v2, :cond_3a

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    :goto_3e
    invoke-virtual {v3, p4}, Lcom/kousei/framework/c5;->a(I)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_45

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    :goto_49
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_114

    .line 80
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_114

    .line 86
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_114

    .line 92
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_63

    .line 98
    goto/16 :goto_114

    .line 100
    :cond_63
    iget-object v2, v0, Lcom/kousei/framework/y4;->f:Ljava/util/Set;

    .line 102
    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6e

    .line 108
    xor-int/lit8 p0, v1, 0x1

    .line 110
    return p0

    .line 111
    :cond_6e
    iget-object v2, v0, Lcom/kousei/framework/y4;->g:Ljava/util/Set;

    .line 113
    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_78

    .line 119
    goto/16 :goto_113

    .line 121
    :cond_78
    iget-object v2, v0, Lcom/kousei/framework/y4;->h:Ljava/util/Set;

    .line 123
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v2

    .line 127
    :cond_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_a5

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 139
    iget-object v5, p1, Lcom/kousei/framework/a5;->b:Ljava/util/Map;

    .line 141
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/util/Set;

    .line 147
    if-eqz v4, :cond_7e

    .line 149
    invoke-interface {v4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7e

    .line 155
    invoke-virtual {p0, p2}, Lcom/kousei/framework/b5;->e(Ljava/lang/String;)Z

    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_a2

    .line 161
    goto/16 :goto_114

    .line 163
    :cond_a2
    xor-int/lit8 p0, v1, 0x1

    .line 165
    return p0

    .line 166
    :cond_a5
    iget-object p1, p1, Lcom/kousei/framework/a5;->d:Ljava/util/Set;

    .line 168
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_fd

    .line 174
    iget-object p1, v0, Lcom/kousei/framework/y4;->i:Ljava/util/Set;

    .line 176
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p1

    .line 180
    :catchall_b3
    :cond_b3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_fd

    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    :try_start_c2
    sget-object v4, Lcom/kousei/framework/d5;->e:Lcom/kousei/framework/d5;

    .line 197
    iget-object v4, v4, Lcom/kousei/framework/d5;->a:Lcom/kousei/framework/b5;

    .line 199
    iget-object v4, v4, Lcom/kousei/framework/b5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/kousei/framework/a5;

    .line 207
    iget-object v4, v4, Lcom/kousei/framework/a5;->b:Ljava/util/Map;

    .line 209
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/util/Set;

    .line 215
    if-eqz v2, :cond_b3

    .line 217
    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    move-result v2
    :try_end_dc
    .catchall {:try_start_c2 .. :try_end_dc} :catchall_b3

    .line 221
    if-eqz v2, :cond_b3

    .line 223
    const-wide p3, -0x73180abfd36712b9L

    .line 228
    invoke-static {p3, p4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_f6

    .line 238
    const-wide p1, -0x73180ad3d36712b9L

    .line 243
    invoke-static {p1, p2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 246
    move-result-object p2

    .line 247
    :cond_f6
    invoke-virtual {p0, p2}, Lcom/kousei/framework/b5;->e(Ljava/lang/String;)Z

    .line 250
    move-result p0

    .line 251
    xor-int/lit8 p0, p0, 0x1

    .line 253
    return p0

    .line 254
    :cond_fd
    if-eqz v1, :cond_113

    .line 256
    iget-boolean p0, v0, Lcom/kousei/framework/y4;->b:Z

    .line 258
    if-eqz p0, :cond_113

    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-static {p4, p3}, Lcom/kousei/framework/c5;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_113

    .line 269
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 271
    and-int/lit8 p0, p0, 0x1

    .line 273
    if-eqz p0, :cond_113

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    :goto_113
    return v1

    .line 277
    :cond_114
    :goto_114
    const/4 p0, 0x0

    .line 278
    return p0
.end method

.method public final g(IILjava/lang/String;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/b5;->a:Lcom/kousei/framework/c5;

    .line 3
    if-lez p1, :cond_e

    .line 5
    invoke-static {p1}, Lcom/kousei/framework/x4;->b(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 11
    :try_start_a
    invoke-static {p1}, Lcom/kousei/framework/x4;->a(I)I

    .line 14
    move-result p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_e

    .line 15
    :catchall_e
    :cond_e
    const/4 v1, 0x0

    .line 16
    if-lez p1, :cond_4d

    .line 18
    const v2, 0x186a0

    .line 21
    rem-int v2, p1, v2

    .line 23
    const/16 v3, 0x2710

    .line 25
    if-lt v2, v3, :cond_4d

    .line 27
    sget-object v2, Lcom/kousei/framework/b5;->c:Ljava/util/Set;

    .line 29
    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_23

    .line 35
    goto :goto_4d

    .line 36
    :cond_23
    :try_start_23
    invoke-virtual {v0, p2, p3}, Lcom/kousei/framework/c5;->e(ILjava/lang/String;)I

    .line 39
    move-result v2
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_2a

    .line 40
    if-ne v2, p1, :cond_2a

    .line 42
    goto :goto_4d

    .line 43
    :catchall_2a
    :cond_2a
    :try_start_2a
    iget-object v2, p0, Lcom/kousei/framework/b5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/kousei/framework/a5;

    .line 51
    invoke-virtual {v0, p1}, Lcom/kousei/framework/c5;->d(I)[Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4d

    .line 57
    array-length v0, p1

    .line 58
    if-nez v0, :cond_3c

    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    array-length v0, p1

    .line 62
    move v3, v1

    .line 63
    :goto_3e
    if-ge v3, v0, :cond_4d

    .line 65
    aget-object v4, p1, v3

    .line 67
    invoke-virtual {p0, v2, v4, p3, p2}, Lcom/kousei/framework/b5;->f(Lcom/kousei/framework/a5;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 70
    move-result v4
    :try_end_46
    .catchall {:try_start_2a .. :try_end_46} :catchall_4d

    .line 71
    if-eqz v4, :cond_4a

    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_3e

    .line 78
    :catchall_4d
    :cond_4d
    :goto_4d
    return v1
.end method
