.class public interface abstract Lcom/kousei/framework/bb;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lcom/kousei/framework/u;

.field public static final B:Lcom/kousei/framework/u;

.field public static final C:Lcom/kousei/framework/u;

.field public static final a:Lcom/kousei/framework/u;

.field public static final b:Lcom/kousei/framework/u;

.field public static final c:Lcom/kousei/framework/u;

.field public static final d:Lcom/kousei/framework/u;

.field public static final e:Lcom/kousei/framework/u;

.field public static final f:Lcom/kousei/framework/u;

.field public static final g:Lcom/kousei/framework/u;

.field public static final h:Lcom/kousei/framework/u;

.field public static final i:Lcom/kousei/framework/u;

.field public static final j:Lcom/kousei/framework/u;

.field public static final k:Lcom/kousei/framework/u;

.field public static final l:Lcom/kousei/framework/u;

.field public static final m:Lcom/kousei/framework/u;

.field public static final n:Lcom/kousei/framework/u;

.field public static final o:Lcom/kousei/framework/u;

.field public static final p:Lcom/kousei/framework/u;

.field public static final q:Lcom/kousei/framework/u;

.field public static final r:Lcom/kousei/framework/u;

.field public static final s:Lcom/kousei/framework/u;

.field public static final t:Lcom/kousei/framework/u;

.field public static final u:Lcom/kousei/framework/u;

.field public static final v:Lcom/kousei/framework/u;

.field public static final w:Lcom/kousei/framework/u;

.field public static final x:Lcom/kousei/framework/u;

.field public static final y:Lcom/kousei/framework/u;

