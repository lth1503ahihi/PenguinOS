.class public final Lcom/kousei/framework/x5;
.super Ljava/lang/Object;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(JJLjava/util/Map;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/kousei/framework/x5;->a:J

    .line 6
    iput-wide p3, p0, Lcom/kousei/framework/x5;->b:J

    .line 8
    if-eqz p5, :cond_a

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget-object p5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 13
    :goto_c
    iput-object p5, p0, Lcom/kousei/framework/x5;->c:Ljava/util/Map;

    .line 15
    return-void
.end method
