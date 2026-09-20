.class public abstract Lcom/kousei/framework/ma;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/kousei/framework/a8;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/a8;-><init>(I)V

    .line 8
    new-instance v1, Lcom/kousei/framework/a8;

    .line 10
    const/16 v2, 0x15

    .line 12
    invoke-direct {v1, v2}, Lcom/kousei/framework/a8;-><init>(I)V

    .line 15
    new-instance v2, Lcom/kousei/framework/a8;

    .line 17
    const/16 v3, 0x16

    .line 19
    invoke-direct {v2, v3}, Lcom/kousei/framework/a8;-><init>(I)V

    .line 22
    new-instance v3, Lcom/kousei/framework/a8;

    .line 24
    const/16 v4, 0x17

    .line 26
    invoke-direct {v3, v4}, Lcom/kousei/framework/a8;-><init>(I)V

    .line 29
    new-instance v4, Lcom/kousei/framework/a8;

    .line 31
    const/16 v5, 0x18

    .line 33
    invoke-direct {v4, v5}, Lcom/kousei/framework/a8;-><init>(I)V

    .line 36
    new-instance v5, Lcom/kousei/framework/a8;

    .line 38
    const/16 v6, 0x19

    .line 40
    invoke-direct {v5, v6}, Lcom/kousei/framework/a8;-><init>(I)V

    .line 43
    new-instance v6, Lcom/kousei/framework/a8;

    .line 45
    const/16 v7, 0x1a

    .line 47
    invoke-direct {v6, v7}, Lcom/kousei/framework/a8;-><init>(I)V

    .line 50
    new-instance v7, Lcom/kousei/framework/a8;

    .line 52
    const/16 v8, 0x1b

    .line 54
    invoke-direct {v7, v8}, Lcom/kousei/framework/a8;-><init>(I)V

    .line 57
    new-instance v8, Lcom/kousei/framework/a8;

    .line 59
    const/16 v9, 0x1c

    .line 61
    invoke-direct {v8, v9}, Lcom/kousei/framework/a8;-><init>(I)V

    .line 64
    new-instance v9, Lcom/kousei/framework/a8;

    .line 66
    const/16 v10, 0xf

    .line 68
    invoke-direct {v9, v10}, Lcom/kousei/framework/a8;-><init>(I)V

    .line 71
    new-instance v10, Lcom/kousei/framework/a8;

    .line 73
    const/16 v11, 0x10

    .line 75
    invoke-direct {v10, v11}, Lcom/kousei/framework/a8;-><init>(I)V

    .line 78
    new-instance v11, Lcom/kousei/framework/a8;

    .line 80
    const/16 v12, 0x11

    .line 82
    invoke-direct {v11, v12}, Lcom/kousei/framework/a8;-><init>(I)V

    .line 85
    new-instance v12, Lcom/kousei/framework/a8;

    .line 87
    const/16 v13, 0x12

    .line 89
    invoke-direct {v12, v13}, Lcom/kousei/framework/a8;-><init>(I)V

    .line 92
    new-instance v13, Lcom/kousei/framework/a8;

    .line 94
    const/16 v14, 0x13

    .line 96
    invoke-direct {v13, v14}, Lcom/kousei/framework/a8;-><init>(I)V

    .line 99
    new-instance v14, Ljava/util/Hashtable;

    .line 101
    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    .line 104
    sput-object v14, Lcom/kousei/framework/ma;->a:Ljava/util/Hashtable;

    .line 106
    new-instance v14, Ljava/util/Hashtable;

    .line 108
    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    .line 111
    sput-object v14, Lcom/kousei/framework/ma;->b:Ljava/util/Hashtable;

    .line 113
    new-instance v14, Ljava/util/Hashtable;

    .line 115
    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    .line 118
    sput-object v14, Lcom/kousei/framework/ma;->c:Ljava/util/Hashtable;

    .line 120
    const-string v14, "brainpoolP160r1"

    .line 122
    sget-object v15, Lcom/kousei/framework/na;->g:Lcom/kousei/framework/u;

    .line 124
    invoke-static {v14, v15, v0}, Lcom/kousei/framework/ma;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 127
    const-string v0, "brainpoolP160t1"

    .line 129
    sget-object v14, Lcom/kousei/framework/na;->h:Lcom/kousei/framework/u;

    .line 131
    invoke-static {v0, v14, v1}, Lcom/kousei/framework/ma;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 134
    const-string v0, "brainpoolP192r1"

    .line 136
    sget-object v1, Lcom/kousei/framework/na;->i:Lcom/kousei/framework/u;

    .line 138
    invoke-static {v0, v1, v2}, Lcom/kousei/framework/ma;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 141
    const-string v0, "brainpoolP192t1"

    .line 143
    sget-object v1, Lcom/kousei/framework/na;->j:Lcom/kousei/framework/u;

    .line 145
    invoke-static {v0, v1, v3}, Lcom/kousei/framework/ma;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 148
    const-string v0, "brainpoolP224r1"

    .line 150
    sget-object v1, Lcom/kousei/framework/na;->k:Lcom/kousei/framework/u;

    .line 152
    invoke-static {v0, v1, v4}, Lcom/kousei/framework/ma;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 155
    const-string v0, "brainpoolP224t1"

    .line 157
    sget-object v1, Lcom/kousei/framework/na;->l:Lcom/kousei/framework/u;

    .line 159
    invoke-static {v0, v1, v5}, Lcom/kousei/framework/ma;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 162
    const-string v0, "brainpoolP256r1"

    .line 164
    sget-object v1, Lcom/kousei/framework/na;->m:Lcom/kousei/framework/u;

    .line 166
    invoke-static {v0, v1, v6}, Lcom/kousei/framework/ma;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 169
    const-string v0, "brainpoolP256t1"

    .line 171
    sget-object v1, Lcom/kousei/framework/na;->n:Lcom/kousei/framework/u;

    .line 173
    invoke-static {v0, v1, v7}, Lcom/kousei/framework/ma;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 176
    const-string v0, "brainpoolP320r1"

    .line 178
    sget-object v1, Lcom/kousei/framework/na;->o:Lcom/kousei/framework/u;

    .line 180
    invoke-static {v0, v1, v8}, Lcom/kousei/framework/ma;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 183
    const-string v0, "brainpoolP320t1"

    .line 185
    sget-object v1, Lcom/kousei/framework/na;->p:Lcom/kousei/framework/u;

    .line 187
    invoke-static {v0, v1, v9}, Lcom/kousei/framework/ma;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 190
    const-string v0, "brainpoolP384r1"

    .line 192
    sget-object v1, Lcom/kousei/framework/na;->q:Lcom/kousei/framework/u;

    .line 194
    invoke-static {v0, v1, v10}, Lcom/kousei/framework/ma;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 197
    const-string v0, "brainpoolP384t1"

    .line 199
    sget-object v1, Lcom/kousei/framework/na;->r:Lcom/kousei/framework/u;

    .line 201
    invoke-static {v0, v1, v11}, Lcom/kousei/framework/ma;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 204
    const-string v0, "brainpoolP512r1"

    .line 206
    sget-object v1, Lcom/kousei/framework/na;->s:Lcom/kousei/framework/u;

    .line 208
    invoke-static {v0, v1, v12}, Lcom/kousei/framework/ma;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 211
    const-string v0, "brainpoolP512t1"

    .line 213
    sget-object v1, Lcom/kousei/framework/na;->t:Lcom/kousei/framework/u;

    .line 215
    invoke-static {v0, v1, v13}, Lcom/kousei/framework/ma;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 218
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/math/BigInteger;
    .registers 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lcom/kousei/framework/u4;->a(Ljava/lang/String;)[B

    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/kousei/framework/ma;->a:Ljava/util/Hashtable;

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/ia;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/kousei/framework/ma;->c:Ljava/util/Hashtable;

    .line 12
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p0, Lcom/kousei/framework/ma;->b:Ljava/util/Hashtable;

    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
