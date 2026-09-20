.class public final Lcom/kousei/framework/y4;
.super Ljava/lang/Object;
.source "r8-map-id-ec70a54ac4dd249b58de3765a20c96801dd38a23bdb543e33a18faed5ec9684e"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_a

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :cond_a
    const-wide v0, -0x731808d9d36712b9L

    .line 16
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/kousei/framework/y4;->a:Z

    .line 27
    const-wide v2, -0x731808e6d36712b9L  # -1.713780207291835E-246

    .line 32
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/kousei/framework/y4;->b:Z

    .line 43
    const-wide v2, -0x731808f8d36712b9L

    .line 48
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/kousei/framework/y4;->c:Z

    .line 58
    const-wide v2, -0x7318090fd36712b9L

    .line 63
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/kousei/framework/y4;->d:Z

    .line 73
    const-wide v2, -0x7318092cd36712b9L

    .line 78
    invoke-static {v2, v3}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/kousei/framework/y4;->e:Z

    .line 88
    const-wide v0, -0x7318094cd36712b9L

    .line 93
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/kousei/framework/b5;->h(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/kousei/framework/y4;->f:Ljava/util/Set;

    .line 107
    const-wide v0, -0x73180959d36712b9L

    .line 112
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/kousei/framework/b5;->h(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/kousei/framework/y4;->g:Ljava/util/Set;

    .line 126
    const-wide v0, -0x7318096ed36712b9L

    .line 131
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/kousei/framework/b5;->h(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/kousei/framework/y4;->h:Ljava/util/Set;

    .line 145
    const-wide v0, -0x7318097dd36712b9L

    .line 150
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/kousei/framework/b5;->h(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/kousei/framework/y4;->i:Ljava/util/Set;

    .line 164
    const-wide v0, -0x7318098ad36712b9L

    .line 169
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/kousei/framework/b5;->h(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/kousei/framework/y4;->j:Ljava/util/Set;

    .line 183
    const-wide v0, -0x731809a0d36712b9L  # -1.713577249105427E-246

    .line 188
    invoke-static {v0, v1}, Lcom/kousei/framework/h0;->c0(J)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lcom/kousei/framework/b5;->h(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/kousei/framework/y4;->k:Ljava/util/Set;

    .line 202
    return-void
.end method
