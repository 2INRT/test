.class public Lcom/alipay/mobile/beehive/lottie/player/LottieCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/LottieListener;
.implements Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/lottie/LottieListener<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer<",
        "Lcom/alipay/android/phone/lottie/LottieAnimationView;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LottiePlayer:LottieCore"


# instance fields
.field private mBitmapLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mContext:Landroid/content/Context;

.field private mFailedMessage:Ljava/lang/String;

.field private mImageAssetDelegate:Lcom/alipay/android/phone/lottie/ImageAssetDelegate;

.field private mIsLoadSuccess:Z

.field private mLatestLottieJsonMd5:Ljava/lang/String;

.field private mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

.field private mPlayController:Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;

.field private mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

.field private params:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLatestLottieJsonMd5:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mBitmapLatch:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$1;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mImageAssetDelegate:Lcom/alipay/android/phone/lottie/ImageAssetDelegate;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mIsLoadSuccess:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setErrorListener(Lcom/alipay/android/phone/lottie/LottieListener;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)Lcom/alipay/mobile/beehive/lottie/player/LottieParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->params:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mBitmapLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mBitmapLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->prepareAssetsBitmap(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->initFinished(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->setLoadAssetsBitmapsError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mFailedMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mFailedMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private getBitmapsFromAssets(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string/jumbo v0, ";base64,"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string/jumbo v2, ""

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "LottiePlayer:LottieCore"

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    add-int/lit8 p4, p4, 0x8

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 p4, 0x2

    .line 27
    :try_start_0
    invoke-static {p3, p4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 28
    .line 29
    .line 30
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p3

    .line 33
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string/jumbo p4, "Base64\u56fe\u7247\u89e3\u7801\u51fa\u9519\uff1a"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p4, p3}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    :goto_0
    if-eqz p3, :cond_0

    .line 45
    .line 46
    array-length p4, p3

    .line 47
    if-nez p4, :cond_2

    .line 48
    .line 49
    :cond_0
    iget-object p4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mFailedMessage:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const-string/jumbo v0, "Base64 decode failed:"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iput-object p4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mFailedMessage:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->setLoadAssetsBitmapsError()V

    .line 71
    .line 72
    .line 73
    new-instance p4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v0, "getBitmapsFromAssets: base64 decode failed."

    .line 76
    .line 77
    .line 78
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->getLottieSource()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-static {v3, p4}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance p4, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;

    .line 96
    .line 97
    invoke-direct {p4, p3}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;-><init>([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;->getBitmap()Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-nez p3, :cond_3

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->setLoadAssetsBitmapsError()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getAssets()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mBitmapLatch:Ljava/util/concurrent/CountDownLatch;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getAssetsPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string/jumbo v1, "http"

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieFile()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string/jumbo v1, "file:"

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieFile()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, v1, p3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getAssetsPath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_ASSETS:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getAnimationFileLocalType()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getAssetsImageDir()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string/jumbo v1, "file:///[asset]/"

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, Lgt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    move-object v2, v4

    .line 222
    :goto_1
    invoke-static {v1, v2, p3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getAssetsPath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    :cond_8
    :goto_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string/jumbo v1, "url -> "

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;

    .line 267
    .line 268
    move-object v4, v0

    .line 269
    move-object v5, p0

    .line 270
    move-object v6, p1

    .line 271
    move-object v7, p2

    .line 272
    move-object v8, p3

    .line 273
    move-object v9, p4

    .line 274
    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->getLottieSource()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, v0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper;->getResourceWithUrl(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private initFinished(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mIsLoadSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->onCorePlayerInitSuccess(Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v0, "initFinished\uff1a\u521d\u59cb\u5316\u5931\u8d25\uff1a"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mFailedMessage:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo v0, "LottiePlayer:LottieCore"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mFailedMessage:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->onCorePlayerInitFailed(Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private prepareAssetsBitmap(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/lottie/player/LottieParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v2, "lottie asset -> "

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, ","

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->getLottieSource()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string/jumbo v3, "LottiePlayer:LottieCore"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v1, v0, p3}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->getBitmapsFromAssets(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method private setLoadAssetsBitmapsError()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Lottie\u56fe\u7247\u8d44\u6e90\u52a0\u8f7d\u51fa\u9519:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mFailedMessage:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "LottiePlayer:LottieCore"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mIsLoadSuccess:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mIsLoadSuccess:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->cancelAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->removeAllAnimatorListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLottieSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottieSource()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->getView()Lcom/alipay/android/phone/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/alipay/android/phone/lottie/LottieAnimationView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    return-object v0
.end method

.method public goToAndPlay(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->playAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->setProgress(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public goToAndStop(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->cancelAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->setProgress(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hasPlayController()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayController:Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->cancelAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public initCorePlayer(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationAssetsMap:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;Ljava/util/Map;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->runOnBackgroundThreadOrder(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->isAnimating()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->onResult(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "LottieCore LottieJsonStr\u89e3\u91ca\u5931\u8d25:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->onRenderFailed(Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->pauseAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayController:Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->play()V

    :cond_0
    return-void
.end method

.method public play(FF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->playAnimation(FF)V

    return-void
.end method

.method public play(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->playAnimation(II)V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlayController(Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayController:Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerParams(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setPlayerParams,params is set:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, " @"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottieSource()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v2, "LottiePlayer:LottieCore"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->params:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    const-string/jumbo v0, "LottiePlayer_downgradeLevel_support_HARDWARE_close_switch"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string/jumbo v0, "HARDWARE"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getDowngradeLevel()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 73
    .line 74
    sget-object v3, Lcom/alipay/android/phone/lottie/RenderMode;->FORCE_HARDWARE:Lcom/alipay/android/phone/lottie/RenderMode;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setRenderMode(Lcom/alipay/android/phone/lottie/RenderMode;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string/jumbo v0, "SOFTWARE"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getDowngradeLevel()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 94
    .line 95
    sget-object v3, Lcom/alipay/android/phone/lottie/RenderMode;->SOFTWARE:Lcom/alipay/android/phone/lottie/RenderMode;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setRenderMode(Lcom/alipay/android/phone/lottie/RenderMode;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mImageAssetDelegate:Lcom/alipay/android/phone/lottie/ImageAssetDelegate;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/alipay/android/phone/lottie/ImageAssetDelegate;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieJson()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/alipay/mobile/common/utils/MD5Util;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieComposition()Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieComposition()Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setComposition(Lcom/alipay/android/phone/lottie/LottieComposition;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieJson()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    const-string/jumbo v5, "LottiePlayer_multi_update_lottiejson_play_close_switch"

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_4

    .line 156
    .line 157
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_3

    .line 162
    :catch_0
    move-exception v5

    .line 163
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string/jumbo v6, "LottiePlayer_multi_update_lottiejson_play_close_switch\u5f00\u5173\u89e3\u91ca\u51fa\u9519\uff1a"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v2, v5}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    const/16 v5, 0x12c

    .line 178
    .line 179
    :goto_3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoPlay()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_5

    .line 184
    .line 185
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLatestParamsTimestamp()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    sub-long v6, v3, v6

    .line 192
    .line 193
    int-to-long v8, v5

    .line 194
    cmp-long p1, v6, v8

    .line 195
    .line 196
    if-gtz p1, :cond_5

    .line 197
    .line 198
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLatestLottieJsonMd5:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/utils/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    if-lez v5, :cond_5

    .line 207
    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string/jumbo v6, "\u76f8\u540c\u8d44\u6e90\u5728\u77ed\u65f6\u95f4\u591a\u6b21\u521d\u59cb\u5316\uff0c\u65f6\u95f4\u95f4\u9694\uff1a"

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v6, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLatestParamsTimestamp()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    sub-long/2addr v3, v6

    .line 223
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string/jumbo v3, ",multiUpdateSwitchValue="

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottieSource()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->play()V

    .line 257
    .line 258
    .line 259
    :cond_5
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLatestLottieJsonMd5:Ljava/lang/String;

    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setProgress(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressWithFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setFrame(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->loop(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->loop(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mPlayController:Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setProgress(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->mLottieAnimationView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "LottiePlayer:LottieCore"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
