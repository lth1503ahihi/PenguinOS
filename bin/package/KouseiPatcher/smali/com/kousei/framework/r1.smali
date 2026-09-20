.class public interface abstract Lcom/kousei/framework/r1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/kousei/framework/u;

.field public static final b:Lcom/kousei/framework/u;

.field public static final c:Lcom/kousei/framework/u;

.field public static final d:Lcom/kousei/framework/u;

.field public static final e:Lcom/kousei/framework/u;

.field public static final f:Lcom/kousei/framework/u;

.field public static final g:Lcom/kousei/framework/u;

.field public static final h:Lcom/kousei/framework/u;

.field public static final i:Lcom/kousei/framework/u;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/kousei/framework/u;

    .line 3
    const-string v1, "1.2.643.2.2"

    .line 5
    invoke-direct {v0, v1}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "9"

    .line 10
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/kousei/framework/r1;->a:Lcom/kousei/framework/u;

    .line 16
    const-string v1, "13.1"

    .line 18
    const-string v2, "21"

    .line 20
    const-string v3, "10"

    .line 22
    const-string v4, "13.0"

    .line 24
    invoke-static {v0, v3, v4, v1, v2}, Lcom/kousei/framework/p0;->e(Lcom/kousei/framework/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "31.2"

    .line 29
    const-string v2, "31.3"

    .line 31
    const-string v3, "31.0"

    .line 33
    const-string v4, "31.1"

    .line 35
    invoke-static {v0, v3, v4, v1, v2}, Lcom/kousei/framework/p0;->e(Lcom/kousei/framework/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "31.4"

    .line 40
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 43
    const-string v1, "20"

    .line 45
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 48
    const-string v1, "19"

    .line 50
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/kousei/framework/r1;->b:Lcom/kousei/framework/u;

    .line 56
    const-string v1, "4"

    .line 58
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lcom/kousei/framework/r1;->c:Lcom/kousei/framework/u;

    .line 64
    const-string v1, "3"

    .line 66
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lcom/kousei/framework/r1;->d:Lcom/kousei/framework/u;

    .line 72
    const-string v1, "32.3"

    .line 74
    const-string v2, "32.4"

    .line 76
    const-string v3, "30.1"

    .line 78
    const-string v4, "32.2"

    .line 80
    invoke-static {v0, v3, v4, v1, v2}, Lcom/kousei/framework/p0;->e(Lcom/kousei/framework/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "33.2"

    .line 85
    const-string v2, "33.3"

    .line 87
    const-string v3, "32.5"

    .line 89
    const-string v4, "33.1"

    .line 91
    invoke-static {v0, v3, v4, v1, v2}, Lcom/kousei/framework/p0;->e(Lcom/kousei/framework/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "35.1"

    .line 96
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lcom/kousei/framework/r1;->e:Lcom/kousei/framework/u;

    .line 102
    const-string v1, "35.2"

    .line 104
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 107
    move-result-object v1

    .line 108
    sput-object v1, Lcom/kousei/framework/r1;->f:Lcom/kousei/framework/u;

    .line 110
    const-string v1, "35.3"

    .line 112
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 115
    move-result-object v1

    .line 116
    sput-object v1, Lcom/kousei/framework/r1;->g:Lcom/kousei/framework/u;

    .line 118
    const-string v1, "36.0"

    .line 120
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 123
    move-result-object v1

    .line 124
    sput-object v1, Lcom/kousei/framework/r1;->h:Lcom/kousei/framework/u;

    .line 126
    const-string v1, "36.1"

    .line 128
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 131
    move-result-object v1

    .line 132
    sput-object v1, Lcom/kousei/framework/r1;->i:Lcom/kousei/framework/u;

    .line 134
    const-string v1, "96"

    .line 136
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 139
    const-string v1, "98"

    .line 141
    invoke-virtual {v0, v1}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 144
    return-void
.end method
