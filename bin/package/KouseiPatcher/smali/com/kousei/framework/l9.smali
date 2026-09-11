.class public final Lcom/kousei/framework/l9;
.super Ljava/lang/Object;
.source "r8-map-id-ab9d9a36b7cfe29bbfb78ee9a77c1feaf549e881397fc2be336a306d7a6faedf"


# static fields
.field public static final c:Lcom/kousei/framework/l9;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/l9;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/kousei/framework/l9;-><init>(ZZ)V

    .line 7
    sput-object v0, Lcom/kousei/framework/l9;->c:Lcom/kousei/framework/l9;

    .line 9
    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/kousei/framework/l9;->a:Z

    .line 6
    iput-boolean p2, p0, Lcom/kousei/framework/l9;->b:Z

    .line 8
    return-void
.end method
