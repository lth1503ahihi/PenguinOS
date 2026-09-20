.class public final Lcom/kousei/framework/f6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final b:[S


# instance fields
.field public a:[J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v0, v0, [S

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/kousei/framework/f6;->b:[S

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x0s
        0x1s
        0x4s
        0x5s
        0x10s
        0x11s
        0x14s
        0x15s
        0x40s
        0x41s
        0x44s
        0x45s
        0x50s
        0x51s
        0x54s
        0x55s
        0x100s
        0x101s
        0x104s
        0x105s
        0x110s
        0x111s
        0x114s
        0x115s
        0x140s
        0x141s
        0x144s
        0x145s
        0x150s
        0x151s
        0x154s
        0x155s
        0x400s
        0x401s
        0x404s
        0x405s
        0x410s
        0x411s
        0x414s
        0x415s
        0x440s
        0x441s
        0x444s
        0x445s
        0x450s
        0x451s
        0x454s
        0x455s
        0x500s
        0x501s
        0x504s
        0x505s
        0x510s
        0x511s
        0x514s
        0x515s
        0x540s
        0x541s
        0x544s
        0x545s
        0x550s
        0x551s
        0x554s
        0x555s
        0x1000s
        0x1001s
        0x1004s
        0x1005s
        0x1010s
        0x1011s
        0x1014s
        0x1015s
        0x1040s
        0x1041s
        0x1044s
        0x1045s
        0x1050s
        0x1051s
        0x1054s
        0x1055s
        0x1100s
        0x1101s
        0x1104s
        0x1105s
        0x1110s
        0x1111s
        0x1114s
        0x1115s
        0x1140s
        0x1141s
        0x1144s
        0x1145s
        0x1150s
        0x1151s
        0x1154s
        0x1155s
        0x1400s
        0x1401s
        0x1404s
        0x1405s
        0x1410s
        0x1411s
        0x1414s
        0x1415s
        0x1440s
        0x1441s
        0x1444s
        0x1445s
        0x1450s
        0x1451s
        0x1454s
        0x1455s
        0x1500s
        0x1501s
        0x1504s
        0x1505s
        0x1510s
        0x1511s
        0x1514s
        0x1515s
        0x1540s
        0x1541s
        0x1544s
        0x1545s
        0x1550s
        0x1551s
        0x1554s
        0x1555s
        0x4000s
        0x4001s
        0x4004s
        0x4005s
        0x4010s
        0x4011s
        0x4014s
        0x4015s
        0x4040s
        0x4041s
        0x4044s
        0x4045s
        0x4050s
        0x4051s
        0x4054s
        0x4055s
        0x4100s
        0x4101s
        0x4104s
        0x4105s
        0x4110s
        0x4111s
        0x4114s
        0x4115s
        0x4140s
        0x4141s
        0x4144s
        0x4145s
        0x4150s
        0x4151s
        0x4154s
        0x4155s
        0x4400s
        0x4401s
        0x4404s
        0x4405s
        0x4410s
        0x4411s
        0x4414s
        0x4415s
        0x4440s
        0x4441s
        0x4444s
        0x4445s
        0x4450s
        0x4451s
        0x4454s
        0x4455s
        0x4500s
        0x4501s
        0x4504s
        0x4505s
        0x4510s
        0x4511s
        0x4514s
        0x4515s
        0x4540s
        0x4541s
        0x4544s
        0x4545s
        0x4550s
        0x4551s
        0x4554s
        0x4555s
        0x5000s
        0x5001s
        0x5004s
        0x5005s
        0x5010s
        0x5011s
        0x5014s
        0x5015s
        0x5040s
        0x5041s
        0x5044s
        0x5045s
        0x5050s
        0x5051s
        0x5054s
        0x5055s
        0x5100s
        0x5101s
        0x5104s
        0x5105s
        0x5110s
        0x5111s
        0x5114s
        0x5115s
        0x5140s
        0x5141s
        0x5144s
        0x5145s
        0x5150s
        0x5151s
        0x5154s
        0x5155s
        0x5400s
        0x5401s
        0x5404s
        0x5405s
        0x5410s
        0x5411s
        0x5414s
        0x5415s
        0x5440s
        0x5441s
        0x5444s
        0x5445s
        0x5450s
        0x5451s
        0x5454s
        0x5455s
        0x5500s
        0x5501s
        0x5504s
        0x5505s
        0x5510s
        0x5511s
        0x5514s
        0x5515s
        0x5540s
        0x5541s
        0x5544s
        0x5545s
        0x5550s
        0x5551s
        0x5554s
        0x5555s
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/kousei/framework/f6;->a:[J

    return-void
.end method

.method public constructor <init>([J)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kousei/framework/f6;->a:[J

    return-void
.end method

.method public constructor <init>([JI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    if-ne p2, v0, :cond_9

    .line 7
    iput-object p1, p0, Lcom/kousei/framework/f6;->a:[J

    .line 9
    return-void

    .line 10
    :cond_9
    new-array v0, p2, [J

    .line 12
    iput-object v0, p0, Lcom/kousei/framework/f6;->a:[J

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p1, p0, v0, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    return-void
.end method

.method public static a(III[J[J)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p2, :cond_11

    .line 4
    add-int v1, p0, v0

    .line 6
    aget-wide v2, p3, v1

    .line 8
    add-int v4, p1, v0

    .line 10
    aget-wide v4, p4, v4

    .line 12
    xor-long/2addr v2, v4

    .line 13
    aput-wide v2, p3, v1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return-void
.end method

.method public static d([JI[JIII)J
    .registers 18

    .line 1
    rsub-int/lit8 v0, p5, 0x40

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move/from16 v4, p4

    .line 8
    :goto_7
    if-ge v3, v4, :cond_1c

    .line 10
    add-int v5, p3, v3

    .line 12
    aget-wide v5, p2, v5

    .line 14
    add-int v7, p1, v3

    .line 16
    aget-wide v8, p0, v7

    .line 18
    shl-long v10, v5, p5

    .line 20
    or-long/2addr v1, v10

    .line 21
    xor-long/2addr v1, v8

    .line 22
    aput-wide v1, p0, v7

    .line 24
    ushr-long v1, v5, v0

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    return-wide v1
.end method

.method public static g([JI)V
    .registers 7

    .line 1
    ushr-int/lit8 v0, p1, 0x6

    .line 3
    and-int/lit8 p1, p1, 0x3f

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    shl-long/2addr v1, p1

    .line 8
    aget-wide v3, p0, v0

    .line 10
    xor-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 13
    return-void
.end method

.method public static h(III[J[J)V
    .registers 22

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    ushr-int/lit8 v3, p2, 0x6

    .line 9
    and-int/lit8 v4, p2, 0x3f

    .line 11
    move/from16 v5, p1

    .line 13
    if-nez v4, :cond_12

    .line 15
    invoke-static {v3, v0, v5, v1, v2}, Lcom/kousei/framework/f6;->a(III[J[J)V

    .line 18
    return-void

    .line 19
    :cond_12
    add-int/lit8 v6, v3, 0x1

    .line 21
    rsub-int/lit8 v4, v4, 0x40

    .line 23
    rsub-int/lit8 v7, v4, 0x40

    .line 25
    const-wide/16 v8, 0x0

    .line 27
    :goto_1a
    add-int/lit8 v5, v5, -0x1

    .line 29
    if-ltz v5, :cond_2f

    .line 31
    add-int v10, v0, v5

    .line 33
    aget-wide v10, v2, v10

    .line 35
    add-int v12, v6, v5

    .line 37
    aget-wide v13, v1, v12

    .line 39
    ushr-long v15, v10, v4

    .line 41
    or-long/2addr v8, v15

    .line 42
    xor-long/2addr v8, v13

    .line 43
    aput-wide v8, v1, v12

    .line 45
    shl-long v8, v10, v7

    .line 47
    goto :goto_1a

    .line 48
    :cond_2f
    aget-wide v4, v1, v3

    .line 50
    xor-long/2addr v4, v8

    .line 51
    aput-wide v4, v1, v3

    .line 53
    return-void
.end method

.method public static i([JIJ)V
    .registers 9

    .line 1
    ushr-int/lit8 v0, p1, 0x6

    .line 3
    and-int/lit8 p1, p1, 0x3f

    .line 5
    if-nez p1, :cond_d

    .line 7
    aget-wide v1, p0, v0

    .line 9
    xor-long p1, v1, p2

    .line 11
    aput-wide p1, p0, v0

    .line 13
    return-void

    .line 14
    :cond_d
    aget-wide v1, p0, v0

    .line 16
    shl-long v3, p2, p1

    .line 18
    xor-long/2addr v1, v3

    .line 19
    aput-wide v1, p0, v0

    .line 21
    rsub-int/lit8 p1, p1, 0x40

    .line 23
    ushr-long p1, p2, p1

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    cmp-long p3, p1, v1

    .line 29
    if-eqz p3, :cond_25

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    aget-wide v1, p0, v0

    .line 35
    xor-long/2addr p1, v1

    .line 36
    aput-wide p1, p0, v0

    .line 38
    :cond_25
    return-void
.end method

.method public static k(I)J
    .registers 8

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 3
    sget-object v1, Lcom/kousei/framework/f6;->b:[S

    .line 5
    aget-short v0, v1, v0

    .line 7
    ushr-int/lit8 v2, p0, 0x8

    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 11
    aget-short v2, v1, v2

    .line 13
    shl-int/lit8 v2, v2, 0x10

    .line 15
    or-int/2addr v0, v2

    .line 16
    ushr-int/lit8 v2, p0, 0x10

    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 20
    aget-short v2, v1, v2

    .line 22
    ushr-int/lit8 p0, p0, 0x18

    .line 24
    aget-short p0, v1, p0

    .line 26
    shl-int/lit8 p0, p0, 0x10

    .line 28
    or-int/2addr p0, v2

    .line 29
    int-to-long v1, p0

    .line 30
    const-wide v3, 0xffffffffL

    .line 35
    and-long/2addr v1, v3

    .line 36
    const/16 p0, 0x20

    .line 38
    shl-long/2addr v1, p0

    .line 39
    int-to-long v5, v0

    .line 40
    and-long/2addr v3, v5

    .line 41
    or-long v0, v1, v3

    .line 43
    return-wide v0
.end method

.method public static n(J[JI[J)V
    .registers 20

    .line 1
    move/from16 v4, p3

    .line 3
    move-object/from16 v0, p4

    .line 5
    const-wide/16 v6, 0x1

    .line 7
    and-long v1, p0, v6

    .line 9
    const-wide/16 v8, 0x0

    .line 11
    cmp-long v1, v1, v8

    .line 13
    move v2, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_17

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object/from16 v3, p2

    .line 20
    invoke-static {v1, v2, v4, v0, v3}, Lcom/kousei/framework/f6;->a(III[J[J)V

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p2

    .line 26
    :goto_19
    const/4 v10, 0x1

    .line 27
    move-wide v11, p0

    .line 28
    move v5, v10

    .line 29
    :goto_1c
    ushr-long/2addr v11, v10

    .line 30
    cmp-long v2, v11, v8

    .line 32
    if-eqz v2, :cond_40

    .line 34
    and-long v13, v11, v6

    .line 36
    cmp-long v2, v13, v8

    .line 38
    if-eqz v2, :cond_37

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object/from16 v2, p2

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/kousei/framework/f6;->d([JI[JIII)J

    .line 46
    move-result-wide v13

    .line 47
    cmp-long v0, v13, v8

    .line 49
    if-eqz v0, :cond_37

    .line 51
    aget-wide v2, p4, p3

    .line 53
    xor-long/2addr v2, v13

    .line 54
    aput-wide v2, p4, p3

    .line 56
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 58
    move-object/from16 v3, p2

    .line 60
    move/from16 v4, p3

    .line 62
    move-object/from16 v0, p4

    .line 64
    goto :goto_1c

    .line 65
    :cond_40
    return-void
.end method

.method public static o([JII[I)I
    .registers 15

    .line 1
    add-int/lit8 v0, p2, 0x3f

    .line 3
    ushr-int/lit8 v0, v0, 0x6

    .line 5
    if-ge p1, v0, :cond_7

    .line 7
    return p1

    .line 8
    :cond_7
    shl-int/lit8 v1, p1, 0x6

    .line 10
    shl-int/lit8 v2, p2, 0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v2, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    :goto_12
    const/16 v4, 0x40

    .line 21
    if-lt v1, v4, :cond_1b

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 25
    add-int/lit8 v1, v1, -0x40

    .line 27
    goto :goto_12

    .line 28
    :cond_1b
    array-length v5, p3

    .line 29
    add-int/lit8 v6, v5, -0x1

    .line 31
    aget v6, p3, v6

    .line 33
    if-le v5, v3, :cond_27

    .line 35
    add-int/lit8 v5, v5, -0x2

    .line 37
    aget v5, p3, v5

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v5, 0x0

    .line 41
    :goto_28
    add-int/2addr v6, v4

    .line 42
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v4

    .line 46
    sub-int v6, v2, v4

    .line 48
    sub-int v5, p2, v5

    .line 50
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v5

    .line 54
    add-int/2addr v5, v1

    .line 55
    shr-int/lit8 v1, v5, 0x6

    .line 57
    const-wide/16 v5, 0x0

    .line 59
    if-le v1, v3, :cond_5c

    .line 61
    sub-int v1, p1, v1

    .line 63
    shl-int/lit8 v2, v1, 0x6

    .line 65
    sub-int v3, v2, p2

    .line 67
    array-length v7, p3

    .line 68
    :goto_43
    add-int/lit8 v7, v7, -0x1

    .line 70
    if-ltz v7, :cond_50

    .line 72
    sub-int v8, p1, v1

    .line 74
    aget v9, p3, v7

    .line 76
    add-int/2addr v9, v3

    .line 77
    invoke-static {v1, v8, v9, p0, p0}, Lcom/kousei/framework/f6;->h(III[J[J)V

    .line 80
    goto :goto_43

    .line 81
    :cond_50
    sub-int v7, p1, v1

    .line 83
    invoke-static {v1, v7, v3, p0, p0}, Lcom/kousei/framework/f6;->h(III[J[J)V

    .line 86
    :goto_55
    if-le p1, v1, :cond_5c

    .line 88
    add-int/lit8 p1, p1, -0x1

    .line 90
    aput-wide v5, p0, p1

    .line 92
    goto :goto_55

    .line 93
    :cond_5c
    if-le v2, v4, :cond_a0

    .line 95
    ushr-int/lit8 v1, v4, 0x6

    .line 97
    :cond_60
    :goto_60
    add-int/lit8 p1, p1, -0x1

    .line 99
    if-le p1, v1, :cond_7f

    .line 101
    aget-wide v2, p0, p1

    .line 103
    cmp-long v7, v2, v5

    .line 105
    if-eqz v7, :cond_60

    .line 107
    aput-wide v5, p0, p1

    .line 109
    shl-int/lit8 v7, p1, 0x6

    .line 111
    sub-int/2addr v7, p2

    .line 112
    array-length v8, p3

    .line 113
    :goto_70
    add-int/lit8 v8, v8, -0x1

    .line 115
    if-ltz v8, :cond_7b

    .line 117
    aget v9, p3, v8

    .line 119
    add-int/2addr v9, v7

    .line 120
    invoke-static {p0, v9, v2, v3}, Lcom/kousei/framework/f6;->i([JIJ)V

    .line 123
    goto :goto_70

    .line 124
    :cond_7b
    invoke-static {p0, v7, v2, v3}, Lcom/kousei/framework/f6;->i([JIJ)V

    .line 127
    goto :goto_60

    .line 128
    :cond_7f
    and-int/lit8 p1, v4, 0x3f

    .line 130
    aget-wide v2, p0, v1

    .line 132
    ushr-long v7, v2, p1

    .line 134
    cmp-long v9, v7, v5

    .line 136
    if-eqz v9, :cond_a1

    .line 138
    shl-long v9, v7, p1

    .line 140
    xor-long/2addr v2, v9

    .line 141
    aput-wide v2, p0, v1

    .line 143
    sub-int p1, v4, p2

    .line 145
    array-length v1, p3

    .line 146
    :goto_91
    add-int/lit8 v1, v1, -0x1

    .line 148
    if-ltz v1, :cond_9c

    .line 150
    aget v2, p3, v1

    .line 152
    add-int/2addr v2, p1

    .line 153
    invoke-static {p0, v2, v7, v8}, Lcom/kousei/framework/f6;->i([JIJ)V

    .line 156
    goto :goto_91

    .line 157
    :cond_9c
    invoke-static {p0, p1, v7, v8}, Lcom/kousei/framework/f6;->i([JIJ)V

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v4, v2

    .line 162
    :cond_a1
    :goto_a1
    if-le v4, p2, :cond_cb

    .line 164
    :cond_a3
    :goto_a3
    add-int/lit8 v4, v4, -0x1

    .line 166
    if-lt v4, p2, :cond_cb

    .line 168
    ushr-int/lit8 p1, v4, 0x6

    .line 170
    and-int/lit8 v1, v4, 0x3f

    .line 172
    const-wide/16 v2, 0x1

    .line 174
    shl-long v1, v2, v1

    .line 176
    aget-wide v7, p0, p1

    .line 178
    and-long/2addr v1, v7

    .line 179
    cmp-long p1, v1, v5

    .line 181
    if-eqz p1, :cond_a3

    .line 183
    invoke-static {p0, v4}, Lcom/kousei/framework/f6;->g([JI)V

    .line 186
    sub-int p1, v4, p2

    .line 188
    array-length v1, p3

    .line 189
    :goto_bc
    add-int/lit8 v1, v1, -0x1

    .line 191
    if-ltz v1, :cond_c7

    .line 193
    aget v2, p3, v1

    .line 195
    add-int/2addr v2, p1

    .line 196
    invoke-static {p0, v2}, Lcom/kousei/framework/f6;->g([JI)V

    .line 199
    goto :goto_bc

    .line 200
    :cond_c7
    invoke-static {p0, p1}, Lcom/kousei/framework/f6;->g([JI)V

    .line 203
    goto :goto_a3

    .line 204
    :cond_cb
    return v0
.end method

.method public static p([JI[JIII)V
    .registers 15

    .line 1
    rsub-int/lit8 v0, p5, 0x40

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, p4, :cond_17

    .line 8
    add-int v4, p1, v3

    .line 10
    aget-wide v4, p0, v4

    .line 12
    add-int v6, p3, v3

    .line 14
    shl-long v7, v4, p5

    .line 16
    or-long/2addr v1, v7

    .line 17
    aput-wide v1, p2, v6

    .line 19
    ushr-long v1, v4, v0

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public final b(Lcom/kousei/framework/f6;II)V
    .registers 10

    .line 1
    add-int/lit8 p2, p2, 0x3f

    .line 3
    ushr-int/lit8 v4, p2, 0x6

    .line 5
    ushr-int/lit8 v1, p3, 0x6

    .line 7
    and-int/lit8 v5, p3, 0x3f

    .line 9
    iget-object v0, p0, Lcom/kousei/framework/f6;->a:[J

    .line 11
    if-nez v5, :cond_13

    .line 13
    iget-object p0, p1, Lcom/kousei/framework/f6;->a:[J

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v1, p1, v4, v0, p0}, Lcom/kousei/framework/f6;->a(III[J[J)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v2, p1, Lcom/kousei/framework/f6;->a:[J

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/kousei/framework/f6;->d([JI[JIII)J

    .line 26
    move-result-wide p1

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    cmp-long p3, p1, v2

    .line 31
    if-eqz p3, :cond_28

    .line 33
    iget-object p0, p0, Lcom/kousei/framework/f6;->a:[J

    .line 35
    add-int/2addr v4, v1

    .line 36
    aget-wide v0, p0, v4

    .line 38
    xor-long/2addr p1, v0

    .line 39
    aput-wide p1, p0, v4

    .line 41
    :cond_28
    return-void
.end method

.method public final c(Lcom/kousei/framework/f6;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/kousei/framework/f6;->j()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/kousei/framework/f6;->a:[J

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v0, v2, :cond_19

    .line 14
    new-array v2, v0, [J

    .line 16
    array-length v4, v1

    .line 17
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v4

    .line 21
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iput-object v2, p0, Lcom/kousei/framework/f6;->a:[J

    .line 26
    :cond_19
    iget-object p0, p0, Lcom/kousei/framework/f6;->a:[J

    .line 28
    iget-object p1, p1, Lcom/kousei/framework/f6;->a:[J

    .line 30
    invoke-static {v3, v3, v0, p0, p1}, Lcom/kousei/framework/f6;->a(III[J[J)V

    .line 33
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/f6;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/f6;->a:[J

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [J

    .line 15
    :goto_e
    invoke-direct {v0, p0}, Lcom/kousei/framework/f6;-><init>([J)V

    .line 18
    return-object v0
.end method

.method public final e()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/f6;->a:[J

    .line 3
    array-length v0, v0

    .line 4
    :cond_3
    if-nez v0, :cond_7

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/kousei/framework/f6;->a:[J

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    aget-wide v1, v1, v0

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long v3, v1, v3

    .line 18
    if-eqz v3, :cond_3

    .line 20
    mul-int/lit8 v0, v0, 0x40

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 25
    move-result p0

    .line 26
    rsub-int/lit8 p0, p0, 0x40

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/f6;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/kousei/framework/f6;

    .line 9
    invoke-virtual {p0}, Lcom/kousei/framework/f6;->j()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/kousei/framework/f6;->j()I

    .line 16
    move-result v2

    .line 17
    if-eq v2, v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    move v2, v1

    .line 21
    :goto_14
    if-ge v2, v0, :cond_26

    .line 23
    iget-object v3, p0, Lcom/kousei/framework/f6;->a:[J

    .line 25
    aget-wide v3, v3, v2

    .line 27
    iget-object v5, p1, Lcom/kousei/framework/f6;->a:[J

    .line 29
    aget-wide v5, v5, v2

    .line 31
    cmp-long v3, v3, v5

    .line 33
    if-eqz v3, :cond_23

    .line 35
    return v1

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final f(I)I
    .registers 6

    .line 1
    add-int/lit8 p1, p1, 0x3e

    .line 3
    ushr-int/lit8 p1, p1, 0x6

    .line 5
    :cond_4
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/kousei/framework/f6;->a:[J

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    aget-wide v0, v0, p1

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-eqz v2, :cond_4

    .line 21
    mul-int/lit8 p1, p1, 0x40

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 26
    move-result p0

    .line 27
    rsub-int/lit8 p0, p0, 0x40

    .line 29
    add-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/f6;->j()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1a

    .line 9
    iget-object v3, p0, Lcom/kousei/framework/f6;->a:[J

    .line 11
    aget-wide v3, v3, v2

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    long-to-int v5, v3

    .line 16
    xor-int/2addr v1, v5

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    const/16 v5, 0x20

    .line 21
    ushr-long/2addr v3, v5

    .line 22
    long-to-int v3, v3

    .line 23
    xor-int/2addr v1, v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v1
.end method

.method public final j()I
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/f6;->a:[J

    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_d

    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    aget-wide v3, p0, v2

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-eqz v1, :cond_20

    .line 22
    :goto_15
    add-int/lit8 v1, v0, -0x1

    .line 24
    aget-wide v2, p0, v1

    .line 26
    cmp-long v2, v2, v5

    .line 28
    if-nez v2, :cond_1f

    .line 30
    move v0, v1

    .line 31
    goto :goto_15

    .line 32
    :cond_1f
    return v0

    .line 33
    :cond_20
    :goto_20
    add-int/lit8 v1, v0, -0x1

    .line 35
    aget-wide v3, p0, v1

    .line 37
    cmp-long v3, v3, v5

    .line 39
    if-eqz v3, :cond_29

    .line 41
    return v0

    .line 42
    :cond_29
    if-gtz v1, :cond_2c

    .line 44
    :goto_2b
    return v2

    .line 45
    :cond_2c
    move v0, v1

    .line 46
    goto :goto_20
.end method

.method public final l()Z
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/f6;->a:[J

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v1, p0, v0

    .line 6
    const-wide/16 v3, 0x1

    .line 8
    cmp-long v1, v1, v3

    .line 10
    if-eqz v1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    move v2, v1

    .line 15
    :goto_e
    array-length v3, p0

    .line 16
    if-ge v2, v3, :cond_1d

    .line 18
    aget-wide v3, p0, v2

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    cmp-long v3, v3, v5

    .line 24
    if-eqz v3, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    return v1
.end method

.method public final m(Lcom/kousei/framework/f6;)Lcom/kousei/framework/f6;
    .registers 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/kousei/framework/f6;->e()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/kousei/framework/f6;->e()I

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    if-le v0, v1, :cond_17

    .line 17
    move v3, v0

    .line 18
    move v2, v1

    .line 19
    move-object/from16 v0, p0

    .line 21
    move-object/from16 v1, p1

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    move v2, v0

    .line 25
    move v3, v1

    .line 26
    move-object/from16 v1, p0

    .line 28
    move-object/from16 v0, p1

    .line 30
    :goto_1d
    add-int/lit8 v4, v2, 0x3f

    .line 32
    ushr-int/lit8 v4, v4, 0x6

    .line 34
    add-int/lit8 v5, v3, 0x3f

    .line 36
    ushr-int/lit8 v5, v5, 0x6

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v2, v2, 0x3e

    .line 41
    ushr-int/lit8 v10, v2, 0x6

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v4, v6, :cond_46

    .line 47
    iget-object v1, v1, Lcom/kousei/framework/f6;->a:[J

    .line 49
    aget-wide v1, v1, v2

    .line 51
    const-wide/16 v3, 0x1

    .line 53
    cmp-long v3, v1, v3

    .line 55
    if-nez v3, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    new-array v3, v10, [J

    .line 60
    iget-object v0, v0, Lcom/kousei/framework/f6;->a:[J

    .line 62
    invoke-static {v1, v2, v0, v5, v3}, Lcom/kousei/framework/f6;->n(J[JI[J)V

    .line 65
    new-instance v0, Lcom/kousei/framework/f6;

    .line 67
    invoke-direct {v0, v3, v10}, Lcom/kousei/framework/f6;-><init>([JI)V

    .line 70
    return-object v0

    .line 71
    :cond_46
    add-int/lit8 v3, v3, 0x46

    .line 73
    ushr-int/lit8 v15, v3, 0x6

    .line 75
    const/16 v3, 0x10

    .line 77
    new-array v7, v3, [I

    .line 79
    shl-int/lit8 v8, v15, 0x4

    .line 81
    new-array v11, v8, [J

    .line 83
    aput v15, v7, v6

    .line 85
    iget-object v0, v0, Lcom/kousei/framework/f6;->a:[J

    .line 87
    invoke-static {v0, v2, v11, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    const/4 v0, 0x2

    .line 91
    move v5, v15

    .line 92
    :goto_5b
    if-ge v0, v3, :cond_8e

    .line 94
    add-int v14, v5, v15

    .line 96
    aput v14, v7, v0

    .line 98
    and-int/lit8 v5, v0, 0x1

    .line 100
    if-nez v5, :cond_70

    .line 102
    ushr-int/lit8 v12, v14, 0x1

    .line 104
    const/16 v16, 0x1

    .line 106
    move-object v13, v11

    .line 107
    invoke-static/range {v11 .. v16}, Lcom/kousei/framework/f6;->p([JI[JIII)V

    .line 110
    move-object/from16 v16, v11

    .line 112
    goto :goto_88

    .line 113
    :cond_70
    move-object/from16 v16, v11

    .line 115
    sub-int v5, v14, v15

    .line 117
    move v6, v2

    .line 118
    :goto_75
    if-ge v6, v15, :cond_88

    .line 120
    add-int v9, v14, v6

    .line 122
    add-int v11, v15, v6

    .line 124
    aget-wide v11, v16, v11

    .line 126
    add-int v13, v5, v6

    .line 128
    aget-wide v17, v16, v13

    .line 130
    xor-long v11, v11, v17

    .line 132
    aput-wide v11, v16, v9

    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 136
    goto :goto_75

    .line 137
    :cond_88
    :goto_88
    add-int/lit8 v0, v0, 0x1

    .line 139
    move v5, v14

    .line 140
    move-object/from16 v11, v16

    .line 142
    goto :goto_5b

    .line 143
    :cond_8e
    move-object/from16 v16, v11

    .line 145
    new-array v0, v8, [J

    .line 147
    const/16 v19, 0x0

    .line 149
    const/16 v21, 0x4

    .line 151
    const/16 v17, 0x0

    .line 153
    move-object/from16 v18, v0

    .line 155
    move/from16 v20, v8

    .line 157
    invoke-static/range {v16 .. v21}, Lcom/kousei/framework/f6;->p([JI[JIII)V

    .line 160
    iget-object v0, v1, Lcom/kousei/framework/f6;->a:[J

    .line 162
    shl-int/lit8 v1, v10, 0x3

    .line 164
    new-array v6, v1, [J

    .line 166
    move v3, v2

    .line 167
    :goto_a6
    if-ge v3, v4, :cond_de

    .line 169
    aget-wide v8, v0, v3

    .line 171
    move v5, v3

    .line 172
    :goto_ab
    long-to-int v11, v8

    .line 173
    and-int/lit8 v11, v11, 0xf

    .line 175
    const/4 v12, 0x4

    .line 176
    ushr-long v12, v8, v12

    .line 178
    long-to-int v12, v12

    .line 179
    and-int/lit8 v12, v12, 0xf

    .line 181
    aget v11, v7, v11

    .line 183
    aget v12, v7, v12

    .line 185
    move v13, v2

    .line 186
    :goto_b9
    if-ge v13, v15, :cond_d0

    .line 188
    add-int v14, v5, v13

    .line 190
    aget-wide v19, v6, v14

    .line 192
    add-int v17, v11, v13

    .line 194
    aget-wide v21, v16, v17

    .line 196
    add-int v17, v12, v13

    .line 198
    aget-wide v23, v18, v17

    .line 200
    xor-long v21, v21, v23

    .line 202
    xor-long v19, v19, v21

    .line 204
    aput-wide v19, v6, v14

    .line 206
    add-int/lit8 v13, v13, 0x1

    .line 208
    goto :goto_b9

    .line 209
    :cond_d0
    const/16 v11, 0x8

    .line 211
    ushr-long/2addr v8, v11

    .line 212
    const-wide/16 v11, 0x0

    .line 214
    cmp-long v11, v8, v11

    .line 216
    if-nez v11, :cond_dc

    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 220
    goto :goto_a6

    .line 221
    :cond_dc
    add-int/2addr v5, v10

    .line 222
    goto :goto_ab

    .line 223
    :cond_de
    :goto_de
    sub-int v9, v1, v10

    .line 225
    if-eqz v9, :cond_ec

    .line 227
    sub-int v7, v9, v10

    .line 229
    const/16 v11, 0x8

    .line 231
    move-object v8, v6

    .line 232
    invoke-static/range {v6 .. v11}, Lcom/kousei/framework/f6;->d([JI[JIII)J

    .line 235
    move v1, v9

    .line 236
    goto :goto_de

    .line 237
    :cond_ec
    new-instance v0, Lcom/kousei/framework/f6;

    .line 239
    invoke-direct {v0, v6, v10}, Lcom/kousei/framework/f6;-><init>([JI)V

    .line 242
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/f6;->j()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p0, "0"

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/StringBuffer;

    .line 12
    iget-object v2, p0, Lcom/kousei/framework/f6;->a:[J

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    aget-wide v2, v2, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 25
    :goto_18
    add-int/lit8 v0, v0, -0x1

    .line 27
    if-ltz v0, :cond_39

    .line 29
    iget-object v2, p0, Lcom/kousei/framework/f6;->a:[J

    .line 31
    aget-wide v2, v2, v0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x40

    .line 43
    if-ge v3, v4, :cond_35

    .line 45
    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    :cond_35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    goto :goto_18

    .line 58
    :cond_39
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
