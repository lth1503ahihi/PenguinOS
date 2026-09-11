.class public final Lcom/kousei/framework/g2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/x;


# instance fields
.field public final synthetic K:I

.field public L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcom/kousei/framework/g2;->K:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/f0;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kousei/framework/g2;->K:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/kousei/framework/g2;->L:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget v0, p0, Lcom/kousei/framework/g2;->K:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object p0, p0, Lcom/kousei/framework/g2;->L:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/kousei/framework/y5;

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    new-instance v0, Lcom/kousei/framework/q3;

    .line 13
    iget-object p0, p0, Lcom/kousei/framework/g2;->L:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/kousei/framework/f0;

    .line 17
    invoke-direct {v0, p0}, Lcom/kousei/framework/q3;-><init>(Lcom/kousei/framework/f0;)V

    .line 20
    return-object v0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final b()Lcom/kousei/framework/a0;
    .registers 5

    .line 1
    iget v0, p0, Lcom/kousei/framework/g2;->K:I

    .line 3
    const-string v1, "IOException converting stream to byte array: "

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_34

    .line 9
    :try_start_8
    invoke-virtual {p0}, Lcom/kousei/framework/g2;->e()Lcom/kousei/framework/a0;

    .line 12
    move-result-object v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    goto :goto_15

    .line 14
    :catch_d
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, p0}, Lcom/kousei/framework/f;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 22
    :goto_15
    return-object v2

    .line 23
    :pswitch_16  #0x0
    :try_start_16
    iget-object p0, p0, Lcom/kousei/framework/g2;->L:Ljava/lang/Object;

    .line 25
    check-cast p0, Lcom/kousei/framework/f0;

    .line 27
    new-instance v0, Lcom/kousei/framework/f2;

    .line 29
    new-instance v3, Lcom/kousei/framework/q3;

    .line 31
    invoke-direct {v3, p0}, Lcom/kousei/framework/q3;-><init>(Lcom/kousei/framework/f0;)V

    .line 34
    invoke-static {v3}, Lcom/kousei/framework/xc;->d0(Ljava/io/InputStream;)[B

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0, v2}, Lcom/kousei/framework/f2;-><init>([B[Lcom/kousei/framework/w;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_28} :catch_2a

    .line 41
    move-object v2, v0

    .line 42
    goto :goto_32

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0, p0}, Lcom/kousei/framework/f;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 51
    :goto_32
    return-object v2

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final e()Lcom/kousei/framework/a0;
    .registers 3

    .line 1
    iget v0, p0, Lcom/kousei/framework/g2;->K:I

    .line 3
    packed-switch v0, :pswitch_data_28

    .line 6
    new-instance v0, Lcom/kousei/framework/o4;

    .line 8
    iget-object p0, p0, Lcom/kousei/framework/g2;->L:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/kousei/framework/y5;

    .line 12
    invoke-virtual {p0}, Lcom/kousei/framework/y5;->b()[B

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/kousei/framework/w;-><init>([B)V

    .line 19
    return-object v0

    .line 20
    :pswitch_13  #0x0
    iget-object p0, p0, Lcom/kousei/framework/g2;->L:Ljava/lang/Object;

    .line 22
    check-cast p0, Lcom/kousei/framework/f0;

    .line 24
    new-instance v0, Lcom/kousei/framework/f2;

    .line 26
    new-instance v1, Lcom/kousei/framework/q3;

    .line 28
    invoke-direct {v1, p0}, Lcom/kousei/framework/q3;-><init>(Lcom/kousei/framework/f0;)V

    .line 31
    invoke-static {v1}, Lcom/kousei/framework/xc;->d0(Ljava/io/InputStream;)[B

    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/kousei/framework/f2;-><init>([B[Lcom/kousei/framework/w;)V

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
