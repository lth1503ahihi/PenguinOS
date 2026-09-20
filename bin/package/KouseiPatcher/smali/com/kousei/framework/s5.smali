.class public final Lcom/kousei/framework/s5;
.super Ljava/lang/Object;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"


# instance fields
.field public final a:Ljava/security/KeyPair;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/security/KeyPair;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kousei/framework/s5;->a:Ljava/security/KeyPair;

    .line 6
    iput-object p2, p0, Lcom/kousei/framework/s5;->b:Ljava/util/List;

    .line 8
    return-void
.end method
