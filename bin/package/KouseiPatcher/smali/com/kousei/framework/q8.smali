.class public final Lcom/kousei/framework/q8;
.super Lcom/kousei/framework/i0;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/kousei/framework/q8;->g:I

    .line 3
    const/16 p1, 0xc

    .line 5
    invoke-direct {p0, p1}, Lcom/kousei/framework/i0;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final X0(S)S
    .registers 5

    .line 1
    iget v0, p0, Lcom/kousei/framework/q8;->g:I

    .line 3
    packed-switch v0, :pswitch_data_7c

    .line 6
    invoke-virtual {p0, p1, p1}, Lcom/kousei/framework/q8;->g3(SS)S

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/kousei/framework/q8;->f3(SS)S

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lcom/kousei/framework/i0;->z0(I)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/kousei/framework/q8;->d3(I)S

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/kousei/framework/i0;->z0(I)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/kousei/framework/q8;->d3(I)S

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/kousei/framework/q8;->f3(SS)S

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lcom/kousei/framework/i0;->z0(I)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/kousei/framework/q8;->d3(I)S

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lcom/kousei/framework/i0;->z0(I)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/kousei/framework/q8;->d3(I)S

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/kousei/framework/q8;->f3(SS)S

    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/kousei/framework/q8;->g3(SS)S

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_3b  #0x0
    invoke-virtual {p0, p1}, Lcom/kousei/framework/q8;->e3(S)S

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/kousei/framework/q8;->Y0(SS)S

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/kousei/framework/q8;->e3(S)S

    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, v1}, Lcom/kousei/framework/q8;->e3(S)S

    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/kousei/framework/q8;->Y0(SS)S

    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0, v1}, Lcom/kousei/framework/q8;->e3(S)S

    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0, v2}, Lcom/kousei/framework/q8;->e3(S)S

    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0, v2}, Lcom/kousei/framework/q8;->e3(S)S

    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v2}, Lcom/kousei/framework/q8;->e3(S)S

    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0, v2, v1}, Lcom/kousei/framework/q8;->Y0(SS)S

    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0, v1}, Lcom/kousei/framework/q8;->e3(S)S

    .line 103
    move-result v1

    .line 104
    invoke-virtual {p0, v1}, Lcom/kousei/framework/q8;->e3(S)S

    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0, v1, v0}, Lcom/kousei/framework/q8;->Y0(SS)S

    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/kousei/framework/q8;->e3(S)S

    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v0, p1}, Lcom/kousei/framework/q8;->Y0(SS)S

    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/kousei/framework/q8;->e3(S)S

    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_3b  #00000000
    .end packed-switch
.end method

.method public final Y0(SS)S
    .registers 7

    .line 1
    iget v0, p0, Lcom/kousei/framework/q8;->g:I

    .line 3
    packed-switch v0, :pswitch_data_32

    .line 6
    and-int/lit8 v0, p2, 0x1

    .line 8
    mul-int/2addr v0, p1

    .line 9
    const/4 v1, 0x1

    .line 10
    move v2, v1

    .line 11
    :goto_a
    const/16 v3, 0xd

    .line 13
    if-ge v2, v3, :cond_16

    .line 15
    shl-int v3, v1, v2

    .line 17
    and-int/2addr v3, p2

    .line 18
    mul-int/2addr v3, p1

    .line 19
    xor-int/2addr v0, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    invoke-virtual {p0, v0}, Lcom/kousei/framework/q8;->d3(I)S

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_1b  #0x0
    and-int/lit8 v0, p2, 0x1

    .line 30
    mul-int/2addr v0, p1

    .line 31
    const/4 v1, 0x1

    .line 32
    move v2, v1

    .line 33
    :goto_20
    const/16 v3, 0xc

    .line 35
    if-ge v2, v3, :cond_2c

    .line 37
    shl-int v3, v1, v2

    .line 39
    and-int/2addr v3, p2

    .line 40
    mul-int/2addr v3, p1

    .line 41
    xor-int/2addr v0, v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_20

    .line 45
    :cond_2c
    invoke-virtual {p0, v0}, Lcom/kousei/framework/q8;->d3(I)S

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method

