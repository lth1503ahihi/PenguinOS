.class public abstract synthetic Lcom/kousei/framework/k1;
.super Ljava/lang/Object;
.source "r8-map-id-ab9d9a36b7cfe29bbfb78ee9a77c1feaf549e881397fc2be336a306d7a6faedf"


# direct methods
.method public static a(JJJJ)J
    .registers 8

    .line 1
    mul-long/2addr p0, p2

    .line 2
    add-long/2addr p0, p4

    .line 3
    add-long/2addr p0, p6

    .line 4
    return-wide p0
.end method

.method public static b(Ljava/lang/String;)Lcom/kousei/framework/v;
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/v;

    .line 3
    invoke-direct {v0, p0}, Lcom/kousei/framework/v;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/kousei/framework/v;->v()Lcom/kousei/framework/v;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/i0;->o2()Lcom/kousei/framework/i0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/kousei/framework/i0;->c(Lcom/kousei/framework/i0;)Lcom/kousei/framework/i0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(IILcom/kousei/framework/v;Ljava/util/HashMap;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/kousei/framework/mj;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/kousei/framework/mj;-><init>(IILcom/kousei/framework/v;)V

    .line 6
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/kousei/framework/w5;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kousei/framework/w5;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static f(Lcom/kousei/framework/v;)V
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/rh;

    .line 3
    invoke-direct {v0}, Lcom/kousei/framework/rh;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lcom/kousei/framework/y2;->c(Lcom/kousei/framework/v;Lcom/kousei/framework/m0;)V

    .line 9
    return-void
.end method

.method public static g(Lcom/kousei/framework/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 4
    invoke-virtual {p0, p2}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 7
    invoke-virtual {p0, p3}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 10
    invoke-virtual {p0, p4}, Lcom/kousei/framework/v;->q(Ljava/lang/String;)Lcom/kousei/framework/v;

    .line 13
    return-void
.end method

.method public static h(Ljava/util/HashMap;Lcom/kousei/framework/v;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/od;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/od;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static i(Ljava/util/HashSet;Lcom/kousei/framework/v;Lcom/kousei/framework/v;Lcom/kousei/framework/v;Lcom/kousei/framework/v;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static j(Lcom/kousei/framework/v;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/m2;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/kousei/framework/m2;-><init>(I)V

    .line 7
    invoke-static {p0, v0}, Lcom/kousei/framework/y2;->c(Lcom/kousei/framework/v;Lcom/kousei/framework/m0;)V

    .line 10
    return-void
.end method

.method public static k(Ljava/util/HashMap;Lcom/kousei/framework/v;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/pd;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/pd;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static l(Ljava/util/HashMap;Lcom/kousei/framework/v;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/od;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/od;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static m(Ljava/util/HashMap;Lcom/kousei/framework/v;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/od;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/od;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
