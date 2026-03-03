.class final Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->fireOnSuccess(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Landroid/graphics/Rect;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

.field final synthetic b:Z

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ZLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$10;->d:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$10;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$10;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$10;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$10;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$10;->b:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$10;->d:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->getComposition()Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;->onSuccess(ZLcom/alipay/android/phone/lottie/LottieComposition;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$10;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$10;->b:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$10;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;->onSuccess(ZLandroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
