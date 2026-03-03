.class public abstract Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LottieInitCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFail(ILjava/lang/String;)V
.end method

.method public onSuccess(ZLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(ZLcom/alipay/android/phone/lottie/LottieComposition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method
