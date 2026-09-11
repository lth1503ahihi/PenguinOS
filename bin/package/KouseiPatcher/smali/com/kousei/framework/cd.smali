.class public final Lcom/kousei/framework/cd;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final b:[S


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/kousei/framework/cd;->a:I

    .line 3
    packed-switch p1, :pswitch_data_1a

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 p1, 0x100

    .line 11
    new-array p1, p1, [S

    .line 13
    iput-object p1, p0, Lcom/kousei/framework/cd;->b:[S

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 p1, 0x100

    .line 21
    new-array p1, p1, [S

    .line 23
    iput-object p1, p0, Lcom/kousei/framework/cd;->b:[S

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_f  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/kousei/framework/te;[BB)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/kousei/framework/cd;->a:I

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/cd;->b:[S

    .line 5
    const v1, 0x55555555

    .line 8
    const/16 v2, 0x8

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x20

    .line 13
    const/16 v5, 0x80

    .line 15
    packed-switch v0, :pswitch_data_84

    .line 18
    new-array v0, v5, [B

    .line 20
    invoke-virtual {p1, p2, v4, v4}, Lcom/kousei/framework/ba;->update([BII)V

    .line 23
    invoke-virtual {p1, p3}, Lcom/kousei/framework/ba;->d(B)V

    .line 26
    invoke-virtual {p1, v0, v3, v5}, Lcom/kousei/framework/te;->l([BII)V

    .line 29
    move p1, v3

    .line 30
    :goto_1d
    if-ge p1, v4, :cond_49

    .line 32
    mul-int/lit8 p2, p1, 0x4

    .line 34
    invoke-static {p2, v0}, Lcom/kousei/framework/i0;->J1(I[B)I

    .line 37
    move-result p2

    .line 38
    and-int p3, p2, v1

    .line 40
    ushr-int/lit8 p2, p2, 0x1

    .line 42
    and-int/2addr p2, v1

    .line 43
    add-int/2addr p3, p2

    .line 44
    move p2, v3

    .line 45
    :goto_2c
    if-ge p2, v2, :cond_46

    .line 47
    mul-int/lit8 v5, p2, 0x4

    .line 49
    ushr-int v6, p3, v5

    .line 51
    and-int/lit8 v6, v6, 0x3

    .line 53
    int-to-short v6, v6

    .line 54
    add-int/lit8 v5, v5, 0x2

    .line 56
    ushr-int v5, p3, v5

    .line 58
    and-int/lit8 v5, v5, 0x3

    .line 60
    int-to-short v5, v5

    .line 61
    mul-int/lit8 v7, p1, 0x8

    .line 63
    add-int/2addr v7, p2

    .line 64
    sub-int/2addr v6, v5

    .line 65
    int-to-short v5, v6

    .line 66
    aput-short v5, p0, v7

    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 70
    goto :goto_2c

    .line 71
    :cond_46
    add-int/lit8 p1, p1, 0x1

    .line 73
    goto :goto_1d

    .line 74
    :cond_49
    return-void

    .line 75
    :pswitch_4a  #0x0
    new-array v0, v5, [B

    .line 77
    invoke-virtual {p1, p2, v4, v4}, Lcom/kousei/framework/ba;->update([BII)V

    .line 80
    invoke-virtual {p1, p3}, Lcom/kousei/framework/ba;->d(B)V

    .line 83
    invoke-virtual {p1, v0, v3, v5}, Lcom/kousei/framework/te;->l([BII)V

    .line 86
    move p1, v3

    .line 87
    :goto_56
    if-ge p1, v4, :cond_82

    .line 89
    mul-int/lit8 p2, p1, 0x4

    .line 91
    invoke-static {p2, v0}, Lcom/kousei/framework/i0;->J1(I[B)I

    .line 94
    move-result p2

    .line 95
    and-int p3, p2, v1

    .line 97
    ushr-int/lit8 p2, p2, 0x1

    .line 99
    and-int/2addr p2, v1

    .line 100
    add-int/2addr p3, p2

    .line 101
    move p2, v3

    .line 102
    :goto_65
    if-ge p2, v2, :cond_7f

    .line 104
    mul-int/lit8 v5, p2, 0x4

    .line 106
    ushr-int v6, p3, v5

    .line 108
    and-int/lit8 v6, v6, 0x3

    .line 110
    int-to-short v6, v6

    .line 111
    add-int/lit8 v5, v5, 0x2

    .line 113
    ushr-int v5, p3, v5

    .line 115
    and-int/lit8 v5, v5, 0x3

    .line 117
    int-to-short v5, v5

    .line 118
    mul-int/lit8 v7, p1, 0x8

    .line 120
    add-int/2addr v7, p2

    .line 121
    sub-int/2addr v6, v5

    .line 122
    int-to-short v5, v6

    .line 123
    aput-short v5, p0, v7

    .line 125
    add-int/lit8 p2, p2, 0x1

    .line 127
    goto :goto_65

    .line 128
    :cond_7f
    add-int/lit8 p1, p1, 0x1

    .line 130
    goto :goto_56

    .line 131
    :cond_82
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_4a  #00000000
    .end packed-switch
.end method

.method public final b(Lcom/kousei/framework/te;[BB)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/kousei/framework/cd;->a:I

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/cd;->b:[S

    .line 5
    const/16 v1, 0x40

    .line 7
    const v2, 0x249249

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x20

    .line 14
    const/16 v6, 0xc0

    .line 16
    packed-switch v0, :pswitch_data_8c

    .line 19
    new-array v0, v6, [B

    .line 21
    invoke-virtual {p1, p2, v5, v5}, Lcom/kousei/framework/ba;->update([BII)V

    .line 24
    invoke-virtual {p1, p3}, Lcom/kousei/framework/ba;->d(B)V

    .line 27
    invoke-virtual {p1, v0, v4, v6}, Lcom/kousei/framework/te;->l([BII)V

    .line 30
    move p1, v4

    .line 31
    :goto_1e
    if-ge p1, v1, :cond_4e

    .line 33
    mul-int/lit8 p2, p1, 0x3

    .line 35
    invoke-static {p2, v0}, Lcom/kousei/framework/i0;->L1(I[B)I

    .line 38
    move-result p2

    .line 39
    and-int p3, p2, v2

    .line 41
    ushr-int/lit8 v5, p2, 0x1

    .line 43
    and-int/2addr v5, v2

    .line 44
    add-int/2addr p3, v5

    .line 45
    ushr-int/lit8 p2, p2, 0x2

    .line 47
    and-int/2addr p2, v2

    .line 48
    add-int/2addr p3, p2

    .line 49
    move p2, v4

    .line 50
    :goto_31
    if-ge p2, v3, :cond_4b

    .line 52
    mul-int/lit8 v5, p2, 0x6

    .line 54
    ushr-int v6, p3, v5

    .line 56
    and-int/lit8 v6, v6, 0x7

    .line 58
    int-to-short v6, v6

    .line 59
    add-int/lit8 v5, v5, 0x3

    .line 61
    ushr-int v5, p3, v5

    .line 63
    and-int/lit8 v5, v5, 0x7

    .line 65
    int-to-short v5, v5

    .line 66
    mul-int/lit8 v7, p1, 0x4

    .line 68
    add-int/2addr v7, p2

    .line 69
    sub-int/2addr v6, v5

    .line 70
    int-to-short v5, v6

    .line 71
    aput-short v5, p0, v7

    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 75
    goto :goto_31

    .line 76
    :cond_4b
    add-int/lit8 p1, p1, 0x1

    .line 78
    goto :goto_1e

    .line 79
    :cond_4e
    return-void

    .line 80
    :pswitch_4f  #0x0
    new-array v0, v6, [B

    .line 82
    invoke-virtual {p1, p2, v5, v5}, Lcom/kousei/framework/ba;->update([BII)V

    .line 85
    invoke-virtual {p1, p3}, Lcom/kousei/framework/ba;->d(B)V

    .line 88
    invoke-virtual {p1, v0, v4, v6}, Lcom/kousei/framework/te;->l([BII)V

    .line 91
    move p1, v4

    .line 92
    :goto_5b
    if-ge p1, v1, :cond_8b

    .line 94
    mul-int/lit8 p2, p1, 0x3

    .line 96
    invoke-static {p2, v0}, Lcom/kousei/framework/i0;->L1(I[B)I

    .line 99
    move-result p2

    .line 100
    and-int p3, p2, v2

    .line 102
    ushr-int/lit8 v5, p2, 0x1

    .line 104
    and-int/2addr v5, v2

    .line 105
    add-int/2addr p3, v5

    .line 106
    ushr-int/lit8 p2, p2, 0x2

    .line 108
    and-int/2addr p2, v2

    .line 109
    add-int/2addr p3, p2

    .line 110
    move p2, v4

    .line 111
    :goto_6e
    if-ge p2, v3, :cond_88

    .line 113
    mul-int/lit8 v5, p2, 0x6

    .line 115
    ushr-int v6, p3, v5

    .line 117
    and-int/lit8 v6, v6, 0x7

    .line 119
    int-to-short v6, v6

    .line 120
    add-int/lit8 v5, v5, 0x3

    .line 122
    ushr-int v5, p3, v5

    .line 124
    and-int/lit8 v5, v5, 0x7

    .line 126
    int-to-short v5, v5

    .line 127
    mul-int/lit8 v7, p1, 0x4

    .line 129
    add-int/2addr v7, p2

    .line 130
    sub-int/2addr v6, v5

    .line 131
    int-to-short v5, v6

    .line 132
    aput-short v5, p0, v7

    .line 134
    add-int/lit8 p2, p2, 0x1

    .line 136
    goto :goto_6e

    .line 137
    :cond_88
    add-int/lit8 p1, p1, 0x1

    .line 139
    goto :goto_5b

    .line 140
    :cond_8b
    return-void

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_4f  #00000000
    .end packed-switch
.end method

.method public final c()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/kousei/framework/cd;->a:I

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/cd;->b:[S

    .line 5
    const/16 v1, 0x100

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_32

    .line 11
    :goto_a
    if-ge v2, v1, :cond_1d

    .line 13
    aget-short v0, p0, v2

    .line 15
    mul-int/lit16 v3, v0, 0x4ebf

    .line 17
    shr-int/lit8 v3, v3, 0x1a

    .line 19
    int-to-short v3, v3

    .line 20
    mul-int/lit16 v3, v3, 0xd01

    .line 22
    int-to-short v3, v3

    .line 23
    sub-int/2addr v0, v3

    .line 24
    int-to-short v0, v0

    .line 25
    aput-short v0, p0, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    return-void

    .line 31
    :goto_1e
    :pswitch_1e  #0x0
    if-ge v2, v1, :cond_31

    .line 33
    aget-short v0, p0, v2

    .line 35
    mul-int/lit16 v3, v0, 0x4ebf

    .line 37
    shr-int/lit8 v3, v3, 0x1a

    .line 39
    int-to-short v3, v3

    .line 40
    mul-int/lit16 v3, v3, 0xd01

    .line 42
    int-to-short v3, v3

    .line 43
    sub-int/2addr v0, v3

    .line 44
    int-to-short v0, v0

    .line 45
    aput-short v0, p0, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1e

    .line 50
    :cond_31
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1e  #00000000
    .end packed-switch
.end method
