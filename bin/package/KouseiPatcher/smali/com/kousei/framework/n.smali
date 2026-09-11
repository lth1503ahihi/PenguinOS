.class public final Lcom/kousei/framework/n;
.super Ljava/io/IOException;


# instance fields
.field public final synthetic K:I

.field public final L:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/kousei/framework/n;->K:I

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/kousei/framework/n;->K:I

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/kousei/framework/n;->L:Ljava/lang/Exception;

    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget v0, p0, Lcom/kousei/framework/n;->K:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    iget-object p0, p0, Lcom/kousei/framework/n;->L:Ljava/lang/Exception;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x0
    iget-object p0, p0, Lcom/kousei/framework/n;->L:Ljava/lang/Exception;

    .line 11
    check-cast p0, Ljava/lang/RuntimeException;

    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
