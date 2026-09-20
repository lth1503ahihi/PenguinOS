.class public final Lcom/kousei/framework/l7;
.super Lcom/kousei/framework/r;


# instance fields
.field public a:Lcom/kousei/framework/p;

.field public b:Lcom/kousei/framework/j0;

.field public c:Lcom/kousei/framework/v;

.field public d:Lcom/kousei/framework/d0;

.field public e:Lcom/kousei/framework/f;


# direct methods
.method public static i(Ljava/lang/Object;)Lcom/kousei/framework/l7;
    .registers 9

    .line 1
    instance-of v0, p0, Lcom/kousei/framework/l7;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/kousei/framework/l7;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_97

    .line 11
    new-instance v1, Lcom/kousei/framework/l7;

    .line 13
    invoke-static {p0}, Lcom/kousei/framework/c0;->t(Ljava/lang/Object;)Lcom/kousei/framework/c0;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/kousei/framework/c0;->v()Ljava/util/Enumeration;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/kousei/framework/p;->r(Ljava/lang/Object;)Lcom/kousei/framework/p;

    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lcom/kousei/framework/l7;->a:Lcom/kousei/framework/p;

    .line 34
    iget-object v3, v2, Lcom/kousei/framework/p;->a:[B

    .line 36
    array-length v4, v3

    .line 37
    iget v2, v2, Lcom/kousei/framework/p;->b:I

    .line 39
    sub-int/2addr v4, v2

    .line 40
    const/4 v5, 0x4

    .line 41
    if-gt v4, v5, :cond_8f

    .line 43
    invoke-static {v2, v3}, Lcom/kousei/framework/p;->u(I[B)I

    .line 46
    move-result v2

    .line 47
    if-ltz v2, :cond_89

    .line 49
    const/4 v3, 0x1

    .line 50
    if-gt v2, v3, :cond_89

    .line 52
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lcom/kousei/framework/j0;->i(Ljava/lang/Object;)Lcom/kousei/framework/j0;

    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v1, Lcom/kousei/framework/l7;->b:Lcom/kousei/framework/j0;

    .line 62
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/kousei/framework/v;->r(Ljava/lang/Object;)Lcom/kousei/framework/v;

    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v1, Lcom/kousei/framework/l7;->c:Lcom/kousei/framework/v;

    .line 72
    const/4 v4, -0x1

    .line 73
    :goto_48
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_88

    .line 79
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/kousei/framework/a1;

    .line 85
    iget v6, v5, Lcom/kousei/framework/a1;->c:I

    .line 87
    if-le v6, v4, :cond_82

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v6, :cond_76

    .line 92
    if-ne v6, v3, :cond_70

    .line 94
    if-lt v2, v3, :cond_6a

    .line 96
    sget-object v7, Lcom/kousei/framework/f;->b:Lcom/kousei/framework/d;

    .line 98
    invoke-virtual {v7, v5, v4}, Lcom/kousei/framework/d;->d(Lcom/kousei/framework/a1;Z)Lcom/kousei/framework/z;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/kousei/framework/f;

    .line 104
    iput-object v4, v1, Lcom/kousei/framework/l7;->e:Lcom/kousei/framework/f;

    .line 106
    goto :goto_80

    .line 107
    :cond_6a
    const-string p0, "\'publicKey\' requires version v2(1) or later"

    .line 109
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 112
    return-object v0

    .line 113
    :cond_70
    const-string p0, "unknown optional field in private key info"

    .line 115
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 118
    return-object v0

    .line 119
    :cond_76
    sget-object v7, Lcom/kousei/framework/d0;->c:Lcom/kousei/framework/d;

    .line 121
    invoke-virtual {v7, v5, v4}, Lcom/kousei/framework/d;->d(Lcom/kousei/framework/a1;Z)Lcom/kousei/framework/z;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/kousei/framework/d0;

    .line 127
    iput-object v4, v1, Lcom/kousei/framework/l7;->d:Lcom/kousei/framework/d0;

    .line 129
    :goto_80
    move v4, v6

    .line 130
    goto :goto_48

    .line 131
    :cond_82
    const-string p0, "invalid optional field in private key info"

    .line 133
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 136
    return-object v0

    .line 137
    :cond_88
    return-object v1

    .line 138
    :cond_89
    const-string p0, "invalid version for private key info"

    .line 140
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 143
    return-object v0

    .line 144
    :cond_8f
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 146
    const-string v0, "ASN.1 Integer out of int range"

    .line 148
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 152
    :cond_97
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/z;
    .registers 6

    .line 1
    new-instance v0, Lcom/kousei/framework/k;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/kousei/framework/k;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/kousei/framework/l7;->a:Lcom/kousei/framework/p;

    .line 9
    invoke-virtual {v0, v1}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 12
    iget-object v1, p0, Lcom/kousei/framework/l7;->b:Lcom/kousei/framework/j0;

    .line 14
    invoke-virtual {v0, v1}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 17
    iget-object v1, p0, Lcom/kousei/framework/l7;->c:Lcom/kousei/framework/v;

    .line 19
    invoke-virtual {v0, v1}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 22
    iget-object v1, p0, Lcom/kousei/framework/l7;->d:Lcom/kousei/framework/d0;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_23

    .line 27
    new-instance v3, Lcom/kousei/framework/a1;

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v2, v2, v1, v4}, Lcom/kousei/framework/a1;-><init>(ZILcom/kousei/framework/j;I)V

    .line 33
    invoke-virtual {v0, v3}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 36
    :cond_23
    iget-object p0, p0, Lcom/kousei/framework/l7;->e:Lcom/kousei/framework/f;

    .line 38
    if-eqz p0, :cond_31

    .line 40
    new-instance v1, Lcom/kousei/framework/a1;

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v1, v2, v3, p0, v4}, Lcom/kousei/framework/a1;-><init>(ZILcom/kousei/framework/j;I)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 50
    :cond_31
    new-instance p0, Lcom/kousei/framework/p2;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/p2;-><init>(Lcom/kousei/framework/k;I)V

    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/kousei/framework/p2;->d:I

    .line 59
    return-object p0
.end method
