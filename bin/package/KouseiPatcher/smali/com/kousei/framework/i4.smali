.class public final Lcom/kousei/framework/i4;
.super Lcom/kousei/framework/r;


# instance fields
.field public a:Ljava/util/Hashtable;

.field public b:Ljava/util/Vector;


# direct methods
.method public static j(Lcom/kousei/framework/c0;)Lcom/kousei/framework/i4;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_b2

    .line 4
    new-instance v1, Lcom/kousei/framework/i4;

    .line 6
    invoke-static {p0}, Lcom/kousei/framework/c0;->t(Ljava/lang/Object;)Lcom/kousei/framework/c0;

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v2, Ljava/util/Hashtable;

    .line 15
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 18
    iput-object v2, v1, Lcom/kousei/framework/i4;->a:Ljava/util/Hashtable;

    .line 20
    new-instance v2, Ljava/util/Vector;

    .line 22
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 25
    iput-object v2, v1, Lcom/kousei/framework/i4;->b:Ljava/util/Vector;

    .line 27
    invoke-virtual {p0}, Lcom/kousei/framework/c0;->v()Ljava/util/Enumeration;

    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_b1

    .line 37
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/kousei/framework/h4;->d:Lcom/kousei/framework/u;

    .line 43
    instance-of v3, v2, Lcom/kousei/framework/h4;

    .line 45
    if-eqz v3, :cond_31

    .line 47
    check-cast v2, Lcom/kousei/framework/h4;

    .line 49
    goto :goto_8c

    .line 50
    :cond_31
    if-eqz v2, :cond_8b

    .line 52
    new-instance v3, Lcom/kousei/framework/h4;

    .line 54
    invoke-static {v2}, Lcom/kousei/framework/c0;->t(Ljava/lang/Object;)Lcom/kousei/framework/c0;

    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {v2}, Lcom/kousei/framework/c0;->size()I

    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x2

    .line 68
    if-ne v4, v7, :cond_5d

    .line 70
    invoke-virtual {v2, v6}, Lcom/kousei/framework/c0;->u(I)Lcom/kousei/framework/j;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lcom/kousei/framework/u;->v(Lcom/kousei/framework/j;)Lcom/kousei/framework/u;

    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v3, Lcom/kousei/framework/h4;->a:Lcom/kousei/framework/u;

    .line 80
    iput-boolean v6, v3, Lcom/kousei/framework/h4;->b:Z

    .line 82
    invoke-virtual {v2, v5}, Lcom/kousei/framework/c0;->u(I)Lcom/kousei/framework/j;

    .line 85
    move-result-object v2

    .line 86
    :goto_55
    invoke-static {v2}, Lcom/kousei/framework/v;->r(Ljava/lang/Object;)Lcom/kousei/framework/v;

    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v3, Lcom/kousei/framework/h4;->c:Lcom/kousei/framework/v;

    .line 92
    move-object v2, v3

    .line 93
    goto :goto_8c

    .line 94
    :cond_5d
    invoke-virtual {v2}, Lcom/kousei/framework/c0;->size()I

    .line 97
    move-result v4

    .line 98
    const/4 v8, 0x3

    .line 99
    if-ne v4, v8, :cond_81

    .line 101
    invoke-virtual {v2, v6}, Lcom/kousei/framework/c0;->u(I)Lcom/kousei/framework/j;

    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lcom/kousei/framework/u;->v(Lcom/kousei/framework/j;)Lcom/kousei/framework/u;

    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v3, Lcom/kousei/framework/h4;->a:Lcom/kousei/framework/u;

    .line 111
    invoke-virtual {v2, v5}, Lcom/kousei/framework/c0;->u(I)Lcom/kousei/framework/j;

    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lcom/kousei/framework/h;->s(Lcom/kousei/framework/j;)Lcom/kousei/framework/h;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/kousei/framework/h;->t()Z

    .line 122
    move-result v4

    .line 123
    iput-boolean v4, v3, Lcom/kousei/framework/h4;->b:Z

    .line 125
    invoke-virtual {v2, v7}, Lcom/kousei/framework/c0;->u(I)Lcom/kousei/framework/j;

    .line 128
    move-result-object v2

    .line 129
    goto :goto_55

    .line 130
    :cond_81
    const-string p0, "Bad sequence size: "

    .line 132
    invoke-virtual {v2}, Lcom/kousei/framework/c0;->size()I

    .line 135
    move-result v1

    .line 136
    invoke-static {v1, p0}, Lcom/kousei/framework/e;->h(ILjava/lang/String;)V

    .line 139
    return-object v0

    .line 140
    :cond_8b
    move-object v2, v0

    .line 141
    :goto_8c
    iget-object v3, v1, Lcom/kousei/framework/i4;->a:Ljava/util/Hashtable;

    .line 143
    iget-object v4, v2, Lcom/kousei/framework/h4;->a:Lcom/kousei/framework/u;

    .line 145
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_a5

    .line 151
    const-string v3, "org.bouncycastle.x509.ignore_repeated_extensions"

    .line 153
    invoke-static {v3}, Lcom/kousei/framework/n7;->c(Ljava/lang/String;)Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9f

    .line 159
    goto :goto_a5

    .line 160
    :cond_9f
    const-string p0, "repeated extension found: "

    .line 162
    invoke-static {v4, p0}, Lcom/kousei/framework/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    return-object v0

    .line 166
    :cond_a5
    :goto_a5
    iget-object v3, v1, Lcom/kousei/framework/i4;->a:Ljava/util/Hashtable;

    .line 168
    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v2, v1, Lcom/kousei/framework/i4;->b:Ljava/util/Vector;

    .line 173
    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 176
    goto/16 :goto_1e

    .line 178
    :cond_b1
    return-object v1

    .line 179
    :cond_b2
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/z;
    .registers 5

    .line 1
    new-instance v0, Lcom/kousei/framework/k;

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/i4;->b:Ljava/util/Vector;

    .line 5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Lcom/kousei/framework/k;-><init>(I)V

    .line 12
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_27

    .line 22
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/kousei/framework/u;

    .line 28
    iget-object v3, p0, Lcom/kousei/framework/i4;->a:Ljava/util/Hashtable;

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/kousei/framework/h4;

    .line 36
    invoke-virtual {v0, v2}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 39
    goto :goto_f

    .line 40
    :cond_27
    new-instance p0, Lcom/kousei/framework/p2;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/p2;-><init>(Lcom/kousei/framework/k;I)V

    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/kousei/framework/p2;->d:I

    .line 49
    return-object p0
.end method

.method public final i()[Lcom/kousei/framework/u;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/i4;->b:Ljava/util/Vector;

    .line 3
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lcom/kousei/framework/u;

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-eq v2, v0, :cond_16

    .line 12
    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/kousei/framework/u;

    .line 18
    aput-object v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_9

    .line 23
    :cond_16
    return-object v1
.end method
