.class public Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;
.super Lcom/alipay/mobile/beehive/lottie/player/AbstractLottieAsset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottieParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Asset"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultLottieAsset"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBytes:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->access$000(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/AbstractLottieAsset;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;->mBytes:[B

    return-void

    .line 4
    :cond_1
    :goto_0
    const-string/jumbo p1, "DefaultLottieAsset"

    const-string/jumbo v0, "bytes is null"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;->mBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;->mBytes:[B

    .line 5
    .line 6
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;->mBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;->mBytes:[B

    .line 15
    .line 16
    const-string/jumbo v1, "DefaultLottieAsset"

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;->mBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_2
    :try_start_0
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;->mBytes:[B

    .line 44
    .line 45
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->decodeBitmap([BLcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;->isSuccess()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v2, "\u56fe\u7247\u89e3\u91ca\u5f02\u5e38\uff1a"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;->mBitmap:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-string/jumbo v0, "decode bitmap failed."

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;->mBitmap:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_1
    const-string/jumbo v0, "fetchBitmap failed: bytes is null"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0
.end method
