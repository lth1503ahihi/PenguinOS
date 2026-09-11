.class public final Lcom/kousei/framework/dd;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final b:[Lcom/kousei/framework/k3;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/fb;I)V
    .registers 6

    .line 1
    iput p2, p0, Lcom/kousei/framework/dd;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    packed-switch p2, :pswitch_data_34

    .line 10
    iget p2, p1, Lcom/kousei/framework/fb;->c:I

    .line 12
    new-array v1, p2, [Lcom/kousei/framework/k3;

    .line 14
    iput-object v1, p0, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 16
    :goto_f
    if-ge v0, p2, :cond_1d

    .line 18
    iget-object v1, p0, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 20
    new-instance v2, Lcom/kousei/framework/k3;

    .line 22
    invoke-direct {v2, p1}, Lcom/kousei/framework/k3;-><init>(Lcom/kousei/framework/fb;)V

    .line 25
    aput-object v2, v1, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return-void

    .line 31
    :pswitch_1e  #0x1
    iget p2, p1, Lcom/kousei/framework/fb;->d:I

    .line 33
    new-array v1, p2, [Lcom/kousei/framework/k3;

    .line 35
    iput-object v1, p0, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 37
    :goto_24
    if-ge v0, p2, :cond_32

    .line 39
    iget-object v1, p0, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 41
    new-instance v2, Lcom/kousei/framework/k3;

    .line 43
    invoke-direct {v2, p1}, Lcom/kousei/framework/k3;-><init>(Lcom/kousei/framework/fb;)V

    .line 46
    aput-object v2, v1, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_24

    .line 51
    :cond_32
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_1e  #00000001
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_26

    .line 8
    aget-object v2, v2, v1

    .line 10
    move v3, v0

    .line 11
    :goto_a
    const/16 v4, 0x100

    .line 13
    if-ge v3, v4, :cond_20

    .line 15
    iget-object v4, v2, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 17
    check-cast v4, [I

    .line 19
    aget v5, v4, v3

    .line 21
    shr-int/lit8 v6, v5, 0x1f

    .line 23
    const v7, 0x7fe001

    .line 26
    and-int/2addr v6, v7

    .line 27
    add-int/2addr v5, v6

    .line 28
    aput v5, v4, v3

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_26
    return-void
.end method

.method public b()V
    .registers 16

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 4
    array-length v4, v3

    .line 5
    if-ge v2, v4, :cond_5f

    .line 7
    aget-object v3, v3, v2

    .line 9
    iget-object v4, v3, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 11
    check-cast v4, [I

    .line 13
    array-length v5, v4

    .line 14
    invoke-static {v5, v4}, Lcom/kousei/framework/i0;->f0(I[I)[I

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    const/16 v6, 0x100

    .line 21
    move v7, v6

    .line 22
    :goto_15
    if-ge v5, v6, :cond_47

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_18
    if-ge v8, v6, :cond_44

    .line 27
    sget-object v9, Lcom/kousei/framework/j0;->B:[I

    .line 29
    add-int/lit8 v7, v7, -0x1

    .line 31
    aget v9, v9, v7

    .line 33
    mul-int/lit8 v9, v9, -0x1

    .line 35
    move v10, v8

    .line 36
    :goto_23
    add-int v11, v8, v5

    .line 38
    if-ge v10, v11, :cond_41

    .line 40
    aget v11, v4, v10

    .line 42
    add-int v12, v10, v5

    .line 44
    aget v13, v4, v12

    .line 46
    add-int/2addr v13, v11

    .line 47
    aput v13, v4, v10

    .line 49
    aget v13, v4, v12

    .line 51
    sub-int/2addr v11, v13

    .line 52
    aput v11, v4, v12

    .line 54
    int-to-long v13, v9

    .line 55
    int-to-long v0, v11

    .line 56
    mul-long/2addr v13, v0

    .line 57
    invoke-static {v13, v14}, Lcom/kousei/framework/xc;->R(J)I

    .line 60
    move-result v0

    .line 61
    aput v0, v4, v12

    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 65
    goto :goto_23

    .line 66
    :cond_41
    add-int v8, v10, v5

    .line 68
    goto :goto_18

    .line 69
    :cond_44
    shl-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_15

    .line 72
    :cond_47
    const/4 v0, 0x0

    .line 73
    :goto_48
    if-ge v0, v6, :cond_5a

    .line 75
    aget v1, v4, v0

    .line 77
    int-to-long v7, v1

    .line 78
    const-wide/32 v9, 0xa3fa

    .line 81
    mul-long/2addr v7, v9

    .line 82
    invoke-static {v7, v8}, Lcom/kousei/framework/xc;->R(J)I

    .line 85
    move-result v1

    .line 86
    aput v1, v4, v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_48

    .line 91
    :cond_5a
    iput-object v4, v3, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_5f
    return-void
.end method

.method public c()V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_4a

    .line 8
    aget-object v2, v2, v1

    .line 10
    iget-object v3, v2, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 12
    check-cast v3, [I

    .line 14
    array-length v4, v3

    .line 15
    invoke-static {v4, v3}, Lcom/kousei/framework/i0;->f0(I[I)[I

    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x80

    .line 21
    move v5, v0

    .line 22
    :goto_15
    if-lez v4, :cond_45

    .line 24
    move v6, v0

    .line 25
    :goto_18
    const/16 v7, 0x100

    .line 27
    if-ge v6, v7, :cond_42

    .line 29
    sget-object v7, Lcom/kousei/framework/j0;->B:[I

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    aget v7, v7, v5

    .line 35
    move v8, v6

    .line 36
    :goto_23
    add-int v9, v6, v4

    .line 38
    if-ge v8, v9, :cond_3f

    .line 40
    int-to-long v9, v7

    .line 41
    add-int v11, v8, v4

    .line 43
    aget v12, v3, v11

    .line 45
    int-to-long v12, v12

    .line 46
    mul-long/2addr v9, v12

    .line 47
    invoke-static {v9, v10}, Lcom/kousei/framework/xc;->R(J)I

    .line 50
    move-result v9

    .line 51
    aget v10, v3, v8

    .line 53
    sub-int/2addr v10, v9

    .line 54
    aput v10, v3, v11

    .line 56
    aget v10, v3, v8

    .line 58
    add-int/2addr v10, v9

    .line 59
    aput v10, v3, v8

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 63
    goto :goto_23

    .line 64
    :cond_3f
    add-int v6, v8, v4

    .line 66
    goto :goto_18

    .line 67
    :cond_42
    ushr-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_15

    .line 70
    :cond_45
    iput-object v3, v2, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_4a
    return-void
.end method

.method public d(Lcom/kousei/framework/dd;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2d

    .line 8
    aget-object v2, v2, v1

    .line 10
    iget-object v3, p1, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 12
    aget-object v3, v3, v1

    .line 14
    iget-object v2, v2, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 16
    check-cast v2, [I

    .line 18
    iget-object v3, v3, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 20
    check-cast v3, [I

    .line 22
    move v4, v0

    .line 23
    :goto_16
    const/16 v5, 0x100

    .line 25
    if-ge v4, v5, :cond_2a

    .line 27
    aget v5, v2, v4

    .line 29
    add-int/lit16 v6, v5, 0xfff

    .line 31
    and-int/lit16 v7, v6, -0x2000

    .line 33
    sub-int/2addr v5, v7

    .line 34
    shr-int/lit8 v6, v6, 0xd

    .line 36
    aput v6, v2, v4

    .line 38
    aput v5, v3, v4

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2d
    return-void
.end method

.method public e()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_29

    .line 8
    aget-object v2, v2, v1

    .line 10
    move v3, v0

    .line 11
    :goto_a
    const/16 v4, 0x100

    .line 13
    if-ge v3, v4, :cond_23

    .line 15
    iget-object v4, v2, Lcom/kousei/framework/k3;->g:Ljava/lang/Object;

    .line 17
    check-cast v4, [I

    .line 19
    aget v5, v4, v3

    .line 21
    const/high16 v6, 0x400000

    .line 23
    add-int/2addr v6, v5

    .line 24
    shr-int/lit8 v6, v6, 0x17

    .line 26
    const v7, 0x7fe001

    .line 29
    mul-int/2addr v6, v7

    .line 30
    sub-int/2addr v5, v6

    .line 31
    aput v5, v4, v3

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_a

    .line 36
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lcom/kousei/framework/dd;->a:I

    .line 3
    const-string v1, "]"

    .line 5
    const-string v2, ",\n"

    .line 7
    const-string v3, " "

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lcom/kousei/framework/dd;->b:[Lcom/kousei/framework/k3;

    .line 12
    packed-switch v0, :pswitch_data_78

    .line 15
    const-string v0, "\n["

    .line 17
    :goto_10
    array-length v5, p0

    .line 18
    if-ge v4, v5, :cond_40

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "Inner Matrix "

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    aget-object v0, p0, v4

    .line 41
    invoke-virtual {v0}, Lcom/kousei/framework/k3;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    array-length v5, p0

    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 55
    if-ne v4, v5, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_10

    .line 65
    :cond_40
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_45  #0x0
    const-string v0, "["

    .line 72
    :goto_47
    array-length v5, p0

    .line 73
    if-ge v4, v5, :cond_72

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    aget-object v0, p0, v4

    .line 91
    invoke-virtual {v0}, Lcom/kousei/framework/k3;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    array-length v5, p0

    .line 103
    add-int/lit8 v5, v5, -0x1

    .line 105
    if-ne v4, v5, :cond_6b

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    :goto_6f
    add-int/lit8 v4, v4, 0x1

    .line 114
    goto :goto_47

    .line 115
    :cond_72
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_45  #00000000
    .end packed-switch
.end method
