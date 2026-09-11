.class public final Lcom/kousei/framework/l3;
.super Ljava/lang/Object;
.source "r8-map-id-ab9d9a36b7cfe29bbfb78ee9a77c1feaf549e881397fc2be336a306d7a6faedf"


# instance fields
.field public final a:Ljava/security/KeyPair;

.field public final b:Lcom/kousei/framework/wi;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/security/KeyPair;Lcom/kousei/framework/wi;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kousei/framework/l3;->a:Ljava/security/KeyPair;

    .line 6
    iput-object p2, p0, Lcom/kousei/framework/l3;->b:Lcom/kousei/framework/wi;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/kousei/framework/l3;->c:J

    .line 14
    return-void
.end method
