.class public final Lcom/kousei/framework/i1;
.super Ljava/lang/Object;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/util/Date;

.field public e:Ljava/util/Date;

.field public f:Ljavax/security/auth/x500/X500Principal;

.field public g:Ljava/math/BigInteger;

.field public h:I

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public o:J

.field public p:I

.field public q:[B

.field public r:[B

.field public s:[B

.field public t:[B

.field public u:[B

.field public v:[B

.field public w:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/kousei/framework/i1;->j:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/kousei/framework/i1;->k:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/kousei/framework/i1;->l:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/kousei/framework/i1;->m:Ljava/util/ArrayList;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/kousei/framework/i1;->n:Z

    .line 35
    const-wide/16 v0, -0x1

    .line 37
    iput-wide v0, p0, Lcom/kousei/framework/i1;->o:J

    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/kousei/framework/i1;->p:I

    .line 42
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/Integer;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sparse-switch v1, :sswitch_data_7c

    .line 13
    goto :goto_7a

    .line 14
    :sswitch_d
    const-wide v3, -0x731811b2d36712b9L

    .line 19
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_7a

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :sswitch_21
    const-wide v3, -0x731811cfd36712b9L

    .line 39
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_7a

    .line 49
    if-ne p0, v2, :cond_34

    .line 51
    const/4 p0, 0x4

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 p0, 0x40

    .line 55
    :goto_36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :sswitch_3b
    const-wide v1, -0x731811c9d36712b9L  # -1.711297788613998E-246

    .line 65
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_7a

    .line 75
    const/4 p0, 0x5

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :sswitch_50
    const-wide v1, -0x731811c5d36712b9L

    .line 86
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_7a

    .line 96
    const/4 p0, 0x3

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :sswitch_65
    const-wide v1, -0x731811bcd36712b9L

    .line 107
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_7a

    .line 117
    const/4 p0, 0x2

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7a
    :goto_7a
    return-object v0

    .line 124
    nop

    .line 125
    :sswitch_data_7c
    .sparse-switch
        -0x1eefcb44 -> :sswitch_65
        0x136b0 -> :sswitch_50
        0x48a75e6 -> :sswitch_3b
        0x48a75ec -> :sswitch_21
        0x6aa51af0 -> :sswitch_d
    .end sparse-switch
.end method
