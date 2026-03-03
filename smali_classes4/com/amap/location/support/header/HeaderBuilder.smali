.class public Lcom/amap/location/support/header/HeaderBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkParam()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderBuilder;->isEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "\u5fc5\u987b\u5728 HeaderBuildre \u4e2d\uff0c\u8bbe\u7f6e\u597d productId, productVerion"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductVersion()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "\uff0c \u4ee5\u53ca\u5176\u4ed6\u7684\u503c"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static createFb(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 13

    .line 1
    invoke-static {}, Lcom/amap/location/support/header/HeaderBuilder;->checkParam()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdiu()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/amap/location/support/header/HeaderBuilder;->isEmpty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, -0x80000000

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/high16 v3, -0x80000000

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getTid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lcom/amap/location/support/header/HeaderBuilder;->isEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const/high16 v4, -0x80000000

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0, v4}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_1
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDiu()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lcom/amap/location/support/header/HeaderBuilder;->isEmpty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    const/high16 v6, -0x80000000

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p0, v6}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    :goto_2
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getImsi()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lcom/amap/location/support/header/HeaderBuilder;->isEmpty(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    const/high16 v7, -0x80000000

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    :goto_3
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getBrand()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/16 v9, 0x10

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-le v10, v9, :cond_4

    .line 104
    .line 105
    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :cond_4
    invoke-static {v8}, Lcom/amap/location/support/header/HeaderBuilder;->isEmpty(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    const/high16 v8, -0x80000000

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-virtual {p0, v8}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    :goto_4
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDeviceMode()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_6

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-le v11, v9, :cond_6

    .line 133
    .line 134
    invoke-virtual {v10, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :cond_6
    invoke-static {v10}, Lcom/amap/location/support/header/HeaderBuilder;->isEmpty(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    const/high16 v9, -0x80000000

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-virtual {p0, v10}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    :goto_5
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getLicense()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10}, Lcom/amap/location/support/header/HeaderBuilder;->isEmpty(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_8

    .line 160
    .line 161
    const/high16 v10, -0x80000000

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getLicense()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {p0, v10}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    :goto_6
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getMapkey()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11}, Lcom/amap/location/support/header/HeaderBuilder;->isEmpty(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_9

    .line 181
    .line 182
    const/high16 v11, -0x80000000

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getMapkey()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {p0, v11}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    :goto_7
    invoke-static {p0}, Lcom/amap/location/support/header/THeader;->startTHeader(Lcom/google/flatbuffers/FlatBufferBuilder;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-static {p0, v12}, Lcom/amap/location/support/header/THeader;->addProductId(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v1}, Lcom/amap/location/support/header/THeader;->addPackageName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v2}, Lcom/amap/location/support/header/THeader;->addProductVerion(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-byte v1, v1

    .line 214
    invoke-static {p0, v1}, Lcom/amap/location/support/header/THeader;->addOsVer(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDeviceMacLong()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    invoke-static {p0, v1, v2}, Lcom/amap/location/support/header/THeader;->addDeviceMac(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 222
    .line 223
    .line 224
    if-eq v3, v5, :cond_a

    .line 225
    .line 226
    invoke-static {p0, v3}, Lcom/amap/location/support/header/THeader;->addAdiu(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 227
    .line 228
    .line 229
    :cond_a
    if-eq v4, v5, :cond_b

    .line 230
    .line 231
    invoke-static {p0, v4}, Lcom/amap/location/support/header/THeader;->addUtdid(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 232
    .line 233
    .line 234
    :cond_b
    if-eq v6, v5, :cond_c

    .line 235
    .line 236
    invoke-static {p0, v6}, Lcom/amap/location/support/header/THeader;->addImei(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 237
    .line 238
    .line 239
    :cond_c
    if-eq v7, v5, :cond_d

    .line 240
    .line 241
    invoke-static {p0, v7}, Lcom/amap/location/support/header/THeader;->addImsi(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 242
    .line 243
    .line 244
    :cond_d
    if-eq v8, v5, :cond_e

    .line 245
    .line 246
    invoke-static {p0, v8}, Lcom/amap/location/support/header/THeader;->addBrand(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 247
    .line 248
    .line 249
    :cond_e
    if-eq v9, v5, :cond_f

    .line 250
    .line 251
    invoke-static {p0, v9}, Lcom/amap/location/support/header/THeader;->addModel(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 252
    .line 253
    .line 254
    :cond_f
    if-eq v10, v5, :cond_10

    .line 255
    .line 256
    invoke-static {p0, v10}, Lcom/amap/location/support/header/THeader;->addLicense(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 257
    .line 258
    .line 259
    :cond_10
    if-eq v11, v5, :cond_11

    .line 260
    .line 261
    invoke-static {p0, v11}, Lcom/amap/location/support/header/THeader;->addMapkey(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 262
    .line 263
    .line 264
    :cond_11
    invoke-static {p0}, Lcom/amap/location/support/header/THeader;->endTHeader(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    .line 265
    .line 266
    .line 267
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    return p0

    .line 269
    :catch_0
    return v0
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method
