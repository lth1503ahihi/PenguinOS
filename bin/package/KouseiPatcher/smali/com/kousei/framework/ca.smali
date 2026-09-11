.class public final Lcom/kousei/framework/ca;
.super Ljava/lang/Object;
.source "r8-map-id-ab9d9a36b7cfe29bbfb78ee9a77c1feaf549e881397fc2be336a306d7a6faedf"


# instance fields
.field public final a:Ljava/security/KeyPair;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/security/KeyPair;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kousei/framework/ca;->a:Ljava/security/KeyPair;

    .line 6
    iput-object p2, p0, Lcom/kousei/framework/ca;->b:Ljava/util/ArrayList;

    .line 8
    return-void
.end method
