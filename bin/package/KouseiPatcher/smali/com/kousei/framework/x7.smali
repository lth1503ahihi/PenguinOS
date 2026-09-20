.class public interface abstract Lcom/kousei/framework/x7;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/kousei/framework/u;

.field public static final b:Lcom/kousei/framework/u;

.field public static final c:Lcom/kousei/framework/u;

.field public static final d:Lcom/kousei/framework/u;

.field public static final e:Lcom/kousei/framework/u;

.field public static final f:Lcom/kousei/framework/u;

.field public static final g:Lcom/kousei/framework/u;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/kousei/framework/u;

    .line 3
    const-string v1, "1.2.643.7"

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "1"

    .line 10
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "1.2.2"

    .line 16
    invoke-virtual {v0, v2}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 19
    const-string v2, "1.2.3"

    .line 21
    invoke-virtual {v0, v2}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 24
    const-string v2, "1.4.1"

    .line 26
    invoke-virtual {v0, v2}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 29
    const-string v2, "1.1.2"

    .line 31
    const-string v3, "1.3.2"

    .line 33
    const-string v4, "1.4.2"

    .line 35
    const-string v5, "1.1.1"

    .line 37
    invoke-static {v0, v4, v5, v2, v3}, Lcom/kousei/framework/p0;->e(Lcom/kousei/framework/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v2, "1.3.3"

    .line 42
    invoke-virtual {v0, v2}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 45
    const-string v2, "1.6"

    .line 47
    invoke-virtual {v0, v2}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 54
    const-string v3, "2"

    .line 56
    invoke-virtual {v2, v3}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 59
    const-string v2, "2.1.1"

    .line 61
    invoke-virtual {v0, v2}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 68
    move-result-object v4

    .line 69
    sput-object v4, Lcom/kousei/framework/x7;->a:Lcom/kousei/framework/u;

    .line 71
    invoke-virtual {v2, v3}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 74
    move-result-object v4

    .line 75
    sput-object v4, Lcom/kousei/framework/x7;->b:Lcom/kousei/framework/u;

    .line 77
    const-string v4, "3"

    .line 79
    invoke-virtual {v2, v4}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 82
    move-result-object v5

    .line 83
    sput-object v5, Lcom/kousei/framework/x7;->c:Lcom/kousei/framework/u;

    .line 85
    const-string v5, "4"

    .line 87
    invoke-virtual {v2, v5}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 90
    move-result-object v2

    .line 91
    sput-object v2, Lcom/kousei/framework/x7;->d:Lcom/kousei/framework/u;

    .line 93
    const-string v2, "2.1.2"

    .line 95
    invoke-virtual {v0, v2}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lcom/kousei/framework/x7;->e:Lcom/kousei/framework/u;

    .line 105
    invoke-virtual {v2, v3}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 108
    move-result-object v1

    .line 109
    sput-object v1, Lcom/kousei/framework/x7;->f:Lcom/kousei/framework/u;

    .line 111
    invoke-virtual {v2, v4}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 114
    move-result-object v1

    .line 115
    sput-object v1, Lcom/kousei/framework/x7;->g:Lcom/kousei/framework/u;

    .line 117
    const-string v1, "2.5.1.1"

    .line 119
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 122
    return-void
.end method
