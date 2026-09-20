.class public abstract Lcom/kousei/framework/e6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "en"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    :cond_15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_34

    .line 27
    :cond_1a
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1f
    array-length v3, v0

    .line 33
    if-eq v2, v3, :cond_15

    .line 35
    aget-object v3, v0, v2

    .line 37
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_31

    .line 47
    aget-object v0, v0, v2

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_1f

    .line 53
    :goto_34
    sput-object v0, Lcom/kousei/framework/e6;->a:Ljava/util/Locale;

    .line 55
    return-void
.end method
