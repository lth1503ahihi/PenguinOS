.class public abstract Lcom/kousei/framework/a4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/kousei/framework/b2;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/kousei/framework/b2;-><init>(I)V

    .line 7
    new-instance v1, Lcom/kousei/framework/b2;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/kousei/framework/b2;-><init>(I)V

    .line 13
    new-instance v2, Lcom/kousei/framework/b2;

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v3}, Lcom/kousei/framework/b2;-><init>(I)V

    .line 19
    new-instance v3, Lcom/kousei/framework/b2;

    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-direct {v3, v4}, Lcom/kousei/framework/b2;-><init>(I)V

    .line 25
    new-instance v4, Lcom/kousei/framework/b2;

    .line 27
    const/4 v5, 0x7

    .line 28
    invoke-direct {v4, v5}, Lcom/kousei/framework/b2;-><init>(I)V

    .line 31
    new-instance v5, Lcom/kousei/framework/b2;

    .line 33
    const/16 v6, 0x8

    .line 35
    invoke-direct {v5, v6}, Lcom/kousei/framework/b2;-><init>(I)V

    .line 38
    new-instance v6, Lcom/kousei/framework/b2;

    .line 40
    const/16 v7, 0x9

    .line 42
    invoke-direct {v6, v7}, Lcom/kousei/framework/b2;-><init>(I)V

    .line 45
    new-instance v7, Ljava/util/Hashtable;

    .line 47
    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 50
    sput-object v7, Lcom/kousei/framework/a4;->a:Ljava/util/Hashtable;

    .line 52
    new-instance v7, Ljava/util/Hashtable;

    .line 54
    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 57
    sput-object v7, Lcom/kousei/framework/a4;->b:Ljava/util/Hashtable;

    .line 59
    new-instance v7, Ljava/util/Hashtable;

    .line 61
    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 64
    sput-object v7, Lcom/kousei/framework/a4;->c:Ljava/util/Hashtable;

    .line 66
    const-string v7, "GostR3410-2001-CryptoPro-A"

    .line 68
    sget-object v8, Lcom/kousei/framework/r1;->e:Lcom/kousei/framework/u;

    .line 70
    invoke-static {v7, v8, v0}, Lcom/kousei/framework/a4;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 73
    const-string v7, "GostR3410-2001-CryptoPro-B"

    .line 75
    sget-object v8, Lcom/kousei/framework/r1;->f:Lcom/kousei/framework/u;

    .line 77
    invoke-static {v7, v8, v1}, Lcom/kousei/framework/a4;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 80
    const-string v7, "GostR3410-2001-CryptoPro-C"

    .line 82
    sget-object v8, Lcom/kousei/framework/r1;->g:Lcom/kousei/framework/u;

    .line 84
    invoke-static {v7, v8, v2}, Lcom/kousei/framework/a4;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 87
    const-string v7, "GostR3410-2001-CryptoPro-XchA"

    .line 89
    sget-object v8, Lcom/kousei/framework/r1;->h:Lcom/kousei/framework/u;

    .line 91
    invoke-static {v7, v8, v0}, Lcom/kousei/framework/a4;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 94
    const-string v7, "GostR3410-2001-CryptoPro-XchB"

    .line 96
    sget-object v8, Lcom/kousei/framework/r1;->i:Lcom/kousei/framework/u;

    .line 98
    invoke-static {v7, v8, v2}, Lcom/kousei/framework/a4;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 101
    const-string v7, "Tc26-Gost-3410-12-256-paramSetA"

    .line 103
    sget-object v8, Lcom/kousei/framework/x7;->a:Lcom/kousei/framework/u;

    .line 105
    invoke-static {v7, v8, v3}, Lcom/kousei/framework/a4;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 108
    const-string v3, "Tc26-Gost-3410-12-256-paramSetB"

    .line 110
    sget-object v7, Lcom/kousei/framework/x7;->b:Lcom/kousei/framework/u;

    .line 112
    invoke-static {v3, v7, v0}, Lcom/kousei/framework/a4;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 115
    const-string v0, "Tc26-Gost-3410-12-256-paramSetC"

    .line 117
    sget-object v3, Lcom/kousei/framework/x7;->c:Lcom/kousei/framework/u;

    .line 119
    invoke-static {v0, v3, v1}, Lcom/kousei/framework/a4;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 122
    const-string v0, "Tc26-Gost-3410-12-256-paramSetD"

    .line 124
    sget-object v1, Lcom/kousei/framework/x7;->d:Lcom/kousei/framework/u;

    .line 126
    invoke-static {v0, v1, v2}, Lcom/kousei/framework/a4;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 129
    const-string v0, "Tc26-Gost-3410-12-512-paramSetA"

    .line 131
    sget-object v1, Lcom/kousei/framework/x7;->e:Lcom/kousei/framework/u;

    .line 133
    invoke-static {v0, v1, v4}, Lcom/kousei/framework/a4;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 136
    const-string v0, "Tc26-Gost-3410-12-512-paramSetB"

    .line 138
    sget-object v1, Lcom/kousei/framework/x7;->f:Lcom/kousei/framework/u;

    .line 140
    invoke-static {v0, v1, v5}, Lcom/kousei/framework/a4;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 143
    const-string v0, "Tc26-Gost-3410-12-512-paramSetC"

    .line 145
    sget-object v1, Lcom/kousei/framework/x7;->g:Lcom/kousei/framework/u;

    .line 147
    invoke-static {v0, v1, v6}, Lcom/kousei/framework/a4;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 150
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
    .registers 4

    .line 1
    sget-object v0, Lcom/kousei/framework/a4;->a:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/kousei/framework/a4;->c:Ljava/util/Hashtable;

    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p0, Lcom/kousei/framework/a4;->b:Ljava/util/Hashtable;

    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
