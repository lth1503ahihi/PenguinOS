.class public Lcom/kousei/framework/n;
.super Lcom/kousei/framework/z;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/d;

    .line 3
    const-class v1, Lcom/kousei/framework/n;

    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kousei/framework/d;-><init>(Ljava/lang/Class;I)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lcom/kousei/framework/ia;->b(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kousei/framework/n;->a:[B

    :try_start_9
    invoke-virtual {p0}, Lcom/kousei/framework/n;->t()Ljava/util/Date;
    :try_end_c
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p0

    const-string p1, "invalid date string: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/kousei/framework/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_2d

    .line 9
    iput-object p1, p0, Lcom/kousei/framework/n;->a:[B

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/kousei/framework/n;->y(I)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_27

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/kousei/framework/n;->y(I)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_27

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0, p1}, Lcom/kousei/framework/n;->y(I)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_27

    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-virtual {p0, p1}, Lcom/kousei/framework/n;->y(I)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    const-string p0, "illegal characters in GeneralizedTime string"

    .line 42
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 45
    throw v2

    .line 46
    :cond_2d
    const-string p0, "GeneralizedTime string too short"

    .line 48
    invoke-static {p0}, Lcom/kousei/framework/e;->j(Ljava/lang/String;)V

    .line 51
    throw v2
.end method

.method public static s(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 3
    if-ge p0, v0, :cond_13

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "0"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    move v3, v2

    .line 9
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_1e

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x30

    .line 21
    if-gt v5, v4, :cond_1e

    .line 23
    const/16 v5, 0x39

    .line 25
    if-le v4, v5, :cond_1b

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v4, v3, -0x1

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    if-le v4, v5, :cond_3a

    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    :goto_31
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    if-ne v4, v2, :cond_59

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v4, "00"

    .line 75
    :goto_4a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_31

    .line 90
    :cond_59
    const/4 v2, 0x2

    .line 91
    if-ne v4, v2, :cond_6b

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v4, "0"

    .line 107
    goto :goto_4a

    .line 108
    :cond_6b
    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/n;->a:[B

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/h0;->i0([B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lcom/kousei/framework/z;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/n;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lcom/kousei/framework/n;

    .line 9
    iget-object p1, p1, Lcom/kousei/framework/n;->a:[B

    .line 11
    iget-object p0, p0, Lcom/kousei/framework/n;->a:[B

    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public j(Lcom/kousei/framework/x;Z)V
    .registers 4

    .line 1
    const/16 v0, 0x18

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/n;->a:[B

    .line 5
    invoke-virtual {p1, p2, v0, p0}, Lcom/kousei/framework/x;->j(ZI[B)V

    .line 8
    return-void
.end method

.method public final k()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m(Z)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/n;->a:[B

    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Lcom/kousei/framework/x;->d(ZI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public p()Lcom/kousei/framework/z;
    .registers 2

    .line 1
    new-instance v0, Lcom/kousei/framework/h2;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/n;->a:[B

    .line 5
    invoke-direct {v0, p0}, Lcom/kousei/framework/n;-><init>([B)V

    .line 8
    return-object v0
.end method

.method public final r()Ljava/text/SimpleDateFormat;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/n;->v()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 9
    const-string v0, "yyyyMMddHHmmss.SSSz"

    .line 11
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    goto :goto_31

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/kousei/framework/n;->x()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 23
    const-string v0, "yyyyMMddHHmmssz"

    .line 25
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/kousei/framework/n;->w()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2a

    .line 35
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 37
    const-string v0, "yyyyMMddHHmmz"

    .line 39
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 45
    const-string v0, "yyyyMMddHHz"

    .line 47
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 50
    :goto_31
    new-instance v0, Ljava/util/SimpleTimeZone;

    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v2, "Z"

    .line 55
    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 58
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 61
    return-object p0
.end method

.method public final t()Ljava/util/Date;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/n;->a:[B

    .line 3
    invoke-static {v0}, Lcom/kousei/framework/ia;->a([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Z"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_51

    .line 16
    invoke-virtual {p0}, Lcom/kousei/framework/n;->v()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1f

    .line 22
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 24
    const-string v4, "yyyyMMddHHmmss.SSS\'Z\'"

    .line 26
    sget-object v5, Lcom/kousei/framework/e6;->a:Ljava/util/Locale;

    .line 28
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    goto :goto_48

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/kousei/framework/n;->x()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2f

    .line 38
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 40
    const-string v4, "yyyyMMddHHmmss\'Z\'"

    .line 42
    sget-object v5, Lcom/kousei/framework/e6;->a:Ljava/util/Locale;

    .line 44
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    goto :goto_48

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/kousei/framework/n;->w()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3f

    .line 54
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 56
    const-string v4, "yyyyMMddHHmm\'Z\'"

    .line 58
    sget-object v5, Lcom/kousei/framework/e6;->a:Ljava/util/Locale;

    .line 60
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 66
    const-string v4, "yyyyMMddHH\'Z\'"

    .line 68
    sget-object v5, Lcom/kousei/framework/e6;->a:Ljava/util/Locale;

    .line 70
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 73
    :goto_48
    new-instance v4, Ljava/util/SimpleTimeZone;

    .line 75
    invoke-direct {v4, v3, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 78
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 81
    goto :goto_ae

    .line 82
    :cond_51
    const/16 v1, 0x2d

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 87
    move-result v1

    .line 88
    if-gtz v1, :cond_a6

    .line 90
    const/16 v1, 0x2b

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_62

    .line 98
    goto :goto_a6

    .line 99
    :cond_62
    invoke-virtual {p0}, Lcom/kousei/framework/n;->v()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_71

    .line 105
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 107
    const-string v2, "yyyyMMddHHmmss.SSS"

    .line 109
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 112
    :goto_6f
    move-object v2, v1

    .line 113
    goto :goto_95

    .line 114
    :cond_71
    invoke-virtual {p0}, Lcom/kousei/framework/n;->x()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7f

    .line 120
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 122
    const-string v2, "yyyyMMddHHmmss"

    .line 124
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 127
    goto :goto_6f

    .line 128
    :cond_7f
    invoke-virtual {p0}, Lcom/kousei/framework/n;->w()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8d

    .line 134
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 136
    const-string v2, "yyyyMMddHHmm"

    .line 138
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 141
    goto :goto_6f

    .line 142
    :cond_8d
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 144
    const-string v2, "yyyyMMddHH"

    .line 146
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 149
    goto :goto_6f

    .line 150
    :goto_95
    new-instance v1, Ljava/util/SimpleTimeZone;

    .line 152
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v1, v3, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 163
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 166
    goto :goto_ae

    .line 167
    :cond_a6
    :goto_a6
    invoke-virtual {p0}, Lcom/kousei/framework/n;->u()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lcom/kousei/framework/n;->r()Ljava/text/SimpleDateFormat;

    .line 174
    move-result-object v2

    .line 175
    :goto_ae
    invoke-virtual {p0}, Lcom/kousei/framework/n;->v()Z

    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_b8

    .line 181
    invoke-static {v0}, Lcom/kousei/framework/n;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    :cond_b8
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/n;->a:[B

    .line 3
    invoke-static {v0}, Lcom/kousei/framework/ia;->a([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    const/16 v3, 0x5a

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v1, v3, :cond_25

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result p0

    .line 26
    sub-int/2addr p0, v2

    .line 27
    invoke-virtual {v0, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const-string v0, "GMT+00:00"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    add-int/lit8 v3, v1, -0x6

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v3

    .line 48
    const/16 v5, 0x2b

    .line 50
    const/16 v6, 0x2d

    .line 52
    const-string v7, "GMT"

    .line 54
    if-eq v3, v6, :cond_39

    .line 56
    if-ne v3, v5, :cond_42

    .line 58
    :cond_39
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 61
    move-result v3

    .line 62
    add-int/lit8 v1, v1, -0x9

    .line 64
    if-ne v3, v1, :cond_42

    .line 66
    return-object v0

    .line 67
    :cond_42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v1

    .line 71
    add-int/lit8 v3, v1, -0x5

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v8

    .line 77
    const-string v9, ":"

    .line 79
    if-eq v8, v6, :cond_117

    .line 81
    if-ne v8, v5, :cond_54

    .line 83
    goto/16 :goto_117

    .line 85
    :cond_54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    move-result v1

    .line 89
    add-int/lit8 v1, v1, -0x3

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v3

    .line 95
    if-eq v3, v6, :cond_f7

    .line 97
    if-ne v3, v5, :cond_64

    .line 99
    goto/16 :goto_f7

    .line 101
    :cond_64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 116
    move-result v4

    .line 117
    const-string v5, "+"

    .line 119
    if-gez v4, :cond_7c

    .line 121
    neg-int v4, v4

    .line 122
    const-string v6, "-"

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v6, v5

    .line 126
    :goto_7d
    const v8, 0x36ee80

    .line 129
    div-int v10, v4, v8

    .line 131
    mul-int/2addr v8, v10

    .line 132
    sub-int/2addr v4, v8

    .line 133
    const v8, 0xea60

    .line 136
    div-int/2addr v4, v8

    .line 137
    :try_start_88
    invoke-virtual {v3}, Ljava/util/TimeZone;->useDaylightTime()Z

    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_d2

    .line 143
    invoke-virtual {p0}, Lcom/kousei/framework/n;->v()Z

    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_98

    .line 149
    invoke-static {v0}, Lcom/kousei/framework/n;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    :cond_98
    invoke-virtual {p0}, Lcom/kousei/framework/n;->r()Ljava/text/SimpleDateFormat;

    .line 156
    move-result-object p0

    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {v10}, Lcom/kousei/framework/n;->s(I)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-static {v4}, Lcom/kousei/framework/n;->s(I)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v3, p0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_d2

    .line 202
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p0
    :try_end_cd
    .catch Ljava/text/ParseException; {:try_start_88 .. :try_end_cd} :catch_d2

    .line 206
    if-eqz p0, :cond_d0

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    const/4 v2, -0x1

    .line 210
    :goto_d1
    add-int/2addr v10, v2

    .line 211
    :catch_d2
    :cond_d2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-static {v10}, Lcom/kousei/framework/n;->s(I)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-static {v4}, Lcom/kousei/framework/n;->s(I)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_f7
    :goto_f7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v0, ":00"

    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_117
    :goto_117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    add-int/lit8 v1, v1, -0x2

    .line 297
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object p0

    .line 318
    return-object p0
.end method

.method public final v()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/kousei/framework/n;->a:[B

    .line 5
    array-length v3, v2

    .line 6
    if-eq v1, v3, :cond_16

    .line 8
    aget-byte v2, v2, v1

    .line 10
    const/16 v3, 0x2e

    .line 12
    if-ne v2, v3, :cond_13

    .line 14
    const/16 v2, 0xe

    .line 16
    if-ne v1, v2, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_16
    return v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Lcom/kousei/framework/n;->y(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const/16 v0, 0xb

    .line 11
    invoke-virtual {p0, v0}, Lcom/kousei/framework/n;->y(I)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final x()Z
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Lcom/kousei/framework/n;->y(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const/16 v0, 0xd

    .line 11
    invoke-virtual {p0, v0}, Lcom/kousei/framework/n;->y(I)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final y(I)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/n;->a:[B

    .line 3
    array-length v0, p0

    .line 4
    if-le v0, p1, :cond_11

    .line 6
    aget-byte p0, p0, p1

    .line 8
    const/16 p1, 0x30

    .line 10
    if-lt p0, p1, :cond_11

    .line 12
    const/16 p1, 0x39

    .line 14
    if-gt p0, p1, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method
