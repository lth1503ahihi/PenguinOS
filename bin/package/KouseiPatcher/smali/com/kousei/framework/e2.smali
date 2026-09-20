.class public final Lcom/kousei/framework/e2;
.super Lcom/kousei/framework/f;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kousei/framework/e2;->e:I

    .line 4
    invoke-direct {p0, p1}, Lcom/kousei/framework/f;-><init>(I)V

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .registers 4

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/kousei/framework/e2;->e:I

    invoke-direct {p0, p1, p2}, Lcom/kousei/framework/f;-><init>(I[B)V

    return-void
.end method

.method public synthetic constructor <init>([BIB)V
    .registers 4

    .line 9
    iput p2, p0, Lcom/kousei/framework/e2;->e:I

    invoke-direct {p0, p1}, Lcom/kousei/framework/f;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/kousei/framework/x;Z)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/kousei/framework/e2;->e:I

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/f;->a:[B

    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch v0, :pswitch_data_2e

    .line 9
    invoke-virtual {p1, p2, v1, p0}, Lcom/kousei/framework/x;->j(ZI[B)V

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x0
    const/4 v0, 0x0

    .line 14
    aget-byte v2, p0, v0

    .line 16
    const/16 v3, 0xff

    .line 18
    and-int/2addr v2, v3

    .line 19
    array-length v4, p0

    .line 20
    add-int/lit8 v5, v4, -0x1

    .line 22
    aget-byte v6, p0, v5

    .line 24
    shl-int v2, v3, v2

    .line 26
    and-int/2addr v2, v6

    .line 27
    int-to-byte v2, v2

    .line 28
    if-ne v6, v2, :cond_21

    .line 30
    invoke-virtual {p1, p2, v1, p0}, Lcom/kousei/framework/x;->j(ZI[B)V

    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    invoke-virtual {p1, p2, v1}, Lcom/kousei/framework/x;->m(ZI)V

    .line 37
    invoke-virtual {p1, v4}, Lcom/kousei/framework/x;->h(I)V

    .line 40
    invoke-virtual {p1, p0, v0, v5}, Lcom/kousei/framework/x;->g([BII)V

    .line 43
    invoke-virtual {p1, v2}, Lcom/kousei/framework/x;->f(I)V

    .line 46
    :goto_2d
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/kousei/framework/e2;->e:I

    .line 3
    packed-switch p0, :pswitch_data_a

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7  #0x0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method

.method public final m(Z)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/kousei/framework/e2;->e:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    iget-object p0, p0, Lcom/kousei/framework/f;->a:[B

    .line 8
    array-length p0, p0

    .line 9
    invoke-static {p1, p0}, Lcom/kousei/framework/x;->d(ZI)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :pswitch_d  #0x0
    iget-object p0, p0, Lcom/kousei/framework/f;->a:[B

    .line 16
    array-length p0, p0

    .line 17
    invoke-static {p1, p0}, Lcom/kousei/framework/x;->d(ZI)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public p()Lcom/kousei/framework/z;
    .registers 2

    .line 1
    iget v0, p0, Lcom/kousei/framework/e2;->e:I

    .line 3
    packed-switch v0, :pswitch_data_a

    .line 6
    invoke-super {p0}, Lcom/kousei/framework/f;->p()Lcom/kousei/framework/z;

    .line 9
    move-result-object p0

    .line 10
    :pswitch_9  #0x0
    return-object p0

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public final q()Lcom/kousei/framework/z;
    .registers 2

    .line 1
    iget v0, p0, Lcom/kousei/framework/e2;->e:I

    .line 3
    return-object p0
.end method
