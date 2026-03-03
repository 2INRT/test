.class public Lcom/alipay/xmedia/common/biz/utils/Exif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraExif"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOrientation([B)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x3

    .line 7
    .line 8
    array-length v3, p0

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string/jumbo v5, "CameraExif"

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    if-ge v2, v3, :cond_5

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    aget-byte v3, p0, v1

    .line 22
    .line 23
    const/16 v9, 0xff

    .line 24
    .line 25
    and-int/2addr v3, v9

    .line 26
    if-ne v3, v9, :cond_4

    .line 27
    .line 28
    aget-byte v3, p0, v2

    .line 29
    .line 30
    and-int/2addr v3, v9

    .line 31
    if-eq v3, v9, :cond_2

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x2

    .line 34
    .line 35
    const/16 v9, 0xd8

    .line 36
    .line 37
    if-eq v3, v9, :cond_2

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    const/16 v9, 0xd9

    .line 42
    .line 43
    if-eq v3, v9, :cond_4

    .line 44
    .line 45
    const/16 v9, 0xda

    .line 46
    .line 47
    if-eq v3, v9, :cond_4

    .line 48
    .line 49
    invoke-static {p0, v2, v8, v0}, Lcom/alipay/xmedia/common/biz/utils/Exif;->pack([BIIZ)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-lt v9, v8, :cond_3

    .line 54
    .line 55
    add-int/2addr v2, v9

    .line 56
    array-length v10, p0

    .line 57
    if-le v2, v10, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v10, 0xe1

    .line 61
    .line 62
    if-ne v3, v10, :cond_2

    .line 63
    .line 64
    if-lt v9, v7, :cond_2

    .line 65
    .line 66
    add-int/lit8 v3, v1, 0x4

    .line 67
    .line 68
    invoke-static {p0, v3, v6, v0}, Lcom/alipay/xmedia/common/biz/utils/Exif;->pack([BIIZ)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const v10, 0x45786966

    .line 73
    .line 74
    .line 75
    if-ne v3, v10, :cond_2

    .line 76
    .line 77
    add-int/lit8 v3, v1, 0x8

    .line 78
    .line 79
    invoke-static {p0, v3, v8, v0}, Lcom/alipay/xmedia/common/biz/utils/Exif;->pack([BIIZ)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0xa

    .line 86
    .line 87
    add-int/lit8 v9, v9, -0x8

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v1, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    const-string/jumbo p0, "Invalid length"

    .line 93
    .line 94
    .line 95
    new-array v1, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v5, p0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :cond_4
    move v1, v2

    .line 102
    :cond_5
    const/4 v9, 0x0

    .line 103
    :goto_2
    if-le v9, v7, :cond_f

    .line 104
    .line 105
    invoke-static {p0, v1, v6, v0}, Lcom/alipay/xmedia/common/biz/utils/Exif;->pack([BIIZ)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const v3, 0x49492a00    # 823968.0f

    .line 110
    .line 111
    .line 112
    if-eq v2, v3, :cond_6

    .line 113
    .line 114
    const v10, 0x4d4d002a    # 2.14958752E8f

    .line 115
    .line 116
    .line 117
    if-eq v2, v10, :cond_6

    .line 118
    .line 119
    const-string/jumbo p0, "Invalid byte order"

    .line 120
    .line 121
    .line 122
    new-array v1, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v5, p0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v0

    .line 128
    :cond_6
    if-ne v2, v3, :cond_7

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const/4 v2, 0x0

    .line 133
    :goto_3
    add-int/lit8 v3, v1, 0x4

    .line 134
    .line 135
    invoke-static {p0, v3, v6, v2}, Lcom/alipay/xmedia/common/biz/utils/Exif;->pack([BIIZ)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr v3, v8

    .line 140
    const/16 v6, 0xa

    .line 141
    .line 142
    if-lt v3, v6, :cond_e

    .line 143
    .line 144
    if-le v3, v9, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    add-int/2addr v1, v3

    .line 148
    sub-int/2addr v9, v3

    .line 149
    add-int/lit8 v3, v1, -0x2

    .line 150
    .line 151
    invoke-static {p0, v3, v8, v2}, Lcom/alipay/xmedia/common/biz/utils/Exif;->pack([BIIZ)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_4
    add-int/lit8 v6, v3, -0x1

    .line 156
    .line 157
    if-lez v3, :cond_f

    .line 158
    .line 159
    const/16 v3, 0xc

    .line 160
    .line 161
    if-lt v9, v3, :cond_f

    .line 162
    .line 163
    invoke-static {p0, v1, v8, v2}, Lcom/alipay/xmedia/common/biz/utils/Exif;->pack([BIIZ)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/16 v10, 0x112

    .line 168
    .line 169
    if-ne v3, v10, :cond_d

    .line 170
    .line 171
    add-int/2addr v1, v7

    .line 172
    invoke-static {p0, v1, v8, v2}, Lcom/alipay/xmedia/common/biz/utils/Exif;->pack([BIIZ)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eq p0, v4, :cond_c

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    if-eq p0, v1, :cond_b

    .line 180
    .line 181
    const/4 v1, 0x6

    .line 182
    if-eq p0, v1, :cond_a

    .line 183
    .line 184
    if-eq p0, v7, :cond_9

    .line 185
    .line 186
    const-string/jumbo p0, "Unsupported orientation"

    .line 187
    .line 188
    .line 189
    new-array v1, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v5, p0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return v0

    .line 195
    :cond_9
    const/16 p0, 0x10e

    .line 196
    .line 197
    return p0

    .line 198
    :cond_a
    const/16 p0, 0x5a

    .line 199
    .line 200
    return p0

    .line 201
    :cond_b
    const/16 p0, 0xb4

    .line 202
    .line 203
    return p0

    .line 204
    :cond_c
    return v0

    .line 205
    :cond_d
    add-int/lit8 v1, v1, 0xc

    .line 206
    .line 207
    add-int/lit8 v9, v9, -0xc

    .line 208
    .line 209
    move v3, v6

    .line 210
    goto :goto_4

    .line 211
    :cond_e
    :goto_5
    const-string/jumbo p0, "Invalid offset"

    .line 212
    .line 213
    .line 214
    new-array v1, v0, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v5, p0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return v0

    .line 220
    :cond_f
    const-string/jumbo p0, "Orientation not found"

    .line 221
    .line 222
    .line 223
    new-array v1, v0, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v5, p0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return v0
.end method

.method private static pack([BIIZ)I
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    add-int/lit8 p3, p2, -0x1

    .line 4
    .line 5
    add-int/2addr p1, p3

    .line 6
    const/4 p3, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x1

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    shl-int/lit8 p2, v0, 0x8

    .line 15
    .line 16
    aget-byte v0, p0, p1

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    or-int/2addr v0, p2

    .line 21
    add-int/2addr p1, p3

    .line 22
    move p2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return v0
.end method
