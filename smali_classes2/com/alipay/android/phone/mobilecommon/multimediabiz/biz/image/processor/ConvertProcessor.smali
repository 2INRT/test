.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;IIIIIII)V
    .locals 1

    .line 7
    const-string/jumbo v0, "apm_co"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string/jumbo p1, "apm_sc"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p1, "apm_ol"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "apm_hl"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "apm_of"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "apm_hf"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "apm_ct"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "apm_pco"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string/jumbo p1, "apm_psc"

    const-string/jumbo v0, "0"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "apm_pct"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p5

    invoke-virtual {p0, p1, p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "apm_pou"

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "apm_pcu"

    invoke-virtual {p0, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "apm_bz"

    invoke-virtual {p0, p1, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static compressToHevc(Landroid/graphics/Bitmap;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;
    .locals 13

    .line 1
    const-string/jumbo v0, " ;quality="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ":"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "ConvertProcessor"

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/alipay/multimedia/img/encode/EncodeResult;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/alipay/multimedia/img/encode/EncodeResult;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getProcessorConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;->convertToHeif()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    if-eqz p0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->quality:I

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    const/16 v8, 0x64

    .line 59
    .line 60
    if-gt p1, v8, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getProcessorConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;->compressToHeifQuality:I

    .line 72
    .line 73
    :goto_0
    const/4 v8, 0x3

    .line 74
    const/4 v9, 0x0

    .line 75
    :try_start_0
    new-array v8, v8, [D

    .line 76
    .line 77
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getProcessorConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;->useHQToHeif()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    invoke-static {p0, v6, v7, p1, v8}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->compressHevcFile_8x8(Landroid/graphics/Bitmap;III[D)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p0

    .line 97
    const/4 v1, 0x0

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    invoke-static {p0, v6, v7, p1, v8}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->compressHevcFile(Landroid/graphics/Bitmap;III[D)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_1
    if-eqz p0, :cond_5

    .line 105
    .line 106
    iget v10, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->retCode:I

    .line 107
    .line 108
    if-nez v10, :cond_5

    .line 109
    .line 110
    iget-object p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B

    .line 111
    .line 112
    iput-object p0, v3, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeData:[B

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 p0, 0x0

    .line 119
    :goto_2
    :try_start_1
    iput v9, v3, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    .line 120
    .line 121
    new-instance v10, Lcom/alipay/multimedia/img/ImageInfo;

    .line 122
    .line 123
    invoke-direct {v10}, Lcom/alipay/multimedia/img/ImageInfo;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v11, 0x5

    .line 127
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iput-object v11, v10, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    .line 132
    .line 133
    iput v6, v10, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 134
    .line 135
    iput v7, v10, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 136
    .line 137
    iput v6, v10, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    .line 138
    .line 139
    iput v7, v10, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    .line 140
    .line 141
    iput-object v10, v3, Lcom/alipay/multimedia/img/encode/EncodeResult;->imageInfo:Lcom/alipay/multimedia/img/ImageInfo;

    .line 142
    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    aget-wide v10, v8, v9

    .line 149
    .line 150
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    aget-wide v10, v8, v7

    .line 158
    .line 159
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    aget-wide v7, v8, v1

    .line 167
    .line 168
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v3, Lcom/alipay/multimedia/img/encode/EncodeResult;->object:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catch_1
    move-exception v1

    .line 179
    move-object v12, v1

    .line 180
    move v1, p0

    .line 181
    move-object p0, v12

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string/jumbo v6, "compressToHevc convRet="

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz p0, :cond_6

    .line 192
    .line 193
    iget p0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->retCode:I

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    const/4 p0, -0x1

    .line 197
    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string/jumbo p0, " ;size=0 ;time="

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    sub-long/2addr v6, v4

    .line 211
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-array v1, v9, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v2, p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string/jumbo v7, "compressToHevc error: "

    .line 233
    .line 234
    .line 235
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v6}, Lq20;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    new-array v7, v9, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v2, p0, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move p0, v1

    .line 248
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string/jumbo v6, "compressToHevc ret="

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget v6, v3, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    .line 257
    .line 258
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string/jumbo v6, " ;size="

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string/jumbo p0, " ;time="

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    sub-long/2addr v6, v4

    .line 281
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    new-array p1, v9, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    :goto_6
    return-object v3
.end method

.method public static postProcess([BLcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v11, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;

    .line 6
    .line 7
    invoke-direct {v11}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->setResult(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getH5ProcessConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->checkPostSwitch()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object v11

    .line 28
    :cond_0
    const/4 v12, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    array-length v0, v1

    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    if-ge v0, v3, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    invoke-static/range {p0 .. p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageDataType([B)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    const-string/jumbo v10, "; option="

    .line 48
    .line 49
    .line 50
    const-string/jumbo v9, "ConvertProcessor"

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getH5ProcessConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;->originalPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->needYuv(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :try_start_0
    invoke-static {v1, v12, v12}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->decompressHevcFileAhp3ToAYUV([BII)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget v3, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->retCode:I

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    iget-object v3, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B

    .line 84
    .line 85
    invoke-virtual {v11, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->setResult(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B

    .line 89
    .line 90
    invoke-static {v3}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageDataType([B)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    invoke-virtual {v11, v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->setFormat(I)V

    .line 95
    .line 96
    .line 97
    iput v12, v11, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->code:I

    .line 98
    .line 99
    array-length v6, v1

    .line 100
    iget-object v0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    array-length v0, v0

    .line 107
    move v7, v0

    .line 108
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    sub-long/2addr v0, v13

    .line 113
    long-to-int v1, v0

    .line 114
    const/4 v4, 0x1

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v8, 0x5

    .line 117
    move-object v3, v11

    .line 118
    move-object/from16 v16, v9

    .line 119
    .line 120
    move v9, v15

    .line 121
    move-object v12, v10

    .line 122
    move v10, v1

    .line 123
    :try_start_1
    invoke-static/range {v3 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;IIIIIII)V
    :try_end_1
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    .line 130
    move-object/from16 v16, v9

    .line 131
    .line 132
    move-object v12, v10

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object/from16 v16, v9

    .line 135
    .line 136
    :goto_1
    move v9, v15

    .line 137
    move-object/from16 v15, v16

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string/jumbo v3, "postProcess decompressHevcFileAhp3ToAYUV exp, format: "

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v3, 0x0

    .line 163
    new-array v2, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v10, v16

    .line 166
    .line 167
    invoke-static {v10, v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    move v9, v15

    .line 171
    move-object v15, v10

    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_5
    move-object v12, v10

    .line 175
    const/4 v3, 0x0

    .line 176
    move-object v10, v9

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;->supportHevc()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v11, v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->setFormat(I)V

    .line 186
    .line 187
    .line 188
    iput v3, v11, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->code:I

    .line 189
    .line 190
    array-length v4, v1

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    sub-long/2addr v0, v13

    .line 196
    long-to-int v8, v0

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x5

    .line 201
    move-object v1, v11

    .line 202
    move v7, v15

    .line 203
    invoke-static/range {v1 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;IIIIIII)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    const/4 v0, 0x5

    .line 208
    if-ne v0, v15, :cond_b

    .line 209
    .line 210
    :try_start_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getH5ProcessConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->enableHevcConvert()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    invoke-virtual {v11, v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->setFormat(I)V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    iput v3, v11, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->code:I

    .line 229
    .line 230
    array-length v6, v1

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 235
    sub-long/2addr v3, v13

    .line 236
    long-to-int v0, v3

    .line 237
    const/4 v4, 0x1

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x5

    .line 241
    move-object v3, v11

    .line 242
    move v9, v15

    .line 243
    move/from16 v16, v15

    .line 244
    .line 245
    move-object v15, v10

    .line 246
    move v10, v0

    .line 247
    :try_start_3
    invoke-static/range {v3 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;IIIIIII)V

    .line 248
    .line 249
    .line 250
    return-object v11

    .line 251
    :catch_2
    move-exception v0

    .line 252
    :goto_4
    move/from16 v7, v16

    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :catch_3
    move-exception v0

    .line 257
    move/from16 v16, v15

    .line 258
    .line 259
    move-object v15, v10

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    move/from16 v16, v15

    .line 262
    .line 263
    move-object v15, v10

    .line 264
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getH5ProcessConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->convertToJpg()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-static/range {p0 .. p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectHevcAlpha([B)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_8

    .line 283
    .line 284
    sget v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcColorSpace:I

    .line 285
    .line 286
    invoke-static {v1, v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->decompressHevcFileAhp2ToJpg([BI)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_5

    .line 291
    :cond_8
    sget v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcColorSpace:I

    .line 292
    .line 293
    invoke-static {v1, v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->decompressHevcFileAhp2ToBmp([BI)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_5
    if-eqz v0, :cond_a

    .line 298
    .line 299
    iget v3, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->retCode:I

    .line 300
    .line 301
    if-nez v3, :cond_a

    .line 302
    .line 303
    iget-object v3, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B

    .line 304
    .line 305
    invoke-virtual {v11, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->setResult(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B

    .line 309
    .line 310
    invoke-static {v3}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageDataType([B)I

    .line 311
    .line 312
    .line 313
    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 314
    :try_start_4
    invoke-virtual {v11, v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->setFormat(I)V

    .line 315
    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    iput v3, v11, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->code:I

    .line 319
    .line 320
    array-length v6, v1

    .line 321
    iget-object v0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B

    .line 322
    .line 323
    if-nez v0, :cond_9

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    goto :goto_6

    .line 327
    :cond_9
    array-length v0, v0

    .line 328
    move v7, v0

    .line 329
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 333
    sub-long/2addr v3, v13

    .line 334
    long-to-int v0, v3

    .line 335
    const/4 v4, 0x1

    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v8, 0x5

    .line 338
    move-object v3, v11

    .line 339
    move v9, v10

    .line 340
    move/from16 v16, v10

    .line 341
    .line 342
    move v10, v0

    .line 343
    :try_start_5
    invoke-static/range {v3 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;IIIIIII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :catch_4
    move-exception v0

    .line 348
    move/from16 v16, v10

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_a
    :goto_7
    move/from16 v9, v16

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string/jumbo v4, "postProcess error, format: "

    .line 357
    .line 358
    .line 359
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/4 v3, 0x0

    .line 376
    new-array v3, v3, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v15, v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    array-length v4, v1

    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    sub-long/2addr v0, v13

    .line 387
    long-to-int v8, v0

    .line 388
    const/4 v2, 0x1

    .line 389
    const/4 v3, -0x1

    .line 390
    const/4 v5, 0x0

    .line 391
    const/4 v6, 0x5

    .line 392
    move-object v1, v11

    .line 393
    invoke-static/range {v1 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;IIIIIII)V

    .line 394
    .line 395
    .line 396
    return-object v11

    .line 397
    :cond_b
    move v9, v15

    .line 398
    move-object v15, v10

    .line 399
    invoke-virtual {v11, v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->setFormat(I)V

    .line 400
    .line 401
    .line 402
    array-length v4, v1

    .line 403
    array-length v5, v1

    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    sub-long/2addr v0, v13

    .line 409
    long-to-int v8, v0

    .line 410
    const/4 v2, 0x0

    .line 411
    const/4 v3, 0x0

    .line 412
    move-object v1, v11

    .line 413
    move v6, v9

    .line 414
    move v7, v9

    .line 415
    invoke-static/range {v1 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;IIIIIII)V

    .line 416
    .line 417
    .line 418
    :goto_9
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isDebug()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string/jumbo v1, "postProcess ret="

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget v1, v11, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->code:I

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string/jumbo v1, " ;format="

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string/jumbo v1, " ;time="

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    sub-long/2addr v1, v13

    .line 457
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/4 v2, 0x0

    .line 465
    new-array v1, v2, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {v15, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_c
    return-object v11

    .line 471
    :goto_a
    if-nez v1, :cond_d

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    goto :goto_b

    .line 475
    :cond_d
    array-length v0, v1

    .line 476
    move v5, v0

    .line 477
    :goto_b
    const/4 v7, 0x6

    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v2, 0x0

    .line 480
    const/4 v3, -0x1

    .line 481
    const/4 v6, 0x6

    .line 482
    move-object v1, v11

    .line 483
    move v4, v5

    .line 484
    invoke-static/range {v1 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;IIIIIII)V

    .line 485
    .line 486
    .line 487
    return-object v11
.end method

.method public static preProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;
    .locals 11

    .line 1
    const-string/jumbo v0, "ConvertProcessor"

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;

    .line 5
    .line 6
    invoke-direct {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->setResult(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getH5ProcessConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->checkPreSwitch(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string/jumbo v2, "apm_scale"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "apm_h"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "apm_w"

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_10

    .line 34
    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_10

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getH5ProcessConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v5, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->maxUrlLen:I

    .line 54
    .line 55
    if-lt v1, v5, :cond_0

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_0
    const/4 v8, 0x0

    .line 60
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v9, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;

    .line 77
    .line 78
    invoke-direct {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_1

    .line 86
    .line 87
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_1

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v9, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;->width(I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v9, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;->height(I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    if-eqz p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v9, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;->width(I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v9, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;->height(I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v6, 0x1

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->KEEP_RATIO:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 140
    .line 141
    invoke-virtual {v9, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;->cutScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    if-ne v6, v1, :cond_4

    .line 146
    .line 147
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->CENTER_CROP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 148
    .line 149
    invoke-virtual {v9, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;->cutScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->KEEP_RATIO:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 154
    .line 155
    invoke-virtual {v9, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;->cutScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    if-eqz p2, :cond_6

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;->getCutScaleType()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v9, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;->cutScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;->supportHevc()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const/4 v6, 0x0

    .line 178
    :goto_2
    invoke-virtual {v9, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;->supportHevc(Z)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->replaceArgs(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v7, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string/jumbo v3, "preProcess parseApmParams exp path="

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-array v3, v8, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    const-string/jumbo v1, "mm_proc"

    .line 230
    .line 231
    .line 232
    move-object v5, v1

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    move-object v5, p1

    .line 235
    :goto_5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/IdParser;->ins()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/IdParser;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, p0, v5, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/IdParser;->canPreProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/IdParser;->ins()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/IdParser;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, p0, v5, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/IdParser;->preProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_6
    move-object v4, p1

    .line 254
    goto :goto_7

    .line 255
    :cond_a
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;->ins()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, p0, v5, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;->canPreProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;->ins()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, p0, v5, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;->preProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_6

    .line 274
    :cond_b
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UrlParser;->ins()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UrlParser;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, p0, v5, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UrlParser;->canPreProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UrlParser;->ins()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UrlParser;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, p0, v5, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UrlParser;->preProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;->ins()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;->canPreProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;->ins()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;->preProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    goto :goto_6

    .line 312
    :cond_d
    const/4 p1, 0x0

    .line 313
    goto :goto_6

    .line 314
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_e

    .line 319
    .line 320
    invoke-virtual {v7, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->setResult(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iput v8, v7, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->code:I

    .line 324
    .line 325
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    sub-long/2addr v1, v9

    .line 330
    long-to-int v6, v1

    .line 331
    const/4 v2, 0x1

    .line 332
    move-object v1, v7

    .line 333
    move-object v3, p0

    .line 334
    invoke-static/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    sub-long/2addr v1, v9

    .line 343
    long-to-int v6, v1

    .line 344
    const/4 v2, 0x0

    .line 345
    const-string/jumbo v4, ""

    .line 346
    .line 347
    .line 348
    move-object v1, v7

    .line 349
    move-object v3, p0

    .line 350
    invoke-static/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    :goto_8
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isDebug()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_f

    .line 358
    .line 359
    const-string/jumbo p1, "preProcess path="

    .line 360
    .line 361
    .line 362
    const-string/jumbo v1, " ;optUrl="

    .line 363
    .line 364
    .line 365
    invoke-static {p1, p0, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->getResult()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string/jumbo p1, " ;time="

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    sub-long/2addr v1, v9

    .line 387
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string/jumbo p1, ";w="

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string/jumbo p1, ";h="

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;->getHeight()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    new-array p1, v8, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v0, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_f
    return-object v7

    .line 426
    :cond_10
    :goto_9
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->replaceArgs(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {v7, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->setResult(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-object v7
.end method
