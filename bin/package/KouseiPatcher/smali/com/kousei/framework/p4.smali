.class public abstract Lcom/kousei/framework/p4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/b2;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/b2;-><init>(I)V

    .line 8
    new-instance v1, Lcom/kousei/framework/b2;

    .line 10
    const/16 v2, 0xb

    .line 12
    invoke-direct {v1, v2}, Lcom/kousei/framework/b2;-><init>(I)V

    .line 15
    new-instance v2, Ljava/util/Hashtable;

    .line 17
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 20
    sput-object v2, Lcom/kousei/framework/p4;->a:Ljava/util/Hashtable;

    .line 22
    new-instance v2, Ljava/util/Hashtable;

    .line 24
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 27
    sput-object v2, Lcom/kousei/framework/p4;->b:Ljava/util/Hashtable;

    .line 29
    new-instance v2, Ljava/util/Hashtable;

    .line 31
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 34
    sput-object v2, Lcom/kousei/framework/p4;->c:Ljava/util/Hashtable;

    .line 36
    const-string v2, "wapip192v1"

    .line 38
    sget-object v3, Lcom/kousei/framework/q4;->b:Lcom/kousei/framework/u;

    .line 40
    invoke-static {v2, v3, v1}, Lcom/kousei/framework/p4;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 43
    const-string v2, "wapi192v1"

    .line 45
    sget-object v3, Lcom/kousei/framework/q4;->c:Lcom/kousei/framework/u;

    .line 47
    invoke-static {v2, v3, v1}, Lcom/kousei/framework/p4;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 50
    const-string v1, "sm2p256v1"

    .line 52
    sget-object v2, Lcom/kousei/framework/q4;->a:Lcom/kousei/framework/u;

    .line 54
    invoke-static {v1, v2, v0}, Lcom/kousei/framework/p4;->b(Ljava/lang/String;Lcom/kousei/framework/u;Lcom/kousei/framework/ab;)V

    .line 57
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
    sget-object v0, Lcom/kousei/framework/p4;->a:Ljava/util/Hashtable;

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/ia;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/kousei/framework/p4;->c:Ljava/util/Hashtable;

    .line 12
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p0, Lcom/kousei/framework/p4;->b:Ljava/util/Hashtable;

    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
