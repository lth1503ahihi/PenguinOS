.class public final Lcom/kousei/framework/zh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/kousei/framework/te;

.field public final b:Lcom/kousei/framework/te;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    packed-switch p1, :pswitch_data_30

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lcom/kousei/framework/te;

    .line 9
    const/16 v0, 0x80

    .line 11
    invoke-direct {p1, v0}, Lcom/kousei/framework/ba;-><init>(I)V

    .line 14
    iput-object p1, p0, Lcom/kousei/framework/zh;->a:Lcom/kousei/framework/te;

    .line 16
    new-instance p1, Lcom/kousei/framework/te;

    .line 18
    const/16 v0, 0x100

    .line 20
    invoke-direct {p1, v0}, Lcom/kousei/framework/te;-><init>(I)V

    .line 23
    iput-object p1, p0, Lcom/kousei/framework/zh;->b:Lcom/kousei/framework/te;

    .line 25
    return-void

    .line 26
    :pswitch_19  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Lcom/kousei/framework/te;

    .line 31
    const/16 v0, 0x80

    .line 33
    invoke-direct {p1, v0}, Lcom/kousei/framework/ba;-><init>(I)V

    .line 36
    iput-object p1, p0, Lcom/kousei/framework/zh;->a:Lcom/kousei/framework/te;

    .line 38
    new-instance p1, Lcom/kousei/framework/te;

    .line 40
    const/16 v0, 0x100

    .line 42
    invoke-direct {p1, v0}, Lcom/kousei/framework/te;-><init>(I)V

    .line 45
    iput-object p1, p0, Lcom/kousei/framework/zh;->b:Lcom/kousei/framework/te;

    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_19  #00000001
    .end packed-switch
.end method
