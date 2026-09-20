.class public final Lcom/kousei/framework/p5;
.super Ljava/lang/Object;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_6

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    :goto_8
    if-eqz p2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    return-void
.end method

.method public static a()Lcom/kousei/framework/p5;
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/p5;

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1, v1}, Lcom/kousei/framework/p5;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    return-object v0
.end method
