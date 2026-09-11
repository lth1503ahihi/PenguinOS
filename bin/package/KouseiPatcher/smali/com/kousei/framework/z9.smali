.class public final Lcom/kousei/framework/z9;
.super Ljava/lang/Object;
.source "r8-map-id-ab9d9a36b7cfe29bbfb78ee9a77c1feaf549e881397fc2be336a306d7a6faedf"


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

.method public static a()Lcom/kousei/framework/z9;
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/z9;

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1, v1}, Lcom/kousei/framework/z9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    return-object v0
.end method
