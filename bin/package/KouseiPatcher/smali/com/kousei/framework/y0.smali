.class public final Lcom/kousei/framework/y0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/j;
.implements Lcom/kousei/framework/g5;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/kousei/framework/e0;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 10
    iput p1, p0, Lcom/kousei/framework/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/e0;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/kousei/framework/y0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/kousei/framework/y0;->b:Lcom/kousei/framework/e0;

    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/z;
    .registers 4

    .line 1
    iget v0, p0, Lcom/kousei/framework/y0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_68

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lcom/kousei/framework/y0;->e()Lcom/kousei/framework/z;

    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p0

    .line 14
    new-instance v0, Lcom/kousei/framework/y;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0, v2}, Lcom/kousei/framework/y;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 23
    throw v0

    .line 24
    :pswitch_17  #0x3
    :try_start_17
    invoke-virtual {p0}, Lcom/kousei/framework/y0;->e()Lcom/kousei/framework/z;

    .line 27
    move-result-object v1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_24

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 37
    :goto_24
    return-object v1

    .line 38
    :pswitch_25  #0x2
    const-string v0, "unable to get DER object"

    .line 40
    :try_start_27
    invoke-virtual {p0}, Lcom/kousei/framework/y0;->e()Lcom/kousei/framework/z;

    .line 43
    move-result-object p0
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2b} :catch_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_2b} :catch_2c

    .line 44
    return-object p0

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    new-instance v1, Lcom/kousei/framework/y;

    .line 48
    invoke-direct {v1, v0, p0, v2}, Lcom/kousei/framework/y;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 51
    throw v1

    .line 52
    :catch_33
    move-exception p0

    .line 53
    new-instance v1, Lcom/kousei/framework/y;

    .line 55
    invoke-direct {v1, v0, p0, v2}, Lcom/kousei/framework/y;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 58
    throw v1

    .line 59
    :pswitch_3a  #0x1
    :try_start_3a
    iget-object p0, p0, Lcom/kousei/framework/y0;->b:Lcom/kousei/framework/e0;

    .line 61
    new-instance v0, Lcom/kousei/framework/z0;

    .line 63
    invoke-virtual {p0}, Lcom/kousei/framework/e0;->c()Lcom/kousei/framework/k;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0, v2}, Lcom/kousei/framework/d0;-><init>(Lcom/kousei/framework/k;Z)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_45} :catch_46

    .line 70
    return-object v0

    .line 71
    :catch_46
    move-exception p0

    .line 72
    new-instance v0, Lcom/kousei/framework/y;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1, p0, v2}, Lcom/kousei/framework/y;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 81
    throw v0

    .line 82
    :pswitch_51  #0x0
    :try_start_51
    iget-object p0, p0, Lcom/kousei/framework/y0;->b:Lcom/kousei/framework/e0;

    .line 84
    new-instance v0, Lcom/kousei/framework/x0;

    .line 86
    invoke-virtual {p0}, Lcom/kousei/framework/e0;->c()Lcom/kousei/framework/k;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Lcom/kousei/framework/c0;-><init>(Lcom/kousei/framework/k;)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_5c} :catch_5e

    .line 93
    move-object v1, v0

    .line 94
    goto :goto_66

    .line 95
    :catch_5e
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 103
    :goto_66
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_3a  #00000001
        :pswitch_25  #00000002
        :pswitch_17  #00000003
    .end packed-switch
.end method

.method public final e()Lcom/kousei/framework/z;
    .registers 4

    .line 1
    iget v0, p0, Lcom/kousei/framework/y0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_52

    .line 7
    iget-object p0, p0, Lcom/kousei/framework/y0;->b:Lcom/kousei/framework/e0;

    .line 9
    invoke-virtual {p0}, Lcom/kousei/framework/e0;->c()Lcom/kousei/framework/k;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/kousei/framework/z2;->b(Lcom/kousei/framework/k;)Lcom/kousei/framework/q2;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x3
    iget-object p0, p0, Lcom/kousei/framework/y0;->b:Lcom/kousei/framework/e0;

    .line 20
    invoke-virtual {p0}, Lcom/kousei/framework/e0;->c()Lcom/kousei/framework/k;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/kousei/framework/z2;->a(Lcom/kousei/framework/k;)Lcom/kousei/framework/p2;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c  #0x2
    iget-object p0, p0, Lcom/kousei/framework/y0;->b:Lcom/kousei/framework/e0;

    .line 31
    new-instance v0, Lcom/kousei/framework/p2;

    .line 33
    invoke-virtual {p0}, Lcom/kousei/framework/e0;->c()Lcom/kousei/framework/k;

    .line 36
    move-result-object p0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, p0, v2}, Lcom/kousei/framework/p2;-><init>(Lcom/kousei/framework/k;I)V

    .line 41
    const/4 p0, -0x1

    .line 42
    iput p0, v0, Lcom/kousei/framework/p2;->d:I

    .line 44
    :try_start_2b
    new-instance p0, Lcom/kousei/framework/f2;

    .line 46
    invoke-direct {p0, v0, v2}, Lcom/kousei/framework/f2;-><init>(Lcom/kousei/framework/c0;I)V
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_30} :catch_31

    .line 49
    return-object p0

    .line 50
    :catch_31
    move-exception p0

    .line 51
    new-instance v0, Lcom/kousei/framework/m;

    .line 53
    const-string v2, "corrupted stream detected"

    .line 55
    invoke-direct {v0, v2, p0, v1}, Lcom/kousei/framework/m;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 58
    throw v0

    .line 59
    :pswitch_3a  #0x1
    iget-object p0, p0, Lcom/kousei/framework/y0;->b:Lcom/kousei/framework/e0;

    .line 61
    new-instance v0, Lcom/kousei/framework/z0;

    .line 63
    invoke-virtual {p0}, Lcom/kousei/framework/e0;->c()Lcom/kousei/framework/k;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0, v1}, Lcom/kousei/framework/d0;-><init>(Lcom/kousei/framework/k;Z)V

    .line 70
    return-object v0

    .line 71
    :pswitch_46  #0x0
    iget-object p0, p0, Lcom/kousei/framework/y0;->b:Lcom/kousei/framework/e0;

    .line 73
    new-instance v0, Lcom/kousei/framework/x0;

    .line 75
    invoke-virtual {p0}, Lcom/kousei/framework/e0;->c()Lcom/kousei/framework/k;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Lcom/kousei/framework/c0;-><init>(Lcom/kousei/framework/k;)V

    .line 82
    return-object v0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_3a  #00000001
        :pswitch_1c  #00000002
        :pswitch_11  #00000003
    .end packed-switch
.end method
