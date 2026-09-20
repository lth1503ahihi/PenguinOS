.class public final Lcom/kousei/framework/h;
.super Lcom/kousei/framework/z;


# static fields
.field public static final b:Lcom/kousei/framework/d;

.field public static final c:Lcom/kousei/framework/h;

.field public static final d:Lcom/kousei/framework/h;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/d;

    .line 3
    const-class v1, Lcom/kousei/framework/h;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/d;-><init>(Ljava/lang/Class;I)V

    .line 9
    sput-object v0, Lcom/kousei/framework/h;->b:Lcom/kousei/framework/d;

    .line 11
    new-instance v0, Lcom/kousei/framework/h;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/kousei/framework/h;-><init>(B)V

    .line 17
    sput-object v0, Lcom/kousei/framework/h;->c:Lcom/kousei/framework/h;

    .line 19
    new-instance v0, Lcom/kousei/framework/h;

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1}, Lcom/kousei/framework/h;-><init>(B)V

    .line 25
    sput-object v0, Lcom/kousei/framework/h;->d:Lcom/kousei/framework/h;

    .line 27
    return-void
.end method

.method public constructor <init>(B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lcom/kousei/framework/h;->a:B

    .line 6
    return-void
.end method

.method public static r([B)Lcom/kousei/framework/h;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_18

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_15

    .line 11
    if-eqz p0, :cond_12

    .line 13
    new-instance v0, Lcom/kousei/framework/h;

    .line 15
    invoke-direct {v0, p0}, Lcom/kousei/framework/h;-><init>(B)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    sget-object p0, Lcom/kousei/framework/h;->c:Lcom/kousei/framework/h;

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lcom/kousei/framework/h;->d:Lcom/kousei/framework/h;

    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p0, "BOOLEAN value should have 1 byte in it"

    .line 27
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static s(Lcom/kousei/framework/j;)Lcom/kousei/framework/h;
    .registers 3

    .line 1
    if-eqz p0, :cond_34

    .line 3
    instance-of v0, p0, Lcom/kousei/framework/h;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_34

    .line 8
    :cond_7
    instance-of v0, p0, [B

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    check-cast p0, [B

    .line 15
    :try_start_e
    sget-object v0, Lcom/kousei/framework/h;->b:Lcom/kousei/framework/d;

    .line 17
    invoke-virtual {v0, p0}, Lcom/kousei/framework/d;->b([B)Lcom/kousei/framework/z;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/kousei/framework/h;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_16} :catch_17

    .line 23
    return-object p0

    .line 24
    :catch_17
    move-exception p0

    .line 25
    const-string v0, "failed to construct boolean from byte[]: "

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v0}, Lcom/kousei/framework/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object v1

    .line 35
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string v0, "illegal object in getInstance: "

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 52
    return-object v1

    .line 53
    :cond_34
    :goto_34
    check-cast p0, Lcom/kousei/framework/h;

    .line 55
    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/h;->t()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i(Lcom/kousei/framework/z;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/kousei/framework/h;

    .line 9
    invoke-virtual {p0}, Lcom/kousei/framework/h;->t()Z

    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Lcom/kousei/framework/h;->t()Z

    .line 16
    move-result p1

    .line 17
    if-ne p0, p1, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    return v1
.end method

.method public final j(Lcom/kousei/framework/x;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/kousei/framework/x;->m(ZI)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/kousei/framework/x;->h(I)V

    .line 8
    iget-byte p0, p0, Lcom/kousei/framework/h;->a:B

    .line 10
    invoke-virtual {p1, p0}, Lcom/kousei/framework/x;->f(I)V

    .line 13
    return-void
.end method

.method public final k()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Z)I
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lcom/kousei/framework/x;->d(ZI)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final p()Lcom/kousei/framework/z;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/h;->t()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    sget-object p0, Lcom/kousei/framework/h;->d:Lcom/kousei/framework/h;

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Lcom/kousei/framework/h;->c:Lcom/kousei/framework/h;

    .line 12
    return-object p0
.end method

.method public final t()Z
    .registers 1

    .line 1
    iget-byte p0, p0, Lcom/kousei/framework/h;->a:B

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/h;->t()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    const-string p0, "TRUE"

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string p0, "FALSE"

    .line 12
    return-object p0
.end method
