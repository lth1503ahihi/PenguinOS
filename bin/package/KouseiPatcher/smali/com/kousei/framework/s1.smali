.class public final enum Lcom/kousei/framework/s1;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic a:[Lcom/kousei/framework/s1;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcom/kousei/framework/s1;

    .line 3
    const-string v1, "AGREEMENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lcom/kousei/framework/s1;

    .line 11
    const-string v2, "ENCRYPTION"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lcom/kousei/framework/s1;

    .line 19
    const-string v3, "DECRYPTION"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v3, Lcom/kousei/framework/s1;

    .line 27
    const-string v4, "KEYGEN"

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance v4, Lcom/kousei/framework/s1;

    .line 35
    const-string v5, "SIGNING"

    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    new-instance v5, Lcom/kousei/framework/s1;

    .line 43
    const-string v6, "VERIFYING"

    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    new-instance v6, Lcom/kousei/framework/s1;

    .line 51
    const-string v7, "AUTHENTICATION"

    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    new-instance v7, Lcom/kousei/framework/s1;

    .line 59
    const-string v8, "VERIFICATION"

    .line 61
    const/4 v9, 0x7

    .line 62
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    new-instance v8, Lcom/kousei/framework/s1;

    .line 67
    const-string v9, "PRF"

    .line 69
    const/16 v10, 0x8

    .line 71
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    new-instance v9, Lcom/kousei/framework/s1;

    .line 76
    const-string v10, "ANY"

    .line 78
    const/16 v11, 0x9

    .line 80
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    filled-new-array/range {v0 .. v9}, [Lcom/kousei/framework/s1;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/kousei/framework/s1;->a:[Lcom/kousei/framework/s1;

    .line 89
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kousei/framework/s1;
    .registers 2

    .line 1
    const-class v0, Lcom/kousei/framework/s1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kousei/framework/s1;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kousei/framework/s1;
    .registers 1

    .line 1
    sget-object v0, Lcom/kousei/framework/s1;->a:[Lcom/kousei/framework/s1;

    .line 3
    invoke-virtual {v0}, [Lcom/kousei/framework/s1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kousei/framework/s1;

    .line 9
    return-object v0
.end method
