.class public final Lcom/kousei/framework/fb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/kousei/framework/te;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .registers 9

    .line 1
    packed-switch p2, :pswitch_data_d8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p2, Lcom/kousei/framework/te;

    .line 9
    const/16 v0, 0x100

    .line 11
    invoke-direct {p2, v0}, Lcom/kousei/framework/te;-><init>(I)V

    .line 14
    iput-object p2, p0, Lcom/kousei/framework/fb;->a:Lcom/kousei/framework/te;

    .line 16
    const/high16 p2, 0x20000

    .line 18
    const/16 v0, 0x60

    .line 20
    const/4 v1, 0x4

    .line 21
    const/high16 v2, 0x80000

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq p1, v3, :cond_44

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x5

    .line 28
    if-eq p1, v4, :cond_36

    .line 30
    if-ne p1, v5, :cond_2d

    .line 32
    const/16 p1, 0x8

    .line 34
    iput p1, p0, Lcom/kousei/framework/fb;->c:I

    .line 36
    const/4 p1, 0x7

    .line 37
    iput p1, p0, Lcom/kousei/framework/fb;->d:I

    .line 39
    iput v3, p0, Lcom/kousei/framework/fb;->e:I

    .line 41
    iput v2, p0, Lcom/kousei/framework/fb;->f:I

    .line 43
    :goto_2a
    iput v0, p0, Lcom/kousei/framework/fb;->b:I

    .line 45
    goto :goto_4d

    .line 46
    :cond_2d
    const-string p0, "The mode "

    .line 48
    const-string p2, "is not supported by Crystals Dilithium!"

    .line 50
    invoke-static {p0, p1, p2}, Lcom/kousei/framework/f;->f(Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_36
    const/4 p1, 0x6

    .line 56
    iput p1, p0, Lcom/kousei/framework/fb;->c:I

    .line 58
    iput v5, p0, Lcom/kousei/framework/fb;->d:I

    .line 60
    iput v1, p0, Lcom/kousei/framework/fb;->e:I

    .line 62
    iput v2, p0, Lcom/kousei/framework/fb;->f:I

    .line 64
    const/16 p1, 0x80

    .line 66
    iput p1, p0, Lcom/kousei/framework/fb;->b:I

    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    iput v1, p0, Lcom/kousei/framework/fb;->c:I

    .line 71
    iput v1, p0, Lcom/kousei/framework/fb;->d:I

    .line 73
    iput v3, p0, Lcom/kousei/framework/fb;->e:I

    .line 75
    iput p2, p0, Lcom/kousei/framework/fb;->f:I

    .line 77
    goto :goto_2a

    .line 78
    :goto_4d
    new-instance p1, Lcom/kousei/framework/zh;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p1, v0}, Lcom/kousei/framework/zh;-><init>(I)V

    .line 84
    iput-object p1, p0, Lcom/kousei/framework/fb;->h:Ljava/lang/Object;

    .line 86
    iget p1, p0, Lcom/kousei/framework/fb;->c:I

    .line 88
    mul-int/lit16 p1, p1, 0x140

    .line 90
    add-int/lit8 p1, p1, 0x20

    .line 92
    iput p1, p0, Lcom/kousei/framework/fb;->g:I

    .line 94
    iget p0, p0, Lcom/kousei/framework/fb;->f:I

    .line 96
    if-ne p0, p2, :cond_62

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    if-ne p0, v2, :cond_65

    .line 101
    :goto_64
    return-void

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/RuntimeException;

    .line 104
    const-string p1, "Wrong Dilithium Gamma1!"

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    :pswitch_6d  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance p2, Lcom/kousei/framework/te;

    .line 115
    const/16 v0, 0x100

    .line 117
    invoke-direct {p2, v0}, Lcom/kousei/framework/te;-><init>(I)V

    .line 120
    iput-object p2, p0, Lcom/kousei/framework/fb;->a:Lcom/kousei/framework/te;

    .line 122
    const/high16 p2, 0x20000

    .line 124
    const/16 v0, 0x60

    .line 126
    const/4 v1, 0x4

    .line 127
    const/high16 v2, 0x80000

    .line 129
    const/4 v3, 0x2

    .line 130
    if-eq p1, v3, :cond_ae

    .line 132
    const/4 v4, 0x3

    .line 133
    const/4 v5, 0x5

    .line 134
    if-eq p1, v4, :cond_a0

    .line 136
    if-ne p1, v5, :cond_97

    .line 138
    const/16 p1, 0x8

    .line 140
    iput p1, p0, Lcom/kousei/framework/fb;->c:I

    .line 142
    const/4 p1, 0x7

    .line 143
    iput p1, p0, Lcom/kousei/framework/fb;->d:I

    .line 145
    iput v3, p0, Lcom/kousei/framework/fb;->e:I

    .line 147
    iput v2, p0, Lcom/kousei/framework/fb;->f:I

    .line 149
    :goto_94
    iput v0, p0, Lcom/kousei/framework/fb;->b:I

    .line 151
    goto :goto_b7

    .line 152
    :cond_97
    const-string p0, "The mode "

    .line 154
    const-string p2, "is not supported by Crystals Dilithium!"

    .line 156
    invoke-static {p0, p1, p2}, Lcom/kousei/framework/f;->f(Ljava/lang/String;ILjava/lang/Object;)V

    .line 159
    const/4 p0, 0x0

    .line 160
    throw p0

    .line 161
    :cond_a0
    const/4 p1, 0x6

    .line 162
    iput p1, p0, Lcom/kousei/framework/fb;->c:I

    .line 164
    iput v5, p0, Lcom/kousei/framework/fb;->d:I

    .line 166
    iput v1, p0, Lcom/kousei/framework/fb;->e:I

    .line 168
    iput v2, p0, Lcom/kousei/framework/fb;->f:I

    .line 170
    const/16 p1, 0x80

    .line 172
    iput p1, p0, Lcom/kousei/framework/fb;->b:I

    .line 174
    goto :goto_b7

    .line 175
    :cond_ae
    iput v1, p0, Lcom/kousei/framework/fb;->c:I

    .line 177
    iput v1, p0, Lcom/kousei/framework/fb;->d:I

    .line 179
    iput v3, p0, Lcom/kousei/framework/fb;->e:I

    .line 181
    iput p2, p0, Lcom/kousei/framework/fb;->f:I

    .line 183
    goto :goto_94

    .line 184
    :goto_b7
    new-instance p1, Lcom/kousei/framework/zh;

    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-direct {p1, v0}, Lcom/kousei/framework/zh;-><init>(I)V

    .line 190
    iput-object p1, p0, Lcom/kousei/framework/fb;->h:Ljava/lang/Object;

    .line 192
    iget p1, p0, Lcom/kousei/framework/fb;->c:I

    .line 194
    mul-int/lit16 p1, p1, 0x140

    .line 196
    add-int/lit8 p1, p1, 0x20

    .line 198
    iput p1, p0, Lcom/kousei/framework/fb;->g:I

    .line 200
    iget p0, p0, Lcom/kousei/framework/fb;->f:I

    .line 202
    if-ne p0, p2, :cond_cc

    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    if-ne p0, v2, :cond_cf

    .line 207
    :goto_ce
    return-void

    .line 208
    :cond_cf
    new-instance p0, Ljava/lang/RuntimeException;

    .line 210
    const-string p1, "Wrong Dilithium Gamma1!"

    .line 212
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0

    .line 216
    nop

    .line 217
    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_6d  #00000001
    .end packed-switch
.end method
