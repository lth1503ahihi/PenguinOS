.class public final Lcom/kousei/framework/ka;
.super Lcom/kousei/framework/r;


# instance fields
.field public a:Lcom/kousei/framework/c0;

.field public b:Lcom/kousei/framework/p;

.field public c:Lcom/kousei/framework/p;

.field public d:Lcom/kousei/framework/j0;

.field public e:Lcom/kousei/framework/ua;

.field public f:Lcom/kousei/framework/sa;

.field public g:Lcom/kousei/framework/ua;

.field public h:Lcom/kousei/framework/ja;

.field public i:Lcom/kousei/framework/f;

.field public j:Lcom/kousei/framework/f;

.field public k:Lcom/kousei/framework/i4;


# virtual methods
.method public final b()Lcom/kousei/framework/z;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/ka;->b:Lcom/kousei/framework/p;

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/ka;->a:Lcom/kousei/framework/c0;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    const-string v2, "org.bouncycastle.x509.allow_non-der_tbscert"

    .line 9
    invoke-static {v2}, Lcom/kousei/framework/n7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_14

    .line 15
    invoke-static {v2}, Lcom/kousei/framework/n7;->c(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 21
    :cond_14
    return-object v1

    .line 22
    :cond_15
    new-instance v1, Lcom/kousei/framework/k;

    .line 24
    const/16 v2, 0xa

    .line 26
    invoke-direct {v1, v2}, Lcom/kousei/framework/k;-><init>(I)V

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Lcom/kousei/framework/p;->t(I)Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_2d

    .line 37
    new-instance v3, Lcom/kousei/framework/a1;

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v3, v4, v2, v0, v5}, Lcom/kousei/framework/a1;-><init>(ZILcom/kousei/framework/j;I)V

    .line 43
    invoke-virtual {v1, v3}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/kousei/framework/ka;->c:Lcom/kousei/framework/p;

    .line 48
    invoke-virtual {v1, v0}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 51
    iget-object v0, p0, Lcom/kousei/framework/ka;->d:Lcom/kousei/framework/j0;

    .line 53
    invoke-virtual {v1, v0}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 56
    iget-object v0, p0, Lcom/kousei/framework/ka;->e:Lcom/kousei/framework/ua;

    .line 58
    invoke-virtual {v1, v0}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 61
    iget-object v0, p0, Lcom/kousei/framework/ka;->f:Lcom/kousei/framework/sa;

    .line 63
    invoke-virtual {v1, v0}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 66
    iget-object v0, p0, Lcom/kousei/framework/ka;->g:Lcom/kousei/framework/ua;

    .line 68
    invoke-virtual {v1, v0}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 71
    iget-object v0, p0, Lcom/kousei/framework/ka;->h:Lcom/kousei/framework/ja;

    .line 73
    invoke-virtual {v1, v0}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 76
    iget-object v0, p0, Lcom/kousei/framework/ka;->i:Lcom/kousei/framework/f;

    .line 78
    if-eqz v0, :cond_58

    .line 80
    new-instance v3, Lcom/kousei/framework/a1;

    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-direct {v3, v2, v4, v0, v5}, Lcom/kousei/framework/a1;-><init>(ZILcom/kousei/framework/j;I)V

    .line 86
    invoke-virtual {v1, v3}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/kousei/framework/ka;->j:Lcom/kousei/framework/f;

    .line 91
    if-eqz v0, :cond_66

    .line 93
    new-instance v3, Lcom/kousei/framework/a1;

    .line 95
    const/4 v5, 0x2

    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-direct {v3, v2, v5, v0, v6}, Lcom/kousei/framework/a1;-><init>(ZILcom/kousei/framework/j;I)V

    .line 100
    invoke-virtual {v1, v3}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 103
    :cond_66
    iget-object p0, p0, Lcom/kousei/framework/ka;->k:Lcom/kousei/framework/i4;

    .line 105
    if-eqz p0, :cond_74

    .line 107
    new-instance v0, Lcom/kousei/framework/a1;

    .line 109
    const/4 v2, 0x3

    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v0, v4, v2, p0, v3}, Lcom/kousei/framework/a1;-><init>(ZILcom/kousei/framework/j;I)V

    .line 114
    invoke-virtual {v1, v0}, Lcom/kousei/framework/k;->a(Lcom/kousei/framework/j;)V

    .line 117
    :cond_74
    new-instance p0, Lcom/kousei/framework/p2;

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, v1, v0}, Lcom/kousei/framework/p2;-><init>(Lcom/kousei/framework/k;I)V

    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lcom/kousei/framework/p2;->d:I

    .line 126
    return-object p0
.end method
