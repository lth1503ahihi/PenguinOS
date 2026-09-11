.class public abstract Lcom/kousei/framework/ii;
.super Ljava/lang/Object;


# static fields
.field public static final a:[S

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const/16 v0, 0x80

    .line 3
    new-array v1, v0, [S

    .line 5
    sput-object v1, Lcom/kousei/framework/ii;->a:[S

    .line 7
    const/16 v1, 0x70

    .line 9
    new-array v2, v1, [B

    .line 11
    sput-object v2, Lcom/kousei/framework/ii;->b:[B

    .line 13
    new-array v3, v0, [B

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0xf

    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-static {v3, v4, v5, v6}, Lcom/kousei/framework/ii;->a([BIIB)V

    .line 22
    const/16 v5, 0x1f

    .line 24
    const/4 v7, 0x2

    .line 25
    const/16 v8, 0x10

    .line 27
    invoke-static {v3, v8, v5, v7}, Lcom/kousei/framework/ii;->a([BIIB)V

    .line 30
    const/16 v5, 0x3f

    .line 32
    const/4 v7, 0x3

    .line 33
    const/16 v9, 0x20

    .line 35
    invoke-static {v3, v9, v5, v7}, Lcom/kousei/framework/ii;->a([BIIB)V

    .line 38
    const/16 v5, 0x40

    .line 40
    const/16 v7, 0x41

    .line 42
    invoke-static {v3, v5, v7, v4}, Lcom/kousei/framework/ii;->a([BIIB)V

    .line 45
    const/16 v5, 0x5f

    .line 47
    const/4 v7, 0x4

    .line 48
    const/16 v9, 0x42

    .line 50
    invoke-static {v3, v9, v5, v7}, Lcom/kousei/framework/ii;->a([BIIB)V

    .line 53
    const/16 v5, 0x60

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-static {v3, v5, v5, v7}, Lcom/kousei/framework/ii;->a([BIIB)V

    .line 59
    const/16 v5, 0x61

    .line 61
    const/16 v7, 0x6c

    .line 63
    const/4 v9, 0x6

    .line 64
    invoke-static {v3, v5, v7, v9}, Lcom/kousei/framework/ii;->a([BIIB)V

    .line 67
    const/16 v5, 0x6d

    .line 69
    const/4 v7, 0x7

    .line 70
    invoke-static {v3, v5, v5, v7}, Lcom/kousei/framework/ii;->a([BIIB)V

    .line 73
    const/16 v5, 0x6e

    .line 75
    const/16 v7, 0x6f

    .line 77
    invoke-static {v3, v5, v7, v9}, Lcom/kousei/framework/ii;->a([BIIB)V

    .line 80
    const/16 v5, 0x8

    .line 82
    invoke-static {v3, v1, v1, v5}, Lcom/kousei/framework/ii;->a([BIIB)V

    .line 85
    const/16 v1, 0x73

    .line 87
    const/16 v7, 0x9

    .line 89
    const/16 v9, 0x71

    .line 91
    invoke-static {v3, v9, v1, v7}, Lcom/kousei/framework/ii;->a([BIIB)V

    .line 94
    const/16 v1, 0x74

    .line 96
    const/16 v7, 0xa

    .line 98
    invoke-static {v3, v1, v1, v7}, Lcom/kousei/framework/ii;->a([BIIB)V

    .line 101
    const/16 v1, 0x75

    .line 103
    const/16 v7, 0x7f

    .line 105
    invoke-static {v3, v1, v7, v4}, Lcom/kousei/framework/ii;->a([BIIB)V

    .line 108
    array-length v1, v2

    .line 109
    sub-int/2addr v1, v6

    .line 110
    const/4 v6, -0x2

    .line 111
    invoke-static {v2, v4, v1, v6}, Lcom/kousei/framework/ii;->a([BIIB)V

    .line 114
    const/4 v1, -0x1

    .line 115
    const/16 v6, 0xb

    .line 117
    invoke-static {v2, v5, v6, v1}, Lcom/kousei/framework/ii;->a([BIIB)V

    .line 120
    const/16 v1, 0x18

    .line 122
    const/16 v7, 0x1b

    .line 124
    invoke-static {v2, v1, v7, v4}, Lcom/kousei/framework/ii;->a([BIIB)V

    .line 127
    const/16 v1, 0x28

    .line 129
    const/16 v7, 0x2b

    .line 131
    invoke-static {v2, v1, v7, v8}, Lcom/kousei/framework/ii;->a([BIIB)V

    .line 134
    const/16 v1, 0x3a

    .line 136
    const/16 v7, 0x3b

    .line 138
    invoke-static {v2, v1, v7, v4}, Lcom/kousei/framework/ii;->a([BIIB)V

    .line 141
    const/16 v1, 0x48

    .line 143
    const/16 v7, 0x49

    .line 145
    invoke-static {v2, v1, v7, v4}, Lcom/kousei/framework/ii;->a([BIIB)V

    .line 148
    const/16 v1, 0x59

    .line 150
    const/16 v7, 0x5b

    .line 152
    invoke-static {v2, v1, v7, v8}, Lcom/kousei/framework/ii;->a([BIIB)V

    .line 155
    const/16 v1, 0x68

    .line 157
    invoke-static {v2, v1, v1, v8}, Lcom/kousei/framework/ii;->a([BIIB)V

    .line 160
    new-array v1, v6, [B

    .line 162
    fill-array-data v1, :array_be

    .line 165
    new-array v2, v6, [B

    .line 167
    fill-array-data v2, :array_c8

    .line 170
    :goto_a9
    if-ge v4, v0, :cond_bc

    .line 172
    aget-byte v6, v3, v4

    .line 174
    aget-byte v7, v1, v6

    .line 176
    and-int/2addr v7, v4

    .line 177
    aget-byte v6, v2, v6

    .line 179
    sget-object v8, Lcom/kousei/framework/ii;->a:[S

    .line 181
    shl-int/2addr v7, v5

    .line 182
    or-int/2addr v6, v7

    .line 183
    int-to-short v6, v6

    .line 184
    aput-short v6, v8, v4

    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 188
    goto :goto_a9

    .line 189
    :cond_bc
    return-void

    .line 190
    nop

    .line 191
    :array_be
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ft
        0xft
        0xft
        0xft
        0x7t
        0x7t
        0x7t
    .end array-data

    .line 201
    :array_c8
    .array-data 1
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        0x0t
        0x30t
        0x10t
        0x40t
        0x50t
        0x20t
        0x60t
    .end array-data
.end method

.method public static a([BIIB)V
    .registers 4

    .line 1
    :goto_0
    if-gt p1, p2, :cond_7

    .line 3
    aput-byte p3, p0, p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_7
    return-void
.end method
