.class Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;
.super Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MiniAppShareStatusCallback"
.end annotation


# instance fields
.field private mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private mContent:Ljava/lang/String;

.field private mDescription:Ljava/lang/String;

.field private mH5BridgeContext:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field private mImageOnly:Z

.field private mImgUrl:Ljava/lang/String;

.field private mThumbBitmap:Landroid/graphics/Bitmap;

.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mDescription:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 17
    .line 18
    const p2, 0x7f0e1592

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_0
    iput-object p3, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mContent:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mImgUrl:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mH5BridgeContext:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mThumbBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 34
    .line 35
    iput-boolean p9, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mImageOnly:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getShareDataByType(I)Lcom/autonavi/minimap/bundle/share/entity/ShareParam;
    .locals 6

    .line 1
    const-string/jumbo v0, ".image"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "https://resource/"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p1, v2, :cond_c

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    if-eq p1, v5, :cond_8

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mImageOnly:Z

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mImgUrl:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mImgUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;->LocalImage:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;

    .line 48
    .line 49
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->sendType:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mImgUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/TinyappUtils;->transferApPathToLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_1
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->imgPath:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mImgUrl:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v1, "http"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;->OnlineImage:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->sendType:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mImgUrl:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->imgUrl:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;->ByteImage:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;

    .line 88
    .line 89
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->sendType:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mThumbBitmap:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mImgUrl:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->imgPath:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mTitle:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->title:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mContent:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mThumbBitmap:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mImgUrl:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->imgUrl:Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mUrl:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 125
    .line 126
    :cond_7
    :goto_1
    iput-boolean v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_8
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-direct {p1, v5}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iget-boolean v5, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mImageOnly:Z

    .line 136
    .line 137
    if-eqz v5, :cond_b

    .line 138
    .line 139
    iget-object v5, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mImgUrl:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mImgUrl:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iput v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 156
    .line 157
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mImgUrl:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/TinyappUtils;->transferApPathToLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_9
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->bigBitmapPath:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    return-object v4

    .line 174
    :cond_b
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mUrl:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mTitle:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v1, " ("

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 195
    .line 196
    const v2, 0x7f0e158b

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v1, ")"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mContent:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mThumbBitmap:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    :goto_2
    iput-boolean v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_c
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 230
    .line 231
    invoke-direct {p1, v3}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iget-boolean v5, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mImageOnly:Z

    .line 235
    .line 236
    if-eqz v5, :cond_f

    .line 237
    .line 238
    iget-object v5, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mImgUrl:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mImgUrl:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    iput v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 255
    .line 256
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mImgUrl:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/TinyappUtils;->transferApPathToLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    return-object v4

    .line 269
    :cond_d
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->bigBitmapPath:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_e
    return-object v4

    .line 273
    :cond_f
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mTitle:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mContent:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mUrl:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mThumbBitmap:Landroid/graphics/Bitmap;

    .line 286
    .line 287
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 288
    .line 289
    :goto_3
    iput-boolean v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 290
    .line 291
    return-object p1
.end method

.method public onCancel()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;->onCancel()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "error"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mH5BridgeContext:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->access$500(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onEntrySelected(I)V
    .locals 0

    return-void
.end method

.method public onFinish(II)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->access$600()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "channelName"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "bizType"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "H5App_DD"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string/jumbo v3, "shareResult"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    if-eq p1, v2, :cond_3

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 p1, -0x2

    .line 54
    const-string/jumbo v0, "error"

    .line 55
    .line 56
    .line 57
    if-eq p2, p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    if-ne p2, p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 p1, 0xa

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    const/16 p1, 0xb

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mH5BridgeContext:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 85
    .line 86
    invoke-static {v1, p1, p2}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->access$500(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
