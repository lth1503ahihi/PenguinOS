.class public final Lcom/kousei/framework/j3;
.super Lcom/kousei/framework/r;


# instance fields
.field public final a:Lcom/kousei/framework/p;

.field public final b:Lcom/kousei/framework/j0;

.field public final c:Lcom/kousei/framework/ua;

.field public final d:Lcom/kousei/framework/sa;

.field public final e:Lcom/kousei/framework/ua;

.field public final f:Lcom/kousei/framework/ja;

.field public final g:Lcom/kousei/framework/i4;

.field public final h:Lcom/kousei/framework/f;


# direct methods
.method public constructor <init>(Lcom/kousei/framework/c0;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/kousei/framework/c0;->u(I)Lcom/kousei/framework/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/kousei/framework/p;->r(Ljava/lang/Object;)Lcom/kousei/framework/p;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Lcom/kousei/framework/c0;->u(I)Lcom/kousei/framework/j;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v3

    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v6

    .line 23
    move-object v8, v7

    .line 24
    move-object v9, v8

    .line 25
    :goto_18
    instance-of v10, v2, Lcom/kousei/framework/a1;

    .line 27
    sget-object v11, Lcom/kousei/framework/c0;->b:Lcom/kousei/framework/d;

    .line 29
    if-eqz v10, :cond_67

    .line 31
    check-cast v2, Lcom/kousei/framework/a1;

    .line 33
    iget v10, v2, Lcom/kousei/framework/a1;->c:I

    .line 35
    if-eqz v10, :cond_52

    .line 37
    if-eq v10, v1, :cond_45

    .line 39
    if-eq v10, v3, :cond_39

    .line 41
    const/4 v12, 0x3

    .line 42
    if-eq v10, v12, :cond_2c

    .line 44
    goto :goto_5d

    .line 45
    :cond_2c
    sget-object v9, Lcom/kousei/framework/ua;->f:Lcom/kousei/framework/r0;

    .line 47
    invoke-virtual {v11, v2, v1}, Lcom/kousei/framework/d;->d(Lcom/kousei/framework/a1;Z)Lcom/kousei/framework/z;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/kousei/framework/c0;

    .line 53
    invoke-static {v2}, Lcom/kousei/framework/ua;->i(Ljava/lang/Object;)Lcom/kousei/framework/ua;

    .line 56
    move-result-object v9

    .line 57
    goto :goto_5d

    .line 58
    :cond_39
    new-instance v8, Lcom/kousei/framework/sa;

    .line 60
    invoke-virtual {v11, v2, v1}, Lcom/kousei/framework/d;->d(Lcom/kousei/framework/a1;Z)Lcom/kousei/framework/z;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/kousei/framework/c0;

    .line 66
    invoke-direct {v8, v2}, Lcom/kousei/framework/sa;-><init>(Lcom/kousei/framework/c0;)V

    .line 69
    goto :goto_5d

    .line 70
    :cond_45
    sget-object v7, Lcom/kousei/framework/ua;->f:Lcom/kousei/framework/r0;

    .line 72
    invoke-virtual {v11, v2, v1}, Lcom/kousei/framework/d;->d(Lcom/kousei/framework/a1;Z)Lcom/kousei/framework/z;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/kousei/framework/c0;

    .line 78
    invoke-static {v2}, Lcom/kousei/framework/ua;->i(Ljava/lang/Object;)Lcom/kousei/framework/ua;

    .line 81
    move-result-object v7

    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    new-instance v6, Lcom/kousei/framework/j0;

    .line 85
    invoke-virtual {v11, v2, v1}, Lcom/kousei/framework/d;->d(Lcom/kousei/framework/a1;Z)Lcom/kousei/framework/z;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/kousei/framework/c0;

    .line 91
    invoke-direct {v6, v2}, Lcom/kousei/framework/j0;-><init>(Lcom/kousei/framework/c0;)V

    .line 94
    :goto_5d
    add-int/lit8 v2, v5, 0x1

    .line 96
    invoke-virtual {p1, v5}, Lcom/kousei/framework/c0;->u(I)Lcom/kousei/framework/j;

    .line 99
    move-result-object v5

    .line 100
    move-object v13, v5

    .line 101
    move v5, v2

    .line 102
    move-object v2, v13

    .line 103
    goto :goto_18

    .line 104
    :cond_67
    invoke-static {v2}, Lcom/kousei/framework/ja;->i(Ljava/lang/Object;)Lcom/kousei/framework/ja;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v5}, Lcom/kousei/framework/c0;->u(I)Lcom/kousei/framework/j;

    .line 111
    move-result-object v3

    .line 112
    :goto_6f
    instance-of v10, v3, Lcom/kousei/framework/a1;

    .line 114
    if-eqz v10, :cond_90

    .line 116
    check-cast v3, Lcom/kousei/framework/a1;

    .line 118
    iget v10, v3, Lcom/kousei/framework/a1;->c:I

    .line 120
    const/4 v12, 0x4

    .line 121
    if-eq v10, v12, :cond_7b

    .line 123
    goto :goto_86

    .line 124
    :cond_7b
    invoke-virtual {v11, v3, v1}, Lcom/kousei/framework/d;->d(Lcom/kousei/framework/a1;Z)Lcom/kousei/framework/z;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/kousei/framework/c0;

    .line 130
    invoke-static {v3}, Lcom/kousei/framework/i4;->j(Lcom/kousei/framework/c0;)Lcom/kousei/framework/i4;

    .line 133
    move-result-object v3

    .line 134
    move-object v4, v3

    .line 135
    :goto_86
    add-int/lit8 v3, v5, 0x1

    .line 137
    invoke-virtual {p1, v5}, Lcom/kousei/framework/c0;->u(I)Lcom/kousei/framework/j;

    .line 140
    move-result-object v5

    .line 141
    move-object v13, v5

    .line 142
    move v5, v3

    .line 143
    move-object v3, v13

    .line 144
    goto :goto_6f

    .line 145
    :cond_90
    invoke-static {v3}, Lcom/kousei/framework/f;->s(Ljava/lang/Object;)Lcom/kousei/framework/f;

    .line 148
    move-result-object p1

    .line 149
    iput-object v0, p0, Lcom/kousei/framework/j3;->a:Lcom/kousei/framework/p;

    .line 151
    iput-object v6, p0, Lcom/kousei/framework/j3;->b:Lcom/kousei/framework/j0;

    .line 153
    iput-object v7, p0, Lcom/kousei/framework/j3;->c:Lcom/kousei/framework/ua;

    .line 155
    iput-object v8, p0, Lcom/kousei/framework/j3;->d:Lcom/kousei/framework/sa;

    .line 157
    iput-object v9, p0, Lcom/kousei/framework/j3;->e:Lcom/kousei/framework/ua;

    .line 159
    iput-object v2, p0, Lcom/kousei/framework/j3;->f:Lcom/kousei/framework/ja;

    .line 161
    iput-object v4, p0, Lcom/kousei/framework/j3;->g:Lcom/kousei/framework/i4;

    .line 163
    iput-object p1, p0, Lcom/kousei/framework/j3;->h:Lcom/kousei/framework/f;

    .line 165
    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/p;Lcom/kousei/framework/j0;Lcom/kousei/framework/ua;Lcom/kousei/framework/sa;Lcom/kousei/framework/ua;Lcom/kousei/framework/ja;Lcom/kousei/framework/i4;Lcom/kousei/framework/f;)V
    .registers 10

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    if-eqz p6, :cond_21

    if-eqz p8, :cond_1b

    .line 167
    iput-object p1, p0, Lcom/kousei/framework/j3;->a:Lcom/kousei/framework/p;

    iput-object p2, p0, Lcom/kousei/framework/j3;->b:Lcom/kousei/framework/j0;

    iput-object p3, p0, Lcom/kousei/framework/j3;->c:Lcom/kousei/framework/ua;

    iput-object p4, p0, Lcom/kousei/framework/j3;->d:Lcom/kousei/framework/sa;

    iput-object p5, p0, Lcom/kousei/framework/j3;->e:Lcom/kousei/framework/ua;

    iput-object p6, p0, Lcom/kousei/framework/j3;->f:Lcom/kousei/framework/ja;

    iput-object p7, p0, Lcom/kousei/framework/j3;->g:Lcom/kousei/framework/i4;

    iput-object p8, p0, Lcom/kousei/framework/j3;->h:Lcom/kousei/framework/f;

    return-void

    :cond_1b
    const-string p0, "\'signatureValue\' cannot be null"

    invoke-static {p0}, Lcom/kousei/framework/e;->e(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string p0, "\'subjectPublicKeyInfo\' cannot be null"

    invoke-static {p0}, Lcom/kousei/framework/e;->e(Ljava/lang/String;)V

    throw v0

    :cond_27
    const-string p0, "\'serialNumber\' cannot be null"

    invoke-static {p0}, Lcom/kousei/framework/e;->e(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Lcom/kousei/framework/k;ILcom/kousei/framework/r;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_b

    .line 3
    new-instance v0, Lcom/kousei/framework/a1;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p1, p2, v1}, Lcom/kousei/framework/a1;-><init>(ZILcom/kousei/framework/j;I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/z;
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/k;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/k;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/kousei/framework/j3;->a:Lcom/kousei/framework/p;

    .line 10
    invoke-virtual {v0, v1}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 13
    iget-object v1, p0, Lcom/kousei/framework/j3;->b:Lcom/kousei/framework/j0;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1}, Lcom/kousei/framework/j3;->i(Lcom/kousei/framework/k;ILcom/kousei/framework/r;)V

    .line 19
    iget-object v1, p0, Lcom/kousei/framework/j3;->c:Lcom/kousei/framework/ua;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v2, v1}, Lcom/kousei/framework/j3;->i(Lcom/kousei/framework/k;ILcom/kousei/framework/r;)V

    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v2, p0, Lcom/kousei/framework/j3;->d:Lcom/kousei/framework/sa;

    .line 28
    invoke-static {v0, v1, v2}, Lcom/kousei/framework/j3;->i(Lcom/kousei/framework/k;ILcom/kousei/framework/r;)V

    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v2, p0, Lcom/kousei/framework/j3;->e:Lcom/kousei/framework/ua;

    .line 34
    invoke-static {v0, v1, v2}, Lcom/kousei/framework/j3;->i(Lcom/kousei/framework/k;ILcom/kousei/framework/r;)V

    .line 37
    iget-object v1, p0, Lcom/kousei/framework/j3;->f:Lcom/kousei/framework/ja;

    .line 39
    invoke-virtual {v0, v1}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 42
    const/4 v1, 0x4

    .line 43
    iget-object v2, p0, Lcom/kousei/framework/j3;->g:Lcom/kousei/framework/i4;

    .line 45
    invoke-static {v0, v1, v2}, Lcom/kousei/framework/j3;->i(Lcom/kousei/framework/k;ILcom/kousei/framework/r;)V

    .line 48
    iget-object p0, p0, Lcom/kousei/framework/j3;->h:Lcom/kousei/framework/f;

    .line 50
    invoke-virtual {v0, p0}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 53
    new-instance p0, Lcom/kousei/framework/p2;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/p2;-><init>(Lcom/kousei/framework/k;I)V

    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/kousei/framework/p2;->d:I

    .line 62
    return-object p0
.end method
