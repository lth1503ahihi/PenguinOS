.class public Lcom/kousei/framework/s3;
.super Ljava/lang/Exception;


# instance fields
.field public final synthetic K:I

.field public L:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/kousei/framework/s3;->K:I

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget v0, p0, Lcom/kousei/framework/s3;->K:I

    .line 3
    packed-switch v0, :pswitch_data_10

    .line 6
    iget-object p0, p0, Lcom/kousei/framework/s3;->L:Ljava/lang/Exception;

    .line 8
    check-cast p0, Ljava/security/GeneralSecurityException;

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    iget-object p0, p0, Lcom/kousei/framework/s3;->L:Ljava/lang/Exception;

    .line 13
    check-cast p0, Ljava/io/IOException;

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
