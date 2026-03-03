.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/CompositeImageProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compositeImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/os/Bundle;)[B
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "CompositeImage"

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->setSrc(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->setSuperimosed(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->setX(I)V

    .line 20
    .line 21
    .line 22
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->setY(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->setSuperimosed_w(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->setSuperimosed_h(I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_0
    invoke-static {v3}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->composite(Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;)V

    .line 43
    .line 44
    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string/jumbo v3, "compress"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_0
    if-nez p3, :cond_1

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string/jumbo v5, "imageType"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_1
    if-nez v5, :cond_3

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x2

    .line 82
    new-array v9, v9, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v7, v9, v1

    .line 85
    .line 86
    aput-object v8, v9, v0

    .line 87
    .line 88
    invoke-static {v6, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CompareUtils;->in(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    new-instance v5, Lcom/alipay/multimedia/img/encode/EncodeOptions;

    .line 95
    .line 96
    invoke-direct {v5}, Lcom/alipay/multimedia/img/encode/EncodeOptions;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, v5, Lcom/alipay/multimedia/img/encode/EncodeOptions;->requireOutputInfo:Z

    .line 100
    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_2
    iput v0, v5, Lcom/alipay/multimedia/img/encode/EncodeOptions;->quality:I

    .line 105
    .line 106
    new-instance v0, Lcom/alipay/multimedia/img/encode/mode/NoneScaleMode;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/alipay/multimedia/img/encode/mode/NoneScaleMode;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, v5, Lcom/alipay/multimedia/img/encode/EncodeOptions;->mode:Lcom/alipay/multimedia/img/encode/mode/Mode;

    .line 112
    .line 113
    invoke-static {p0, v5}, Lcom/alipay/multimedia/img/encode/ImageEncoder;->compress(Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/alipay/multimedia/img/encode/EncodeResult;->isSuccess()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-object v4, v0, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeData:[B

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 131
    .line 132
    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v0, 0x0

    .line 137
    :goto_2
    const/16 v5, 0x64

    .line 138
    .line 139
    invoke-static {p0, v3, v5, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->compressBitmap(Landroid/graphics/Bitmap;Ljava/io/OutputStream;IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 146
    .line 147
    .line 148
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    goto :goto_4

    .line 150
    :goto_3
    const-string/jumbo v3, "compositeImage error"

    .line 151
    .line 152
    .line 153
    new-array v5, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v2, v0, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string/jumbo v3, "compositeImage src: "

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->getBitmapInfo(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string/jumbo p0, ", overlap: "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->getBitmapInfo(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string/jumbo p0, ", rect: "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string/jumbo p0, ", extra: "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string/jumbo p0, ", result: "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-array p1, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v4
.end method
