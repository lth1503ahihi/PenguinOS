.class public abstract Lcom/kousei/framework/n7;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lcom/kousei/framework/n7;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/kousei/framework/n7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_a

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 11
    :cond_a
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lcom/kousei/framework/m7;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/m7;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v0, Lcom/kousei/framework/n7;->a:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance v0, Lcom/kousei/framework/m7;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1, p0}, Lcom/kousei/framework/m7;-><init>(ILjava/lang/String;)V

    .line 41
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/kousei/framework/n7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/kousei/framework/n7;->e(Ljava/lang/String;)Z

    .line 8
    move-result p0
    :try_end_8
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return p0

    .line 10
    :catch_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static d(Ljava/lang/String;Z)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/kousei/framework/n7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-static {p0}, Lcom/kousei/framework/n7;->e(Ljava/lang/String;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    if-eqz p0, :cond_6b

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq p1, v1, :cond_16

    .line 22
    goto :goto_6b

    .line 23
    :cond_16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result p1

    .line 27
    const/16 v1, 0x66

    .line 29
    if-eq p1, v1, :cond_26

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result p1

    .line 35
    const/16 v1, 0x46

    .line 37
    if-ne p1, v1, :cond_6b

    .line 39
    :cond_26
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x61

    .line 46
    if-eq v1, v2, :cond_37

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x41

    .line 54
    if-ne v1, v2, :cond_6b

    .line 56
    :cond_37
    const/4 v1, 0x2

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v2

    .line 61
    const/16 v3, 0x6c

    .line 63
    if-eq v2, v3, :cond_48

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v1

    .line 69
    const/16 v2, 0x4c

    .line 71
    if-ne v1, v2, :cond_6b

    .line 73
    :cond_48
    const/4 v1, 0x3

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v2

    .line 78
    const/16 v3, 0x73

    .line 80
    if-eq v2, v3, :cond_59

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 85
    move-result v1

    .line 86
    const/16 v2, 0x53

    .line 88
    if-ne v1, v2, :cond_6b

    .line 90
    :cond_59
    const/4 v1, 0x4

    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v2

    .line 95
    const/16 v3, 0x65

    .line 97
    if-eq v2, v3, :cond_6a

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result p0
    :try_end_66
    .catch Ljava/security/AccessControlException; {:try_start_1 .. :try_end_66} :catch_6b

    .line 103
    const/16 v1, 0x45

    .line 105
    if-ne p0, v1, :cond_6b

    .line 107
    :cond_6a
    return p1

    .line 108
    :catch_6b
    :cond_6b
    :goto_6b
    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_51

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v1, v2, :cond_b

    .line 11
    goto :goto_51

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x74

    .line 18
    if-eq v1, v2, :cond_1b

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x54

    .line 26
    if-ne v1, v2, :cond_4f

    .line 28
    :cond_1b
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x72

    .line 35
    if-eq v2, v3, :cond_2c

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x52

    .line 43
    if-ne v2, v3, :cond_4f

    .line 45
    :cond_2c
    const/4 v2, 0x2

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x75

    .line 52
    if-eq v3, v4, :cond_3d

    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v2

    .line 58
    const/16 v3, 0x55

    .line 60
    if-ne v2, v3, :cond_4f

    .line 62
    :cond_3d
    const/4 v2, 0x3

    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v3

    .line 67
    const/16 v4, 0x65

    .line 69
    if-eq v3, v4, :cond_50

    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result p0

    .line 75
    const/16 v2, 0x45

    .line 77
    if-ne p0, v2, :cond_4f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    return v0

    .line 81
    :cond_50
    :goto_50
    return v1

    .line 82
    :cond_51
    :goto_51
    return v0
.end method