.method public final d3(I)S
    .registers 6

    .line 1
    iget p0, p0, Lcom/kousei/framework/q8;->g:I

    .line 3
    packed-switch p0, :pswitch_data_3a

    .line 6
    and-int/lit16 p0, p1, 0x1fff

    .line 8
    ushr-int/lit8 p1, p1, 0xd

    .line 10
    shl-int/lit8 v0, p1, 0x4

    .line 12
    shl-int/lit8 v1, p1, 0x3

    .line 14
    xor-int/2addr v0, v1

    .line 15
    shl-int/lit8 v1, p1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    ushr-int/lit8 v1, v0, 0xd

    .line 20
    and-int/lit16 v0, v0, 0x1fff

    .line 22
    shl-int/lit8 v2, v1, 0x4

    .line 24
    shl-int/lit8 v3, v1, 0x3

    .line 26
    xor-int/2addr v2, v3

    .line 27
    shl-int/lit8 v3, v1, 0x1

    .line 29
    xor-int/2addr v2, v3

    .line 30
    xor-int/2addr p0, p1

    .line 31
    xor-int/2addr p0, v1

    .line 32
    xor-int/2addr p0, v0

    .line 33
    xor-int/2addr p0, v2

    .line 34
    :goto_21
    int-to-short p0, p0

    .line 35
    return p0

    .line 36
    :pswitch_23  #0x0
    and-int/lit16 p0, p1, 0xfff

    .line 38
    ushr-int/lit8 v0, p1, 0xc

    .line 40
    const v1, 0x1ff000

    .line 43
    and-int/2addr v1, p1

    .line 44
    ushr-int/lit8 v1, v1, 0x9

    .line 46
    const/high16 v2, 0xe00000

    .line 48
    and-int/2addr v2, p1

    .line 49
    ushr-int/lit8 v2, v2, 0x12

    .line 51
    ushr-int/lit8 p1, p1, 0x15

    .line 53
    xor-int/2addr p0, v0

    .line 54
    xor-int/2addr p0, v1

    .line 55
    xor-int/2addr p0, v2

    .line 56
    xor-int/2addr p0, p1

    .line 57
    goto :goto_21

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method

