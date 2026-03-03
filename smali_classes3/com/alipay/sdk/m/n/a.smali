.class public final Lcom/alipay/sdk/m/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x80

.field public static final b:I = 0x40

.field public static final c:I = 0x18

.field public static final d:I = 0x8

.field public static final e:I = 0x10

.field public static final f:I = 0x4

.field public static final g:I = -0x80

.field public static final h:C = '='

.field public static final i:[B

.field public static final j:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lcom/alipay/sdk/m/n/a;->i:[B

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    sput-object v1, Lcom/alipay/sdk/m/n/a;->j:[C

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcom/alipay/sdk/m/n/a;->i:[B

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    aput-byte v4, v3, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x5a

    .line 26
    .line 27
    :goto_1
    const/16 v2, 0x41

    .line 28
    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/alipay/sdk/m/n/a;->i:[B

    .line 32
    .line 33
    add-int/lit8 v3, v0, -0x41

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, v2, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v0, 0x7a

    .line 42
    .line 43
    :goto_2
    const/16 v2, 0x61

    .line 44
    .line 45
    if-lt v0, v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lcom/alipay/sdk/m/n/a;->i:[B

    .line 48
    .line 49
    add-int/lit8 v3, v0, -0x47

    .line 50
    .line 51
    int-to-byte v3, v3

    .line 52
    aput-byte v3, v2, v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v0, 0x39

    .line 58
    .line 59
    :goto_3
    const/16 v2, 0x30

    .line 60
    .line 61
    if-lt v0, v2, :cond_3

    .line 62
    .line 63
    sget-object v2, Lcom/alipay/sdk/m/n/a;->i:[B

    .line 64
    .line 65
    add-int/lit8 v3, v0, 0x4

    .line 66
    .line 67
    int-to-byte v3, v3

    .line 68
    aput-byte v3, v2, v0

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    sget-object v0, Lcom/alipay/sdk/m/n/a;->i:[B

    .line 74
    .line 75
    const/16 v2, 0x2b

    .line 76
    .line 77
    const/16 v3, 0x3e

    .line 78
    .line 79
    aput-byte v3, v0, v2

    .line 80
    .line 81
    const/16 v4, 0x2f

    .line 82
    .line 83
    const/16 v5, 0x3f

    .line 84
    .line 85
    aput-byte v5, v0, v4

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_4
    const/16 v6, 0x19

    .line 89
    .line 90
    if-gt v0, v6, :cond_4

    .line 91
    .line 92
    sget-object v6, Lcom/alipay/sdk/m/n/a;->j:[C

    .line 93
    .line 94
    add-int/lit8 v7, v0, 0x41

    .line 95
    .line 96
    int-to-char v7, v7

    .line 97
    aput-char v7, v6, v0

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/16 v0, 0x1a

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_5
    const/16 v7, 0x33

    .line 106
    .line 107
    if-gt v0, v7, :cond_5

    .line 108
    .line 109
    sget-object v7, Lcom/alipay/sdk/m/n/a;->j:[C

    .line 110
    .line 111
    add-int/lit8 v8, v6, 0x61

    .line 112
    .line 113
    int-to-char v8, v8

    .line 114
    aput-char v8, v7, v0

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/16 v0, 0x34

    .line 122
    .line 123
    :goto_6
    const/16 v6, 0x3d

    .line 124
    .line 125
    if-gt v0, v6, :cond_6

    .line 126
    .line 127
    sget-object v6, Lcom/alipay/sdk/m/n/a;->j:[C

    .line 128
    .line 129
    add-int/lit8 v7, v1, 0x30

    .line 130
    .line 131
    int-to-char v7, v7

    .line 132
    aput-char v7, v6, v0

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    sget-object v0, Lcom/alipay/sdk/m/n/a;->j:[C

    .line 140
    .line 141
    aput-char v2, v0, v3

    .line 142
    .line 143
    aput-char v4, v0, v5

    .line 144
    .line 145
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([C)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 65
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 66
    aget-char v3, p0, v0

    invoke-static {v3}, Lcom/alipay/sdk/m/n/a;->c(C)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 67
    aget-char v4, p0, v0

    aput-char v4, p0, v2

    move v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static a([B)Ljava/lang/String;
    .locals 15

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    const/16 v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 3
    const-string/jumbo p0, ""

    .line 4
    return-object p0

    :cond_1
    rem-int/lit8 v2, v0, 0x18

    .line 5
    div-int/lit8 v0, v0, 0x18

    if-eqz v2, :cond_2

    add-int/lit8 v3, v0, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    mul-int/lit8 v3, v3, 0x4

    .line 6
    new-array v3, v3, [C

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v4, v0, :cond_6

    add-int/lit8 v7, v5, 0x1

    .line 7
    aget-byte v8, p0, v5

    add-int/lit8 v9, v5, 0x2

    .line 8
    aget-byte v7, p0, v7

    add-int/lit8 v5, v5, 0x3

    .line 9
    aget-byte v9, p0, v9

    and-int/lit8 v10, v7, 0xf

    int-to-byte v10, v10

    and-int/lit8 v11, v8, 0x3

    int-to-byte v11, v11

    and-int/lit8 v12, v8, -0x80

    shr-int/lit8 v8, v8, 0x2

    if-nez v12, :cond_3

    :goto_2
    int-to-byte v8, v8

    goto :goto_3

    :cond_3
    xor-int/lit16 v8, v8, 0xc0

    goto :goto_2

    :goto_3
    and-int/lit8 v12, v7, -0x80

    shr-int/lit8 v7, v7, 0x4

    if-nez v12, :cond_4

    :goto_4
    int-to-byte v7, v7

    goto :goto_5

    :cond_4
    xor-int/lit16 v7, v7, 0xf0

    goto :goto_4

    :goto_5
    and-int/lit8 v12, v9, -0x80

    if-nez v12, :cond_5

    shr-int/lit8 v12, v9, 0x6

    :goto_6
    int-to-byte v12, v12

    goto :goto_7

    :cond_5
    shr-int/lit8 v12, v9, 0x6

    xor-int/lit16 v12, v12, 0xfc

    goto :goto_6

    :goto_7
    add-int/lit8 v13, v6, 0x1

    .line 10
    sget-object v14, Lcom/alipay/sdk/m/n/a;->j:[C

    aget-char v8, v14, v8

    aput-char v8, v3, v6

    add-int/lit8 v8, v6, 0x2

    shl-int/lit8 v11, v11, 0x4

    .line 11
    or-int/2addr v7, v11

    aget-char v7, v14, v7

    aput-char v7, v3, v13

    add-int/lit8 v7, v6, 0x3

    shl-int/lit8 v10, v10, 0x2

    .line 12
    or-int/2addr v10, v12

    aget-char v10, v14, v10

    aput-char v10, v3, v8

    add-int/lit8 v6, v6, 0x4

    and-int/lit8 v8, v9, 0x3f

    .line 13
    aget-char v8, v14, v8

    aput-char v8, v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/16 v0, 0x3d

    if-ne v2, v1, :cond_8

    .line 14
    aget-byte p0, p0, v5

    and-int/lit8 v1, p0, 0x3

    int-to-byte v1, v1

    and-int/lit8 v2, p0, -0x80

    shr-int/lit8 p0, p0, 0x2

    if-nez v2, :cond_7

    :goto_8
    int-to-byte p0, p0

    goto :goto_9

    :cond_7
    xor-int/lit16 p0, p0, 0xc0

    goto :goto_8

    :goto_9
    add-int/lit8 v2, v6, 0x1

    .line 15
    sget-object v4, Lcom/alipay/sdk/m/n/a;->j:[C

    aget-char p0, v4, p0

    aput-char p0, v3, v6

    add-int/lit8 p0, v6, 0x2

    shl-int/lit8 v1, v1, 0x4

    .line 16
    aget-char v1, v4, v1

    aput-char v1, v3, v2

    add-int/lit8 v6, v6, 0x3

    .line 17
    aput-char v0, v3, p0

    .line 18
    aput-char v0, v3, v6

    goto :goto_e

    :cond_8
    const/16 v1, 0x10

    if-ne v2, v1, :cond_b

    .line 19
    aget-byte v1, p0, v5

    add-int/lit8 v5, v5, 0x1

    .line 20
    aget-byte p0, p0, v5

    and-int/lit8 v2, p0, 0xf

    int-to-byte v2, v2

    and-int/lit8 v4, v1, 0x3

    int-to-byte v4, v4

    and-int/lit8 v5, v1, -0x80

    shr-int/lit8 v1, v1, 0x2

    if-nez v5, :cond_9

    :goto_a
    int-to-byte v1, v1

    goto :goto_b

    :cond_9
    xor-int/lit16 v1, v1, 0xc0

    goto :goto_a

    :goto_b
    and-int/lit8 v5, p0, -0x80

    shr-int/lit8 p0, p0, 0x4

    if-nez v5, :cond_a

    :goto_c
    int-to-byte p0, p0

    goto :goto_d

    :cond_a
    xor-int/lit16 p0, p0, 0xf0

    goto :goto_c

    :goto_d
    add-int/lit8 v5, v6, 0x1

    .line 21
    sget-object v7, Lcom/alipay/sdk/m/n/a;->j:[C

    aget-char v1, v7, v1

    aput-char v1, v3, v6

    add-int/lit8 v1, v6, 0x2

    shl-int/lit8 v4, v4, 0x4

    .line 22
    or-int/2addr p0, v4

    aget-char p0, v7, p0

    aput-char p0, v3, v5

    add-int/lit8 v6, v6, 0x3

    shl-int/lit8 p0, v2, 0x2

    .line 23
    aget-char p0, v7, p0

    aput-char p0, v3, v1

    .line 24
    aput-char v0, v3, v6

    .line 25
    :cond_b
    :goto_e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/n/a;->i:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/alipay/sdk/m/n/a;->a([C)I

    move-result v1

    .line 28
    rem-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    return-object v0

    .line 29
    :cond_1
    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 30
    new-array p0, v2, [B

    return-object p0

    :cond_2
    mul-int/lit8 v3, v1, 0x3

    .line 31
    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v7, v1, -0x1

    if-ge v4, v7, :cond_5

    add-int/lit8 v7, v5, 0x1

    .line 32
    aget-char v8, p0, v5

    invoke-static {v8}, Lcom/alipay/sdk/m/n/a;->a(C)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v9, v5, 0x2

    aget-char v7, p0, v7

    .line 33
    invoke-static {v7}, Lcom/alipay/sdk/m/n/a;->a(C)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v10, v5, 0x3

    aget-char v9, p0, v9

    .line 34
    invoke-static {v9}, Lcom/alipay/sdk/m/n/a;->a(C)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v5, v5, 0x4

    aget-char v10, p0, v10

    .line 35
    invoke-static {v10}, Lcom/alipay/sdk/m/n/a;->a(C)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    .line 36
    :cond_3
    sget-object v11, Lcom/alipay/sdk/m/n/a;->i:[B

    aget-byte v8, v11, v8

    .line 37
    aget-byte v7, v11, v7

    .line 38
    aget-byte v9, v11, v9

    .line 39
    aget-byte v10, v11, v10

    add-int/lit8 v11, v6, 0x1

    shl-int/lit8 v8, v8, 0x2

    shr-int/lit8 v12, v7, 0x4

    or-int/2addr v8, v12

    int-to-byte v8, v8

    .line 40
    aput-byte v8, v3, v6

    add-int/lit8 v8, v6, 0x2

    and-int/lit8 v7, v7, 0xf

    shl-int/lit8 v7, v7, 0x4

    shr-int/lit8 v12, v9, 0x2

    and-int/lit8 v12, v12, 0xf

    or-int/2addr v7, v12

    int-to-byte v7, v7

    .line 41
    aput-byte v7, v3, v11

    add-int/lit8 v6, v6, 0x3

    shl-int/lit8 v7, v9, 0x6

    or-int/2addr v7, v10

    int-to-byte v7, v7

    .line 42
    aput-byte v7, v3, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    add-int/lit8 v1, v5, 0x1

    .line 43
    aget-char v7, p0, v5

    invoke-static {v7}, Lcom/alipay/sdk/m/n/a;->a(C)Z

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v8, v5, 0x2

    aget-char v1, p0, v1

    .line 44
    invoke-static {v1}, Lcom/alipay/sdk/m/n/a;->a(C)Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_3

    .line 45
    :cond_6
    sget-object v9, Lcom/alipay/sdk/m/n/a;->i:[B

    aget-byte v7, v9, v7

    .line 46
    aget-byte v1, v9, v1

    add-int/lit8 v5, v5, 0x3

    .line 47
    aget-char v8, p0, v8

    .line 48
    aget-char p0, p0, v5

    .line 49
    invoke-static {v8}, Lcom/alipay/sdk/m/n/a;->a(C)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {p0}, Lcom/alipay/sdk/m/n/a;->a(C)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    .line 50
    :cond_7
    aget-byte v0, v9, v8

    .line 51
    aget-byte p0, v9, p0

    add-int/lit8 v2, v6, 0x1

    shl-int/lit8 v4, v7, 0x2

    shr-int/lit8 v5, v1, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 52
    aput-byte v4, v3, v6

    add-int/lit8 v6, v6, 0x2

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v1, v4

    int-to-byte v1, v1

    .line 53
    aput-byte v1, v3, v2

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p0, v0

    int-to-byte p0, p0

    .line 54
    aput-byte p0, v3, v6

    return-object v3

    .line 55
    :cond_8
    :goto_2
    invoke-static {v8}, Lcom/alipay/sdk/m/n/a;->b(C)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {p0}, Lcom/alipay/sdk/m/n/a;->b(C)Z

    move-result v5

    if-eqz v5, :cond_a

    and-int/lit8 p0, v1, 0xf

    if-eqz p0, :cond_9

    return-object v0

    :cond_9
    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 p0, v4, 0x1

    .line 56
    new-array p0, p0, [B

    .line 57
    invoke-static {v3, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v0, v7, 0x2

    shr-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 58
    aput-byte v0, p0, v6

    return-object p0

    .line 59
    :cond_a
    invoke-static {v8}, Lcom/alipay/sdk/m/n/a;->b(C)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {p0}, Lcom/alipay/sdk/m/n/a;->b(C)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 60
    aget-byte p0, v9, v8

    and-int/lit8 v5, p0, 0x3

    if-eqz v5, :cond_b

    return-object v0

    :cond_b
    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v4, 0x2

    .line 61
    new-array v0, v0, [B

    .line 62
    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v6, 0x1

    shl-int/lit8 v3, v7, 0x2

    shr-int/lit8 v4, v1, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 63
    aput-byte v3, v0, v6

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, v1

    int-to-byte p0, p0

    .line 64
    aput-byte p0, v0, v2

    :cond_c
    :goto_3
    return-object v0
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
