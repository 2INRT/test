.class public Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public drawBubblePreload(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawThumbnail()V
    .locals 0

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTouchPoint(II)Landroid/graphics/Point;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public isAutoFitCenter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public seekTo(J)V
    .locals 0

    return-void
.end method

.method public setAutoFitCenter(Z)V
    .locals 0

    return-void
.end method

.method public setBubbleEffect(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;)V
    .locals 0

    return-void
.end method

.method public setCenterCropped()V
    .locals 0

    .line 1
    return-void
.end method

.method public setCenterCropped(IIII)V
    .locals 0

    .line 2
    return-void
.end method

.method public setFastPlay(I)V
    .locals 0

    return-void
.end method

.method public setIsPlayback(Z)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;)V
    .locals 0

    return-void
.end method

.method public setOnCompletionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;)V
    .locals 0

    return-void
.end method

.method public setOnErrorListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;)V
    .locals 0

    return-void
.end method

.method public setOnInfoListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;)V
    .locals 0

    return-void
.end method

.method public setOnPreparedListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;)V
    .locals 0

    return-void
.end method

.method public setOnProgressUpdateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;)V
    .locals 0

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;)V
    .locals 0

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;)V
    .locals 0

    return-void
.end method

.method public setPlayParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V
    .locals 0

    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setVideoParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V
    .locals 0

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public start(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public start(Ljava/lang/String;J)V
    .locals 0

    .line 4
    return-void
.end method

.method public start(Ljava/lang/String;Z)V
    .locals 0

    .line 5
    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public updateViewSize(II)V
    .locals 0

    return-void
.end method
