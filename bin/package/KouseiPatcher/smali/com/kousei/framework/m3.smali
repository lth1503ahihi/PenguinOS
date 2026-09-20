.class public abstract Lcom/kousei/framework/m3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/kousei/framework/c2;->e:Ljava/util/Vector;

    .line 8
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_ee

    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    sget-object v3, Lcom/kousei/framework/za;->a:Ljava/util/Hashtable;

    .line 26
    invoke-static {v2}, Lcom/kousei/framework/ia;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/kousei/framework/u;

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_28

    .line 39
    move-object v3, v4

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    sget-object v5, Lcom/kousei/framework/za;->b:Ljava/util/Hashtable;

    .line 43
    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/kousei/framework/ab;

    .line 49
    :goto_30
    if-nez v3, :cond_4a

    .line 51
    sget-object v3, Lcom/kousei/framework/b8;->a:Ljava/util/Hashtable;

    .line 53
    invoke-static {v2}, Lcom/kousei/framework/ia;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/kousei/framework/u;

    .line 63
    if-nez v3, :cond_42

    .line 65
    move-object v3, v4

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    sget-object v5, Lcom/kousei/framework/b8;->b:Ljava/util/Hashtable;

    .line 69
    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/kousei/framework/ab;

    .line 75
    :cond_4a
    :goto_4a
    if-nez v3, :cond_64

    .line 77
    sget-object v3, Lcom/kousei/framework/j6;->a:Ljava/util/Hashtable;

    .line 79
    invoke-static {v2}, Lcom/kousei/framework/ia;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/kousei/framework/u;

    .line 89
    if-eqz v3, :cond_63

    .line 91
    sget-object v5, Lcom/kousei/framework/b8;->b:Ljava/util/Hashtable;

    .line 93
    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/kousei/framework/ab;

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v3, v4

    .line 101
    :cond_64
    :goto_64
    if-nez v3, :cond_7e

    .line 103
    sget-object v3, Lcom/kousei/framework/ma;->a:Ljava/util/Hashtable;

    .line 105
    invoke-static {v2}, Lcom/kousei/framework/ia;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/kousei/framework/u;

    .line 115
    if-nez v3, :cond_76

    .line 117
    move-object v3, v4

    .line 118
    goto :goto_7e

    .line 119
    :cond_76
    sget-object v5, Lcom/kousei/framework/ma;->b:Ljava/util/Hashtable;

    .line 121
    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/kousei/framework/ab;

    .line 127
    :cond_7e
    :goto_7e
    if-nez v3, :cond_98

    .line 129
    sget-object v3, Lcom/kousei/framework/b;->a:Ljava/util/Hashtable;

    .line 131
    invoke-static {v2}, Lcom/kousei/framework/ia;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v3, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/kousei/framework/u;

    .line 141
    if-nez v3, :cond_90

    .line 143
    move-object v3, v4

    .line 144
    goto :goto_98

    .line 145
    :cond_90
    sget-object v5, Lcom/kousei/framework/b;->b:Ljava/util/Hashtable;

    .line 147
    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/kousei/framework/ab;

    .line 153
    :cond_98
    :goto_98
    if-nez v3, :cond_ae

    .line 155
    sget-object v3, Lcom/kousei/framework/a4;->a:Ljava/util/Hashtable;

    .line 157
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/kousei/framework/u;

    .line 163
    if-nez v3, :cond_a6

    .line 165
    move-object v3, v4

    .line 166
    goto :goto_ae

    .line 167
    :cond_a6
    sget-object v5, Lcom/kousei/framework/a4;->b:Ljava/util/Hashtable;

    .line 169
    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/kousei/framework/ab;

    .line 175
    :cond_ae
    :goto_ae
    if-nez v3, :cond_c9

    .line 177
    sget-object v3, Lcom/kousei/framework/p4;->a:Ljava/util/Hashtable;

    .line 179
    invoke-static {v2}, Lcom/kousei/framework/ia;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v3, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/kousei/framework/u;

    .line 189
    if-nez v3, :cond_bf

    .line 191
    goto :goto_ca

    .line 192
    :cond_bf
    sget-object v4, Lcom/kousei/framework/p4;->b:Ljava/util/Hashtable;

    .line 194
    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    move-object v4, v3

    .line 199
    check-cast v4, Lcom/kousei/framework/ab;

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move-object v4, v3

    .line 203
    :goto_ca
    if-eqz v4, :cond_b

    .line 205
    invoke-virtual {v4}, Lcom/kousei/framework/ab;->b()Lcom/kousei/framework/u3;

    .line 208
    move-result-object v3

    .line 209
    iget-object v4, v3, Lcom/kousei/framework/u3;->a:Lcom/kousei/framework/k4;

    .line 211
    invoke-interface {v4}, Lcom/kousei/framework/k4;->a()I

    .line 214
    move-result v4

    .line 215
    const/4 v5, 0x1

    .line 216
    if-ne v4, v5, :cond_b

    .line 218
    sget-object v4, Lcom/kousei/framework/c2;->a:Ljava/util/Hashtable;

    .line 220
    invoke-static {v2}, Lcom/kousei/framework/ia;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/kousei/framework/ab;

    .line 230
    invoke-virtual {v2}, Lcom/kousei/framework/ab;->b()Lcom/kousei/framework/u3;

    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    goto/16 :goto_b

    .line 239
    :cond_ee
    sget-object v1, Lcom/kousei/framework/c2;->a:Ljava/util/Hashtable;

    .line 241
    const-string v2, "Curve25519"

    .line 243
    invoke-static {v2}, Lcom/kousei/framework/ia;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/kousei/framework/ab;

    .line 253
    invoke-virtual {v1}, Lcom/kousei/framework/ab;->b()Lcom/kousei/framework/u3;

    .line 256
    move-result-object v1

    .line 257
    new-instance v2, Lcom/kousei/framework/t3;

    .line 259
    iget-object v3, v1, Lcom/kousei/framework/u3;->a:Lcom/kousei/framework/k4;

    .line 261
    invoke-interface {v3}, Lcom/kousei/framework/k4;->b()Ljava/math/BigInteger;

    .line 264
    move-result-object v3

    .line 265
    iget-object v4, v1, Lcom/kousei/framework/u3;->b:Lcom/kousei/framework/h0;

    .line 267
    invoke-virtual {v4}, Lcom/kousei/framework/h0;->Z2()Ljava/math/BigInteger;

    .line 270
    move-result-object v4

    .line 271
    iget-object v5, v1, Lcom/kousei/framework/u3;->c:Lcom/kousei/framework/h0;

    .line 273
    invoke-virtual {v5}, Lcom/kousei/framework/h0;->Z2()Ljava/math/BigInteger;

    .line 276
    move-result-object v5

    .line 277
    iget-object v6, v1, Lcom/kousei/framework/u3;->d:Ljava/math/BigInteger;

    .line 279
    iget-object v7, v1, Lcom/kousei/framework/u3;->e:Ljava/math/BigInteger;

    .line 281
    const/4 v8, 0x1

    .line 282
    invoke-direct/range {v2 .. v8}, Lcom/kousei/framework/t3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 285
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sput-object v0, Lcom/kousei/framework/m3;->a:Ljava/util/HashMap;

    .line 290
    return-void
.end method
