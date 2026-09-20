.class public interface abstract Lcom/kousei/framework/y7;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/kousei/framework/u;

.field public static final b:Lcom/kousei/framework/u;

.field public static final c:Lcom/kousei/framework/u;

.field public static final d:Lcom/kousei/framework/u;


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
    move-result-object v2

    .line 20
    sput-object v2, Lcom/kousei/framework/y7;->a:Lcom/kousei/framework/u;

    .line 22
    const-string v2, "1.2.3"

    .line 24
    invoke-virtual {v0, v2}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 27
    move-result-object v2

    .line 28
    sput-object v2, Lcom/kousei/framework/y7;->b:Lcom/kousei/framework/u;

    .line 30
    const-string v2, "1.1.1"

    .line 32
    const-string v3, "1.1.2"

    .line 34
    const-string v4, "1.4.1"

    .line 36
    const-string v5, "1.4.2"

    .line 38
    invoke-static {v0, v4, v5, v2, v3}, Lcom/kousei/framework/p0;->e(Lcom/kousei/framework/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v2, "1.3.2"

    .line 43
    invoke-virtual {v0, v2}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lcom/kousei/framework/y7;->c:Lcom/kousei/framework/u;

    .line 49
    const-string v2, "1.3.3"

    .line 51
    invoke-virtual {v0, v2}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 54
    move-result-object v2

    .line 55
    sput-object v2, Lcom/kousei/framework/y7;->d:Lcom/kousei/framework/u;

    .line 57
    const-string v2, "1.6"

    .line 59
    invoke-virtual {v0, v2}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 66
    const-string v3, "2"

    .line 68
    invoke-virtual {v2, v3}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 71
    const-string v2, "2.1.1"

    .line 73
    invoke-virtual {v0, v2}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 76
    move-result-object v2

    .line 77
    const-string v4, "4"

    .line 79
    const-string v5, "3"

    .line 81
    invoke-static {v2, v1, v3, v5, v4}, Lcom/kousei/framework/p0;->e(Lcom/kousei/framework/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v2, "2.1.2"

    .line 86
    invoke-virtual {v0, v2}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 93
    invoke-virtual {v2, v3}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 96
    invoke-virtual {v2, v5}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 99
    const-string v1, "2.5.1.1"

    .line 101
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 104
    return-void
.end method
