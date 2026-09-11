.class public final Lcom/kousei/framework/ja;
.super Ljava/lang/Object;
.source "r8-map-id-ab9d9a36b7cfe29bbfb78ee9a77c1feaf549e881397fc2be336a306d7a6faedf"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/math/BigInteger;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/util/Date;

.field public final f:Lcom/kousei/framework/wi;

.field public final g:Ljava/math/BigInteger;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:[B

.field public final m:[B

.field public final n:[B

.field public final o:[B

.field public final p:[B

.field public final q:[B

.field public final r:I

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:J

.field public final y:I


# direct methods
.method public constructor <init>([Landroid/hardware/security/keymint/KeyParameter;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/kousei/framework/ja;->j:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/kousei/framework/ja;->k:Ljava/util/ArrayList;

    .line 18
    invoke-static {}, Lcom/kousei/framework/ka;->g()I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/kousei/framework/ja;->t:I

    .line 24
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lcom/kousei/framework/ka;->a(Z)I

    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/kousei/framework/ja;->u:I

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1}, Lcom/kousei/framework/ka;->a(Z)I

    .line 37
    move-result v2

    .line 38
    iput v2, p0, Lcom/kousei/framework/ja;->v:I

    .line 40
    invoke-static {v1}, Lcom/kousei/framework/ka;->a(Z)I

    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lcom/kousei/framework/ja;->w:I

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, p0, Lcom/kousei/framework/ja;->x:J

    .line 52
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 55
    move-result v2

    .line 56
    iput v2, p0, Lcom/kousei/framework/ja;->y:I

    .line 58
    array-length v2, p1

    .line 59
    :goto_3a
    if-ge v0, v2, :cond_145

    .line 61
    aget-object v3, p1, v0

    .line 63
    iget v4, v3, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    .line 65
    sparse-switch v4, :sswitch_data_146

    .line 68
    goto/16 :goto_141

    .line 70
    :sswitch_45
    iget-object v3, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 72
    invoke-virtual {v3}, Landroid/hardware/security/keymint/KeyParameterValue;->getBoolValue()Z

    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lcom/kousei/framework/ja;->s:Z

    .line 78
    goto/16 :goto_141

    .line 80
    :sswitch_4f
    new-instance v4, Ljava/util/Date;

    .line 82
    iget-object v3, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 84
    invoke-virtual {v3}, Landroid/hardware/security/keymint/KeyParameterValue;->getDateTime()J

    .line 87
    move-result-wide v5

    .line 88
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 91
    iput-object v4, p0, Lcom/kousei/framework/ja;->e:Ljava/util/Date;

    .line 93
    goto/16 :goto_141

    .line 95
    :sswitch_5e
    new-instance v4, Ljava/util/Date;

    .line 97
    iget-object v3, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 99
    invoke-virtual {v3}, Landroid/hardware/security/keymint/KeyParameterValue;->getDateTime()J

    .line 102
    move-result-wide v5

    .line 103
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 106
    iput-object v4, p0, Lcom/kousei/framework/ja;->d:Ljava/util/Date;

    .line 108
    goto/16 :goto_141

    .line 110
    :sswitch_6d
    iget-object v3, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 112
    invoke-virtual {v3}, Landroid/hardware/security/keymint/KeyParameterValue;->getLongInteger()J

    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, Lcom/kousei/framework/ja;->g:Ljava/math/BigInteger;

    .line 122
    goto/16 :goto_141

    .line 124
    :sswitch_7b
    iget-object v3, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 126
    invoke-virtual {v3}, Landroid/hardware/security/keymint/KeyParameterValue;->getInteger()I

    .line 129
    move-result v3

    .line 130
    iput v3, p0, Lcom/kousei/framework/ja;->a:I

    .line 132
    goto/16 :goto_141

    .line 134
    :sswitch_85
    iget-object v4, p0, Lcom/kousei/framework/ja;->k:Ljava/util/ArrayList;

    .line 136
    iget-object v3, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 138
    invoke-virtual {v3}, Landroid/hardware/security/keymint/KeyParameterValue;->getDigest()I

    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto/16 :goto_141

    .line 151
    :sswitch_96
    iget-object v4, p0, Lcom/kousei/framework/ja;->j:Ljava/util/ArrayList;

    .line 153
    iget-object v3, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 155
    invoke-virtual {v3}, Landroid/hardware/security/keymint/KeyParameterValue;->getKeyPurpose()I

    .line 158
    move-result v3

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    goto/16 :goto_141

    .line 168
    :sswitch_a7
    iget-object v3, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 170
    invoke-virtual {v3}, Landroid/hardware/security/keymint/KeyParameterValue;->getSecurityLevel()I

    .line 173
    move-result v3

    .line 174
    iput v3, p0, Lcom/kousei/framework/ja;->r:I

    .line 176
    goto/16 :goto_141

    .line 178
    :sswitch_b1
    iget-object v3, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 180
    invoke-virtual {v3}, Landroid/hardware/security/keymint/KeyParameterValue;->getEcCurve()I

    .line 183
    move-result v3

    .line 184
    iput v3, p0, Lcom/kousei/framework/ja;->h:I

    .line 186
    if-eqz v3, :cond_d9

    .line 188
    if-eq v3, v1, :cond_d6

    .line 190
    const/4 v4, 0x2

    .line 191
    if-eq v3, v4, :cond_d3

    .line 193
    const/4 v4, 0x3

    .line 194
    if-eq v3, v4, :cond_d0

    .line 196
    const/4 v4, 0x4

    .line 197
    if-ne v3, v4, :cond_c9

    .line 199
    const-string v3, "CURVE_25519"

    .line 201
    goto :goto_db

    .line 202
    :cond_c9
    const-string p0, "unknown curve"

    .line 204
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 207
    const/4 p0, 0x0

    .line 208
    throw p0

    .line 209
    :cond_d0
    const-string v3, "secp521r1"

    .line 211
    goto :goto_db

    .line 212
    :cond_d3
    const-string v3, "secp384r1"

    .line 214
    goto :goto_db

    .line 215
    :cond_d6
    const-string v3, "secp256r1"

    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    const-string v3, "secp224r1"

    .line 220
    :goto_db
    iput-object v3, p0, Lcom/kousei/framework/ja;->i:Ljava/lang/String;

    .line 222
    goto :goto_141

    .line 223
    :sswitch_de
    iget-object v3, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 225
    invoke-virtual {v3}, Landroid/hardware/security/keymint/KeyParameterValue;->getAlgorithm()I

    .line 228
    move-result v3

    .line 229
    iput v3, p0, Lcom/kousei/framework/ja;->b:I

    .line 231
    goto :goto_141

    .line 232
    :sswitch_e7
    new-instance v4, Lcom/kousei/framework/wi;

    .line 234
    new-instance v5, Ljavax/security/auth/x500/X500Principal;

    .line 236
    iget-object v3, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 238
    invoke-virtual {v3}, Landroid/hardware/security/keymint/KeyParameterValue;->getBlob()[B

    .line 241
    move-result-object v3

    .line 242
    invoke-direct {v5, v3}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 245
    invoke-virtual {v5}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    invoke-direct {v4, v3}, Lcom/kousei/framework/wi;-><init>(Ljava/lang/String;)V

    .line 252
    iput-object v4, p0, Lcom/kousei/framework/ja;->f:Lcom/kousei/framework/wi;

    .line 254
    goto :goto_141

    .line 255
    :sswitch_fe
    iget-object v3, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 257
    invoke-virtual {v3}, Landroid/hardware/security/keymint/KeyParameterValue;->getBlob()[B

    .line 260
    move-result-object v3

    .line 261
    iput-object v3, p0, Lcom/kousei/framework/ja;->q:[B

    .line 263
    goto :goto_141

    .line 264
    :sswitch_107
    iget-object v3, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 266
    invoke-virtual {v3}, Landroid/hardware/security/keymint/KeyParameterValue;->getBlob()[B

    .line 269
    move-result-object v3

    .line 270
    iput-object v3, p0, Lcom/kousei/framework/ja;->p:[B

    .line 272
    goto :goto_141

    .line 273
    :sswitch_110
    iget-object v3, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 275
    invoke-virtual {v3}, Landroid/hardware/security/keymint/KeyParameterValue;->getBlob()[B

    .line 278
    move-result-object v3

    .line 279
    iput-object v3, p0, Lcom/kousei/framework/ja;->o:[B

    .line 281
    goto :goto_141

    .line 282
    :sswitch_119
    iget-object v3, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 284
    invoke-virtual {v3}, Landroid/hardware/security/keymint/KeyParameterValue;->getBlob()[B

    .line 287
    move-result-object v3

    .line 288
    iput-object v3, p0, Lcom/kousei/framework/ja;->n:[B

    .line 290
    goto :goto_141

    .line 291
    :sswitch_122
    iget-object v3, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 293
    invoke-virtual {v3}, Landroid/hardware/security/keymint/KeyParameterValue;->getBlob()[B

    .line 296
    move-result-object v3

    .line 297
    iput-object v3, p0, Lcom/kousei/framework/ja;->m:[B

    .line 299
    goto :goto_141

    .line 300
    :sswitch_12b
    iget-object v3, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 302
    invoke-virtual {v3}, Landroid/hardware/security/keymint/KeyParameterValue;->getBlob()[B

    .line 305
    move-result-object v3

    .line 306
    iput-object v3, p0, Lcom/kousei/framework/ja;->l:[B

    .line 308
    goto :goto_141

    .line 309
    :sswitch_134
    new-instance v4, Ljava/math/BigInteger;

    .line 311
    iget-object v3, v3, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 313
    invoke-virtual {v3}, Landroid/hardware/security/keymint/KeyParameterValue;->getBlob()[B

    .line 316
    move-result-object v3

    .line 317
    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 320
    iput-object v4, p0, Lcom/kousei/framework/ja;->c:Ljava/math/BigInteger;

    .line 322
    :goto_141
    add-int/lit8 v0, v0, 0x1

    .line 324
    goto/16 :goto_3a

    .line 326
    :cond_145
    return-void

    .line 327
    :sswitch_data_146
    .sparse-switch
        -0x7ffffc12 -> :sswitch_134
        -0x6ffffd3c -> :sswitch_12b
        -0x6ffffd3a -> :sswitch_122
        -0x6ffffd39 -> :sswitch_119
        -0x6ffffd38 -> :sswitch_110
        -0x6ffffd34 -> :sswitch_107
        -0x6ffffd33 -> :sswitch_fe
        -0x6ffffc11 -> :sswitch_e7
        0x10000002 -> :sswitch_de
        0x1000000a -> :sswitch_b1
        0x10000130 -> :sswitch_a7
        0x20000001 -> :sswitch_96
        0x20000005 -> :sswitch_85
        0x30000003 -> :sswitch_7b
        0x500000c8 -> :sswitch_6d
        0x600003f0 -> :sswitch_5e
        0x600003f1 -> :sswitch_4f
        0x700001f7 -> :sswitch_45
    .end sparse-switch
.end method
