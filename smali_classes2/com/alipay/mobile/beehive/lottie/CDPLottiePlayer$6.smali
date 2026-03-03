.class final Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->initPlaceholder(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

.field final synthetic b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

.field final synthetic c:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$6;->c:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$6;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$6;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$6;->c:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$800(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Lcom/alipay/multimedia/widget/APMGifView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$6;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$6;->c:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$6;->c:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$6;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$900(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$1000(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Landroid/graphics/Rect;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
