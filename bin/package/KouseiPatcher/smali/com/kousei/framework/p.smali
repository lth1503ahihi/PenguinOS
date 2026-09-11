.class public final Lcom/kousei/framework/p;
.super Ljava/io/FilterInputStream;


# instance fields
.field public final K:I

.field public final L:Z

.field public final M:[[B

.field public final N:I

.field public final O:I


# direct methods
.method public constructor <init>(I[B)V
    .registers 4

    .line 29
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p2, p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/kousei/framework/p;-><init>(Ljava/io/ByteArrayInputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/y5;IZ[[BII)V
    .registers 7

    .line 28
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lcom/kousei/framework/p;->K:I

    iput-boolean p3, p0, Lcom/kousei/framework/p;->L:Z

    iput-object p4, p0, Lcom/kousei/framework/p;->M:[[B

    iput p5, p0, Lcom/kousei/framework/p;->N:I

    iput p6, p0, Lcom/kousei/framework/p;->O:I

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;IZ)V
    .registers 5

    .line 1
    const/16 v0, 0xb

    .line 3
    new-array v0, v0, [[B

    .line 5
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    iput p2, p0, Lcom/kousei/framework/p;->K:I

    .line 10
    iput-boolean p3, p0, Lcom/kousei/framework/p;->L:Z

    .line 12
    iput-object v0, p0, Lcom/kousei/framework/p;->M:[[B

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/kousei/framework/p;->N:I

    .line 17
    const-string p1, "org.bouncycastle.asn1.max_cons_depth"

    .line 19
    const/16 p2, 0x20

    .line 21
    invoke-static {p2, p1}, Lcom/kousei/framework/md;->a(ILjava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/kousei/framework/p;->O:I

    .line 27
    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, p1, v1}, Lcom/kousei/framework/p;-><init>(Ljava/io/ByteArrayInputStream;IZ)V

    return-void
.end method

.method public static b(ILcom/kousei/framework/y5;[[B)Lcom/kousei/framework/a0;
    .registers 8

    .line 1
    const-string v0, "unsupported tag "

    .line 3
    const-string v1, "unknown tag "

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, " encountered"

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p0, :pswitch_data_146

    .line 12
    :pswitch_b  #0x8, 0x9, 0xb, 0xf, 0x10, 0x11, 0x1d
    :try_start_b
    new-instance p1, Ljava/io/IOException;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :catch_20
    move-exception p0

    .line 34
    goto/16 :goto_131

    .line 36
    :catch_23
    move-exception p0

    .line 37
    goto/16 :goto_13b

    .line 39
    :pswitch_26  #0x1e
    invoke-static {p1}, Lcom/kousei/framework/p;->c(Lcom/kousei/framework/y5;)[C

    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lcom/kousei/framework/f4;

    .line 45
    invoke-direct {p1, p0}, Lcom/kousei/framework/f4;-><init>([C)V

    .line 48
    return-object p1

    .line 49
    :pswitch_30  #0x1c
    invoke-virtual {p1}, Lcom/kousei/framework/y5;->b()[B

    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lcom/kousei/framework/w4;

    .line 55
    invoke-direct {p1, p0}, Lcom/kousei/framework/w4;-><init>([B)V

    .line 58
    return-object p1

    .line 59
    :pswitch_3a  #0x1b
    invoke-virtual {p1}, Lcom/kousei/framework/y5;->b()[B

    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lcom/kousei/framework/i4;

    .line 65
    invoke-direct {p1, p0}, Lcom/kousei/framework/i4;-><init>([B)V

    .line 68
    return-object p1

    .line 69
    :pswitch_44  #0x1a
    invoke-virtual {p1}, Lcom/kousei/framework/y5;->b()[B

    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lcom/kousei/framework/y4;

    .line 75
    invoke-direct {p1, p0}, Lcom/kousei/framework/y4;-><init>([B)V

    .line 78
    return-object p1

    .line 79
    :pswitch_4e  #0x19
    invoke-virtual {p1}, Lcom/kousei/framework/y5;->b()[B

    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lcom/kousei/framework/k4;

    .line 85
    invoke-direct {p1, p0}, Lcom/kousei/framework/k4;-><init>([B)V

    .line 88
    return-object p1

    .line 89
    :pswitch_58  #0x18
    invoke-virtual {p1}, Lcom/kousei/framework/y5;->b()[B

    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lcom/kousei/framework/o;

    .line 95
    invoke-direct {p1, p0}, Lcom/kousei/framework/o;-><init>([B)V

    .line 98
    return-object p1

    .line 99
    :pswitch_62  #0x17
    invoke-virtual {p1}, Lcom/kousei/framework/y5;->b()[B

    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Lcom/kousei/framework/h0;

    .line 105
    invoke-direct {p1, p0}, Lcom/kousei/framework/h0;-><init>([B)V

    .line 108
    return-object p1

    .line 109
    :pswitch_6c  #0x16
    invoke-virtual {p1}, Lcom/kousei/framework/y5;->b()[B

    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Lcom/kousei/framework/l4;

    .line 115
    invoke-direct {p1, p0}, Lcom/kousei/framework/l4;-><init>([B)V

    .line 118
    return-object p1

    .line 119
    :pswitch_76  #0x15
    invoke-virtual {p1}, Lcom/kousei/framework/y5;->b()[B

    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Lcom/kousei/framework/x4;

    .line 125
    invoke-direct {p1, p0}, Lcom/kousei/framework/x4;-><init>([B)V

    .line 128
    return-object p1

    .line 129
    :pswitch_80  #0x14
    invoke-virtual {p1}, Lcom/kousei/framework/y5;->b()[B

    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lcom/kousei/framework/t4;

    .line 135
    invoke-direct {p1, p0}, Lcom/kousei/framework/t4;-><init>([B)V

    .line 138
    return-object p1

    .line 139
    :pswitch_8a  #0x13
    invoke-virtual {p1}, Lcom/kousei/framework/y5;->b()[B

    .line 142
    move-result-object p0

    .line 143
    new-instance p1, Lcom/kousei/framework/q4;

    .line 145
    invoke-direct {p1, p0}, Lcom/kousei/framework/q4;-><init>([B)V

    .line 148
    return-object p1

    .line 149
    :pswitch_94  #0x12
    invoke-virtual {p1}, Lcom/kousei/framework/y5;->b()[B

    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Lcom/kousei/framework/n4;

    .line 155
    invoke-direct {p1, p0}, Lcom/kousei/framework/n4;-><init>([B)V

    .line 158
    return-object p1

    .line 159
    :pswitch_9e  #0xe, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24
    new-instance p1, Ljava/io/IOException;

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    :pswitch_b3  #0xd
    iget p0, p1, Lcom/kousei/framework/y5;->N:I

    .line 182
    sget-object v0, Lcom/kousei/framework/b0;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    const/16 v0, 0x1000

    .line 186
    if-gt p0, v0, :cond_c4

    .line 188
    invoke-static {p1, p2}, Lcom/kousei/framework/p;->d(Lcom/kousei/framework/y5;[[B)[B

    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0, v4}, Lcom/kousei/framework/b0;->q([BZ)Lcom/kousei/framework/b0;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_c4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 199
    const-string p1, "exceeded relative OID contents length limit"

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    .line 205
    :pswitch_cc  #0xc
    invoke-virtual {p1}, Lcom/kousei/framework/y5;->b()[B

    .line 208
    move-result-object p0

    .line 209
    new-instance p1, Lcom/kousei/framework/v4;

    .line 211
    invoke-direct {p1, p0}, Lcom/kousei/framework/v4;-><init>([B)V

    .line 214
    return-object p1

    .line 215
    :pswitch_d6  #0xa
    invoke-static {p1, p2}, Lcom/kousei/framework/p;->d(Lcom/kousei/framework/y5;[[B)[B

    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0, v4}, Lcom/kousei/framework/m;->q([BZ)Lcom/kousei/framework/m;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_df  #0x7
    invoke-virtual {p1}, Lcom/kousei/framework/y5;->b()[B

    .line 227
    move-result-object p0

    .line 228
    new-instance p1, Lcom/kousei/framework/t;

    .line 230
    new-instance p2, Lcom/kousei/framework/k4;

    .line 232
    invoke-direct {p2, p0}, Lcom/kousei/framework/k4;-><init>([B)V

    .line 235
    invoke-direct {p1, p2}, Lcom/kousei/framework/t;-><init>(Lcom/kousei/framework/k4;)V

    .line 238
    return-object p1

    .line 239
    :pswitch_ee  #0x6
    iget p0, p1, Lcom/kousei/framework/y5;->N:I

    .line 241
    invoke-static {p0}, Lcom/kousei/framework/v;->r(I)V

    .line 244
    invoke-static {p1, p2}, Lcom/kousei/framework/p;->d(Lcom/kousei/framework/y5;[[B)[B

    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0, v4}, Lcom/kousei/framework/v;->s([BZ)Lcom/kousei/framework/v;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_fc  #0x5
    iget p0, p1, Lcom/kousei/framework/y5;->N:I

    .line 255
    if-nez p0, :cond_103

    .line 257
    sget-object p0, Lcom/kousei/framework/m4;->K:Lcom/kousei/framework/m4;

    .line 259
    return-object p0

    .line 260
    :cond_103
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 262
    const-string p1, "malformed NULL encoding encountered"

    .line 264
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p0

    .line 268
    :pswitch_10b  #0x4
    invoke-virtual {p1}, Lcom/kousei/framework/y5;->b()[B

    .line 271
    move-result-object p0

    .line 272
    new-instance p1, Lcom/kousei/framework/o4;

    .line 274
    invoke-direct {p1, p0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 277
    return-object p1

    .line 278
    :pswitch_115  #0x3
    invoke-virtual {p1}, Lcom/kousei/framework/y5;->b()[B

    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0}, Lcom/kousei/framework/g;->q([B)Lcom/kousei/framework/g;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_11e  #0x2
    invoke-virtual {p1}, Lcom/kousei/framework/y5;->b()[B

    .line 290
    move-result-object p0

    .line 291
    new-instance p1, Lcom/kousei/framework/q;

    .line 293
    invoke-direct {p1, p0}, Lcom/kousei/framework/q;-><init>([B)V

    .line 296
    return-object p1

    .line 297
    :pswitch_128  #0x1
    invoke-static {p1, p2}, Lcom/kousei/framework/p;->d(Lcom/kousei/framework/y5;[[B)[B

    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0}, Lcom/kousei/framework/i;->q([B)Lcom/kousei/framework/i;

    .line 304
    move-result-object p0
    :try_end_130
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_130} :catch_23
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_130} :catch_20

    .line 305
    return-object p0

    .line 306
    :goto_131
    new-instance p1, Lcom/kousei/framework/n;

    .line 308
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    move-result-object p2

    .line 312
    invoke-direct {p1, p2, p0, v2}, Lcom/kousei/framework/n;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 315
    throw p1

    .line 316
    :goto_13b
    new-instance p1, Lcom/kousei/framework/n;

    .line 318
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    move-result-object p2

    .line 322
    invoke-direct {p1, p2, p0, v2}, Lcom/kousei/framework/n;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 325
    throw p1

    .line 326
    nop

    .line 327
    :pswitch_data_146
    .packed-switch 0x1
        :pswitch_128  #00000001
        :pswitch_11e  #00000002
        :pswitch_115  #00000003
        :pswitch_10b  #00000004
        :pswitch_fc  #00000005
        :pswitch_ee  #00000006
        :pswitch_df  #00000007
        :pswitch_b  #00000008
        :pswitch_b  #00000009
        :pswitch_d6  #0000000a
        :pswitch_b  #0000000b
        :pswitch_cc  #0000000c
        :pswitch_b3  #0000000d
        :pswitch_9e  #0000000e
        :pswitch_b  #0000000f
        :pswitch_b  #00000010
        :pswitch_b  #00000011
        :pswitch_94  #00000012
        :pswitch_8a  #00000013
        :pswitch_80  #00000014
        :pswitch_76  #00000015
        :pswitch_6c  #00000016
        :pswitch_62  #00000017
        :pswitch_58  #00000018
        :pswitch_4e  #00000019
        :pswitch_44  #0000001a
        :pswitch_3a  #0000001b
        :pswitch_30  #0000001c
        :pswitch_b  #0000001d
        :pswitch_26  #0000001e
        :pswitch_9e  #0000001f
        :pswitch_9e  #00000020
        :pswitch_9e  #00000021
        :pswitch_9e  #00000022
        :pswitch_9e  #00000023
        :pswitch_9e  #00000024
    .end packed-switch
.end method

.method public static c(Lcom/kousei/framework/y5;)[C
    .registers 12

    .line 1
    iget v0, p0, Lcom/kousei/framework/y5;->N:I

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-nez v1, :cond_8d

    .line 7
    div-int/lit8 v1, v0, 0x2

    .line 9
    new-array v2, v1, [C

    .line 11
    const/16 v3, 0x8

    .line 13
    new-array v4, v3, [B

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_10
    const-string v7, "EOF encountered in middle of BMPString"

    .line 19
    const/4 v8, 0x2

    .line 20
    if-lt v0, v3, :cond_5e

    .line 22
    invoke-static {p0, v4, v3}, Lcom/kousei/framework/xc;->e0(Ljava/io/InputStream;[BI)I

    .line 25
    move-result v9

    .line 26
    if-ne v9, v3, :cond_58

    .line 28
    aget-byte v7, v4, v5

    .line 30
    shl-int/2addr v7, v3

    .line 31
    const/4 v9, 0x1

    .line 32
    aget-byte v9, v4, v9

    .line 34
    and-int/lit16 v9, v9, 0xff

    .line 36
    or-int/2addr v7, v9

    .line 37
    int-to-char v7, v7

    .line 38
    aput-char v7, v2, v6

    .line 40
    add-int/lit8 v7, v6, 0x1

    .line 42
    aget-byte v8, v4, v8

    .line 44
    shl-int/2addr v8, v3

    .line 45
    const/4 v9, 0x3

    .line 46
    aget-byte v9, v4, v9

    .line 48
    and-int/lit16 v9, v9, 0xff

    .line 50
    or-int/2addr v8, v9

    .line 51
    int-to-char v8, v8

    .line 52
    aput-char v8, v2, v7

    .line 54
    add-int/lit8 v7, v6, 0x2

    .line 56
    const/4 v8, 0x4

    .line 57
    aget-byte v8, v4, v8

    .line 59
    shl-int/2addr v8, v3

    .line 60
    const/4 v9, 0x5

    .line 61
    aget-byte v9, v4, v9

    .line 63
    and-int/lit16 v9, v9, 0xff

    .line 65
    or-int/2addr v8, v9

    .line 66
    int-to-char v8, v8

    .line 67
    aput-char v8, v2, v7

    .line 69
    add-int/lit8 v7, v6, 0x3

    .line 71
    const/4 v8, 0x6

    .line 72
    aget-byte v8, v4, v8

    .line 74
    shl-int/2addr v8, v3

    .line 75
    const/4 v9, 0x7

    .line 76
    aget-byte v9, v4, v9

    .line 78
    and-int/lit16 v9, v9, 0xff

    .line 80
    or-int/2addr v8, v9

    .line 81
    int-to-char v8, v8

    .line 82
    aput-char v8, v2, v7

    .line 84
    add-int/lit8 v6, v6, 0x4

    .line 86
    add-int/lit8 v0, v0, -0x8

    .line 88
    goto :goto_10

    .line 89
    :cond_58
    new-instance p0, Ljava/io/EOFException;

    .line 91
    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :cond_5e
    if-lez v0, :cond_80

    .line 97
    invoke-static {p0, v4, v0}, Lcom/kousei/framework/xc;->e0(Ljava/io/InputStream;[BI)I

    .line 100
    move-result v9

    .line 101
    if-ne v9, v0, :cond_7a

    .line 103
    :cond_66
    add-int/lit8 v7, v5, 0x1

    .line 105
    aget-byte v9, v4, v5

    .line 107
    shl-int/2addr v9, v3

    .line 108
    add-int/2addr v5, v8

    .line 109
    aget-byte v7, v4, v7

    .line 111
    and-int/lit16 v7, v7, 0xff

    .line 113
    add-int/lit8 v10, v6, 0x1

    .line 115
    or-int/2addr v7, v9

    .line 116
    int-to-char v7, v7

    .line 117
    aput-char v7, v2, v6

    .line 119
    move v6, v10

    .line 120
    if-lt v5, v0, :cond_66

    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    new-instance p0, Ljava/io/EOFException;

    .line 125
    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    :cond_80
    :goto_80
    iget p0, p0, Lcom/kousei/framework/y5;->N:I

    .line 131
    if-nez p0, :cond_87

    .line 133
    if-ne v1, v6, :cond_87

    .line 135
    return-object v2

    .line 136
    :cond_87
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 141
    throw p0

    .line 142
    :cond_8d
    new-instance p0, Ljava/io/IOException;

    .line 144
    const-string v0, "malformed BMPString encoding encountered"

    .line 146
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0
.end method

.method public static d(Lcom/kousei/framework/y5;[[B)[B
    .registers 6

    .line 1
    iget v0, p0, Lcom/kousei/framework/y5;->N:I

    .line 3
    array-length v1, p1

    .line 4
    if-lt v0, v1, :cond_a

    .line 6
    invoke-virtual {p0}, Lcom/kousei/framework/y5;->b()[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    aget-object v1, p1, v0

    .line 13
    if-nez v1, :cond_12

    .line 15
    new-array v1, v0, [B

    .line 17
    aput-object v1, p1, v0

    .line 19
    :cond_12
    array-length p1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, p1, :cond_53

    .line 23
    if-nez v0, :cond_19

    .line 25
    return-object v1

    .line 26
    :cond_19
    iget p1, p0, Lcom/kousei/framework/cb;->L:I

    .line 28
    if-ge v0, p1, :cond_35

    .line 30
    iget-object p1, p0, Lcom/kousei/framework/cb;->K:Ljava/io/InputStream;

    .line 32
    array-length v3, v1

    .line 33
    invoke-static {p1, v1, v3}, Lcom/kousei/framework/xc;->e0(Ljava/io/InputStream;[BI)I

    .line 36
    move-result p1

    .line 37
    sub-int/2addr v0, p1

    .line 38
    iput v0, p0, Lcom/kousei/framework/y5;->N:I

    .line 40
    if-nez v0, :cond_2d

    .line 42
    invoke-virtual {p0}, Lcom/kousei/framework/cb;->a()V

    .line 45
    return-object v1

    .line 46
    :cond_2d
    iget p1, p0, Lcom/kousei/framework/y5;->M:I

    .line 48
    iget p0, p0, Lcom/kousei/framework/y5;->N:I

    .line 50
    invoke-static {p1, p0}, Lcom/kousei/framework/f;->a(II)V

    .line 53
    return-object v2

    .line 54
    :cond_35
    new-instance v0, Ljava/io/IOException;

    .line 56
    iget p0, p0, Lcom/kousei/framework/y5;->N:I

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "corrupted stream - out of bounds length found: "

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, " >= "

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_53
    const-string p0, "buffer length not right for data"

    .line 86
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 89
    return-object v2
.end method

.method public static e(Ljava/io/InputStream;IZ)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x7

    .line 7
    if-nez v1, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    const/16 v1, 0x80

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_f
    if-ltz v0, :cond_64

    .line 18
    const/16 v1, 0xff

    .line 20
    if-eq v1, v0, :cond_5c

    .line 22
    and-int/lit8 v0, v0, 0x7f

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :cond_19
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_54

    .line 32
    ushr-int/lit8 v4, v1, 0x17

    .line 34
    if-nez v4, :cond_4c

    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 38
    add-int/2addr v1, v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    if-lt v2, v0, :cond_19

    .line 43
    if-lt v1, p1, :cond_4b

    .line 45
    if-eqz p2, :cond_2f

    .line 47
    goto :goto_4b

    .line 48
    :cond_2f
    new-instance p0, Ljava/io/IOException;

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "corrupted stream - out of bounds length found: "

    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " >= "

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :cond_4b
    :goto_4b
    return v1

    .line 77
    :cond_4c
    new-instance p0, Ljava/io/IOException;

    .line 79
    const-string p1, "long form definite-length more than 31 bits"

    .line 81
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_54
    new-instance p0, Ljava/io/EOFException;

    .line 87
    const-string p1, "EOF found reading length"

    .line 89
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :cond_5c
    new-instance p0, Ljava/io/IOException;

    .line 95
    const-string p1, "invalid long form definite-length 0xFF"

    .line 97
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    :cond_64
    new-instance p0, Ljava/io/EOFException;

    .line 103
    const-string p1, "EOF found when length expected"

    .line 105
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0
.end method

.method public static g(Ljava/io/InputStream;I)I
    .registers 6

    .line 1
    const/16 v0, 0x1f

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_4f

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 9
    move-result p1

    .line 10
    const-string v1, "EOF found inside tag value."

    .line 12
    if-ge p1, v0, :cond_1d

    .line 14
    if-gez p1, :cond_15

    .line 16
    new-instance p0, Ljava/io/EOFException;

    .line 18
    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_15
    new-instance p0, Ljava/io/IOException;

    .line 24
    const-string p1, "corrupted stream - high tag number < 31 found"

    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1d
    and-int/lit8 v0, p1, 0x7f

    .line 32
    if-eqz v0, :cond_47

    .line 34
    :goto_21
    and-int/lit16 p1, p1, 0x80

    .line 36
    if-eqz p1, :cond_46

    .line 38
    ushr-int/lit8 p1, v0, 0x18

    .line 40
    if-nez p1, :cond_3e

    .line 42
    shl-int/lit8 p1, v0, 0x7

    .line 44
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_38

    .line 50
    and-int/lit8 v2, v0, 0x7f

    .line 52
    or-int/2addr p1, v2

    .line 53
    move v3, v0

    .line 54
    move v0, p1

    .line 55
    move p1, v3

    .line 56
    goto :goto_21

    .line 57
    :cond_38
    new-instance p0, Ljava/io/EOFException;

    .line 59
    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_3e
    new-instance p0, Ljava/io/IOException;

    .line 65
    const-string p1, "Tag number more than 31 bits"

    .line 67
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_46
    return v0

    .line 72
    :cond_47
    new-instance p0, Ljava/io/IOException;

    .line 74
    const-string p1, "corrupted stream - invalid high tag number found"

    .line 76
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_4f
    return p1
.end method


# virtual methods
.method public final a(III)Lcom/kousei/framework/a0;
    .registers 10

    .line 1
    new-instance v0, Lcom/kousei/framework/y5;

    .line 3
    iget v1, p0, Lcom/kousei/framework/p;->K:I

    .line 5
    invoke-direct {v0, p0, p3, v1}, Lcom/kousei/framework/y5;-><init>(Ljava/io/InputStream;II)V

    .line 8
    and-int/lit16 p3, p1, 0xe0

    .line 10
    if-nez p3, :cond_12

    .line 12
    iget-object p0, p0, Lcom/kousei/framework/p;->M:[[B

    .line 14
    invoke-static {p2, v0, p0}, Lcom/kousei/framework/p;->b(ILcom/kousei/framework/y5;[[B)Lcom/kousei/framework/a0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    and-int/lit16 v2, p1, 0xc0

    .line 21
    const/4 v1, 0x3

    .line 22
    move p3, v1

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_51

    .line 28
    and-int/lit8 p1, p1, 0x20

    .line 30
    if-eqz p1, :cond_40

    .line 32
    invoke-virtual {p0, v0}, Lcom/kousei/framework/p;->h(Lcom/kousei/framework/y5;)Lcom/kousei/framework/l;

    .line 35
    move-result-object p0

    .line 36
    iget p1, p0, Lcom/kousei/framework/l;->b:I

    .line 38
    if-ne p1, v4, :cond_34

    .line 40
    new-instance v0, Lcom/kousei/framework/k2;

    .line 42
    invoke-virtual {p0, v3}, Lcom/kousei/framework/l;->c(I)Lcom/kousei/framework/k;

    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x2

    .line 47
    move v3, p2

    .line 48
    move v1, p3

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/kousei/framework/k2;-><init>(IIILcom/kousei/framework/k;I)V

    .line 52
    return-object v0

    .line 53
    :cond_34
    move v3, p2

    .line 54
    new-instance v0, Lcom/kousei/framework/k2;

    .line 56
    invoke-static {p0}, Lcom/kousei/framework/h5;->a(Lcom/kousei/framework/l;)Lcom/kousei/framework/r4;

    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/kousei/framework/k2;-><init>(IIILcom/kousei/framework/k;I)V

    .line 64
    return-object v0

    .line 65
    :cond_40
    move v3, p2

    .line 66
    invoke-virtual {v0}, Lcom/kousei/framework/y5;->b()[B

    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lcom/kousei/framework/k2;

    .line 72
    new-instance v4, Lcom/kousei/framework/o4;

    .line 74
    invoke-direct {v4, p0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/kousei/framework/k2;-><init>(IIILcom/kousei/framework/k;I)V

    .line 81
    return-object v0

    .line 82
    :cond_51
    move p1, p2

    .line 83
    const/4 p2, 0x0

    .line 84
    if-eq p1, p3, :cond_ed

    .line 86
    if-eq p1, v1, :cond_c0

    .line 88
    const/16 p2, 0x8

    .line 90
    if-eq p1, p2, :cond_b2

    .line 92
    const/16 p2, 0x10

    .line 94
    if-eq p1, p2, :cond_92

    .line 96
    const/16 p2, 0x11

    .line 98
    if-ne p1, p2, :cond_79

    .line 100
    invoke-virtual {p0, v0}, Lcom/kousei/framework/p;->h(Lcom/kousei/framework/y5;)Lcom/kousei/framework/l;

    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lcom/kousei/framework/h5;->a:Lcom/kousei/framework/r4;

    .line 106
    iget p1, p0, Lcom/kousei/framework/l;->b:I

    .line 108
    if-ge p1, v4, :cond_70

    .line 110
    sget-object p0, Lcom/kousei/framework/h5;->b:Lcom/kousei/framework/s4;

    .line 112
    return-object p0

    .line 113
    :cond_70
    new-instance p1, Lcom/kousei/framework/s4;

    .line 115
    invoke-direct {p1, p0}, Lcom/kousei/framework/s4;-><init>(Lcom/kousei/framework/l;)V

    .line 118
    const/4 p0, -0x1

    .line 119
    iput p0, p1, Lcom/kousei/framework/s4;->O:I

    .line 121
    return-object p1

    .line 122
    :cond_79
    new-instance p0, Ljava/io/IOException;

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    const-string p3, "unknown tag "

    .line 128
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string p1, " encountered"

    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    :cond_92
    iget p1, v0, Lcom/kousei/framework/y5;->N:I

    .line 149
    if-ge p1, v4, :cond_99

    .line 151
    sget-object p0, Lcom/kousei/framework/h5;->a:Lcom/kousei/framework/r4;

    .line 153
    return-object p0

    .line 154
    :cond_99
    iget-boolean p1, p0, Lcom/kousei/framework/p;->L:Z

    .line 156
    if-eqz p1, :cond_a9

    .line 158
    new-instance p0, Lcom/kousei/framework/bb;

    .line 160
    invoke-virtual {v0}, Lcom/kousei/framework/y5;->b()[B

    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0}, Lcom/kousei/framework/d0;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/kousei/framework/bb;->M:[B

    .line 169
    return-object p0

    .line 170
    :cond_a9
    invoke-virtual {p0, v0}, Lcom/kousei/framework/p;->h(Lcom/kousei/framework/y5;)Lcom/kousei/framework/l;

    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lcom/kousei/framework/h5;->a(Lcom/kousei/framework/l;)Lcom/kousei/framework/r4;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_b2
    invoke-virtual {p0, v0}, Lcom/kousei/framework/p;->h(Lcom/kousei/framework/y5;)Lcom/kousei/framework/l;

    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lcom/kousei/framework/h5;->a(Lcom/kousei/framework/l;)Lcom/kousei/framework/r4;

    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Lcom/kousei/framework/h4;

    .line 189
    invoke-direct {p1, p0, v4}, Lcom/kousei/framework/h4;-><init>(Lcom/kousei/framework/d0;I)V

    .line 192
    return-object p1

    .line 193
    :cond_c0
    invoke-virtual {p0, v0}, Lcom/kousei/framework/p;->h(Lcom/kousei/framework/y5;)Lcom/kousei/framework/l;

    .line 196
    move-result-object p0

    .line 197
    iget p1, p0, Lcom/kousei/framework/l;->b:I

    .line 199
    new-array p3, p1, [Lcom/kousei/framework/w;

    .line 201
    :goto_c8
    if-eq v3, p1, :cond_e3

    .line 203
    invoke-virtual {p0, v3}, Lcom/kousei/framework/l;->c(I)Lcom/kousei/framework/k;

    .line 206
    move-result-object v0

    .line 207
    instance-of v1, v0, Lcom/kousei/framework/w;

    .line 209
    if-eqz v1, :cond_d9

    .line 211
    check-cast v0, Lcom/kousei/framework/w;

    .line 213
    aput-object v0, p3, v3

    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 217
    goto :goto_c8

    .line 218
    :cond_d9
    const-string p0, "unknown object encountered in constructed OCTET STRING: "

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1, p0}, Lcom/kousei/framework/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    return-object p2

    .line 228
    :cond_e3
    new-instance p0, Lcom/kousei/framework/f2;

    .line 230
    invoke-static {p3}, Lcom/kousei/framework/f2;->r([Lcom/kousei/framework/w;)[B

    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, p1, p3}, Lcom/kousei/framework/f2;-><init>([B[Lcom/kousei/framework/w;)V

    .line 237
    return-object p0

    .line 238
    :cond_ed
    invoke-virtual {p0, v0}, Lcom/kousei/framework/p;->h(Lcom/kousei/framework/y5;)Lcom/kousei/framework/l;

    .line 241
    move-result-object p0

    .line 242
    iget p1, p0, Lcom/kousei/framework/l;->b:I

    .line 244
    new-array p3, p1, [Lcom/kousei/framework/g;

    .line 246
    :goto_f5
    if-eq v3, p1, :cond_110

    .line 248
    invoke-virtual {p0, v3}, Lcom/kousei/framework/l;->c(I)Lcom/kousei/framework/k;

    .line 251
    move-result-object v0

    .line 252
    instance-of v1, v0, Lcom/kousei/framework/g;

    .line 254
    if-eqz v1, :cond_106

    .line 256
    check-cast v0, Lcom/kousei/framework/g;

    .line 258
    aput-object v0, p3, v3

    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 262
    goto :goto_f5

    .line 263
    :cond_106
    const-string p0, "unknown object encountered in constructed BIT STRING: "

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1, p0}, Lcom/kousei/framework/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    return-object p2

    .line 273
    :cond_110
    new-instance p0, Lcom/kousei/framework/c2;

    .line 275
    invoke-direct {p0, p3}, Lcom/kousei/framework/c2;-><init>([Lcom/kousei/framework/g;)V

    .line 278
    return-object p0
.end method

.method public final f()Lcom/kousei/framework/a0;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_12

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 13
    const-string v0, "unexpected end-of-contents marker"

    .line 15
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_12
    invoke-static {p0, v0}, Lcom/kousei/framework/p;->g(Ljava/io/InputStream;I)I

    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lcom/kousei/framework/p;->K:I

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {p0, v3, v4}, Lcom/kousei/framework/p;->e(Ljava/io/InputStream;IZ)I

    .line 29
    move-result v5

    .line 30
    if-ltz v5, :cond_2d

    .line 32
    :try_start_1f
    invoke-virtual {p0, v0, v2, v5}, Lcom/kousei/framework/p;->a(III)Lcom/kousei/framework/a0;

    .line 35
    move-result-object p0
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_23} :catch_24

    .line 36
    return-object p0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    new-instance v0, Lcom/kousei/framework/n;

    .line 40
    const-string v1, "corrupted stream detected"

    .line 42
    invoke-direct {v0, v1, p0, v4}, Lcom/kousei/framework/n;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 45
    throw v0

    .line 46
    :cond_2d
    and-int/lit8 v4, v0, 0x20

    .line 48
    if-eqz v4, :cond_8d

    .line 50
    new-instance v4, Lcom/kousei/framework/q9;

    .line 52
    invoke-direct {v4, p0, v3}, Lcom/kousei/framework/q9;-><init>(Ljava/io/InputStream;I)V

    .line 55
    new-instance v5, Lcom/kousei/framework/f0;

    .line 57
    iget-object p0, p0, Lcom/kousei/framework/p;->M:[[B

    .line 59
    invoke-direct {v5, v4, v3, p0}, Lcom/kousei/framework/f0;-><init>(Lcom/kousei/framework/q9;I[[B)V

    .line 62
    and-int/lit16 p0, v0, 0xc0

    .line 64
    if-eqz p0, :cond_46

    .line 66
    invoke-virtual {v5, p0, v2}, Lcom/kousei/framework/f0;->b(II)Lcom/kousei/framework/k2;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    const/4 p0, 0x3

    .line 72
    if-eq v2, p0, :cond_88

    .line 74
    const/4 p0, 0x4

    .line 75
    if-eq v2, p0, :cond_79

    .line 77
    const/16 p0, 0x8

    .line 79
    if-eq v2, p0, :cond_74

    .line 81
    const/16 p0, 0x10

    .line 83
    if-eq v2, p0, :cond_6a

    .line 85
    const/16 p0, 0x11

    .line 87
    if-ne v2, p0, :cond_62

    .line 89
    new-instance p0, Lcom/kousei/framework/j2;

    .line 91
    invoke-virtual {v5}, Lcom/kousei/framework/f0;->c()Lcom/kousei/framework/l;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lcom/kousei/framework/e0;-><init>(Lcom/kousei/framework/l;)V

    .line 98
    return-object p0

    .line 99
    :cond_62
    new-instance p0, Ljava/io/IOException;

    .line 101
    const-string v0, "unknown BER object encountered"

    .line 103
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :cond_6a
    new-instance p0, Lcom/kousei/framework/h2;

    .line 109
    invoke-virtual {v5}, Lcom/kousei/framework/f0;->c()Lcom/kousei/framework/l;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lcom/kousei/framework/d0;-><init>(Lcom/kousei/framework/l;)V

    .line 116
    return-object p0

    .line 117
    :cond_74
    invoke-static {v5}, Lcom/kousei/framework/i2;->c(Lcom/kousei/framework/f0;)Lcom/kousei/framework/h4;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_79
    new-instance p0, Lcom/kousei/framework/f2;

    .line 124
    new-instance v0, Lcom/kousei/framework/q3;

    .line 126
    invoke-direct {v0, v5}, Lcom/kousei/framework/q3;-><init>(Lcom/kousei/framework/f0;)V

    .line 129
    invoke-static {v0}, Lcom/kousei/framework/xc;->d0(Ljava/io/InputStream;)[B

    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/f2;-><init>([B[Lcom/kousei/framework/w;)V

    .line 136
    return-object p0

    .line 137
    :cond_88
    invoke-static {v5}, Lcom/kousei/framework/d2;->c(Lcom/kousei/framework/f0;)Lcom/kousei/framework/c2;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_8d
    new-instance p0, Ljava/io/IOException;

    .line 144
    const-string v0, "indefinite-length primitive encoding encountered"

    .line 146
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0
.end method

.method public final h(Lcom/kousei/framework/y5;)Lcom/kousei/framework/l;
    .registers 10

    .line 1
    iget v2, p1, Lcom/kousei/framework/y5;->N:I

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ge v2, v0, :cond_c

    .line 7
    new-instance p0, Lcom/kousei/framework/l;

    .line 9
    invoke-direct {p0, v7}, Lcom/kousei/framework/l;-><init>(I)V

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget v1, p0, Lcom/kousei/framework/p;->N:I

    .line 15
    iget v6, p0, Lcom/kousei/framework/p;->O:I

    .line 17
    if-eq v1, v6, :cond_3a

    .line 19
    move v3, v0

    .line 20
    new-instance v0, Lcom/kousei/framework/p;

    .line 22
    iget-object v4, p0, Lcom/kousei/framework/p;->M:[[B

    .line 24
    add-int/lit8 v5, v1, 0x1

    .line 26
    iget-boolean v3, p0, Lcom/kousei/framework/p;->L:Z

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/kousei/framework/p;-><init>(Lcom/kousei/framework/y5;IZ[[BII)V

    .line 32
    invoke-virtual {v0}, Lcom/kousei/framework/p;->f()Lcom/kousei/framework/a0;

    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2b

    .line 38
    new-instance p0, Lcom/kousei/framework/l;

    .line 40
    invoke-direct {p0, v7}, Lcom/kousei/framework/l;-><init>(I)V

    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance p1, Lcom/kousei/framework/l;

    .line 46
    invoke-direct {p1}, Lcom/kousei/framework/l;-><init>()V

    .line 49
    :cond_30
    invoke-virtual {p1, p0}, Lcom/kousei/framework/l;->a(Lcom/kousei/framework/k;)V

    .line 52
    invoke-virtual {v0}, Lcom/kousei/framework/p;->f()Lcom/kousei/framework/a0;

    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_30

    .line 58
    return-object p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/io/IOException;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "maximum nested construction level reached - increase org.bouncycastle.asn1.max_cons_depth (currently "

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget p0, p0, Lcom/kousei/framework/p;->O:I

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ")"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method
