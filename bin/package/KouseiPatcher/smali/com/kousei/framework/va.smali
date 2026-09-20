.class public final Lcom/kousei/framework/va;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:C

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;C)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x22

    .line 6
    if-eq p2, v0, :cond_1c

    .line 8
    const/16 v0, 0x5c

    .line 10
    if-eq p2, v0, :cond_1c

    .line 12
    iput-object p1, p0, Lcom/kousei/framework/va;->a:Ljava/lang/String;

    .line 14
    iput-char p2, p0, Lcom/kousei/framework/va;->b:C

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    if-ge p1, p2, :cond_18

    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, -0x1

    .line 26
    :goto_19
    iput p1, p0, Lcom/kousei/framework/va;->c:I

    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p0, "reserved separator character"

    .line 31
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 10

    .line 1
    iget v0, p0, Lcom/kousei/framework/va;->c:I

    .line 3
    iget-object v1, p0, Lcom/kousei/framework/va;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v2, :cond_c

    .line 12
    return-object v3

    .line 13
    :cond_c
    iget v0, p0, Lcom/kousei/framework/va;->c:I

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v0, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    move v6, v5

    .line 20
    :cond_13
    :goto_13
    iget v7, p0, Lcom/kousei/framework/va;->c:I

    .line 22
    add-int/2addr v7, v2

    .line 23
    iput v7, p0, Lcom/kousei/framework/va;->c:I

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v8

    .line 29
    if-ge v7, v8, :cond_43

    .line 31
    iget v7, p0, Lcom/kousei/framework/va;->c:I

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v7

    .line 37
    if-eqz v5, :cond_28

    .line 39
    move v5, v4

    .line 40
    goto :goto_13

    .line 41
    :cond_28
    const/16 v8, 0x22

    .line 43
    if-ne v7, v8, :cond_2f

    .line 45
    xor-int/lit8 v6, v6, 0x1

    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    if-eqz v6, :cond_32

    .line 50
    goto :goto_13

    .line 51
    :cond_32
    const/16 v8, 0x5c

    .line 53
    if-ne v7, v8, :cond_38

    .line 55
    move v5, v2

    .line 56
    goto :goto_13

    .line 57
    :cond_38
    iget-char v8, p0, Lcom/kousei/framework/va;->b:C

    .line 59
    if-ne v7, v8, :cond_13

    .line 61
    :goto_3c
    iget p0, p0, Lcom/kousei/framework/va;->c:I

    .line 63
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    if-nez v5, :cond_48

    .line 70
    if-nez v6, :cond_48

    .line 72
    goto :goto_3c

    .line 73
    :cond_48
    const-string p0, "badly formatted directory string"

    .line 75
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 78
    return-object v3
.end method
