.class public abstract Lcom/kousei/framework/j6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    sput-object v0, Lcom/kousei/framework/j6;->a:Ljava/util/Hashtable;

    .line 8
    new-instance v0, Ljava/util/Hashtable;

    .line 10
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 13
    sput-object v0, Lcom/kousei/framework/j6;->b:Ljava/util/Hashtable;

    .line 15
    const-string v0, "B-571"

    .line 17
    sget-object v1, Lcom/kousei/framework/c8;->E:Lcom/kousei/framework/u;

    .line 19
    invoke-static {v1, v0}, Lcom/kousei/framework/j6;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 22
    const-string v0, "B-409"

    .line 24
    sget-object v1, Lcom/kousei/framework/c8;->C:Lcom/kousei/framework/u;

    .line 26
    invoke-static {v1, v0}, Lcom/kousei/framework/j6;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 29
    const-string v0, "B-283"

    .line 31
    sget-object v1, Lcom/kousei/framework/c8;->m:Lcom/kousei/framework/u;

    .line 33
    invoke-static {v1, v0}, Lcom/kousei/framework/j6;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 36
    const-string v0, "B-233"

    .line 38
    sget-object v1, Lcom/kousei/framework/c8;->s:Lcom/kousei/framework/u;

    .line 40
    invoke-static {v1, v0}, Lcom/kousei/framework/j6;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 43
    const-string v0, "B-163"

    .line 45
    sget-object v1, Lcom/kousei/framework/c8;->k:Lcom/kousei/framework/u;

    .line 47
    invoke-static {v1, v0}, Lcom/kousei/framework/j6;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 50
    const-string v0, "K-571"

    .line 52
    sget-object v1, Lcom/kousei/framework/c8;->D:Lcom/kousei/framework/u;

    .line 54
    invoke-static {v1, v0}, Lcom/kousei/framework/j6;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 57
    const-string v0, "K-409"

    .line 59
    sget-object v1, Lcom/kousei/framework/c8;->B:Lcom/kousei/framework/u;

    .line 61
    invoke-static {v1, v0}, Lcom/kousei/framework/j6;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 64
    const-string v0, "K-283"

    .line 66
    sget-object v1, Lcom/kousei/framework/c8;->l:Lcom/kousei/framework/u;

    .line 68
    invoke-static {v1, v0}, Lcom/kousei/framework/j6;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 71
    const-string v0, "K-233"

    .line 73
    sget-object v1, Lcom/kousei/framework/c8;->r:Lcom/kousei/framework/u;

    .line 75
    invoke-static {v1, v0}, Lcom/kousei/framework/j6;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 78
    const-string v0, "K-163"

    .line 80
    sget-object v1, Lcom/kousei/framework/c8;->a:Lcom/kousei/framework/u;

    .line 82
    invoke-static {v1, v0}, Lcom/kousei/framework/j6;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 85
    const-string v0, "P-521"

    .line 87
    sget-object v1, Lcom/kousei/framework/c8;->A:Lcom/kousei/framework/u;

    .line 89
    invoke-static {v1, v0}, Lcom/kousei/framework/j6;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 92
    const-string v0, "P-384"

    .line 94
    sget-object v1, Lcom/kousei/framework/c8;->z:Lcom/kousei/framework/u;

    .line 96
    invoke-static {v1, v0}, Lcom/kousei/framework/j6;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 99
    const-string v0, "P-256"

    .line 101
    sget-object v1, Lcom/kousei/framework/c8;->G:Lcom/kousei/framework/u;

    .line 103
    invoke-static {v1, v0}, Lcom/kousei/framework/j6;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 106
    const-string v0, "P-224"

    .line 108
    sget-object v1, Lcom/kousei/framework/c8;->y:Lcom/kousei/framework/u;

    .line 110
    invoke-static {v1, v0}, Lcom/kousei/framework/j6;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 113
    const-string v0, "P-192"

    .line 115
    sget-object v1, Lcom/kousei/framework/c8;->F:Lcom/kousei/framework/u;

    .line 117
    invoke-static {v1, v0}, Lcom/kousei/framework/j6;->a(Lcom/kousei/framework/u;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public static a(Lcom/kousei/framework/u;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/kousei/framework/j6;->a:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/kousei/framework/j6;->b:Ljava/util/Hashtable;

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