.field public static final z:Lcom/kousei/framework/u;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcom/kousei/framework/u;

    .line 3
    const-string v1, "1.2.840.10045"

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "1"

    .line 10
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 17
    const-string v3, "2"

    .line 19
    invoke-virtual {v2, v3}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 22
    move-result-object v2

    .line 23
    const-string v4, "3.1"

    .line 25
    invoke-virtual {v2, v4}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 28
    const-string v4, "3.2"

    .line 30
    invoke-virtual {v2, v4}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 33
    const-string v4, "3.3"

    .line 35
    invoke-virtual {v2, v4}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 38
    const-string v2, "4"

    .line 40
    invoke-virtual {v0, v2}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 47
    move-result-object v5

    .line 48
    sput-object v5, Lcom/kousei/framework/bb;->a:Lcom/kousei/framework/u;

    .line 50
    invoke-virtual {v0, v3}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 57
    const-string v5, "3"

    .line 59
    invoke-virtual {v4, v5}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 66
    move-result-object v6

    .line 67
    sput-object v6, Lcom/kousei/framework/bb;->b:Lcom/kousei/framework/u;

    .line 69
    invoke-virtual {v4, v3}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 72
    move-result-object v6

    .line 73
    sput-object v6, Lcom/kousei/framework/bb;->c:Lcom/kousei/framework/u;

    .line 75
    invoke-virtual {v4, v5}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 78
    move-result-object v6

    .line 79
    sput-object v6, Lcom/kousei/framework/bb;->d:Lcom/kousei/framework/u;

    .line 81
    invoke-virtual {v4, v2}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 84
    move-result-object v4

    .line 85
    sput-object v4, Lcom/kousei/framework/bb;->e:Lcom/kousei/framework/u;

    .line 87
    invoke-virtual {v0, v5}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 90
    move-result-object v0

    .line 91
    const-string v4, "0"

    .line 93
    invoke-virtual {v0, v4}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 100
    move-result-object v6

    .line 101
    sput-object v6, Lcom/kousei/framework/bb;->f:Lcom/kousei/framework/u;

    .line 103
    invoke-virtual {v4, v3}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 106
    move-result-object v6

    .line 107
    sput-object v6, Lcom/kousei/framework/bb;->g:Lcom/kousei/framework/u;

    .line 109
    invoke-virtual {v4, v5}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 112
    move-result-object v6

    .line 113
    sput-object v6, Lcom/kousei/framework/bb;->h:Lcom/kousei/framework/u;

    .line 115
    invoke-virtual {v4, v2}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 118
    move-result-object v6

    .line 119
    sput-object v6, Lcom/kousei/framework/bb;->i:Lcom/kousei/framework/u;

    .line 121
    const-string v6, "5"

    .line 123
    invoke-virtual {v4, v6}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 126
    move-result-object v7

    .line 127
    sput-object v7, Lcom/kousei/framework/bb;->j:Lcom/kousei/framework/u;

    .line 129
    const-string v7, "6"

    .line 131
    invoke-virtual {v4, v7}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 134
    move-result-object v8

    .line 135
    sput-object v8, Lcom/kousei/framework/bb;->k:Lcom/kousei/framework/u;

    .line 137
    const-string v8, "7"

    .line 139
    invoke-virtual {v4, v8}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 142
    move-result-object v9

    .line 143
    sput-object v9, Lcom/kousei/framework/bb;->l:Lcom/kousei/framework/u;

    .line 145
    const-string v9, "8"

    .line 147
    invoke-virtual {v4, v9}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 150
    const-string v10, "9"

    .line 152
    invoke-virtual {v4, v10}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 155
    const-string v10, "10"

    .line 157
    invoke-virtual {v4, v10}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 160
    move-result-object v10

    .line 161
    sput-object v10, Lcom/kousei/framework/bb;->m:Lcom/kousei/framework/u;

    .line 163
    const-string v10, "11"

    .line 165
    invoke-virtual {v4, v10}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 168
    move-result-object v10

    .line 169
    sput-object v10, Lcom/kousei/framework/bb;->n:Lcom/kousei/framework/u;

    .line 171
    const-string v10, "12"

    .line 173
    invoke-virtual {v4, v10}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 176
    move-result-object v10

    .line 177
    sput-object v10, Lcom/kousei/framework/bb;->o:Lcom/kousei/framework/u;

    .line 179
    const-string v10, "13"

    .line 181
    invoke-virtual {v4, v10}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 184
    move-result-object v10

    .line 185
    sput-object v10, Lcom/kousei/framework/bb;->p:Lcom/kousei/framework/u;

    .line 187
    const-string v10, "14"

    .line 189
    invoke-virtual {v4, v10}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 192
    const-string v10, "15"

    .line 194
    invoke-virtual {v4, v10}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 197
    const-string v10, "16"

    .line 199
    invoke-virtual {v4, v10}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 202
    move-result-object v11

    .line 203
    sput-object v11, Lcom/kousei/framework/bb;->q:Lcom/kousei/framework/u;

    .line 205
    const-string v11, "17"

    .line 207
    invoke-virtual {v4, v11}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 210
    move-result-object v11

    .line 211
    sput-object v11, Lcom/kousei/framework/bb;->r:Lcom/kousei/framework/u;

    .line 213
    const-string v11, "18"

    .line 215
    invoke-virtual {v4, v11}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 218
    move-result-object v11

    .line 219
    sput-object v11, Lcom/kousei/framework/bb;->s:Lcom/kousei/framework/u;

    .line 221
    const-string v11, "19"

    .line 223
    invoke-virtual {v4, v11}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 226
    move-result-object v11

    .line 227
    sput-object v11, Lcom/kousei/framework/bb;->t:Lcom/kousei/framework/u;

    .line 229
    const-string v11, "20"

    .line 231
    invoke-virtual {v4, v11}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 234
    move-result-object v4

    .line 235
    sput-object v4, Lcom/kousei/framework/bb;->u:Lcom/kousei/framework/u;

    .line 237
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 244
    move-result-object v4

    .line 245
    sput-object v4, Lcom/kousei/framework/bb;->v:Lcom/kousei/framework/u;

    .line 247
    invoke-virtual {v0, v3}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 250
    move-result-object v4

    .line 251
    sput-object v4, Lcom/kousei/framework/bb;->w:Lcom/kousei/framework/u;

    .line 253
    invoke-virtual {v0, v5}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 256
    move-result-object v4

    .line 257
    sput-object v4, Lcom/kousei/framework/bb;->x:Lcom/kousei/framework/u;

    .line 259
    invoke-virtual {v0, v2}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 262
    move-result-object v4

    .line 263
    sput-object v4, Lcom/kousei/framework/bb;->y:Lcom/kousei/framework/u;

    .line 265
    invoke-virtual {v0, v6}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 268
    move-result-object v4

    .line 269
    sput-object v4, Lcom/kousei/framework/bb;->z:Lcom/kousei/framework/u;

    .line 271
    invoke-virtual {v0, v7}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 274
    move-result-object v4

    .line 275
    sput-object v4, Lcom/kousei/framework/bb;->A:Lcom/kousei/framework/u;

    .line 277
    invoke-virtual {v0, v8}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lcom/kousei/framework/bb;->B:Lcom/kousei/framework/u;

    .line 283
    new-instance v0, Lcom/kousei/framework/u;

    .line 285
    const-string v4, "1.2.840.10040.4.1"

    .line 287
    invoke-direct {v0, v4}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 290
    new-instance v0, Lcom/kousei/framework/u;

    .line 292
    const-string v4, "1.2.840.10040.4.3"

    .line 294
    invoke-direct {v0, v4}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 297
    sput-object v0, Lcom/kousei/framework/bb;->C:Lcom/kousei/framework/u;

    .line 299
    new-instance v0, Lcom/kousei/framework/u;

    .line 301
    const-string v4, "1.3.133.16.840.63.0"

    .line 303
    invoke-direct {v0, v4}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0, v3}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 309
    invoke-virtual {v0, v5}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 312
    invoke-virtual {v0, v10}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 315
    new-instance v0, Lcom/kousei/framework/u;

    .line 317
    const-string v4, "1.2.840.10046"

    .line 319
    invoke-direct {v0, v4}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 322
    const-string v4, "2.1"

    .line 324
    invoke-virtual {v0, v4}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 327
    invoke-virtual {v0, v5}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 334
    invoke-virtual {v0, v3}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 337
    invoke-static {v0, v5, v2, v6, v7}, Lcom/kousei/framework/p0;->e(Lcom/kousei/framework/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0, v8}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 343
    invoke-virtual {v0, v9}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 346
    new-instance v0, Lcom/kousei/framework/u;

    .line 348
    const-string v2, "1.3.133.16.840.9.44"

    .line 350
    invoke-direct {v0, v2}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 360
    invoke-virtual {v0, v3}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 363
    return-void
.end method
