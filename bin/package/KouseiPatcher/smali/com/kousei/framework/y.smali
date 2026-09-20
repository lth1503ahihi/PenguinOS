.class public final Lcom/kousei/framework/y;
.super Ljava/lang/IllegalStateException;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 9
    iput p1, p0, Lcom/kousei/framework/y;->a:I

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/kousei/framework/y;->a:I

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/kousei/framework/y;->b:Ljava/lang/Exception;

    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget v0, p0, Lcom/kousei/framework/y;->a:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    iget-object p0, p0, Lcom/kousei/framework/y;->b:Ljava/lang/Exception;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x1
    iget-object p0, p0, Lcom/kousei/framework/y;->b:Ljava/lang/Exception;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x0
    iget-object p0, p0, Lcom/kousei/framework/y;->b:Ljava/lang/Exception;

    .line 14
    return-object p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method
