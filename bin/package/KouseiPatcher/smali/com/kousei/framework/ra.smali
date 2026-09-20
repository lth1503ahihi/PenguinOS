.class public final Lcom/kousei/framework/ra;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/kousei/framework/p;

.field public b:Lcom/kousei/framework/j0;

.field public c:Lcom/kousei/framework/ua;

.field public d:Lcom/kousei/framework/pa;

.field public e:Lcom/kousei/framework/pa;

.field public f:Lcom/kousei/framework/ua;

.field public g:Lcom/kousei/framework/ja;

.field public h:Lcom/kousei/framework/i4;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/kousei/framework/p;->g:Lcom/kousei/framework/p;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    const/16 v0, 0x80

    .line 7
    and-int/lit16 v1, v0, 0xc0

    .line 9
    if-ne v1, v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    const-string v1, "invalid tag class: "

    .line 14
    invoke-static {v0, v1}, Lcom/kousei/framework/e;->c(ILjava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_11
    const-string v0, "\'obj\' cannot be null"

    .line 20
    invoke-static {v0}, Lcom/kousei/framework/e;->e(Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/kousei/framework/ka;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/ra;->a:Lcom/kousei/framework/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6f

    .line 6
    iget-object v2, p0, Lcom/kousei/framework/ra;->b:Lcom/kousei/framework/j0;

    .line 8
    if-eqz v2, :cond_6f

    .line 10
    iget-object v3, p0, Lcom/kousei/framework/ra;->c:Lcom/kousei/framework/ua;

    .line 12
    if-eqz v3, :cond_6f

    .line 14
    iget-object v4, p0, Lcom/kousei/framework/ra;->d:Lcom/kousei/framework/pa;

    .line 16
    if-eqz v4, :cond_6f

    .line 18
    iget-object v5, p0, Lcom/kousei/framework/ra;->e:Lcom/kousei/framework/pa;

    .line 20
    if-eqz v5, :cond_6f

    .line 22
    iget-object v6, p0, Lcom/kousei/framework/ra;->f:Lcom/kousei/framework/ua;

    .line 24
    if-nez v6, :cond_1d

    .line 26
    iget-boolean v6, p0, Lcom/kousei/framework/ra;->i:Z

    .line 28
    if-eqz v6, :cond_6f

    .line 30
    :cond_1d
    iget-object v6, p0, Lcom/kousei/framework/ra;->g:Lcom/kousei/framework/ja;

    .line 32
    if-eqz v6, :cond_6f

    .line 34
    new-instance v6, Lcom/kousei/framework/ka;

    .line 36
    sget-object v7, Lcom/kousei/framework/p;->g:Lcom/kousei/framework/p;

    .line 38
    new-instance v8, Lcom/kousei/framework/sa;

    .line 40
    invoke-direct {v8, v4, v5}, Lcom/kousei/framework/sa;-><init>(Lcom/kousei/framework/pa;Lcom/kousei/framework/pa;)V

    .line 43
    iget-object v4, p0, Lcom/kousei/framework/ra;->f:Lcom/kousei/framework/ua;

    .line 45
    if-eqz v4, :cond_2f

    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    new-instance v4, Lcom/kousei/framework/p2;

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, v5}, Lcom/kousei/framework/p2;-><init>(I)V

    .line 54
    const/4 v5, -0x1

    .line 55
    iput v5, v4, Lcom/kousei/framework/p2;->d:I

    .line 57
    invoke-static {v4}, Lcom/kousei/framework/ua;->i(Ljava/lang/Object;)Lcom/kousei/framework/ua;

    .line 60
    move-result-object v4

    .line 61
    :goto_3c
    iget-object v5, p0, Lcom/kousei/framework/ra;->g:Lcom/kousei/framework/ja;

    .line 63
    iget-object p0, p0, Lcom/kousei/framework/ra;->h:Lcom/kousei/framework/i4;

    .line 65
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    if-eqz v4, :cond_69

    .line 70
    if-eqz v5, :cond_63

    .line 72
    if-eqz v7, :cond_4a

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget-object v7, Lcom/kousei/framework/p;->e:Lcom/kousei/framework/p;

    .line 77
    :goto_4c
    iput-object v7, v6, Lcom/kousei/framework/ka;->b:Lcom/kousei/framework/p;

    .line 79
    iput-object v0, v6, Lcom/kousei/framework/ka;->c:Lcom/kousei/framework/p;

    .line 81
    iput-object v2, v6, Lcom/kousei/framework/ka;->d:Lcom/kousei/framework/j0;

    .line 83
    iput-object v3, v6, Lcom/kousei/framework/ka;->e:Lcom/kousei/framework/ua;

    .line 85
    iput-object v8, v6, Lcom/kousei/framework/ka;->f:Lcom/kousei/framework/sa;

    .line 87
    iput-object v4, v6, Lcom/kousei/framework/ka;->g:Lcom/kousei/framework/ua;

    .line 89
    iput-object v5, v6, Lcom/kousei/framework/ka;->h:Lcom/kousei/framework/ja;

    .line 91
    iput-object v1, v6, Lcom/kousei/framework/ka;->i:Lcom/kousei/framework/f;

    .line 93
    iput-object v1, v6, Lcom/kousei/framework/ka;->j:Lcom/kousei/framework/f;

    .line 95
    iput-object p0, v6, Lcom/kousei/framework/ka;->k:Lcom/kousei/framework/i4;

    .line 97
    iput-object v1, v6, Lcom/kousei/framework/ka;->a:Lcom/kousei/framework/c0;

    .line 99
    return-object v6

    .line 100
    :cond_63
    const-string p0, "\'subjectPublicKeyInfo\' cannot be null"

    .line 102
    invoke-static {p0}, Lcom/kousei/framework/e;->e(Ljava/lang/String;)V

    .line 105
    return-object v1

    .line 106
    :cond_69
    const-string p0, "\'subject\' cannot be null"

    .line 108
    invoke-static {p0}, Lcom/kousei/framework/e;->e(Ljava/lang/String;)V

    .line 111
    return-object v1

    .line 112
    :cond_6f
    const-string p0, "not all mandatory fields set in V3 TBScertificate generator"

    .line 114
    invoke-static {p0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 117
    return-object v1
.end method
