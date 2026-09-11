.class public final enum Lcom/kousei/framework/fi;
.super Ljava/lang/Enum;
.source "r8-map-id-ab9d9a36b7cfe29bbfb78ee9a77c1feaf549e881397fc2be336a306d7a6faedf"


# static fields
.field public static final enum K:Lcom/kousei/framework/fi;

.field public static final enum L:Lcom/kousei/framework/fi;

.field public static final enum M:Lcom/kousei/framework/fi;

.field public static final synthetic N:[Lcom/kousei/framework/fi;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/kousei/framework/fi;

    .line 3
    const-wide v1, -0x5c44df5b40d7L

    .line 8
    invoke-static {v1, v2}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    sput-object v0, Lcom/kousei/framework/fi;->K:Lcom/kousei/framework/fi;

    .line 18
    new-instance v1, Lcom/kousei/framework/fi;

    .line 20
    const-wide v2, -0x5c4fdf5b40d7L

    .line 25
    invoke-static {v2, v3}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    sput-object v1, Lcom/kousei/framework/fi;->L:Lcom/kousei/framework/fi;

    .line 35
    new-instance v2, Lcom/kousei/framework/fi;

    .line 37
    const-wide v3, -0x5c55df5b40d7L

    .line 42
    invoke-static {v3, v4}, Lcom/kousei/framework/j0;->Q(J)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    sput-object v2, Lcom/kousei/framework/fi;->M:Lcom/kousei/framework/fi;

    .line 52
    filled-new-array {v0, v1, v2}, [Lcom/kousei/framework/fi;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/kousei/framework/fi;->N:[Lcom/kousei/framework/fi;

    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kousei/framework/fi;
    .registers 2

    .line 1
    const-class v0, Lcom/kousei/framework/fi;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kousei/framework/fi;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kousei/framework/fi;
    .registers 1

    .line 1
    sget-object v0, Lcom/kousei/framework/fi;->N:[Lcom/kousei/framework/fi;

    .line 3
    invoke-virtual {v0}, [Lcom/kousei/framework/fi;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kousei/framework/fi;

    .line 9
    return-object v0
.end method
