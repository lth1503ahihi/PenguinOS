.class public final Lcom/kousei/framework/k1;
.super Ljava/lang/Object;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"


# instance fields
.field public final a:Ljava/security/KeyPair;

.field public final b:Lcom/kousei/framework/ua;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/security/KeyPair;Lcom/kousei/framework/ua;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kousei/framework/k1;->a:Ljava/security/KeyPair;

    .line 6
    iput-object p2, p0, Lcom/kousei/framework/k1;->b:Lcom/kousei/framework/ua;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/kousei/framework/k1;->c:J

    .line 14
    return-void
.end method