.method public e3(S)S
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/kousei/framework/i0;->z0(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kousei/framework/q8;->d3(I)S

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f3(SS)S
    .registers 12

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long p1, p2

    .line 3
    const/16 v2, 0x12

    .line 5
    shl-long v3, p1, v2

    .line 7
    const-wide/16 v5, 0x40

    .line 9
    and-long/2addr v5, v0

    .line 10
    mul-long/2addr v3, v5

    .line 11
    const/16 v5, 0x15

    .line 13
    shl-long v5, v0, v5

    .line 15
    xor-long/2addr v0, v5

    .line 16
    const-wide/32 v5, 0x10000001

    .line 19
    and-long/2addr v5, v0

    .line 20
    mul-long/2addr v5, p1

    .line 21
    xor-long/2addr v3, v5

    .line 22
    const/4 v5, 0x3

    .line 23
    shl-long v5, p1, v5

    .line 25
    const-wide/32 v7, 0x20000002

    .line 28
    and-long/2addr v7, v0

    .line 29
    mul-long/2addr v5, v7

    .line 30
    xor-long/2addr v3, v5

    .line 31
    const/4 v5, 0x6

    .line 32
    shl-long v5, p1, v5

    .line 34
    const-wide/32 v7, 0x40000004

    .line 37
    and-long/2addr v7, v0

    .line 38
    mul-long/2addr v5, v7

    .line 39
    xor-long/2addr v3, v5

    .line 40
    const/16 v5, 0x9

    .line 42
    shl-long v5, p1, v5

    .line 44
    const-wide v7, 0x80000008L

    .line 49
    and-long/2addr v7, v0

    .line 50
    mul-long/2addr v5, v7

    .line 51
    xor-long/2addr v3, v5

    .line 52
    const/16 v5, 0xc

    .line 54
    shl-long v5, p1, v5

    .line 56
    const-wide v7, 0x100000010L

    .line 61
    and-long/2addr v7, v0

    .line 62
    mul-long/2addr v5, v7

    .line 63
    xor-long/2addr v3, v5

    .line 64
    const/16 v5, 0xf

    .line 66
    shl-long/2addr p1, v5

    .line 67
    const-wide v5, 0x200000020L

    .line 72
    and-long/2addr v0, v5

    .line 73
    mul-long/2addr p1, v0

    .line 74
    xor-long/2addr p1, v3

    .line 75
    const-wide v0, 0x1ffff80000000000L

    .line 80
    and-long/2addr v0, p1

    .line 81
    ushr-long v3, v0, v2

    .line 83
    const/16 v5, 0x14

    .line 85
    ushr-long v6, v0, v5

    .line 87
    xor-long/2addr v3, v6

    .line 88
    const/16 v6, 0x18

    .line 90
    ushr-long v7, v0, v6

    .line 92
    xor-long/2addr v3, v7

    .line 93
    const/16 v7, 0x1a

    .line 95
    ushr-long/2addr v0, v7

    .line 96
    xor-long/2addr v0, v3

    .line 97
    xor-long/2addr p1, v0

    .line 98
    const-wide v0, 0x7fffc000000L

    .line 103
    and-long/2addr v0, p1

    .line 104
    ushr-long v2, v0, v2

    .line 106
    ushr-long v4, v0, v5

    .line 108
    xor-long/2addr v2, v4

    .line 109
    ushr-long v4, v0, v6

    .line 111
    xor-long/2addr v2, v4

    .line 112
    ushr-long/2addr v0, v7

    .line 113
    xor-long/2addr v0, v2

    .line 114
    xor-long/2addr p1, v0

    .line 115
    long-to-int p1, p1

    .line 116
    const p2, 0x3ffffff

    .line 119
    and-int/2addr p1, p2

    .line 120
    invoke-virtual {p0, p1}, Lcom/kousei/framework/q8;->d3(I)S

    .line 123
    move-result p0

    .line 124
    return p0
.end method

.method public g3(SS)S
    .registers 11

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long p1, p2

    .line 3
    const/4 v2, 0x6

    .line 4
    shl-long v2, p1, v2

    .line 6
    const-wide/16 v4, 0x40

    .line 8
    and-long/2addr v4, v0

    .line 9
    mul-long/2addr v2, v4

    .line 10
    const/4 v4, 0x7

    .line 11
    shl-long v4, v0, v4

    .line 13
    xor-long/2addr v0, v4

    .line 14
    const-wide/16 v4, 0x4001

    .line 16
    and-long/2addr v4, v0

    .line 17
    mul-long/2addr v4, p1

    .line 18
    xor-long/2addr v2, v4

    .line 19
    const/4 v4, 0x1

    .line 20
    shl-long v4, p1, v4

    .line 22
    const-wide/32 v6, 0x8002

    .line 25
    and-long/2addr v6, v0

    .line 26
    mul-long/2addr v4, v6

    .line 27
    xor-long/2addr v2, v4

    .line 28
    const/4 v4, 0x2

    .line 29
    shl-long v4, p1, v4

    .line 31
    const-wide/32 v6, 0x10004

    .line 34
    and-long/2addr v6, v0

    .line 35
    mul-long/2addr v4, v6

    .line 36
    xor-long/2addr v2, v4

    .line 37
    const/4 v4, 0x3

    .line 38
    shl-long v4, p1, v4

    .line 40
    const-wide/32 v6, 0x20008

    .line 43
    and-long/2addr v6, v0

    .line 44
    mul-long/2addr v4, v6

    .line 45
    xor-long/2addr v2, v4

    .line 46
    const/4 v4, 0x4

    .line 47
    shl-long v4, p1, v4

    .line 49
    const-wide/32 v6, 0x40010

    .line 52
    and-long/2addr v6, v0

    .line 53
    mul-long/2addr v4, v6

    .line 54
    xor-long/2addr v2, v4

    .line 55
    const/4 v4, 0x5

    .line 56
    shl-long/2addr p1, v4

    .line 57
    const-wide/32 v4, 0x80020

    .line 60
    and-long/2addr v0, v4

    .line 61
    mul-long/2addr p1, v0

    .line 62
    xor-long/2addr p1, v2

    .line 63
    const-wide v0, 0x1ffc000000L

    .line 68
    and-long/2addr v0, p1

    .line 69
    const/16 v2, 0x12

    .line 71
    ushr-long v2, v0, v2

    .line 73
    const/16 v4, 0x14

    .line 75
    ushr-long v4, v0, v4

    .line 77
    xor-long/2addr v2, v4

    .line 78
    const/16 v4, 0x18

    .line 80
    ushr-long v4, v0, v4

    .line 82
    xor-long/2addr v2, v4

    .line 83
    const/16 v4, 0x1a

    .line 85
    ushr-long/2addr v0, v4

    .line 86
    xor-long/2addr v0, v2

    .line 87
    xor-long/2addr p1, v0

    .line 88
    long-to-int p1, p1

    .line 89
    const p2, 0x3ffffff

    .line 92
    and-int/2addr p1, p2

    .line 93
    invoke-virtual {p0, p1}, Lcom/kousei/framework/q8;->d3(I)S

    .line 96
    move-result p0

    .line 97
    return p0
.end method
