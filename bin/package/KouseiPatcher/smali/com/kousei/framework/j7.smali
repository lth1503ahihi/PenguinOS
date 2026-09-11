.class public final Lcom/kousei/framework/j7;
.super Ljava/lang/Object;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    packed-switch p1, :pswitch_data_28

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 p1, 0xa

    .line 9
    new-array v0, p1, [I

    .line 11
    iput-object v0, p0, Lcom/kousei/framework/j7;->a:[I

    .line 13
    new-array v0, p1, [I

    .line 15
    iput-object v0, p0, Lcom/kousei/framework/j7;->b:[I

    .line 17
    new-array p1, p1, [I

    .line 19
    iput-object p1, p0, Lcom/kousei/framework/j7;->c:[I

    .line 21
    return-void

    .line 22
    :pswitch_15  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/16 p1, 0x10

    .line 27
    new-array v0, p1, [I

    .line 29
    iput-object v0, p0, Lcom/kousei/framework/j7;->a:[I

    .line 31
    new-array v0, p1, [I

    .line 33
    iput-object v0, p0, Lcom/kousei/framework/j7;->b:[I

    .line 35
    new-array p1, p1, [I

    .line 37
    iput-object p1, p0, Lcom/kousei/framework/j7;->c:[I

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_15  #00000001
    .end packed-switch
.end method
