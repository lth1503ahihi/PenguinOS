.class public final Lcom/kousei/framework/i3;
.super Ljava/lang/Object;
.source "r8-map-id-ab9d9a36b7cfe29bbfb78ee9a77c1feaf549e881397fc2be336a306d7a6faedf"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/util/Date;

.field public e:Ljava/util/Date;

.field public f:Ljavax/security/auth/x500/X500Principal;

.field public g:Ljava/math/BigInteger;

.field public h:I

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/kousei/framework/i3;->j:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/kousei/framework/i3;->k:Ljava/util/ArrayList;

    .line 18
    return-void
.end method
