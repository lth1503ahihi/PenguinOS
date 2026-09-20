.class public final Lcom/kousei/framework/u7;
.super Lcom/kousei/framework/r;


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;

.field public j:Lcom/kousei/framework/c0;


# direct methods
.method public static i(Lcom/kousei/framework/z;)Lcom/kousei/framework/u7;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_ad

    .line 4
    new-instance v1, Lcom/kousei/framework/u7;

    .line 6
    invoke-static {p0}, Lcom/kousei/framework/c0;->t(Ljava/lang/Object;)Lcom/kousei/framework/c0;

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, v1, Lcom/kousei/framework/u7;->j:Lcom/kousei/framework/c0;

    .line 15
    invoke-virtual {p0}, Lcom/kousei/framework/c0;->v()Ljava/util/Enumeration;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/kousei/framework/p;

    .line 25
    iget-object v3, v2, Lcom/kousei/framework/p;->a:[B

    .line 27
    array-length v4, v3

    .line 28
    iget v5, v2, Lcom/kousei/framework/p;->b:I

    .line 30
    sub-int/2addr v4, v5

    .line 31
    const/4 v6, 0x4

    .line 32
    if-gt v4, v6, :cond_a5

    .line 34
    invoke-static {v5, v3}, Lcom/kousei/framework/p;->u(I[B)I

    .line 37
    move-result v3

    .line 38
    if-ltz v3, :cond_9f

    .line 40
    const/4 v4, 0x1

    .line 41
    if-gt v3, v4, :cond_9f

    .line 43
    invoke-virtual {v2}, Lcom/kousei/framework/p;->s()Ljava/math/BigInteger;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lcom/kousei/framework/u7;->a:Ljava/math/BigInteger;

    .line 49
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/kousei/framework/p;

    .line 55
    invoke-virtual {v0}, Lcom/kousei/framework/p;->s()Ljava/math/BigInteger;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Lcom/kousei/framework/u7;->b:Ljava/math/BigInteger;

    .line 61
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/kousei/framework/p;

    .line 67
    invoke-virtual {v0}, Lcom/kousei/framework/p;->s()Ljava/math/BigInteger;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Lcom/kousei/framework/u7;->c:Ljava/math/BigInteger;

    .line 73
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/kousei/framework/p;

    .line 79
    invoke-virtual {v0}, Lcom/kousei/framework/p;->s()Ljava/math/BigInteger;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, Lcom/kousei/framework/u7;->d:Ljava/math/BigInteger;

    .line 85
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/kousei/framework/p;

    .line 91
    invoke-virtual {v0}, Lcom/kousei/framework/p;->s()Ljava/math/BigInteger;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, Lcom/kousei/framework/u7;->e:Ljava/math/BigInteger;

    .line 97
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/kousei/framework/p;

    .line 103
    invoke-virtual {v0}, Lcom/kousei/framework/p;->s()Ljava/math/BigInteger;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, Lcom/kousei/framework/u7;->f:Ljava/math/BigInteger;

    .line 109
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/kousei/framework/p;

    .line 115
    invoke-virtual {v0}, Lcom/kousei/framework/p;->s()Ljava/math/BigInteger;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, Lcom/kousei/framework/u7;->g:Ljava/math/BigInteger;

    .line 121
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/kousei/framework/p;

    .line 127
    invoke-virtual {v0}, Lcom/kousei/framework/p;->s()Ljava/math/BigInteger;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, Lcom/kousei/framework/u7;->h:Ljava/math/BigInteger;

    .line 133
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/kousei/framework/p;

    .line 139
    invoke-virtual {v0}, Lcom/kousei/framework/p;->s()Ljava/math/BigInteger;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, Lcom/kousei/framework/u7;->i:Ljava/math/BigInteger;

    .line 145
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9e

    .line 151
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcom/kousei/framework/c0;

    .line 157
    iput-object p0, v1, Lcom/kousei/framework/u7;->j:Lcom/kousei/framework/c0;

    .line 159
    :cond_9e
    return-object v1

    .line 160
    :cond_9f
    const-string p0, "wrong version for RSA private key"

    .line 162
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 165
    return-object v0

    .line 166
    :cond_a5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 168
    const-string v0, "ASN.1 Integer out of int range"

    .line 170
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0

    .line 174
    :cond_ad
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/z;
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/k;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/k;-><init>(I)V

    .line 8
    new-instance v1, Lcom/kousei/framework/p;

    .line 10
    iget-object v2, p0, Lcom/kousei/framework/u7;->a:Ljava/math/BigInteger;

    .line 12
    invoke-direct {v1, v2}, Lcom/kousei/framework/p;-><init>(Ljava/math/BigInteger;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 18
    new-instance v1, Lcom/kousei/framework/p;

    .line 20
    iget-object v2, p0, Lcom/kousei/framework/u7;->b:Ljava/math/BigInteger;

    .line 22
    invoke-direct {v1, v2}, Lcom/kousei/framework/p;-><init>(Ljava/math/BigInteger;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 28
    new-instance v1, Lcom/kousei/framework/p;

    .line 30
    iget-object v2, p0, Lcom/kousei/framework/u7;->c:Ljava/math/BigInteger;

    .line 32
    invoke-direct {v1, v2}, Lcom/kousei/framework/p;-><init>(Ljava/math/BigInteger;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 38
    new-instance v1, Lcom/kousei/framework/p;

    .line 40
    iget-object v2, p0, Lcom/kousei/framework/u7;->d:Ljava/math/BigInteger;

    .line 42
    invoke-direct {v1, v2}, Lcom/kousei/framework/p;-><init>(Ljava/math/BigInteger;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 48
    new-instance v1, Lcom/kousei/framework/p;

    .line 50
    iget-object v2, p0, Lcom/kousei/framework/u7;->e:Ljava/math/BigInteger;

    .line 52
    invoke-direct {v1, v2}, Lcom/kousei/framework/p;-><init>(Ljava/math/BigInteger;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 58
    new-instance v1, Lcom/kousei/framework/p;

    .line 60
    iget-object v2, p0, Lcom/kousei/framework/u7;->f:Ljava/math/BigInteger;

    .line 62
    invoke-direct {v1, v2}, Lcom/kousei/framework/p;-><init>(Ljava/math/BigInteger;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 68
    new-instance v1, Lcom/kousei/framework/p;

    .line 70
    iget-object v2, p0, Lcom/kousei/framework/u7;->g:Ljava/math/BigInteger;

    .line 72
    invoke-direct {v1, v2}, Lcom/kousei/framework/p;-><init>(Ljava/math/BigInteger;)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 78
    new-instance v1, Lcom/kousei/framework/p;

    .line 80
    iget-object v2, p0, Lcom/kousei/framework/u7;->h:Ljava/math/BigInteger;

    .line 82
    invoke-direct {v1, v2}, Lcom/kousei/framework/p;-><init>(Ljava/math/BigInteger;)V

    .line 85
    invoke-virtual {v0, v1}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 88
    new-instance v1, Lcom/kousei/framework/p;

    .line 90
    iget-object v2, p0, Lcom/kousei/framework/u7;->i:Ljava/math/BigInteger;

    .line 92
    invoke-direct {v1, v2}, Lcom/kousei/framework/p;-><init>(Ljava/math/BigInteger;)V

    .line 95
    invoke-virtual {v0, v1}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 98
    iget-object p0, p0, Lcom/kousei/framework/u7;->j:Lcom/kousei/framework/c0;

    .line 100
    if-eqz p0, :cond_68

    .line 102
    invoke-virtual {v0, p0}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 105
    :cond_68
    new-instance p0, Lcom/kousei/framework/p2;

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/p2;-><init>(Lcom/kousei/framework/k;I)V

    .line 111
    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lcom/kousei/framework/p2;->d:I

    .line 114
    return-object p0
.end method
