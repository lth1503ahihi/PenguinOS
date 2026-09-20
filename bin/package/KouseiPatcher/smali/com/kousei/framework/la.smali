.class public final enum Lcom/kousei/framework/la;
.super Ljava/lang/Enum;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"


# static fields
.field public static final enum a:Lcom/kousei/framework/la;

.field public static final enum b:Lcom/kousei/framework/la;

.field public static final enum c:Lcom/kousei/framework/la;

.field public static final enum d:Lcom/kousei/framework/la;

.field public static final synthetic e:[Lcom/kousei/framework/la;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/kousei/framework/la;

    .line 3
    const-wide v1, -0x73181a7ed36712b9L

    .line 8
    invoke-static {v1, v2}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    sput-object v0, Lcom/kousei/framework/la;->a:Lcom/kousei/framework/la;

    .line 18
    new-instance v1, Lcom/kousei/framework/la;

    .line 20
    const-wide v2, -0x73181a83d36712b9L

    .line 25
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    sput-object v1, Lcom/kousei/framework/la;->b:Lcom/kousei/framework/la;

    .line 35
    new-instance v2, Lcom/kousei/framework/la;

    .line 37
    const-wide v3, -0x73181a8dd36712b9L

    .line 42
    invoke-static {v3, v4}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    sput-object v2, Lcom/kousei/framework/la;->c:Lcom/kousei/framework/la;

    .line 52
    new-instance v3, Lcom/kousei/framework/la;

    .line 54
    const-wide v4, -0x73181a96d36712b9L

    .line 59
    invoke-static {v4, v5}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v3, Lcom/kousei/framework/la;->d:Lcom/kousei/framework/la;

    .line 69
    filled-new-array {v0, v1, v2, v3}, [Lcom/kousei/framework/la;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/kousei/framework/la;->e:[Lcom/kousei/framework/la;

    .line 75
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kousei/framework/la;
    .registers 2

    .line 1
    const-class v0, Lcom/kousei/framework/la;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kousei/framework/la;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kousei/framework/la;
    .registers 1

    .line 1
    sget-object v0, Lcom/kousei/framework/la;->e:[Lcom/kousei/framework/la;

    .line 3
    invoke-virtual {v0}, [Lcom/kousei/framework/la;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kousei/framework/la;

    .line 9
    return-object v0
.end method
