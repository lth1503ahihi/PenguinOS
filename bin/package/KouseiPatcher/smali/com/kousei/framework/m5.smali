.class public final Lcom/kousei/framework/m5;
.super Ljava/lang/Object;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Lcom/kousei/framework/o5;

    .line 3
    check-cast p2, Lcom/kousei/framework/o5;

    .line 5
    if-nez p1, :cond_a

    .line 7
    if-nez p2, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    if-nez p1, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    if-nez p2, :cond_12

    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_12
    iget-object p0, p1, Lcom/kousei/framework/o5;->b:Ljava/lang/String;

    .line 21
    if-eqz p0, :cond_17

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    const-wide v0, -0x73180000d36712b9L

    .line 29
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    :goto_20
    iget-object v0, p2, Lcom/kousei/framework/o5;->b:Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_25

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    const-wide v0, -0x73180001d36712b9L

    .line 43
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 53
    return p0

    .line 54
    :cond_35
    iget-object p0, p1, Lcom/kousei/framework/o5;->a:Ljava/lang/String;

    .line 56
    if-eqz p0, :cond_3a

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    const-wide p0, -0x73180002d36712b9L  # -1.716263717142717E-246

    .line 64
    invoke-static {p0, p1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    :goto_43
    iget-object p1, p2, Lcom/kousei/framework/o5;->a:Ljava/lang/String;

    .line 70
    if-eqz p1, :cond_48

    .line 72
    goto :goto_51

    .line 73
    :cond_48
    const-wide p1, -0x73180003d36712b9L

    .line 78
    invoke-static {p1, p2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    :goto_51
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 85
    move-result p0

    .line 86
    return p0
.end method
