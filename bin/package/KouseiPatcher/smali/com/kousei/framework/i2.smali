.class public final Lcom/kousei/framework/i2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kousei/framework/k;
.implements Lcom/kousei/framework/p9;


# instance fields
.field public final synthetic K:I

.field public L:Lcom/kousei/framework/f0;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 10
    iput p1, p0, Lcom/kousei/framework/i2;->K:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/kousei/framework/f0;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/kousei/framework/i2;->K:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/kousei/framework/i2;->L:Lcom/kousei/framework/f0;

    .line 9
    return-void
.end method

.method public static c(Lcom/kousei/framework/f0;)Lcom/kousei/framework/h4;
    .registers 4

    .line 1
    new-instance v0, Lcom/kousei/framework/r4;

    .line 3
    invoke-virtual {p0}, Lcom/kousei/framework/f0;->c()Lcom/kousei/framework/l;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/kousei/framework/r4;-><init>(Lcom/kousei/framework/l;I)V

    .line 11
    const/4 p0, -0x1

    .line 12
    iput p0, v0, Lcom/kousei/framework/r4;->N:I

    .line 14
    :try_start_d
    new-instance p0, Lcom/kousei/framework/h4;

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/kousei/framework/h4;-><init>(Lcom/kousei/framework/d0;I)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_12} :catch_13

    .line 19
    return-object p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    new-instance v0, Lcom/kousei/framework/n;

    .line 23
    const-string v1, "corrupted stream detected"

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, p0, v2}, Lcom/kousei/framework/n;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 29
    throw v0
.end method


# virtual methods
.method public final b()Lcom/kousei/framework/a0;
    .registers 4

    .line 1
    iget v0, p0, Lcom/kousei/framework/i2;->K:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_6c

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lcom/kousei/framework/i2;->e()Lcom/kousei/framework/a0;

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
    new-instance v0, Lcom/kousei/framework/z;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0, v2}, Lcom/kousei/framework/z;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 23
    throw v0

    .line 24
    :pswitch_17  #0x3
    :try_start_17
    invoke-virtual {p0}, Lcom/kousei/framework/i2;->e()Lcom/kousei/framework/a0;

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
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 37
    :goto_24
    return-object v1

    .line 38
    :pswitch_25  #0x2
    const-string v0, "unable to get DER object"

    .line 40
    :try_start_27
    iget-object p0, p0, Lcom/kousei/framework/i2;->L:Lcom/kousei/framework/f0;

    .line 42
    invoke-static {p0}, Lcom/kousei/framework/i2;->c(Lcom/kousei/framework/f0;)Lcom/kousei/framework/h4;

    .line 45
    move-result-object p0
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2d} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_2d} :catch_2e

    .line 46
    return-object p0

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    goto :goto_32

    .line 49
    :catch_30
    move-exception p0

    .line 50
    goto :goto_38

    .line 51
    :goto_32
    new-instance v1, Lcom/kousei/framework/z;

    .line 53
    invoke-direct {v1, v0, p0, v2}, Lcom/kousei/framework/z;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 56
    throw v1

    .line 57
    :goto_38
    new-instance v1, Lcom/kousei/framework/z;

    .line 59
    invoke-direct {v1, v0, p0, v2}, Lcom/kousei/framework/z;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 62
    throw v1

    .line 63
    :pswitch_3e  #0x1
    :try_start_3e
    iget-object p0, p0, Lcom/kousei/framework/i2;->L:Lcom/kousei/framework/f0;

    .line 65
    new-instance v0, Lcom/kousei/framework/j2;

    .line 67
    invoke-virtual {p0}, Lcom/kousei/framework/f0;->c()Lcom/kousei/framework/l;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Lcom/kousei/framework/e0;-><init>(Lcom/kousei/framework/l;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_49} :catch_4a

    .line 74
    return-object v0

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    new-instance v0, Lcom/kousei/framework/z;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1, p0, v2}, Lcom/kousei/framework/z;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 85
    throw v0

    .line 86
    :pswitch_55  #0x0
    :try_start_55
    iget-object p0, p0, Lcom/kousei/framework/i2;->L:Lcom/kousei/framework/f0;

    .line 88
    new-instance v0, Lcom/kousei/framework/h2;

    .line 90
    invoke-virtual {p0}, Lcom/kousei/framework/f0;->c()Lcom/kousei/framework/l;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Lcom/kousei/framework/d0;-><init>(Lcom/kousei/framework/l;)V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_60} :catch_62

    .line 97
    move-object v1, v0

    .line 98
    goto :goto_6a

    .line 99
    :catch_62
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 107
    :goto_6a
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_3e  #00000001
        :pswitch_25  #00000002
        :pswitch_17  #00000003
    .end packed-switch
.end method

.method public final e()Lcom/kousei/framework/a0;
    .registers 3

    .line 1
    iget v0, p0, Lcom/kousei/framework/i2;->K:I

    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 6
    iget-object p0, p0, Lcom/kousei/framework/i2;->L:Lcom/kousei/framework/f0;

    .line 8
    invoke-virtual {p0}, Lcom/kousei/framework/f0;->c()Lcom/kousei/framework/l;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/kousei/framework/h5;->a:Lcom/kousei/framework/r4;

    .line 14
    iget v0, p0, Lcom/kousei/framework/l;->b:I

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ge v0, v1, :cond_15

    .line 19
    sget-object p0, Lcom/kousei/framework/h5;->b:Lcom/kousei/framework/s4;

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    new-instance v0, Lcom/kousei/framework/s4;

    .line 24
    invoke-direct {v0, p0}, Lcom/kousei/framework/s4;-><init>(Lcom/kousei/framework/l;)V

    .line 27
    const/4 p0, -0x1

    .line 28
    iput p0, v0, Lcom/kousei/framework/s4;->O:I

    .line 30
    move-object p0, v0

    .line 31
    :goto_1e
    return-object p0

    .line 32
    :pswitch_1f  #0x3
    iget-object p0, p0, Lcom/kousei/framework/i2;->L:Lcom/kousei/framework/f0;

    .line 34
    invoke-virtual {p0}, Lcom/kousei/framework/f0;->c()Lcom/kousei/framework/l;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/kousei/framework/h5;->a(Lcom/kousei/framework/l;)Lcom/kousei/framework/r4;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2a  #0x2
    iget-object p0, p0, Lcom/kousei/framework/i2;->L:Lcom/kousei/framework/f0;

    .line 45
    invoke-static {p0}, Lcom/kousei/framework/i2;->c(Lcom/kousei/framework/f0;)Lcom/kousei/framework/h4;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x1
    iget-object p0, p0, Lcom/kousei/framework/i2;->L:Lcom/kousei/framework/f0;

    .line 52
    new-instance v0, Lcom/kousei/framework/j2;

    .line 54
    invoke-virtual {p0}, Lcom/kousei/framework/f0;->c()Lcom/kousei/framework/l;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Lcom/kousei/framework/e0;-><init>(Lcom/kousei/framework/l;)V

    .line 61
    return-object v0

    .line 62
    :pswitch_3d  #0x0
    iget-object p0, p0, Lcom/kousei/framework/i2;->L:Lcom/kousei/framework/f0;

    .line 64
    new-instance v0, Lcom/kousei/framework/h2;

    .line 66
    invoke-virtual {p0}, Lcom/kousei/framework/f0;->c()Lcom/kousei/framework/l;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Lcom/kousei/framework/d0;-><init>(Lcom/kousei/framework/l;)V

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_31  #00000001
        :pswitch_2a  #00000002
        :pswitch_1f  #00000003
    .end packed-switch
.end method
