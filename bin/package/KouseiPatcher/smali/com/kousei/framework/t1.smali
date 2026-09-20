.class public final Lcom/kousei/framework/t1;
.super Ljava/security/Permission;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/security/Permission;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/kousei/framework/t1;->a:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/t1;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Lcom/kousei/framework/t1;

    .line 7
    iget-object p0, p0, Lcom/kousei/framework/t1;->a:Ljava/util/HashSet;

    .line 9
    iget-object p1, p1, Lcom/kousei/framework/t1;->a:Ljava/util/HashSet;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final getActions()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/t1;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/t1;->a:Ljava/util/HashSet;

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final implies(Ljava/security/Permission;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/t1;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    check-cast p1, Lcom/kousei/framework/t1;

    .line 7
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    iget-object p0, p0, Lcom/kousei/framework/t1;->a:Ljava/util/HashSet;

    .line 24
    iget-object p1, p1, Lcom/kousei/framework/t1;->a:Ljava/util/HashSet;

    .line 26
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_21

    .line 32
    :goto_1f
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method
