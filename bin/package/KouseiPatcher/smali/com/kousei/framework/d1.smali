.class public final Lcom/kousei/framework/d1;
.super Lcom/kousei/framework/r;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/kousei/framework/z;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/kousei/framework/d1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/kousei/framework/h;->d:Lcom/kousei/framework/h;

    .line 17
    iput-object v0, p0, Lcom/kousei/framework/d1;->b:Lcom/kousei/framework/z;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kousei/framework/d1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/kousei/framework/e2;

    .line 9
    invoke-direct {v0, p1}, Lcom/kousei/framework/e2;-><init>(I)V

    .line 12
    iput-object v0, p0, Lcom/kousei/framework/d1;->b:Lcom/kousei/framework/z;

    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/z;
    .registers 3

    .line 1
    iget v0, p0, Lcom/kousei/framework/d1;->a:I

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/d1;->b:Lcom/kousei/framework/z;

    .line 5
    packed-switch v0, :pswitch_data_22

    .line 8
    check-cast p0, Lcom/kousei/framework/e2;

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    new-instance v0, Lcom/kousei/framework/k;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lcom/kousei/framework/k;-><init>(I)V

    .line 17
    check-cast p0, Lcom/kousei/framework/h;

    .line 19
    if-eqz p0, :cond_17

    .line 21
    invoke-virtual {v0, p0}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 24
    :cond_17
    new-instance p0, Lcom/kousei/framework/p2;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/p2;-><init>(Lcom/kousei/framework/k;I)V

    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/kousei/framework/p2;->d:I

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Lcom/kousei/framework/d1;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/kousei/framework/d1;->b:Lcom/kousei/framework/z;

    .line 7
    packed-switch v0, :pswitch_data_84

    .line 10
    check-cast p0, Lcom/kousei/framework/e2;

    .line 12
    iget-object p0, p0, Lcom/kousei/framework/f;->a:[B

    .line 14
    array-length v0, p0

    .line 15
    const/16 v3, 0xff

    .line 17
    if-ne v0, v1, :cond_15

    .line 19
    sget-object p0, Lcom/kousei/framework/v;->c:[B

    .line 21
    goto :goto_34

    .line 22
    :cond_15
    aget-byte v0, p0, v2

    .line 24
    and-int/2addr v0, v3

    .line 25
    array-length v4, p0

    .line 26
    add-int/lit8 v5, v4, -0x1

    .line 28
    if-ltz v5, :cond_5c

    .line 30
    new-array v6, v5, [B

    .line 32
    array-length v7, p0

    .line 33
    sub-int/2addr v7, v1

    .line 34
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v5

    .line 38
    invoke-static {p0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    add-int/lit8 v4, v4, -0x2

    .line 43
    aget-byte p0, v6, v4

    .line 45
    shl-int v0, v3, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    and-int/2addr p0, v0

    .line 49
    int-to-byte p0, p0

    .line 50
    aput-byte p0, v6, v4

    .line 52
    move-object p0, v6

    .line 53
    :goto_34
    array-length v0, p0

    .line 54
    const-string v4, "KeyUsage: 0x"

    .line 56
    if-ne v0, v1, :cond_4d

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    aget-byte p0, p0, v2

    .line 65
    and-int/2addr p0, v3

    .line 66
    :goto_41
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    goto :goto_62

    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    aget-byte v1, p0, v1

    .line 85
    and-int/2addr v1, v3

    .line 86
    shl-int/lit8 v1, v1, 0x8

    .line 88
    aget-byte p0, p0, v2

    .line 90
    and-int/2addr p0, v3

    .line 91
    or-int/2addr p0, v1

    .line 92
    goto :goto_41

    .line 93
    :cond_5c
    const-string p0, "1 > "

    .line 95
    invoke-static {v4, p0}, Lcom/kousei/framework/e;->c(ILjava/lang/String;)V

    .line 98
    const/4 p0, 0x0

    .line 99
    :goto_62
    return-object p0

    .line 100
    :pswitch_63  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    const-string v3, "BasicConstraints: isCa("

    .line 104
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    check-cast p0, Lcom/kousei/framework/h;

    .line 109
    if-eqz p0, :cond_75

    .line 111
    invoke-virtual {p0}, Lcom/kousei/framework/h;->t()Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_75

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v1, v2

    .line 119
    :goto_76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    const-string p0, ")"

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_63  #00000000
    .end packed-switch
.end method
