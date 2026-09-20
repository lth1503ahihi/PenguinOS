.class public abstract synthetic Lcom/kousei/framework/p0;
.super Ljava/lang/Object;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"


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

.method public static b(Lcom/kousei/framework/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kousei/framework/u;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 8
    invoke-virtual {p0, p3}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 11
    invoke-virtual {p0, p4}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 14
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/kousei/framework/u;
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/u;

    .line 3
    invoke-direct {v0, p0}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/kousei/framework/u;->w()Lcom/kousei/framework/u;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/h0;->X1()Lcom/kousei/framework/h0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/kousei/framework/h0;->b(Lcom/kousei/framework/h0;)Lcom/kousei/framework/h0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Lcom/kousei/framework/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 4
    invoke-virtual {p0, p2}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 7
    invoke-virtual {p0, p3}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 10
    invoke-virtual {p0, p4}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 13
    return-void
.end method

.method public static f(Ljava/util/HashSet;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;Lcom/kousei/framework/u;)V
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
