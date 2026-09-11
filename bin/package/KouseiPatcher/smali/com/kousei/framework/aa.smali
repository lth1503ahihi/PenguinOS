.class public final Lcom/kousei/framework/aa;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-ab9d9a36b7cfe29bbfb78ee9a77c1feaf549e881397fc2be336a306d7a6faedf"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/kousei/framework/aa;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget p0, p0, Lcom/kousei/framework/aa;->a:I

    .line 3
    packed-switch p0, :pswitch_data_c

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
