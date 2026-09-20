.class public interface abstract Lcom/kousei/framework/l3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/kousei/framework/u;

.field public static final b:Lcom/kousei/framework/u;

.field public static final c:Lcom/kousei/framework/u;

.field public static final d:Lcom/kousei/framework/u;

.field public static final e:Lcom/kousei/framework/u;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/kousei/framework/u;

    .line 3
    const-string v1, "0.4.0.127.0.7"

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "2.2.1"

    .line 10
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "1"

    .line 16
    invoke-virtual {v1, v2}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 19
    const-string v3, "2"

    .line 21
    invoke-virtual {v1, v3}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 24
    const-string v1, "2.2.3"

    .line 26
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v2}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 37
    invoke-virtual {v1, v3}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 44
    const-string v1, "2.2.2"

    .line 46
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 49
    move-result-object v1

    .line 50
    const-string v4, "3"

    .line 52
    invoke-static {v1, v2, v2, v3, v4}, Lcom/kousei/framework/p0;->b(Lcom/kousei/framework/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 55
    move-result-object v5

    .line 56
    const-string v6, "4"

    .line 58
    invoke-virtual {v5, v6}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 61
    const-string v7, "5"

    .line 63
    invoke-virtual {v5, v7}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 66
    const-string v8, "6"

    .line 68
    invoke-virtual {v5, v8}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 71
    invoke-virtual {v1, v3}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v2}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 78
    move-result-object v2

    .line 79
    sput-object v2, Lcom/kousei/framework/l3;->a:Lcom/kousei/framework/u;

    .line 81
    invoke-virtual {v1, v3}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 84
    move-result-object v2

    .line 85
    sput-object v2, Lcom/kousei/framework/l3;->b:Lcom/kousei/framework/u;

    .line 87
    invoke-virtual {v1, v4}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 90
    move-result-object v2

    .line 91
    sput-object v2, Lcom/kousei/framework/l3;->c:Lcom/kousei/framework/u;

    .line 93
    invoke-virtual {v1, v6}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 96
    move-result-object v2

    .line 97
    sput-object v2, Lcom/kousei/framework/l3;->d:Lcom/kousei/framework/u;

    .line 99
    invoke-virtual {v1, v7}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lcom/kousei/framework/l3;->e:Lcom/kousei/framework/u;

    .line 105
    const-string v1, "3.1.2.1"

    .line 107
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 110
    return-void
.end method
